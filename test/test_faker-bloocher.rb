require 'helper'

class TestFakerBloocher < Minitest::Test

  describe "bloocher" do 

  	bloocher_methods = Faker::Bloocher.methods - Object.methods

  	bloocher_methods.each do |method|

  		if method.to_s. == method.to_s

	  		it "#{method} should not be empty" do 

	  			Faker::Bloocher.respond_to?(method)
	  		end
	  	end
  	end
  end
end
