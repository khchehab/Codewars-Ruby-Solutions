class Bag
  # already implemented:
  #   #each
  #   #count
  
  def every?
    return true if count == 0
    
    if block_given?
      each { |item| return false if !yield(item) }
      return true
    else
      each { |item| return false if !!!item }
      return true
    end
  end
end