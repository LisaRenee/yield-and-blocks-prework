def hello_t(names)
  names.each do |name|
    if block_given? 
      yield name 
    else 
      puts "Hey no block was given!"
    end 
  
  
#  puts name.upcase
  #  end
  end
end
