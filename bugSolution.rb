```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end

  def get_variable(variable_name)
    instance_variable_get(variable_name) || "Variable '#{variable_name}' not found"
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20
puts my_object.value # => 20

puts my_object.get_variable(:@value) # => 20
puts my_object.get_variable(:@non_existent_variable) # => Variable '@non_existent_variable' not found
```