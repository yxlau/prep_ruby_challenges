def counting(player_num, count_limit)
  count = 1
  players = []
  i = 0
  direction = 1

  # put players in array
  (1...(player_num+1)).each do |i|
    players << "player " + i.to_s
  end

 
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
    puts "#{players[i]} says #{count}"
    count += 1
    i = (i + increment * direction) % 10
  end

end

counting(10, 100)