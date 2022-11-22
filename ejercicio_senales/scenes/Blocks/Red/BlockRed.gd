extends RigidBody2D

func _ready():
	add_to_group("Blocks")
	pass
func delete():
	queue_free()
	pass
