extends Node2D

func _ready():
	if Globals.gameData != null:
#		print_debug(Globals.gameData)
		$TileMap.gen_with_data(Globals.gameData)
	else:
		$TileMap.gen_world()
	pass

func _process(delta):
	
	pass

func _input(event):
	if event is InputEventKey:
		if event.scancode == KEY_ESCAPE:
			$CanvasLayer/menu_save.show()


func _on_menu_save_pressed():
	var data =$TileMap.get_tilemap_data()
#	print_debug(data)
	var file = File.new()
	file.open(Globals.game_dat_path,File.WRITE_READ)
	var d = to_json(data)
	file.store_string(d)
	get_tree().change_scene("res://Menu.tscn")
	pass
