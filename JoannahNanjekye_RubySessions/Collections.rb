# Range

x = 1..9
t = 1...9

for i in x do 
	p i
end

p "----------------------------------------------"
for i in t do 
	p i
end


Array

#ways of creating arrays
myarray = []
myarray2 = Array.new

#populating an array
myarray[0] = 6

p myarray

myarray2 = [1,2,3,5,6,7,8,9]

#Accessing contents of an array
myarray2[7]
myarray2.each do |d|
	puts d

end

Hash map

#creating a hash

hash = {}
hash1 = Hash.new 

# populating a hash
hash = {"name" => "hugo" , "class" => "IT"}
hash1["age" => 100]

#Accessing elements

hash.each do |v|
	p v
end