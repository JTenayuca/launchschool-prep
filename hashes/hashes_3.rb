cars = {Toyota: "Camry", Nissan: "Altima", Acura: "Integra", Honda: "Accord"}
cars.each_key {|k| puts k}
cars.each_value {|v| puts v}
cars.each {|k,v| puts k, v}