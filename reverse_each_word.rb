def reverse_each_word(string)
  array = string.split(" ").map{ |n| n.reverse + " "}
  reverse = ""
  array.each do |word|
    reverse += word
  end 
  reverse 
end 