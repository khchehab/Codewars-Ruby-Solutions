def sort_reindeer reindeer_names
  reindeer_names.sort { |name1, name2| name1.split(' ')[1] <=> name2.split(' ')[1] }
end