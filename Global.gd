extends Node

signal SchwierigkeitsgradChanged(sg: int)

var Schwierigkeitsgrad: int = 0

func SetSchwierigkeitsgrad(i:int):
	Schwierigkeitsgrad = i
	SchwierigkeitsgradChanged.emit(Schwierigkeitsgrad)
