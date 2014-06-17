def solution(full_text, search_text)
  (full_text.length - full_text.tr(search_text, '').length) / search_text.length
end