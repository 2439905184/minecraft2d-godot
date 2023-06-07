extends TileMap

func _ready():
	# 石头层
	for y in 7:
		for x in 13:
			set_cellv(Vector2(x,y),1)
	# grass
	for x in 13:
		set_cellv(Vector2(x,0),0)
	pass

	
func _set_block(p_mouse_pos):
	var cell_pos = world_to_map(p_mouse_pos)
#	print(p_mouse_pos)
#	print(cell_pos)
	set_cellv(cell_pos,0)
	pass
	
func _destory_block(p_mouse_pos):
	var cell_pos = world_to_map(p_mouse_pos)
#	print(p_mouse_pos)
#	print(cell_pos)
	set_cellv(cell_pos,-1)
	pass
