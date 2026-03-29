extends Control

@export var level_secne : PackedScene 

func _ready():
	$CenterContainer/VBoxContainer/Label2.text = $CenterContainer/VBoxContainer/Label2.text + str(Global.score)

		
func _input(event):
	if Input.is_action_pressed("shoot"):
		get_tree().change_scene_to_packed(level_secne)
		
