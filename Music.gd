extends Node2D

@onready var Drum:AudioStreamPlayer2D = $Bodhran/Control/Drum
@onready var Harp:AudioStreamPlayer2D = $Harp/Harp

func _on_button_pressed():
	if Drum.playing:
		Drum.stop()
	else:
		Drum.play()

func _on_button_2_pressed():
	$"Stick(bodhran)/Stick".play()
	
func _on_button_3_pressed():
	if Harp.playing:
		Harp.stop()
	else:
		Harp.play()
