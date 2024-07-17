@tool

extends Control

@export var title = ''
@export var content = ''

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var title_label = $MarginContainer/MarginContainer/VBoxContainer/ColorRect/HBoxContainer/Label
	title_label.text = title
	
	var content_label = $MarginContainer/MarginContainer/VBoxContainer/TextureRect/Content
	content_label.text = content
