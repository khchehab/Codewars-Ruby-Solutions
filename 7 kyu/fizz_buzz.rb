def fizzbuzz(n)
  a = [*(1...n+1)]
  a.each_index do |i|
    if a[i] % 3 == 0 && a[i] % 5 == 0
      a[i] = 'FizzBuzz'
    elsif a[i] % 3 == 0
      a[i] = 'Fizz'
    elsif a[i] % 5 == 0
      a[i] = 'Buzz'
    end
  end
end