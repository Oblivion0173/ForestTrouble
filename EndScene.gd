extends Node2D

export var MainGamesScene: PackedScene

func _on_Button_button_up():
	get_tree().change_scene(MainGamesScene.resource_path)
