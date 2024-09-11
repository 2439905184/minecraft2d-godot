extends TileMap

# 世界格子
var world_width = 10
var world_height = 2
const grass_id = 0
const stone_id = 1

var tile_data = {"x":[]}
func _ready():
	
	gen_world()
#	get_tilemap_data()
	pass
func gen_world():
	for x in world_width:
		set_cellv(Vector2(x,1),stone_id)
#		set_cellv(Vector2(x,0),grass_id)
		
func _set_block(p_mouse_pos):
	var cell_pos = world_to_map(p_mouse_pos)
	set_cellv(cell_pos,0)
	pass
	
func _destory_block(p_mouse_pos):
	var cell_pos = world_to_map(p_mouse_pos)
	set_cellv(cell_pos,-1)
	pass

func get_whole_cell():
#	for y in 7:
#		for x in 13:
#			get_cellv(Vector2(x,y),1)
#	# grass
#	for x in 13:
#		get_cellv(Vector2(x,0),0)
	pass

func get_tilemap_data():
	for x in world_width:
		var id = get_cellv(Vector2(x,1))
		tile_data.x.append(id)
	return tile_data
#		get_cellv(Vector2(x,0))
