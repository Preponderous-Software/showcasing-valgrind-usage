all: testing

testing: src/testing.cpp
	@echo "---"
	@echo "Compiling testing.cpp"

	g++ src/testing.cpp -o testing.exe

	@echo "Finished compiling testing.cpp"