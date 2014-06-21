def domain_name(url)
	url.match(/(.*\.|.*\/\/)(.*)\..*/)[2]
end