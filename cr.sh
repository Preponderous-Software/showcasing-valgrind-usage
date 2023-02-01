# remove old executable
rm ./testing

# compile
make

# run
valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes --verbose --log-file=valgrind-output.txt ./testing.exe
