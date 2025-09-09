extends AudioStreamPlayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	playing = true
	volume_db=Variables.volumen
	pitch_scale=Variables.velocidad

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	volume_db=Variables.volumen
	pitch_scale=Variables.velocidad
