# your code goes here
def begins_with_r(array)
  flag = true
  array.each do |element|
    flag = false if element[0] != "r"
  end
  flag
end

def contain_a(array)
  collection = []
  array.each do |element|
    collection << element if element.include?("a")
  end
  collection
end
