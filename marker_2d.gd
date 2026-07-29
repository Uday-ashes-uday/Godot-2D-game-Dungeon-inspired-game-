extends Marker2D

@export var targetScore:int
var score:int

func increaseScore():
	score+=1
	print(score)

func decreaseScore():
	score-=1
	print(score)

func _on_switch_2_switch_activated() -> void:
	# Replace with function body.
	increaseScore()

func _on_switch_2_switch_deactivated() -> void:
	# Replace with function body.
	decreaseScore()

func _on_switch_3_switch_activated() -> void:
	# Replace with function body.
	decreaseScore()

func _on_switch_3_switch_deactivated() -> void:
	# Replace with function body.
	increaseScore()
	
func _on_switch_4_switch_activated() -> void:
	# Replace with function body.
	increaseScore()

func _on_switch_4_switch_deactivated() -> void:
	# Replace with function body.
	decreaseScore()

func _on_switch_5_switch_activated() -> void:
	# Replace with function body.
	decreaseScore()

func _on_switch_5_switch_deactivated() -> void:
	# Replace with function body.
	increaseScore()
