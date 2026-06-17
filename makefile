default:
	cc "src/main.c" -o "bin/TheWatcher" -I "dependencies/raylib/include" -L "dependencies/raylib/lib" -lraylib -lGL -lm -lpthread -ldl -lrt -lX11
	./bin/TheWatcher

run:
	./bin/TheWatcher
