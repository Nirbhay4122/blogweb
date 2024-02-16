FROM nginx:alpine
USER root
RUN apk update
EXPOSE 80