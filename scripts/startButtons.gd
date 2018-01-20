extends VButtonArray

var currentScene = null

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	currentScene = get_tree().get_root().get_child(get_tree().get_root().get_child_count() -1)
	print(currentScene)


func _on_VButtonArray_button_selected( button_idx ):
	if button_idx==0:
		print("Start Game yo!")
	elif button_idx==1:
		print("second button")
	elif button_idx==2:
		print("third button")
