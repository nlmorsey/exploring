yuk = <<-ABC
b
b
Chicken: b
b
b
Rooster: b
b
b
ABC

puts yuk.match(/(Chicken:.*Rooster.*?)\n/m)[1]
