A simple nc http logger.

### Usage

    docker run -p 80:80 taopaic/nc-http-logger


### CONFIG

    EXPOSE 80 9080 9000 8080
    ENV PORT=80

You can change PORT to change the nc listen port.

You can `curl http://<host>` and it shows the http request.