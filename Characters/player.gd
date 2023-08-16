extends RigidBody2D

func _ready():
	#apply_impulse(Vector2(25, 0))
	pass


func _process(delta):
	pass

func _physics_process(delta):
	apply_force(Vector2(25, 0))
