extends ParallaxBackground

func _process(delta):
	scroll_base_offset -= Vector2(50,0) * delta

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
