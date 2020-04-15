FROM python:alpine
ENTRYPOINT python -m http.server
EXPOSE 8000
