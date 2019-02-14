def hello_t(names)
  names.each do |name|
  #  if name.start_with?("T")
  #    puts "Hi, #{name}"
  yield
  puts name.upcase
  #  end
  end
end
