# docker-nginx-file-listing

The nginx powered image to get a file directory listing.

Map a desired directory to `/mnt/data` container mountpoint.

Example:
```
docker run -p 80:80 -v /mnt/smth/logs:/mnt/data jetbrainsinfra/nginx-file-listing:0.2
```