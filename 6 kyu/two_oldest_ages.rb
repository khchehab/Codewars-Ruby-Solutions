def two_oldest_ages(ages)
  ages.sort!
  [ages[-2], ages[-1]]
end