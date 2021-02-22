#!/usr/bin/ruby
def ping_pong(number)
  number_array = []
  x = 0
  while (x < number)
    x = x + 1
    if (x.%(3).eql?(0)) && (x.%(5).eql?(0))
      number_array.push('ping-pong')
    elsif x.%(3).eql?(0)
      number_array.push('ping')
    elsif x.%(5).eql?(0)
      number_array.push('pong')
    else
      number_array.push(x)
    end
  end
  number_array
end

puts 'Enter a number'
number = gets.chomp.to_i
number_array = ping_pong(number)
puts "#{number_array}"