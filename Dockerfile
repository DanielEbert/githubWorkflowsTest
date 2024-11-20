FROM alpine:latest

WORKDIR /app

CMD echo "123" > /app/output.txt
