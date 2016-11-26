def uniques(array)
  no_duplicates = []
  array.each do |item|
    unless no_duplicates.include? item
      no_duplicates << item
    end
  end
  no_duplicates

end

uniques([1,5,"frog", 2,1,3,"frog"])