def hello_t (arr)
  if block_given?
i=0 

while i<arr.length 
yield arr[i]
i=i+1
end

return arr
end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
