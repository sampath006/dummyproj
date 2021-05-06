# Generated by Django 3.1.7 on 2021-05-06 14:19

import django.contrib.postgres.fields
from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Blood_Bank',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('Blood_Bank', models.CharField(max_length=100)),
                ('Blood_Group', django.contrib.postgres.fields.ArrayField(base_field=models.CharField(max_length=10), size=8)),
                ('Avalibility', django.contrib.postgres.fields.ArrayField(base_field=models.IntegerField(), size=8)),
                ('Address', models.TextField(max_length=500)),
                ('Contact', models.CharField(max_length=10)),
            ],
        ),
    ]