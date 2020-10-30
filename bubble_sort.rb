
def bubble_sort(sortArray)
  changed = true
  while changed
    changed = false
    for i in (0..sortArray.length-2)
      if sortArray[i] > sortArray[i+1]
          temp = sortArray[i]
          sortArray[i] = sortArray[i+1]
          sortArray[i+1] = temp 
          changed = true
      end
    end
  end
  p sortArray
end

bubble_sort([4,3,78,2,0,2])

exit


