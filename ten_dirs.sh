
mkdir ten 
cd ten
mkdir dir01 dir02 dir03 dir04 dir05 dir06 dir07 dir08 dir09 dir10

for dir in *
do

cd $dir
cp ../input/* .
cd ../ 

done
