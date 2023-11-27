



# docker run \
#   --rm \
#   -it \
#   -v $(pwd)/execution-data:/execution-data \
#   -v $(pwd)/el-cl-genesis-data:/el-cl-genesis-data \
#   -e BESU_OPTS=-Xmx16g \
#   hyperledger/besu:latest \
#   --logging=INFO \
#   --data-path=/execution-data \
#   --genesis-file=/el-cl-genesis-data/custom_config_data/besu.json \
#   --network-id=28256 \
#   --host-allowlist=* \
#   --rpc-http-enabled=true \
#   --rpc-http-host=0.0.0.0 \
#   --rpc-http-port=8545 \
#   --rpc-http-api=ADMIN,CLIQUE,ETH,NET,DEBUG,TXPOOL,ENGINE,TRACE,WEB3 \
#   --rpc-http-cors-origins=* \
#   --rpc-ws-enabled=true \
#   --rpc-ws-host=0.0.0.0 \
#   --rpc-ws-port=8546 \
#   --rpc-ws-api=ADMIN,CLIQUE,ETH,NET,DEBUG,TXPOOL,ENGINE,TRACE,WEB3 \
#   --p2p-enabled=true \
#   --p2p-host=127.0.0.1 \
#   --p2p-port=30303 \
#   --engine-rpc-enabled=true \
#   --engine-jwt-secret=/el-cl-genesis-data/jwt/jwtsecret \
#   --engine-host-allowlist=* \
#   --engine-rpc-port=8551 \
#   --sync-mode=FULL \
#   --data-storage-format=BONSAI \
#   --kzg-trusted-setup=/el-cl-genesis-data/custom_config_data/trusted_setup.txt \
#   --metrics-enabled=true \
#   --metrics-host=0.0.0.0 \
#   --metrics-port=9001 \
#   --bootnodes=enode://30674d1f5fa3cf763c2d991eeaf585db42c45737a4d47aee3653b50ac33947437769e13f04c12bab63d5c2a416d08b2637e6340d13b7d59489f0ac8dae919756@88.99.94.109:50303

