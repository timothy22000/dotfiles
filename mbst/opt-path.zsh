if [ -d ~/dev/opt/ ];
then
  opts=`ls ~/dev/opt/*/bin`

  for opt in $opts; do
    export PATH=$PATH:$opt/bin
  done
fi
