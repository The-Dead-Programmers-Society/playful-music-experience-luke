extends Node2D


func _on_button_pressed():
	$Bodhran/Control/Drum.play()

func _on_button_2_pressed():
	$"Stick(bodhran)/Stick".play()
	
func _on_button_3_pressed():
	$Harp/Harp.play()
