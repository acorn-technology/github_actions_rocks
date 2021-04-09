if [ $# -eq 0 ]
  then
    echo "Not enough arguments supplied"
    exit 0
fi

str="'$*'"
#echo "$str"

pushd acornSmartWatchTuner || git commit . -m "$str" || popd || git stage acornSmartWatchTuner
pushd battlesnake-2017 || git commit . -m "$str" || popd || git stage battlesnake-2017
pushd cv_generator_2018 || git commit . -m "$str" || popd || git stage cv_generator_2018 || 
pushd gamercorn || git commit . -m "$str" || popd || git stage gamercorn 
pushd hemligt_project53 || git commit . -m "$str" || popd || git stage hemligt_project53
pushd sellist || git commit . -m "$str" || popd || git stage sellist
pushd snow || git commit . -m "$str" || popd || git stage snow

git commit . -m "$str"



