class Animal
  def say
    puts "animal sound"
  end
end

class Dog < Animal
  def say
  puts "woof"
  end
end

class Cat < Animal
  def say
  puts "meow"
  end
end

class Fox
  def say
  puts "tingintingitnintirngintg"
  end
end 

dog = Animal.new
dog.say

cat = Animal.new
