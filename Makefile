output: HelloWorld.o
	g++ HelloWorld.o -o HelloWorld

HelloWorld.o: HelloWorld.cpp
	g++ -c HelloWorld.cpp

clean:
	rm HelloWorld
	rm HelloWorld.o
