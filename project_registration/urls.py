
from django.urls import path
from app_registration_users import views

urlpatterns = [
    path('', views.home, name='home'),
]
