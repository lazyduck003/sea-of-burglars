extends Node3D


@onready var ammo: int = 5
@onready var needsReload = false
@onready var place = 1 #place 1 or 2  in 2 weapons slots
@onready var AimShootAnims = $AimShoot


		
	# weapon swap input logic
	# aim in and out logic (use those functions down there)
	
	
	
	
func begin_aim():
	AimShootAnims.play("AIM IN FLINTLOCK")
	
	
func end_aim(): 
	pass	
	
	
func swap_weapon(): 
	#return blunder pose to original

	self.visible == false
	
	
