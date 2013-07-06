def full_title(page_title)
  base_title = "Sometimes My Boyfriend Cooks"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end