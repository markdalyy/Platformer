extends KinematicBody2D
class_name Actor


const FLOOR_NORMAL: = Vector2.UP  # Vector2(0.0, -1.0)

export var speed: = Vector2(300.0, 1000.0)
export var gravity: = 4000.0
var _velocity: = Vector2.ZERO

#func _physics_process(delta: float) -> void:
	
#	if _velocity.y > speed.y:
#		_velocity.y = speed.y
#	_velocity.y = max(_velocity.y, speed.y)
	
