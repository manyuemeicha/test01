from django.shortcuts import render
from django.http import HttpResponse
import os
from test02.forms import NameForm


# 用django的表单系统，后端处理文件上传的写法
def get_file(request):
        # 如果这是一个POST请求,我们就需要处理表单数据
        if request.method == 'POST':
            # 创建一个表单实例,并且使用请求中的数据填充表单，如果包含file，需要加上request.FILES
            form = NameForm(request.POST, request.FILES)
            # 检查数据有效性:
            if form.is_valid():
                # 在需要时，可以在form.cleaned_data[]中处理数据
                account = form.cleaned_data["my_account"]   # my_account是forms.py中的文件的字段名
                file = form.cleaned_data["my_file"]        # my_file是forms.py中的文件的字段名
                destination = open(os.path.join("E:\\django项目练习\\test01", file.name), "wb+")
                if file.multiple_chunks() == False:  # 文件小于等于2.5M
                    destination.write(file.read())
                    destination.close()
                    return HttpResponse('上传成功！' + account)
                else:
                    for chunk in file.chunks():   # 文件大于2.5M
                        destination.write(chunk)
                    destination.close()
                    return HttpResponse('上传成功！' + account)
        # 如果是GET或者其它请求方法，我们将创建一个空的表单。
        else:
            form = NameForm()
        return render(request, 'name.html', {'form': form})

    # 不用django的表单系统，后端处理文件上传的写法
    #if request.method == "GET":  # 注意GET大写
    #     return render(request, "name.html",)
    # else:
    #     file = request.FILES.get("myfile", None)
    #     if not file:
    #         return HttpResponse("文件不存在！")
    #     else:
    #         destination = open(os.path.join("E:\\django项目练习\\test01", file.name), "wb+")
    #         if file.multiple_chunks() == False:  # 文件小于等于2.5M
    #             destination.write(file.read())
    #             destination.close()
    #             return render(request, "name.html", {"message": "上传成功！"})
    #         else:
    #             for chunk in file.chunks():   # 文件大于2.5M
    #                 destination.write(chunk)
    #             destination.close()
    #             return render(request, "name.html", {"message": "上传成功！"})

