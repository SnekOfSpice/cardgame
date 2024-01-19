extends Node2D
class_name CardAttribute

signal attribute_changed(attribute_name, old_value, new_value)

@export var attribute_name:String
var value

func set_value(new_value):
	var old_value = value
	value = new_value
	emit_signal("attribute_changed", attribute_name, old_value, value)
