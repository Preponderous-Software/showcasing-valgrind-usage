all: testing

testing: src/testing.cpp
	@echo "---"
	@echo "Compiling testing.cpp"

	g++ src/testing.cpp -o testing

	@echo "Finished compiling testing.cpp"