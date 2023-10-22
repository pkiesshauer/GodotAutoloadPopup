extends Popup

func _ready():
	hide()

func SetSchwierigkeitsgrad(i:int):
	Global.SetSchwierigkeitsgrad(i)
	hide()

func _on_button_pressed():
	SetSchwierigkeitsgrad(1)

func _on_button_2_pressed():
	SetSchwierigkeitsgrad(2)

func _on_button_3_pressed():
	SetSchwierigkeitsgrad(3)
