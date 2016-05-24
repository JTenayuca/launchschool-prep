new_hash = {top_speed: "217mph"}

car = {make: "Lamborghini", model: "Centanario", color: "Gray"}

car.merge(new_hash)
car.merge!(new_hash)

#merge! modifies the hash permanently while merge will keep the original hash the way it was. Merge simply returns the merged hash but when the original hash is called
#the hash will still be in its original state.