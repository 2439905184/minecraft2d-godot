extends TileMap


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

#方块放置区域提示
func _mouse_hover():
	var cell_pos = world_to_map(get_parent().get_global_mouse_position())
	set_cellv(cell_pos,0)
	pass
	
func _un_mouse_hover():
	var cell_pos = world_to_map(get_parent().get_global_mouse_position())
	set_cellv(cell_pos,-1)
	pass
#func _process(delta):
#	mouse_hover()
#	pass
