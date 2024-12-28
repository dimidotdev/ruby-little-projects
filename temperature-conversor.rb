def temperature_conversor
    puts "Choose the temperature you want to convert: "
    puts "1. Celsius to Fahrenheit"
    puts "2. Fahrenheit to Celsius"
    option = gets.chomp.to_i

    if option == 1
        puts "Enter the temperature in Celsius: "
        celsius = gets.chomp.to_i
        fahrenheit = (celsius * 9 / 5) + 32
        puts "#{celsius}° Celsius is equal to #{fahrenheit}° Fahrenheit"
    elsif option == 2
        puts "Enter the temperature in Fahrenheit: "
        fahrenheit = gets.chomp.to_i
        celsius = (fahrenheit - 32) * 5 / 9
        puts "#{fahrenheit}° Fahrenheit is equal to #{celsius}° Celsius"
    else
        puts "Invalid option"
    end
end

temperature_conversor
