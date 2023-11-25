def fizz_buzz(number)
  if number % 15 == 0
    'Fizz_Buzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number
  end
end

puts fizz_buzz(10)



puts "数字を入力してください"

number = gets.to_s

puts "結果は"
puts fizz_buzz(number)