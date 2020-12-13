def using_until
  levitation_force = 6
  until levitation_force == 10 # keep doing until variable gets to 10 or while this is not true
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end

