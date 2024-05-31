from django.contrib import admin
from django.conf import settings
from django.urls import include, path
from django.contrib.staticfiles.urls import staticfiles_urlpatterns

urlpatterns = [
    path('', include('worksample.apps.core.urls')),
    path('admin/', admin.site.urls),
    path("__reload__/", include("django_browser_reload.urls")),
]

if settings.DEBUG:
    urlpatterns += staticfiles_urlpatterns(settings.STATIC_URL)
