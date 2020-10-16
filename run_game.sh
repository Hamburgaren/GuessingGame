#! /bin/bash
FOLDER_NAME=Tommi_Ahonen_labb
echo "Tommi Ahonen's program"
mkdir $FOLDER_NAME
cp *.java $FOLDER_NAME
cd $FOLDER_NAME
echo "Running game from $(pwd)"
echo "Compiling..."
javac Guesser.java
javac GuessingGame.java
echo "Running..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls