module Kernel
  def self.rand(max = 0)
    return 0.5
  end
end

guess = (Kernel::rand() * 100 + 1).floor