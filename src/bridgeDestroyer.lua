if turtle.getFuelLevel() == 0 then
	print "Destroyer has no Fuel!"
elseif turtle.detect() == true then
	print "A block is in the way of the Destroyer."
end

while turtle.getFuelLevel() ~= 0 and turtle.detectDown() == true do
	turtle.forward()
	turtle.digDown()

	if turtle.getFuelLevel() == 0 then
		print "Destroyer has ran out of Fuel!"
	elseif turtle.detect() == true then
		print "A block is in the way of the Destroyer."
	end
end