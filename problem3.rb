class Problem3

  def contains_duplicates?(array)
    array.each_index do |i|
      if array[array[i].abs - 1] >=0
        array[array[i].abs - 1] = -array[array[i].abs - 1]
      else
        return true
      end
    end
    return false
  end

end