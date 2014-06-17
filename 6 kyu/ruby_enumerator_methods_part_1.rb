def check_ages?(data, sex, age_is_greater_than)
  data.select { |data_line| data_line[:sex] == sex }.all? { |data_line| data_line[:age] > age_is_greater_than }
end