FROM scratch
COPY ./target/x86_64-unknown-linux-musl/release/learn-rust-prometheus /usr/local/bin/
USER 1001
EXPOSE 8080
ENTRYPOINT ["learn-rust-prometheus"]
