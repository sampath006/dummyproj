from django.urls import path
from . import views

urlpatterns = [

	path('',views.home),
	path('blood_bank.html',views.blood_bank),
    path('index.html',views.home),
    path('login.html',views.login),
    path('signup.html',views.signup),
    path('Camps.html',views.camps),
    path('about.html',views.about),
	
]