extends RichTextLabel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var radi

var dialog = [""]
var page = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	set_process_input(true)
	set_bbcode(dialog[page])
	set_visible_characters(get_total_character_count())
	radi = 123

func _process(delta):
	dialog = str(radi)
	
	set_visible_characters(get_total_character_count())
