docker run -it -v $PWD/data1:/data -v $PWD/mac0821.json:/mac0821.json  ethereum/client-go --datadir=/data init /mac0821.json
