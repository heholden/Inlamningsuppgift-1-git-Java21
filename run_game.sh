#!/bin/bash
chmod u+x run_game.sh
echo "Hannah Holden"
mkdir Hannah_Holden_labb
cp Guesser.java Hannah_Holden_labb
cp GuessingGame.java Hannah_Holden_labb
cd $Hannah_Holden_labb
pwd
echo "compiling..."
javac Guesser.java
javac GuessingGame.java
echo "running game..."
java GuessingGame.java
echo "done"
rm Guesser.class
rm GuessingGame.class
ls 
