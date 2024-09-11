extends Label

var player 
func _ready():
	player = get_tree().current_scene.get_node("Player")
	pass # Replace with function body.

func _process(delta):
	self.text = "position:" + str(player.position)
