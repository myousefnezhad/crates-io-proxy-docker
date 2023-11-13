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

Environment:
```
INDEX_CRATES_IO_URL        upstream index URL (https://index.crates.io/) 
CRATES_IO_URL              upstream download URL (https://crates.io/)
CRATES_IO_PROXY_URL        this proxy server URL (http://localhost:3080/)
CRATES_IO_PROXY_CACHE_DIR  proxy cache directory (/var/cache/crates-io-proxy)
CRATES_IO_PROXY_CACHE_TTL  index cache entry Time-to-Live in seconds (3600)
```

Docker [hub](https://hub.docker.com/r/myousefnezhad/crates-io-proxy) 
