extends Button


func _ready():
	pass



func _on_PlayButton_pressed():
	get_tree().change_scene("res://Level 001/Level.tscn")

func _physics_process(delta):
	if Input.is_action_pressed("ui_cancel"):
		get_tree().quit()
