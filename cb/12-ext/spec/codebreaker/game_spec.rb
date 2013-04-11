require 'spec_helper'

module Codebreaker
	describe Game do 
  	describe "#start" do 
		  it "sends a welcome message" do 
				output = double('output')
				game = Game.new(output)
				output.should_receive(:puts).with('Welcome to Codebreaker!')
				# game.start
				game.message 'Welcome to Codebreaker!'
			end 

			it "prompts for the first guess" do 
				output = double('output')
				game = Game.new(output)
				output.should_receive(:puts).with('Enter guess:')
				# game.start
				game.message 'Enter guess:'
			end 
		end
	end
end 
