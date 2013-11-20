module Pizza
  class Pie
    
    attr_accessor :toppings
    
    def initialize(toppings=[Pizza::Topping.new("cheese", vegetarian: true)])
      @toppings = toppings
    end
  end

  class Topping        
          
    attr_accessor :name, :vegetarian

    def initialize(name, vegetarian: false)
            @name = name
            @vegetarian = vegetarian
    end
  end
end