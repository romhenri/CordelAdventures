extends Node2D

@export var health : int = 100
@export var speed : int = 306
@export var damage : int = 25

func _ready():
	print(speed / 6)
	print(speed / 9)
