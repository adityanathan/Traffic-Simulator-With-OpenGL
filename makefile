output.o :
	g++ -g -std=c++11 interaction.cpp parsing.cpp road.cpp vehicle.cpp -o output.out

.PHONY : clean

clean :
	rm output.out
