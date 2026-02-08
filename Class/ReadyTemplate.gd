class_name SReady
#this class use for initialize the state machine

var object : Array

func Entity(stateMachine:StateMachine):
	var getter = GetAlgo.new()
	
	getter.getCharacter3D(stateMachine)
	if getter.value != null:
		object.append(getter.value)
