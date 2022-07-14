def bubble_sort(arr)
    arr_length = arr.length - 1
    p "The Array: #{arr}"
    while true
        bubbled = false
        i = 0
            while i < arr_length
                if arr[i] > arr[i + 1]
                    temp_numb = arr[i]
                    arr[i] = arr[i + 1]
                    arr[i + 1] = temp_numb
                    p "Bubbled: (#{i}) to (#{i + 1}): #{arr}"
                    i += 1
                    bubbled = true
                else
                    i += 1
                end
            end
        if bubbled == false
            break
        end
        arr_length -= 1
        p "Next loop"
    end
    p "Nothing to bubble! We did it!"
    p "Sorted Array: #{arr}"
end

bubble_sort([4,3,78,2,0,2])