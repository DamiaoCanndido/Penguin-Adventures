extends Control

func _ready():
	$VBoxContainer/ButtonStart.pressed.connect(_on_start_pressed)
	$VBoxContainer/ButtonOptions.pressed.connect(_on_options_pressed)
	$VBoxContainer/ButtonExit.pressed.connect(_on_exit_pressed)

func _on_start_pressed():
	get_tree().change_scene_to_file("res://scenes/Game.tscn")

func _on_options_pressed():
	print("Abrir Menu de Opções (implementação futura)")

func _on_exit_pressed():
	get_tree().quit()
