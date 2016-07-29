1.upto(100) do |num|

  if num % 3 == 0 and num % 5 == 0
  puts "OlaBola"

  elsif num % 3 == 0
    puts "Ola"

  elsif num % 5 == 0
    puts "Bola"

  else
    puts num



  end
end



1.upto(100).map{ |num| olabola(num) }
