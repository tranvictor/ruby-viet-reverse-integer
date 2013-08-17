class Reverse2BasedInteger
  def self.reverse(number)
    number.to_s(2).reverse.to_i(2)
  end
end
