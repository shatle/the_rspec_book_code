module Codebreaker
	class Game
		def initialize(output)
			@output = output			
		end 

		def start
			@output.puts 'Welcome to Codebreaker!'
			@output.puts 'Enter guess:'
		end

		def message(mess)
			@output.puts mess
		end 
	end
end
