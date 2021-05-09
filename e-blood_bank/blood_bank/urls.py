from django.urls import path

from . import views

urlpatterns = [
    path('',views.blood_bank,name='blood_bank'),
]