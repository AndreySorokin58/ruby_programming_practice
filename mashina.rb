def accelerate
  puts"Stepping on the gas"
  puts"Speeding up!"
end

def sound_horn
  puts"Pressing on the horn buttin"
  puts"Beep beep!"
end

def use_headlights(brightness="low-beam")
  puts"Turning on #{brightness} headlights"
  puts"Wach out thr deer!"
end


def mileage(miles_driven,gas_used)
  if gas_used==0
    return 0
  end
  return miles_driven/gas_used
end
trip_mileage=mileage(400,12)
puts"You got #{trip_mileage} MPG on this trip"
lifetime_mileage=mileage(11432,366)
puts"This car averaged #{lifetime_mileage} MPG."
