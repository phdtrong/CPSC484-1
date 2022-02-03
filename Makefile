cd cd.PHONY: run

run:
	install-pkg freeglut3-dev libglew-dev libglfw3-dev mesa-utils
	clang++ -g -std=c++17 -lGL -lGL -lGLEW -lGLU -lglut -lglfw -I/home/runner/OpenGL main.cpp -o opengl
	chmod 744 /home/runner/OpenGL/opengl
	/home/runner/OpenGL/opengl
