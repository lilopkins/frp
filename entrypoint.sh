#!/bin/sh

export SERVER=yes
cat <<EOF | tee /config/config.toml
bindPort = ${BIND_PORT:-7000}
transport.maxPoolCount = 16
EOF

/opt/run.sh "$*"
