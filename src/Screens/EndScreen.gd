extends Control

onready var results_label: Label = get_node("Results")


func _ready() -> void:
	results_label.text = results_label.text % [PlayerData.score, PlayerData.deaths]
