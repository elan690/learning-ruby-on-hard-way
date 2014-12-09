class Animal
	attr_accessor :age

            def walk
            puts “A walking ＃{slef.class}”
            end
end


class Bird< Animal
            attr_accessor :wings 

            def fly
            puts “A Flying Bird”
            end
end

class cat< Animal
             attr_accessor :legs




de













class Animal
	attr_accessor :age


private

            def walk
            puts “A walking ＃{slef.class}”
            end

            def bar
            puts “A bar method ”
            end
end


class Bird< Animal
            attr_accessor :wings 

            def fly
            puts “A Flying Bird”
            end
end

class cat< Animal
            attr_accessor :legs

            def walk
           super 
end








ABOUT MODULE

module CanFly
def fly
puts "Flying"
end

module CanSwim
def swim
puts "Swimming"
end


class Animal
attr_accessor :age, :color

include CanFly
include CanSwim

    def walk 
      puts "A walking #{self.class}"
    end

end



             

