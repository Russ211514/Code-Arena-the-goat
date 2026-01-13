extends Control

@onready var DisplayText = $Question
@onready var ListItem = $ItemList
@onready var RestartButton = $Restart

func _ready() -> void:
	RestartButton.visible = false



func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/html tutorial start.tscn")

func _on_home_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Menu.tscn")
