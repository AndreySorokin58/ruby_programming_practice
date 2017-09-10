class MyClass

  def my_attribute= (new_value)
    @my_attribut = new_value
  end

  def my_attribute
  @my_attribut

  end

end
my_instance = MyClass.new

my_instance.my_attribute = "valuue"
 puts my_instance.my_attribute
my_asd = MyClass.new
my_asd.my_attribute = "val 2"
puts my_asd.my_attribute