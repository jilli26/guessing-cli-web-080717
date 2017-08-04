def run_guessing_game
input = ""
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    random_number = 1 + rand(6)
    if input.to_i != random_number
      puts "The computer guessed #{random_number}."
    elsif input.to_i == random_number
      puts "You guessed the correct number!"
      break
    elsif input == "exit"
      puts "Goodbye!"
    elsif input.to_i < 1 || input.to_i > 6
      puts "Invalid input"
    end
  end
end
