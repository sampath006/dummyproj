from django.shortcuts import render
from .models import Camps

# Create your views here.

def camps(request):
    campsdata=Camps.objects.all()
    return render(request,'1Camps1.html',{'campsdata':campsdata})

