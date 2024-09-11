extends TileMap

# 世界格子
var world_width = 10
var world_height = 2
const grass_id = 0
const stone_id = 1

var data = []
var tile_data = {
	"position":Vector2(0,0),
	"block_id":0
}
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

func get_tilemap_data():
#	在哪些位置放置了图块
	var cell_pos = get_used_cells()
	var stone_pos_array = get_used_cells_by_id(stone_id)
	for pos in stone_pos_array:
		tile_data.position = pos
		tile_data.block_id = stone_id
		data.append(tile_data)
	return data
