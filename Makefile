.PHONY: run

run:
	install-pkg freeglut3-dev
	install-pkg 
	clang++ -g -std=c++17 -lGL -I/home/runner/.apt/usr/include/GLUT *.cpp -o exec
	chmod 744 /home/runner/exec
	/home/runner/exec