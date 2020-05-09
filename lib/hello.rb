array=["Tim", "Tom", "Jim"]
def hello_t(array)
  i = 0
 
  while i < array.length
  yield array[i]
    if i.start_with?("T")
      puts "Hi, #{i}"
    i += 1
    
  end
end
hello_t(array)
# call your method here!
    #hello_t(["Tim", "Tom", "Jim"]) do |name|
     # if name.start_with?("T")
      #  puts "Hi, #{name}"
     # end
    #end
