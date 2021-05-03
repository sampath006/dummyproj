from django.urls import path

from . import views

urlpatterns = [
    path('Camps/',views.camps,name='camps'),
]

