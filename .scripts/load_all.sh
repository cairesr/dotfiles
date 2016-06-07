for file in ./scripts/*
do
  eval $(cat $file)
  echo "Script $file successfully loaded"
done
