extends Node2D


func _on_button_pressed():
	$Bodhran/Drum.play()

func _on_button_2_pressed():
	$"Stick(bodhran)/Stick".play()
