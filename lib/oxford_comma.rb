require "pry"
def oxford_comma(array)
  if array.length == 1 
   array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3
  array.join(", ").insert(14, "and ")
else 
  array2 = array.last
  array.pop 
  array.join(", ") << ", and #{array2}"
end
end



