FROM rust:1.72.1

COPY . /usr/app
WORKDIR /usr/app

RUN cargo install --path .

CMD ["starter-snake-rust"]
