@tool
extends RichTextEffect
class_name DiskEffect

var bbcode := "disk"

func _process_custom_fx(char_fx: CharFXTransform) -> bool:
	return true

# Called when the node enters the scene tree for the first time.
#func _ready() -> void:
	#pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#pass
