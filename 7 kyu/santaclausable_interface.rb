def is_santa_clausable(obj)
  return false unless obj.respond_to? 'say_ho_ho_ho'
  return false unless obj.respond_to? 'distribute_gifts'
  return false unless obj.respond_to? 'go_down_the_chimney'
  return true
end