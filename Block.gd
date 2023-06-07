extends StaticBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass 
	
func _process(delta):
	pass


func _on_StaticBody2D_mouse_entered():
	var mat = get_node("Sprite").material
	mat.set_shader_param("mouse_entered", true)
	pass

func _on_StaticBody2D_input_event(viewport, event, shape_idx):
	pass

func _on_Block_mouse_exited():
	var mat = get_node("Sprite").material
	mat.set_shader_param("mouse_entered", false)
	pass
