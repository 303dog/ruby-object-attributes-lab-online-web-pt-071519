class Dog 
  
  def name=(name)
    @name=name
    
  end
  
  def breed=(breed)
    @breed=breed
    @name=name
  end
  
  def name
    "#{@name}#{@breed}"
  end
name
end 

