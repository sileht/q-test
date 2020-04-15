FROM ubuntu
RUN apt update -y && apt install -y socat
ENTRYPOINT socat -v tcp-listen:80,fork exec:'/bin/cat'
EXPOSE 80
