# DigitalOcean

## iac

```sh
tf init

tf apply

python3 -m venv venv

source ./venv/bin/activate

ansible-playbook -i inventory.ini install_docker_minimal.yml
```

## ssh

```sh
scp bidding-platform-auction.tar root@104.236.13.94
ssh root@104.236.13.94
tar xf bidding-platform-auction.tar
cd bidding-platform-auction
```

## docker

```sh
docker compose up -d
docker compose logs -f
```

## python

```sh
pip3 install psycopg2-binary faker
python3 insert.py
```

## psql

```sh
psql -U postgres -h 104.236.13.94 -d postgres
```

## rancher

<https://ranchermanager.docs.rancher.com/getting-started/installation-and-upgrade/other-installation-methods/rancher-on-a-single-node-with-docker>

```sh
docker run -d --restart=unless-stopped \
  -p 80:80 -p 443:443 \
  --privileged \
  rancher/rancher:latest
```

## ctop

```sh
sudo wget https://github.com/bcicen/ctop/releases/download/v0.7.7/ctop-0.7.7-linux-amd64 -O /usr/local/bin/ctop
sudo chmod +x /usr/local/bin/ctop
```

## lazydocker

```sh
curl https://raw.githubusercontent.com/jesseduffield/lazydocker/master/scripts/install_update_linux.sh | bash
```

```sh
export PATH=$PATH:$HOME/.local/bin
```

## ohmyzsh

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## omz

```sh
omz plugin enable docker
```
