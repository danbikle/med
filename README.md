# README.md

# Invitation

I invite you to join me in the development of this repo.

I am easy to reach: bikle101@gmail.com

# Setup Your Dev Env

I ask that you do your development on Ubuntu 16.04 which I use.

If we both use the same OS, development is smoother.

I have a Virtualbox Ubuntu appliance you can use:

https://drive.google.com/file/d/10p1W7kqzxE69jODhUzcb-qi-osN4htO-

After you import the above appliance into your laptop,
you can login to the ann account using password: 'a'.

After that, I suggest you change the password.

Next, create an account named 'med':

```
sudo useradd -m -s /bin/bash -G sudo med
sudo passwd med
```

Generate keys:

```
ssh -AY med@localhost
ssh-keygen -t rsa
```

Install software:

```
sudo apt update

sudo apt upgrade

sudo apt install build-essential libssl-dev             \
libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev  \
libgdbm3 libgdbm-dev sqlite3 libsqlite3-dev libyaml-dev \
emacs postgresql postgresql-server-dev-all nodejs       \
libpq-dev wget curl gitk ruby ruby-dev autoconf bison
```

If Ubuntu complains about apt update, just give it 30 minutes to "catch-up".


