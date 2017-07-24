# Bash Personalization and Enhancement

Run a command line and live a better life.

## Install

```
$ python3 -c "$(curl -fsSL https://raw.githubusercontent.com/yyu/agile-conf/master/install)"
```

```
$ python3 -c "$(curl -fsSL https://raw.githubusercontent.com/yyu/agile-conf/master/install)" https://raw.githubusercontent.com/yyu/agile-conf/master/bash.aliases.bashrc
```

```
$ python3 -c "$(curl -fsSL https://raw.githubusercontent.com/yyu/agile-conf/master/install)" -h
```

## Troubleshooting

On `ssl.SSLError: [SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed (_ssl.c:749)`, you may want to try a different `SSL_CERT_FILE`.

Example:
```
$ SSL_CERT_FILE=/etc/pki/tls/cert.pem python3 -c "$(curl -fsSL https://raw.githubusercontent.com/yyu/agile-conf/master/install)"
```
