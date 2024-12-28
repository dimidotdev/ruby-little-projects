def guessing_game
  number = rand(1..100)
  guess = 0

  puts "Guess the number between 1 and 100: "

  loop do 
    guess = gets.chomp.to_i

    if guess < number
      puts "The number is higher than #{guess}. Try again: "
    elsif guess > number
      puts "The number is lower than #{guess}. Try again: "
    else
      puts "Congratulations! You guessed the number!"
      break
    end
  end
end

guessing_game