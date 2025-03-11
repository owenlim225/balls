extends RigidBody2D

@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D
@onready var ray_cast_2d: RayCast2D = $RayCast2D

const MOVE_SPEED = 50
const MAX_SPEED = 100
const JUMP_FORCE
