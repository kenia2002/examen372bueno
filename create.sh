#! /bin/bash

rm -rf webapp
mkdir webapp
cd webapp
mkdir css
mkdir js
mkdir docs
cd docs
mkdir text
mkdir python
cd ..
mkdir img

for file in index.html style.css app.js main.py
    do
        touch ./"${file}"
    done


curl -o meme.jpg "https://pm1.aminoapps.com/7021/417429318f6b29b6bc737fb95ba1ddafc9ba2decr1-720-642v2_hq.jpg"
cd docs
cd text
read -p "Introduce la cantidad de archivos a crear:" numfiles
    for x in $( seq 1 $numfiles )
    do
        echo "Archivo ${x}" > "file${x}.txt"
    done
cd ..
cd ..

    mv style.css css
    mv main.py docs/python
    mv app.js js
    mv meme.jpg img

  mv C:\Users\kenia\Downloads\c514e789859c9107c63ab99efe27735d-128b5e3a1ea34028f61066cfa297f18436a13765\c514e789859c9107c63ab99efe27735d-128b5e3a1ea34028f61066cfa297f18436a13765\examen372.md examen372