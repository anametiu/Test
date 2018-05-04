require 'rspec'

def swap(array, i, j)

  temp = array[i]
  array[i] = array[j]
  array[j] = temp

end

def contains_duplicates?(array)

  min = 1

  array.each_index do |i|

    temp = array[i]
    j = temp - min

    while i != j do

      if temp == array[j]
        return true
      end

     swap(array, i, j)

      j = temp - min

    end

  end

  return false

end

describe 'Problem3' do

  it 'should find duplicates' do

    puts contains_duplicates?([1, 2, 3, 4, 2])
    puts contains_duplicates?([1, 2, 6, 6, 2, 3])
    puts contains_duplicates?([1, 2, 3])
    puts contains_duplicates?([1, 1, 1])

  end
end