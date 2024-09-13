extends Node2D


func _on_play_pressed():
	get_tree().change_scene("res://Main.tscn")
	pass


func _on_read_pressed():
	var file = File.new()
	if not file.file_exists(Globals.game_dat_path):
		$PopupPanel.popup()
	else:
		file.open(Globals.game_dat_path,File.READ)
		var d = file.get_as_text()
		var data_json = parse_json(d)
		Globals.gameData = data_json
#		print_debug(data_json)
#		print_debug(Globals.gameData)
		get_tree().change_scene("res://Main.tscn")
	pass
