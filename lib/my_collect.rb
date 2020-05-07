def my_collect (languages)
if block_given?
  i = 0
  collection = []
  while i < languages.length
    yield languages[i]
  end
end
end
