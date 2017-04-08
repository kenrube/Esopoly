def interpret_EXCON source

	pool = %w[0 0 0 0 0 0 0 0]
	pointer = 7
	
	for i in 0..source.length
	
		case source[i..i]
		
			when ":" then pool = %w[0 0 0 0 0 0 0 0]; pointer = 7
			when "^" then pool[pointer] = if pool[pointer]==1 then 0 else 1 end
			when "<" then pointer -= 1
			when "!" then print pool.join.to_i(2).chr
		
		end
	
	end

end

interpret_EXCON File.open(ARGV[0], "r").read 
