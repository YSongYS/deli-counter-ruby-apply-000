# Write your code here.
katz_deli=[]

def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    i = 0
    print "The line is currently:"
    while i < queue.length
      print " #{i+1}. queue[i]"
      i += 1
    end
    #queue.each_with_index {|customer,index| puts "#{index+1}. #{customer} "}
  end
end

def take_a_number(queue, new_customer)
  queue << new_customer
  puts "Welcome, #{new_customer}. You are number #{queue.length} in line."
  queue
end

def now_serving(queue)
  if queue == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
  queue
end
