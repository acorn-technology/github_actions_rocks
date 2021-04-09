if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    exit 0
fi

git checkout -B $1
pushd acornSmartWatchTuner && git checkout -B $1 && popd
pushd battlesnake-2017 && git checkout -B $1 && popd
pushd cv_generator_2018 && git checkout -B $1 && popd
pushd gamercorn && git checkout -B $1 && popd
pushd hemligt_project53 && git checkout -B $1 && popd
pushd sellist && git checkout -B $1 && popd
pushd snow && git checkout -B $1 && popd



