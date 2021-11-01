#!/bin/bash
chmod u+x run_game.sh
PATH1=Guesser.java
PATH2=GuessingGame.java
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
