/mob/living/silicon/robot/adjustStaminaLossBuffered(amount, updating_stamina = 1)
	if(istype(cell))
		cell.charge -= amount*5

/mob/living/silicon/robot
	var/disabler
	var/laser
