def remove_url_anchor(url)
  md = /([^#]*)#.*/.match(url)
  return md[1] unless md == nil
  return url
end