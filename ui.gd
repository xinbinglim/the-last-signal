extends Control


func _on_button_pressed():
	get_tree().change_scene_to_file('res://main.tscn')


func _on_info_pressed() -> void:
	get_tree().change_scene_to_file('res://info.tscn')
