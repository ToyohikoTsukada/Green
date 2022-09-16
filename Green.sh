#!/bin/bash
for n in {1..10000};
do
    echo $n
    echo $(date)>>Date.txt
    git add .
    git config --local user.email "113671476+ToyohikoTsukada@users.noreply.github.com"
    git config --local user.name "ToyohikoTsukada"
    git config --local rebase.autoStash true
    git pull --rebase
    git commit -m "Green"
    git push
done
