def domain_name(url)
	url.match(/(.*\.|.*\/\/)(.*)\..*/)[2]
end

puts domain_name("http://github.com/carbonfive/raygun")
puts domain_name("http://www.zombie-bites.com")
puts domain_name("https://www.cnet.com")