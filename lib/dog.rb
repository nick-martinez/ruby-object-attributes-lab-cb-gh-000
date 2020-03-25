class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name #Setter for name
    @name
  end

  def name= (new_name) #Getter for name
    @name = new_name
  end

  def breed
    @breed
  end

  def breed= (new_breed)
    @breed = new_breed
  end
end
