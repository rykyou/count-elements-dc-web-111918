require 'pry'

def count_elements(array)
  new_hash = {}
  count = 1
  array.each do |string|
    if new_hash[string]
      count += 1 
    else 
      new_hash[string] = count
    end 
  end 
  new_hash
  binding.pry
end
 