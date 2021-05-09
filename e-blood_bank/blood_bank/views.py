from django.shortcuts import render
from .models import Blood_Bank
# Create your views here.

def blood_bank(request):
    if 'location' in request.GET:
        location=request.GET['location']
        blood_banksdata = Blood_Bank.objects.filter(Address__icontains=location)
    else:
        blood_banksdata = Blood_Bank.objects.all()
    return render(request,'1blood_bank1.html',{'blood_banksdata': blood_banksdata})