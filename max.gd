extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Timer_timeout():
	Variables.velocidad= (Variables.angulo/90)+1
	Variables.angulo = str(atan((sqrt(Input.get_accelerometer()[0]*Input.get_accelerometer()[0]+Input.get_accelerometer()[1]*Input.get_accelerometer()[1]))/(Input.get_accelerometer()[2]*Input.get_accelerometer()[2]))*360/(2*PI))
	text=Variables.angulo
