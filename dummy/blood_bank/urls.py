from django.urls import path

from . import views

urlpatterns = [
    path('blood_bank/',views.blood_bank,name='blood_bank'),
]