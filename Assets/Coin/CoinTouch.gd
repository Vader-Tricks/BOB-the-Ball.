extends Area

signal collected

func _ready():
	pass

func _on_BOBtheBall_body_entered(body):
	if body.name == "BOB the Ball":
		$AnimationPlayer.play("bouncy")
		$Timer.start()

func _physics_process(delta):
	rotate_y(deg2rad(3))


func _on_Timer_timeout():
	emit_signal("collected")
	queue_free()

