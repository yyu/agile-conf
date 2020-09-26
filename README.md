# Bash Personalization and Enhancement

Run a command line and live a better life.

## Install

### Install all default confs

```
$ sudo apt install git curl wget vim tree build-essential
$ python3 -c "$(curl -fsSL https://git.io/v7LAT)"
```
([`https://git.io/v7LAT`](https://git.io/v7LAT) is shortened [`https://raw.githubusercontent.com/yyu/agile-conf/master/install`](https://raw.githubusercontent.com/yyu/agile-conf/master/install).)

### Install specified confs

```
$ export aconf=https://raw.githubusercontent.com/yyu/agile-conf/master
$ python3 -c "$(curl -fsSL $aconf/install)" $aconf/bash.aliases.bashrc $aconf/vi.syntax.vimrc
```

### Help

```
$ python3 -c "$(curl -fsSL https://raw.githubusercontent.com/yyu/agile-conf/master/install)" -h
```

## Troubleshooting

On `ssl.SSLError: [SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed (_ssl.c:749)`, you may want to try a different `SSL_CERT_FILE`.

Example:
```
$ SSL_CERT_FILE=/etc/pki/tls/cert.pem python3 -c "$(curl -fsSL https://raw.githubusercontent.com/yyu/agile-conf/master/install)"
```
