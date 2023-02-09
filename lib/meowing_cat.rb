class Cat
    attr_accessor :name
    def meow 
        puts "meow!"
    end
end

pet = Cat.new
pet.meow