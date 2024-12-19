extends RefCounted

class_name ToolCall

var id: String
var tool_type: String
var name: String
var arguments: String

func _init(data: Dictionary):
	self.id = data["id"]
	self.tool_type = data["type"]
	self.name = data["function"]["name"]
	self.arguments = data["function"]["arguments"]
