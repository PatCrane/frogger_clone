extends Control

func _ready() -> void:
	$Label2.text = str(Global.score)

func _on_button_pressed() -> void:
	call_deferred("change_scene")

func change_scene():
	get_tree().change_scene_to_file("res://scenes/game.tscn")
