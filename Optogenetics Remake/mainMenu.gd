extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_button_pressed():
	get_tree().change_scene_to_file("res://addons/easy_charts/examples/area_chart/Control.tscn")
	
#when slope/intercept changed:
func _on_slope_text_changed(new_text):
	global.slope = int(new_text)
	print("Slope: %d" % global.slope)

func _on_intercept_text_changed(new_text):
	global.intercept = int(new_text)
	print("Intercept: %d" % global.intercept)
