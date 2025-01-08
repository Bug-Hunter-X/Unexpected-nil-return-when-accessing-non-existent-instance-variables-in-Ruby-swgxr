# Ruby Instance Variable Gotcha

This example highlights a common but subtle issue in Ruby related to accessing instance variables. While straightforward, it demonstrates a potential source of unexpected behavior if not handled correctly. The code showcases the difference between accessing an existing and a non-existent instance variable. Accessing a non-existent one yields nil, while setting a new instance variable modifies the object's state directly.  This can be helpful, but also cause bugs if not managed carefully.

## How to use:

1. Clone this repository.
2. Run `ruby bug.rb` to observe the behaviour.
3. Refer to `bugSolution.rb` for a more robust way of handling such cases using methods instead of direct instance variable access.
