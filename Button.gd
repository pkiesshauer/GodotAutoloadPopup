extends Button

@onready var popup: Popup = $"../../Popup"

func _on_pressed():
	popup.transient = true
	popup.exclusive = true
	popup.popup_centered()
