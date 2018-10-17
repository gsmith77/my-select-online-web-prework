def my_select(collection)
  i=0 
  
  while i< array.length
  yield array[i]
  i+=1
end

my_select(collection) do |num|
  num.even?