extends Button


func _ready():
	pass



func _on_AgainButton_pressed():
	get_tree().change_scene("res://Level 001/MainMenu.tscn")
	print("hello")

func _physics_process(delta):
	if Input.is_action_pressed("ui_cancel"):
		get_tree().quit()
