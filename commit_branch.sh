if [ $# -eq 0 ]
  then
    echo "Not enough arguments supplied"
    exit 0
fi

str="'$*'"
echo "$str"

#pushd acornSmartWatchTuner && git commit . -m $1 && popd
#pushd battlesnake-2017 && git commit . -m $1 && popd
#pushd cv_generator_2018 && git commit . -m $1 && popd
#pushd gamercorn && git commit . -m $1 && popd
#pushd hemligt_project53 && git commit . -m $1 && popd
#pushd sellist && git commit . -m $1 && popd
#pushd snow && git commit . -m $1 && popd

git commit . -m "$str"



