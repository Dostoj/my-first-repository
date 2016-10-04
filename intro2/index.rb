top_five_games = ["game1", "game2", "game3", "game4", "game5"]

top_five_games.each_with_index do |game, index|
  puts "#{index + 1}. #{game}"
end