
function Create()
	local newGardenPot = Object.Spawn( "R4_GardenPot", this.Pos.x,this.Pos.y)
	newGardenPot.SubType = 9
	Object.SetProperty(newGardenPot,"PlantType","GardenLily")
	Object.SetProperty(newGardenPot,"Tooltip","buildtoolbar_popup_obj_R4_GardenPotLily")
end

function Update(timePassed)
	this.Delete()
end
