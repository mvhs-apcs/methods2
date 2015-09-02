module Methods2
	
	# TODO - write elevenish?
	def elevenish?(n)
		n % 11 == 1 || n % 11 == 0
	end

		
	
	# TODO - write ice_cream_party?
	def ice_cream_party?(ice_cream,candy)
		if ice_cream < 5 || candy < 5
			#puts"This party sucks"
			0
			
		elsif  ice_cream / candy == 2 || candy / ice_cream == 2
		 
			#puts " This part is great"
			2
			
		else
			#puts"this party is good"
			1
			
		end
	end
	
	# TODO - write successful_squirrel_party?
	
	# TODO - write ticket

	# TODO - write in_order?

	# TODO - write less_by_ten?
	
	# TODO - write fizz_string

	# TODO - write first_last_six?

	# TODO - write rotate_left

	# TODO - write double23?
		

end