extends State

func enter() -> void:
	var r = SReady.new()
	
	r.Entity(state_machine)
	
	Entity = r.object[0]
