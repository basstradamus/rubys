i = nil

begin
  print('Please provide a value: ')
  i=gets.chomp
  case (i.to_i)
    when 1
      puts 'One'
    when 2 then puts 'Two'
    when 3
      puts 'Three'
      puts 'Trzy'
    else
      puts 'I don\'t know (' + i.to_s + ')'
  end
end until i.to_s.downcase == 'exit'
puts ('Goodbye!')