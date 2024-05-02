extends RigidBody2D

func _on_body_entered(StaticBody2D):
	$music.play
	print ("testing")
