extends Node

func _ready():
	$VBoxContainer/VBoxContainer/Start.grab_focus()

func _on_Start_pressed():
	print("Start pressed")

func _on_Options_pressed():
	print("Options pressed")

func _on_Exit_pressed():
	print("Exit pressed")
