def dudeney_number?(n)
  a = n.to_s.chars
  sum = 0
  a.each {|x| sum += x.to_i}
  rc = n ** (1.0/3)
  rc.round == sum ? true : false
end

# Pruebas
p dudeney_number?(1) == true
p dudeney_number?(125) == false
p dudeney_number?(512) == true
p dudeney_number?(1_728) == false
p dudeney_number?(5_832) == true