mkdir tempdir && cd tempdir
wget -q https://github.com/ashty-drone/nekopack/archive/master.zip
unzip -qq *.zip && rm -f *.zip
mv * catuserbot
mv catuserbot ../ && cd ..
rm -r -f tempdir
cd catuserbot && bash start
