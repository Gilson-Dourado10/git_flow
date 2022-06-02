
fred = Class.new do
  def meth1
    "hello"
  end
  def meth2
    "bye"
  end
end

puts a = fred.new     #=> #<#<Class:0x100381890>:0x100376b98>
puts a.meth1          #=> "hello"
puts a.meth2          #=> "bye"


