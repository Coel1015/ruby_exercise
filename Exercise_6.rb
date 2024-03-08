products = [60, 45]

products.each do |product|
  if product > 50
    puts 'The product is in stock'
  else
    puts 'The product is low stock'
  end
end
