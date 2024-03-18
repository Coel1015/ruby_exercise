# purchase = [125, 100, 50, 25, 75]
#
# purchase.each do |purchase|
#   if purchase >= 100
#     puts "15% discount applied"
#   elsif purchase <= 99 && purchase >= 51
#     puts " 10% discount applied"
#   else
#     puts "No discount applied"
#   end
# end
#
# purchase
#

purchases = [100,75,30,50]
discount = []

purchases.each do |purchase|

  if purchase >= 100
    discount << purchase * 0.15
  elsif purchase <= 99 && purchase >= 50
    discount << purchase * 0.15
  else
  end
end
