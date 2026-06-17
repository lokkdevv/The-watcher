#include "raylib.h"

int main()
{
	
	InitWindow(500, 500, "The Watcher");

	while(!WindowShouldClose())
	{
		BeginDrawing();
		ClearBackground(RAYWHITE);
		EndDrawing();
	}

	CloseWindow();

}
