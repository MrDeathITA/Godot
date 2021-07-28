extends Node2D


#when object instantiated
func _init():
	pass
	
#when scene ready
func _ready():
	pass

#every frame
func _process(delta):
	pass
	
#every "physic" frame, for physics calculations
func _physics_process(delta):
	turn()
	
	
func turn():
	var enemy_pos = get_global_mouse_position()
	get_node("Turret").look_at(enemy_pos)
