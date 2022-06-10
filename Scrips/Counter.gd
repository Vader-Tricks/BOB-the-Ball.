extends Label

var coins = 0

func _ready():
	text = String(coins)


func _on_Coin_collected():
	coins = coins + 1
	text = String(coins)
	if coins == 5:
		get_tree().change_scene("res://Level 001/Win.tscn")
