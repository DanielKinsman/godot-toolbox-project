tool
extends CanvasLayer

func _ready():
	if !Engine.editor_hint and !Config.USE_MOBILE_CONTROLS:
		queue_free()
