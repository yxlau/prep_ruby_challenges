def counting(player_num, count_limit)
  count = 1
  players = []
  player_id = 1
  direction = 1
 
  while count <= count_limit
  	increment = 1
  	# if count is divisible by 7, switch the direction
  	if count % 7 == 0
      direction *= -1
  	# if count is divisible by 11, skip the next person
  	end
  	if count % 11 == 0
  		increment = 2 
  	end
    puts "player#{player_id} says #{count}"
    count += 1
    player_id = (player_id + increment * direction) % player_num
  end

end

counting(10, 100)