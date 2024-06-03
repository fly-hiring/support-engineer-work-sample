# One tip to help with the Fly deploy step for the Django work sample

1. Follow step 1 in the top-level README and deploy the Django app to Fly.io.
2. If you then try and go to your now-running app on Fly using the given hostname, you may get a Django error about an "invalid HTTP_HOST header".
3. To fix this, go to `worksample/settings.py` and add the Fly hostname to the `ALLOWED_HOSTS` list.
4. Re-deploy by running `fly deploy`.
5. Navigate to the Fly app again once it's deployed - the page should now load properly!
