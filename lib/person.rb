class Person
  
  def name=(name)
    @name=name
  end
  
  def job=(job)
    @job=job
  end
  
  def name
    "#{@name}#{@job}"
  end
name
end