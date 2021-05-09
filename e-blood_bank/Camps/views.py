from django.shortcuts import render
from .models import Camps

# Create your views here.

def camps(request):
    if 'location' in request.GET:
        location=request.GET['location']
        campsdata=Camps.objects.filter(district__icontains=location)
    else:
        campsdata=Camps.objects.all()
    return render(request,'1Camps1.html',{'campsdata':campsdata})


def about(request):
    return render(request,'1about1.html')