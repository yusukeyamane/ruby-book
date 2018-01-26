# class Product
#   attr_reader :name, :price

#   def initialize(name, price)
#     @name = name
#     @price = price
#   end

#   def to_s
#     "name: #{name}, price: #{price}"
#   end

#   private

#   def name
#     'A great Movie'
#   end
# end

# class DVD < Product
#   attr_reader :running_time

#   def initialize(name, price, running_time)
#     super(name, price)
#     @running_time = running_time
#   end

#   def to_s
#     "name: #{name}"
#   end
# end

# product = Product.new('A great Movie', 1000)
# p product.to_s

# dvd = DVD.new('An awesome file', 3000, 123)
# p dvd.to_s


class User
  attr_reader :name

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def heavier_than?(other_user)
    other_user.weight < @weight
  end

  protected

  def weight
    @weight
  end
end


alice = User.new('Alice', 50)
bob = User.new('Bob', 60)

p alice.heavier_than?(bob)
p bob.heavier_than?(alice)

alice.weight

