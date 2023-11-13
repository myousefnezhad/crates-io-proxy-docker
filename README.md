# A docker for [crates.io](https://crates.io) proxy
This project provides a docker repository that can host a [crates.io](https://crates.io) proxy server

It uses [crates-io-proxy](https://crates.io/crates/crates-io-proxy) package.

Pull container using:
```
sudo docker pull myousefnezhad/crates-io-proxy
```

Run the server using the following command:
```
sudo docker run -itd -p 3080:3080 --restart always  -v /var/cache:/var/cache myousefnezhad/crates-io-proxy:latest
```

Docker [hub](https://hub.docker.com/r/myousefnezhad/crates-io-proxy) 
