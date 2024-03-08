purchase = [125, 100, 50, 25, 75]

purchase.each do |purchase|
  if purchase >= 100
    puts "15% discount applied"
  elsif purchase <= 99 && purchase >= 51
    puts " 10% discount applied"
  else
    puts "No discount applied"
  end
end

purchase