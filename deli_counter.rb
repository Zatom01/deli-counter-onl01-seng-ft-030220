

def take_a_number(array,new_guest) 
  array.push(new_guest)
  size=array.size
  puts "Welcome, #{new_guest}. You are number #{size} in line."
  
end







def now_serving(array)
  first_person=array[0]
  if array.size==0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{first_person}"
    array.shift
  end
end









def iterate_array(array)
  all_people_list=[]
  array.each do |person|
   all_people_list << ((array.index(person)+1).to_s+". #{person} ")
  end
  return all_people_list.join
end

def line(array)
  if array.size==0
    puts "The line is currently empty."
  else
    puts ("The line is currently: "+iterate_array(array)).rstrip
    #rstrip removes the spaces from the front and end of the string
  end
end

