extends Area2D

func _unhandled_input(event):
	if event is InputEventMouseButton:
		if event.button_index == BUTTON_LEFT:
			if event.pressed:
				print("Left button was clicked at ", event.position)
			else:
				print("Left button was released")


func _on_Area2D_input_event(viewport, event, shape_idx):
	pass # Replace with function body.
