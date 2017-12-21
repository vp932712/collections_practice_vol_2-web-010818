# your code goes here
def begins_with_r(array)
  final = false
 array.each do |word|
   letter = word.split("")
   if (letter[0] == "r")
     final = true
else
  final = false
   end
 end
 final
 end


 def contain_a (array)
   empty = []
   array.each do |word|
     letter = word.split("")
     letter.each do |alpha|
       if (alpha == "a")
         empty.push(letter.join(""))
       end
     end
   end
   empty
 end

def first_wa(array)
  empty = []
  array.each do |word|
  letter = word.split("")
  if (letter[0]=="w" && letter[1]=="a")
    empty.push(letter.join(""))
  end
end
empty[0]
end

def remove_non_strings(array)
  array.delete_if { |obj| !(obj.is_a? String) }
end




def count_elements(arr)
  final = []
  obj ={}
  counts = Hash.new 0
  empty = []
  arr.each do |obj|
    # puts obj
    obj.each do |key, value|
      empty.push(value)
    end

  end
 empty.each do |word|
  # counts[:"name"]= word
  counts[word] += 1
end
  counts.each do |key, value|
    obj[:"name"] = key
    obj[:"count"] = value
    final.push(obj)
    obj ={}
  end
  final

end



def merge_data(v1, v2)
v1[0].values.map.with_index {|v, i| v2[i].merge(v)}
end

def find_cool(cool)
  arr = []
  cool.each do |key|
    key.each do |key1, value|

      if value == "cool"
      arr.push(key)
      end
  end

end

arr
end


def organize_schools(obj)
final = {}
obj.each do |key, value|
  
  value.each do |loc, city|
    if final[city] == nil
    final[city] = [key]
  else
    final[city].push(key)
  end
  end
end
final
end
