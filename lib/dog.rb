class Dog
  def name=(name_of_dog)
    @name = name_of_dog
  end
  def name
    @name
  end
  
  def breed=(dogs_breed)
    @breed = dogs_breed
end
def breed
  @breed
end
end

fido = Dog.new
fido.breed 
