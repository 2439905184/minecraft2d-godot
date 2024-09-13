extends TileMap

# 世界格子
var world_width = 10
var world_height = 2
const grass_id = 0
const stone_id = 1



func _ready():
	#gen_world()
	pass
# p_string (0,1)
func make_vec_string_into_vec(p_string):
	var parts = p_string.split(",")
	var x = parts[0][1].to_int()
	var y = parts[1][1].to_int()
	return Vector2(x, y)
	pass
func gen_with_data(data):
	for info in data:
		var vec = make_vec_string_into_vec(info.position)
		set_cellv(vec,info.block_id)
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
	
var data = []

func get_tilemap_data():
#	在哪些位置放置了图块
	var cell_pos = get_used_cells()
#	print(cell_pos)
	for pos in cell_pos:
		var id = get_cellv(pos)
		var tile = {
	"position":Vector2(0,0),
	"block_id":0
	}
		tile.position = pos
		tile.block_id = id
		data.append(tile)
	return data
