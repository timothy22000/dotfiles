if [ -d ~/dev/opt/ ];
then
  for opt in `ls -d ~/dev/opt/*/bin`; do
    export PATH=$PATH:$opt
  done
fi
