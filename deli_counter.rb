def line(katz_deli)
  message = 'The line is currently'
  if katz_deli.size < 1
    message += ' empty.'
  else
    message += ': '
    katz_deli.each_with_index do |customer,index |
      message += "#{index+1}. #{customer} "
    end
  end
  puts message.strip
end


def line
  katz_deli = Array.new
  if katz_deli.length != 0
    katz_deli.each_with_index.map do |name, index|
      "Hello, #{name}! You are #{index+1} in the line!"
    end
  else
    return "The line is currently empty."
  end
end




def take_a_number(katz_deli, new_customer)
 katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size < 1
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

