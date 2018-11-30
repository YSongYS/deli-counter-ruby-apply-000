yet_another_deli = ["Lorenz", "Paige", "Nicolai","Song"]

def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently: "
    #queue.each_with_index { |customer,index| queue_annoucement << " #{index+1}. #{customer}" }
    #puts "#{queue_annoucement}"
    queue.each_with_index {|customer,index| print "#{index+1}. #{customer} "}
  end
end

line(yet_another_deli)
