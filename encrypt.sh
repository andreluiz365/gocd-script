curl 'https://${GOCD_URL}/go/api/admin/encrypt' \
        -H 'Authorization: Bearer 5195d27fe6375e947cb7ee51aca2ed388c219269' \
        -H 'Accept: application/vnd.go.cd.v1+json' \
        -H 'Content-Type: application/json' \
        -X POST -d '{ "value": "${PASS_ENCRYPT_SOURCE}" }'
