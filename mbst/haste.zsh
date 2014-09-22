haste() {
  configfile=~/.hasteconfig
  if [ ! -f $configfile ];
  then
    echo Dunno where to haste to, please put hostname in $configfile
  else

    host=`cat $configfile`
    cat \
      | curl -X POST -s --data-binary @- ${host}/documents \
      | awk -F '"' '{print "'${host}'"$4 }';
  fi
}
