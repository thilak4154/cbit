class Person
  def initialize(name)
    @name = name
  end

  def name 
    @name
  end

def name=(value)
   @name=value
end
  
end
p=Person.new("ravi")
p.name
puts p.inspect
q=Person.new("ram")
q.name
puts p.inspect
p.name="ram"
puts p.inspect   
