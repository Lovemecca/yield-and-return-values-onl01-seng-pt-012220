require 'pry'

def hello (array)
  i = 0
  while i < array.length
    yield(arrray[i])
    i += 1
  end
end

binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
