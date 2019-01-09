from django import forms
from django.forms.extras.widgets import SelectDateWidget


class NameForm(forms.Form):

    # 前端现实的表单字段的名称默认是表单类里的字段名，首字母大写，遇到下划线转为空格
    account = forms.CharField(label='账号', max_length=10)  # 输入框,输入框前的名称显示“账号”，最大长度是10
    password = forms.CharField(label='密码', widget=forms.PasswordInput)  # 密码输入框，不显示明文

    years = ('2001', '2002', '2003')
    year = forms.DateField(label='日期', widget=SelectDateWidget(years=years))  # 日期下拉框

    age = forms.DecimalField(label='年龄', max_value=20,)  # 数字框 最大值20，可以输入小数
    age1 = forms.IntegerField(label='整数', max_value=100, min_value=10)  # 整数框
    age2 = forms.FloatField(label="小数", max_value=10, min_value=1)  # 数字框包含小数，小数点后最多6位？但是我大于6位也能提交
    comment = forms.CharField(label='富文本框', widget=forms.Textarea())  # 富文本框
    checkbox = forms.BooleanField(label='复选框', )    # checkbox
    email = forms.EmailField(label='邮箱', )   # 邮箱
    select = forms.ChoiceField(label='下拉框', initial=2, choices=((1, 'AAA'), (2, 'BBB')))
    # 下拉框，值是AAA和BBB，initial默认选中下标2 BBB
    my_account = forms.CharField(label='账号', max_length=10)
    my_file = forms.FileField()     # 上传文件 ,相当于 <input type="file" name="myfile" />

