```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_object = MyClass.new(10)
puts my_object.value # => 10

#However, if we modify the value like this:
my_object.instance_variable_set(:@value, 20) 
puts my_object.value # => 20

#But if we try to access a non-existent instance variable, it'll return nil:
puts my_object.instance_variable_get(:@non_existent_variable) # => nil
```