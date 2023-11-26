# tor relay docker
A simple tor relay config for docker

---
### Setup
1. First install docker on your server [[manual]](https://docs.docker.com/engine/install/#server)
2. `$ git clone https://github.com/parsapoorsh/tor-relay-docker/ && cd tor-relay-docker`
3. Edit the torrc file according to your need: `$ nano torrc`
4. Open ports `9001/tcp` and `9030/tcp` on the firewall [[tutorials]](https://www.digitalocean.com/community/tutorials/opening-a-port-on-linux)

---
### Usage
`$ docker compose up`
