class Hash
  def get_value( default, *args )
    return default if !self.has_key? args[0]
    
    if args.length == 1
      return self[args[0]]
    else
      return self[args[0]].get_value(default, *args.slice(1, args.length))
    end
  end
end