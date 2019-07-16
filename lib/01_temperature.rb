def temperature_conversion_functions
	def ftoc
		puts "converts freezing temperature"
		converts_freezing_temperature = gets.chomp.to_i
		puts "converts boiling temperature"
		converts_boiling_temperature = gets.chomp.to_i
		puts "converts body temperature"
		converts_body_temperature = gets.chomp.to_f
		puts "converts arbitrary temperature"
		converts_arbitrary_temperature = gets.chomp.to_i

		

		if (converts_freezing_temperature)
				converts_freezing_temperature == 32
				#return true 
				putss "0" 
			elsif (converts_boiling_temperature)
				converts_boiling_temperature == 212
				#return true  
				puts "100"
				elsif (converts body temperature) 
					converts_body_temperature == 98.6
				#return true 
				puts "37"
			else (converts_arbitrary_temperatures)
				converts_arbitrary_temperature == 68
				#return true
				puts "20"
		end
				

	end
	ftoc
	def ctof
		puts "converts freezing temperature"
		converts_freezing_temperature = gets.chomp.to_i
		puts "converts boiling temperature"
		converts_boiling_temperature = gets.chomp.to_i
		puts "converts arbitrary temperature"
		converts_arbitrary_temperature = gets.chomp.to_i
		puts "converts body temperature"
		converts_body_temperature = gets.chomp.to_f

		if (converts_freezing_temperature)
				converts_freezing_temperature == 0
				#return true 
				putss "32" 
			elsif (converts_boiling_temperature)
				converts_boiling_temperature == 100
				#return true  
				puts "212"
				elsif (converts arbitrary temperature) 
					converts_arbitrary_temperature == 37
				#return true 
				puts "98.6"
			else (converts_body_temperatures)
				converts_body_temperature == 20
				#return true
				puts "68"
		end
	end
	ctof
end
temperature_conversion_functions