class Dog 
	attr_accessor : age

def initialize (color )
@color = "Yellow"
end

def  bark_my_age
bark= "haha"
puts self.bark*@age
end

def foo
	puts "foo" + bark
end

def bar
	puts "bar " + bark
end

private 

def bark 
	"wonn"
end

dog1 = Dog.new
dog1.bark_my_age #"won"


