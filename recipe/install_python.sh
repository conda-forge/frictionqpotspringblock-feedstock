echo "======="
echo "CMAKE_ARGS = ${CMAKE_ARGS}"
echo "======="

echo "======="
echo "printenv"
printenv
echo "======="

echo "======="
echo "env"
env
echo "======="

$PYTHON -m pip install . -v
