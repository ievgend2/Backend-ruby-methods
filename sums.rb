class Sum1
  attr_accessor:total

  def initialize(num1, num2)
    @total = num1 + num2
  end
end

class Sum2

  def initialize(a,b)
    @a = a
    @b = b
  end

  def new_total
    @a+@b
  end
end

sum_one = Sum1.new(7,8)
puts "Sum1 total result: ", sum_one.total
sum_two = Sum2.new(2,3)
puts "Sum2 new_total result: ", sum_two.new_total
