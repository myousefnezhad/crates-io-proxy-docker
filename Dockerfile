FROM rust:slim-buster
RUN cargo install crates-io-proxy
EXPOSE 3080
CMD ["crates-io-proxy"]
