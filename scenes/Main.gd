extends Node

func _ready():
  var cockpit = get_node("Spatial/Cockpit")
  print(cockpit.playing)
