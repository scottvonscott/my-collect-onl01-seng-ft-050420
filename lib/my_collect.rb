def my_collect (languages)
if block_given?
  i = 0
  collection = []
  while i < languages.length
  collection << yield languages[i]
  end
  collection
end
