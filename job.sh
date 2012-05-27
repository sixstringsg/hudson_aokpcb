cd $WORKSPACE
export WORKSPACE2=$PWD
mkdir -p ../android
cd ../android
export WORKSPACE=$PWD

if [ ! -d hudsonGummy ]
then
  git clone git://github.com/sixstringsg/hudson_aokpcb
fi

cd hudson_aokpcb
git pull

exec ./build.sh
