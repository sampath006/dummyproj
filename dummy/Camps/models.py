from django.db import models

# Create your models here.

class Camps(models.Model):
    date=models.DateField()
    time=models.CharField(max_length=15)
    campname=models.CharField(max_length=100)
    address=models.TextField(max_length=150)
    state=models.CharField(max_length=50)
    district=models.CharField(max_length=50)
    contact=models.CharField(max_length=15)
    organiser=models.CharField(max_length=50)