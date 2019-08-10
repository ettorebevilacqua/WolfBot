
docker run -d -p 9009:9009 -p 8080:8080 --restart always --name node12 -v $(pwd):/app -it node:12  /bin/sh