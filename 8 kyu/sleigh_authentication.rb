class Sleigh
  def authenticate(name, password)
    return name == "Santa Claus" && password == "Ho Ho Ho!"
  end
end