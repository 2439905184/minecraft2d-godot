extends Node2D

func _ready():

	pass

func _process(delta):
	
	pass

func _input(event):
	if event is InputEventKey:
		if event.scancode == KEY_ESCAPE:
			$CanvasLayer/menu_save.show()


func _on_menu_save_pressed():
	var data =$TileMap.get_tilemap_data()
	print_debug(data)
	pass # Replace with function body.
