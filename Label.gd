extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	Global.SchwierigkeitsgradChanged.connect(SetLabel)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func SetLabel(i:int):
	var t = "Schwierigkeitsgrad ist: "
	match i:
		1: text = t + "Leicht"
		2: text = t + "Mittel"
		3: text = t + "Schwer"
