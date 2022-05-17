extends Control


signal text_entered(text)


onready var line_edit: LineEdit = $LineEdit


func _on_LineEdit_text_entered(new_text: String) -> void:
	emit_signal("text_entered", new_text)
