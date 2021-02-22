def ping_pong(number)
  number_array = []
  x = 0
  # puts 'Enter a number'
  # number = gets.chomp
  while (x < number)
    x = x + 1
    if x.%(3).eql?(0)
      number_array.push('ping')
    elsif x.%(5).eql?(0)
      number_array.push('pong')
    else
      number_array.push(x)
    end
  end
  number_array
end