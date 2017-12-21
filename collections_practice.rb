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




def count_elements(array)
  array.each_with_object(Hash.new(0)) { |g,h| h[g[:name]] += 1 }.
    map { |name, count| { :name=>name, :count=>count } }
  end


def merge_data(v1, v2)
v1[0].values.map.with_index {|v, i| v2[i].merge(v)}
end
