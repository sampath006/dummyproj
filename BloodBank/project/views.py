from django.shortcuts import render

# Create your views here.
def home(request):
	return render(request, 'project/index.html')
def blood_bank(request):
	return render(request, 'project/blood_bank.html')

def login(request):
	return render(request,'project/login.html')

def signup(request):
	return render(request,'project/signup.html')

def camps(request):
	return render(request,'project/Camps.html')

def about(request):
	return render(request,'project/about.html')