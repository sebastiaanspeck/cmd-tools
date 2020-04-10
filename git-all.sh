#!/bin/bash
 
for repo in */.git; do
      cd $repo;
      cd ..;
      echo -e "\033[33m"=== ${PWD##*/} git $*"\033[0m";
      git $*
      cd ..;
done