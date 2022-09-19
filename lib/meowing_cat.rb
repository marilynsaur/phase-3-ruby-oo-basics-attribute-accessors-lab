## code your solution here. 
class Cat
    attr_accessor :name


    def meow=(meow)
        @meow = meow
      end
    
      # getter method
      def meow
        @meow
      end
end

meow = Cat.new
meow.name = "meow"
meow.name

# call the Dog#name method
# puts meow.name
# "Odie"

# snoopy = Dog.new # => #<Dog:0x007f970a2edfd0>
# snoopy.breed # => nil
# snoopy.breed = "Beagle"
# snoopy.breed # => "Beagle"
