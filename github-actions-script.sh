echo What is inside this directory ?
ls -a
echo is Java installed ?
java -version
echo
echo
echo is Git installed ?
git --version
echo
echo
echo What about build tools ?
mvn --version
echo
echo
echo what is the workspace location ?
echo $RUNNER_WORKSPACE
echo
echo
echo Who is running this script
whoami
echo
echo
echo how is the disk laid?
df
echo
echo
echo Environment variables ?
env
