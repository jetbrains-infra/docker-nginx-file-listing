# docker-nginx-file-listing

The nginx powered image to get a file directory listing.

Map a desired directory to `/mnt/data` container mountpoint.

There is just one enviromental variable to set:
* AUTH (default is 'test:YZOheU342o4OU', which is 'test' in base64)

Example:
```
docker run -p 80:80 -v /mnt/smth/logs:/mnt/data jetbrainsinfra/nginx-file-listing
```