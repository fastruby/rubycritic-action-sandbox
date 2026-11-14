class Order
  def process(order, user, flag)
    if order
      if user
        if flag
          puts 'one'; puts 'two'; puts 'three'; puts 'four'; puts 'five'
          puts 'six'; puts 'seven'; puts 'eight'; puts 'nine'; puts 'ten'
        else
          puts 'none'
        end
      end
    end
  end

  def total_a(items)
    sum = 0
    items.each { |i| sum += i.price * i.quantity if i.active? }
    sum
  end

  def total_b(items)
    sum = 0
    items.each { |i| sum += i.price * i.quantity if i.active? }
    sum
  end
end
