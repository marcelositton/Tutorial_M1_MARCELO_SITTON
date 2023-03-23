extends Button


func _on_Button_pressed():
	get_tree().change_scene("res://FASE1.tscn")

func _on_Button2_pressed():
	get_tree().quit
