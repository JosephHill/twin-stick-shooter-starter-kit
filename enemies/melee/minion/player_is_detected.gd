class_name PlayerIsDetected extends ConditionLeaf


func tick(actor, blackboard):
	print("PlayerIsDetected is read")
	if actor.is_player_detected:
		return SUCCESS
	else:
		return FAILURE