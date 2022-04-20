good_driving_record = false
is_over_25 = false

if good_driving_record == true && is_over_25 == true
  p "You get a sweet discount on your car rental"
elsif good_driving_record == true || is_over_25 == true
  p "You have to pay full price"
elsif  good_driving_record == false && is_over_25 == false
  p "You need to have someone else sign for the rental"
end
