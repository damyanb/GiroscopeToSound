extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
# Called when the node enters the scene tree for the first time.
func _ready():
	set_process_input(true)





func _on_Timer_timeout():
	text = str(Input.get_accelerometer()[2])
	if Variables.vmax<abs(Input.get_accelerometer()[2]):
		Variables.vmax=abs(Input.get_accelerometer()[2])
