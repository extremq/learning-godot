extends CharacterBody2D

func _physics_process(_delta):
	var direction: Vector2 = Input.get_vector("left", "right", "up", "down")
	velocity = direction * 300

	move_and_slide()
