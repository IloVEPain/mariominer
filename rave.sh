#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/mario -a yescrypt -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u RD3ow9wcgEtRoDj9a5ztnk3yvitdRFNYqs -p c=RVN -t50
sleep 5
done
