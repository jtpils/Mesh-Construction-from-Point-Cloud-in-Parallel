all: runnable

runnable: ourTimer.cpp main.cpp tangentPlane.cpp parseOBJ.cpp approximateMesh.cpp Makefile
	g++ -Wall -O3 -std=c++11 -I util/eigen-git-mirror/ ourTimer.cpp main.cpp tangentPlane.cpp parseOBJ.cpp approximateMesh.cpp -o runnable -fopenmp

clean:
	rm runnable
#g++ -Wall -std=c++11 -I util/ testNormals.cpp -o PCA
