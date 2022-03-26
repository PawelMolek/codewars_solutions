def filter_list(l)
  l.delete_if {|character| character.class == String}
end