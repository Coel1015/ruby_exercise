temperatures = [40, 27, 15]

temperatures.map do |temperature|

  if temperature >= 40
    puts " The temperature is high"
  elsif temperature <= 35 && temperature >= 20
    puts "The temperature is moderate"
  else
    puts " The temperature is low"
  end
end

