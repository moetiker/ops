docker-machine create --driver exoscale \
  --exoscale-api-key=$exoscaleApiKey \
  --exoscale-api-secret-key=$exoscaleApiSecret \
  --exoscale-instance-profile micro \
  --exoscale-disk-size 10 \
  --exoscale-image ubuntu-16.04 \
  --exoscale-availability-zone ch-dk-2 \
  styleguide
