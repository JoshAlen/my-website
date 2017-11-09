require "test_helper"

class ChefTest < ActiveSupport::TestCase
    
    def setup
       @chef = Chef.new(chefname: "josh", email: "john@example.com"); 
    end
    
    test "chef should be vaild" do
        assert @chef.valid?
    end
    
end