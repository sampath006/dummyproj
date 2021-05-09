from django.urls import path

from . import views

urlpatterns = [
    path('',views.camps,name='camps'),
    path('Network/',views.about,name='about'),
]

