#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"starknet_getBlockByNumber","params":["latest", false],"id":1}' https://rpc.starknet.lava.build/lava-referer-6526c639-29e5-4b0d-8854-c142949e5acb/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
