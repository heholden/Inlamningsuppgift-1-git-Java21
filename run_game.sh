#!/bin/bash
chmod u+x run_game.sh
PATH1=https://github.com/heholden/Inlamningsuppgift-1-git-Java21/blob/main/Guesser.java
PATH2=https://github.com/heholden/Inlamningsuppgift-1-git-Java21/blob/main/GuessingGame.java
echo "Hannah Holden"
mkdir -m777 Hannah_Holden_labb 
cp $PATH1 $PATH2 Hannah_Holden_labb/
cd Hannah_Holden_labb
pwd
echo "compiling..."
javac Guesser.java
javac GuessingGame.java
echo "running game..."
java GuessingGame
echo "done"
rm Guesser.class
rm GuessingGame.class
ls 
