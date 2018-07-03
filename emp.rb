class Employee
def self.sample(name,sal,add)
@name=name
@sal=sal
@add=add
puts"the employee name is #{@name}"
puts"the employee sal is #{@sal}"
puts"the employee add is #{@add}"

end



end
Employee.sample("manikanth",50000,"bang")
