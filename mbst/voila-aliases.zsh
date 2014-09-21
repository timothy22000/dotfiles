if [ -f ~/dev/orange/.bashrc ]; then
  source ~/dev/orange/.bashrc
  export SERVER_ENV=https://voila.metabroadcast.com
  export APIKEY_ENV=`cat ~/pvt/purple-api-key`
fi
