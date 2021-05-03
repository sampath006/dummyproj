from django.shortcuts import render

# Create your views here.

def login(request):
    return render(request,'1login1.html')


def signup(request):
    return render(request,'1signup1.html')

