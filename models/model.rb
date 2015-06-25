def calculate_genre(params)
  count = {"adventure" => 0, "classics" => 0, "fantasy" => 0, "historical" => 0, "memoir" => 0, "mystery" => 0, "realistic" => 0}
  params.each_value do |genre|
    if genre == "adventure"
      count["adventure"] += 1
    elsif genre == "classics"
      count["classics"] += 1
    elsif genre == "fantasy"
      count["fantasy"] += 1
    elsif genre == "historical"
      count["historical"] += 1
    elsif genre == "memoir"
      count["memoir"] += 1
    elsif genre == "mystery"
      count["mystery"] += 1
    elsif genre == "realistic"
      count["realistic"] += 1
    end
  end
  winner = ""
  count.each do |genre, number|
    if number == count.values.max
      winner = genre
    end
  end
  return winner
end