# docker-nginx-php-upload

Example execution:
```
docker run --rm -it -v "$PWD/data:/data" -p 32773:80 adrianlzt/docker-nginx-php-upload
```

Go to http://localhost:32773 to upload files.

Files will be uploaded to /data/uploads

Upload limit size: 10000MB
