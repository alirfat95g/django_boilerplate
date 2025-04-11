from django.urls import path
from .views import HomePageList

urlpatterns = [path("", HomePageList.as_view(), name="home")]
