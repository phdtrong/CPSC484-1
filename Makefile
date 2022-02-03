cd cd.PHONY: run

run:
	install-pkg freeglut3-dev libglew-dev libglfw3-dev mesa-utils
	#clang++ -g -std=c++17 -lGL -I/home/runner/OpenGL *.cpp -o exec
  #chmod 744 /home/runner/OpenGL/exec
	#/home/runner/OpenGL/exec