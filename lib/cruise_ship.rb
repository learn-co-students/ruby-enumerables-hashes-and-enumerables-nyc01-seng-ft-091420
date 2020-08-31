def select_winner(passengers)
  winner = ""
  passengers.each do |key,name|
    if key == :suite_a && name[0] == "A"
      winner = name
    end
  end
  winner
end

