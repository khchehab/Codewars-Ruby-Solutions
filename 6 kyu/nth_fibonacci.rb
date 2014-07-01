def nth_fibonacci(n)
  return n - 1 if n < 3
  return nth_fibonacci(n - 1) + nth_fibonacci(n - 2)
end