extends Node2D




func _on_area_2d_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	get_tree().reload_current_scene()


func _on_goal_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	get_tree().reload_current_scene()
