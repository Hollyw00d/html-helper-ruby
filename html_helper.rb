def html_tag(tag)
  "<" + tag.to_s + ">" + yield + "</" + tag.to_s + ">"
end