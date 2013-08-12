def expect(arg=nil)
  if block_given?
    begin
      yield
    rescue Exception => e
      puts "raised error"
    end
  else
    puts arg
  end
end

expect(1)
expect{1}
