from django.shortcuts import render
from .models import Camps

# Create your views here.

def camps(request):
    if 'date' in request.GET:
        date=request.GET['date']
        campsdata=Camps.objects.filter(date__icontains=date)
    else:
        campsdata=Camps.objects.all()
    return render(request,'1Camps1.html',{'campsdata':campsdata})

