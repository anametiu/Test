class Problem2

  def find_max_numbers(array)
    first = -1.0/0.0
    second = -1.0/0.0
    array.each do |x|
      if x > first
        second = first
        first = x
      elsif x > second
        second = x
      end
    end
    Array.new([first, second])
  end

end
