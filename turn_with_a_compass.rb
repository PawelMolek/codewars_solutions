def direction(facing, turn)
  directions = { "N" => 1, "NE" => 2, "E" => 3, "SE" => 4, "S" => 5, "SW" => 6, "W" => 7, "NW" => 8}
  if turn > 0
    turn_points = turn/45
    starting_value = directions[facing]
    value = turn_points + starting_value
    if value > 8
      value%=8
      value == 0 ? value = 8 : value = value
    end
  elsif turn < 0
    turn_points=(turn/45).abs
    starting_value = directions[facing]
    value = turn_points + starting_value

    if turn_points > 8
      x = turn_points%8
      y = 8 - x
      value = (starting_value + y) %8
      value == 0 ? value = 8 : value = value
    elsif turn_points <= 8
      value = ((8 - turn_points) + starting_value) % 8
    end
  elsif turn == 0
    value = directions[facing]
  end
  directions.key(value)
end