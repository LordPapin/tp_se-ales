extends TextureButton
var bloqueVioleta = preload("res://scenes/Blocks/Red/BlockRed.tscn")


func _on_RedGenerator_button_down():
	generate_block()
	pass # Replace with function bod
	
func generate_block():
	var instancia_bloqueVioleta = bloqueVioleta.instance()
	add_child(instancia_bloqueVioleta)
	pass
