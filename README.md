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
