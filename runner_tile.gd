extends Node3D

class_name RunnerTile

signal obstacle_hit
signal points_earned

var health = 100
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_obstacle_body_entered(body):
	emit_signal("obstacle_hit")

func _on_coin_body_entered(body):
	emit_signal("points_earned")
