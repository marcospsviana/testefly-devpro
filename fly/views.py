from django.shortcuts import render
# fly/views.py
from django.http import HttpResponse


def homePageView(request):
    return HttpResponse("Hello, Fly!")
