FROM rust:1.79.0

WORKDIR /usr/src/myapp
COPY . .

CMD ["myapp"]