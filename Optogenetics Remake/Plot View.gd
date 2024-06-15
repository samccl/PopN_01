extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	print("slope is currently: "  + str(global.slope))
	print("intercept is currently: "  + str(global.intercept))
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
