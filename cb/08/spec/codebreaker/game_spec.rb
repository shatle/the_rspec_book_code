require 'spec_helper'

module Codebreaker
	describe Game do 
  	describe "#start" do 
		  it "sends a welcome message" do 
				output = double('output')
				game = Game.new(output)
				output.should_receive(:puts).with('Welcom to Codebreaker!')
				game.start
			end 

			it "prompts for the first guess"
		end
	end
end 
