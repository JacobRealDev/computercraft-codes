turtle.select(2)

if turtle.getItemCount(2) == 0 then
	print "Bridger has no Blocks!"
elseif turtle.getFuelLevel() == 0 then
	print "Bridger has no Fuel!"
elseif turtle.detect() == true then
	print "A block is in the way of the bridger."
end

while turtle.getItemCount(2) ~= 0 and turtle.getFuelLevel() ~= 0 do
	turtle.placeDown()
	turtle.forward()

	if turtle.getItemCount(2) == 0 then
		print "Bridger has ran out of Blocks!"
	elseif turtle.getFuelLevel() == 0 then
		print "Bridger has ran out of Fuel!"
	elseif turtle.detect() == true then
		print "A block is in the way of the bridger."
	end
end