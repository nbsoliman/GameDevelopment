extends KinematicBody2D

onready var ShipAnimation = $ShipAnimation
onready var ShipMoveToCenter = $ShipMoveToCenter
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print("ship")
	$ShipAnimation.play("ShipAnimation")
	$ShipMoveToCenter.play("ShipMoveToCenter")
	print(ShipAnimation.is_playing())
	print(ShipMoveToCenter.is_playing())
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
