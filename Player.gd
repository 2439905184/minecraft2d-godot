extends KinematicBody2D


const gravity = 2000
const hspeed = 350
const jump_force = 800 

onready var velocity = Vector2.ZERO
onready var raycast = $RayCast2D

var casted_object
var casted_normal

signal place_block
signal destory_block
signal hover_on_block
signal un_hover_on_block

var is_jumping = false

func _ready():
	connect("place_block",get_parent().get_node("TileMap"),"_set_block")
	connect("destory_block",get_parent().get_node("TileMap"),"_destory_block")
#	connect("hover_on_block",get_parent().get_node("Hint"),"_mouse_hover")
#	connect("un_hover_on_block",get_parent().get_node("Hint"),"_un_mouse_hover")
	pass
	
func _physics_process(delta):
	velocity = move_and_slide(velocity,Vector2.UP)
	if is_on_floor():
		is_jumping = false
func _input(event):
	if event is InputEventMouseMotion:
		if casted_normal:
#			emit_signal("hover_on_block")
			pass
		else:
#			emit_signal("un_hover_on_block")
			pass
	if event is InputEventMouseButton:
		if event.button_index == BUTTON_LEFT:
			emit_signal("destory_block",get_parent().get_global_mouse_position())
		if event.button_index == BUTTON_RIGHT:
			emit_signal("place_block",get_parent().get_global_mouse_position())
	if event.is_action_pressed("jump") and not is_jumping:
		velocity.y = -jump_force
		is_jumping = true
	pass
	
func _process(delta):
	raycast.cast_to = get_local_mouse_position()
	casted_object = raycast.get_collider()
	casted_normal = raycast.get_collision_normal()
	
	var direction = Input.get_action_strength("d")-Input.get_action_strength("a")
	velocity.x = direction * hspeed
	velocity.y += gravity * delta
	pass
