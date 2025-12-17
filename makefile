# Generated with github.com/da0x/mmpp
# Binary:
git_branch: .obj .obj/main.cpp.o
	g++ -std=c++20 .obj/main.cpp.o -o git_branch

.obj:
	mkdir .obj

.obj/main.cpp.o: main.cpp
	g++ -std=c++20 -o .obj/main.cpp.o -c main.cpp

run: git_branch
	./git_branch

clean:
	rm -rfv .obj

install: git_branch
	sudo cp -v git_branch /usr/local/bin/

uninstall:
	sudo rm -v /usr/local/bin/git_branch
