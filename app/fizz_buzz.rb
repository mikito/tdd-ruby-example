class FizzBuzz
  def evaluate(val)
    return "fizz" if val % 3 == 0
    return "buzz" if val % 5 == 0
    return "fizzbuzz" if (val % 3 == 0) && (val % 5 == 0)
  end
end
