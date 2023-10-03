extends Node2D

export var MainGamesScene: PackedScene

func _on_NewGameButton_button_up():
	get_tree().change_scene(MainGamesScene.resource_path)


func _on_QuitButton_button_up():
	get_tree().quit()
