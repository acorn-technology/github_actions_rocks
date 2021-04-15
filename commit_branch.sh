if [ $# -eq 0 ]
  then
    echo "Not enough arguments supplied"
    exit 0
fi

str="'$*'"
#echo "$str"

pushd acornSmartWatchTuner || git commit . -m "$str" || popd || git stage acornSmartWatchTuner
pushd BattleSnake-cpp-client || git commit . -m "$str" || popd || git stage BattleSnake-cpp-client
pushd roughtime_cpp_client || git commit . -m "$str" || popd || git stage roughtime_cpp_client
pushd hello-electron || git commit . -m "$str" || popd || git stage hello-electron


git commit . -m "$str"



