extends StaticBody2D

@export var chestNa:String

var canInteract:bool = false
var is_open:bool = false

func _ready():
	if SceneManager.chestNames.has(chestNa):
		is_open=true
		$AnimatedSprite2D.play("open")

func _process(delta):
	
	if Input.is_action_just_pressed("interact") and canInteract:
		if not is_open:
			openChest()

func openChest():
	$AnimatedSprite2D.play("open")
	$AudioStreamPlayer2D.play()
	$Sprite2D.visible=true
	$Timer.start()
	is_open=true
	SceneManager.chestNames.append(chestNa)
	print(SceneManager.chestNames)

func _on_timer_timeout() -> void:
	# Replace with function body.
	$Sprite2D.visible=false
	
