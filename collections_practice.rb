
def sort_array_asc(numbers)
    numbers.sort
end


def sort_array_desc(numbers)
    numbers.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort{|a,b| a.length <=> b.length}
end


def swap_elements(array)
    array[1],array[2] = array[2], array[1]
    array
end


def  reverse_array(array)
    array.reverse
end


def kesha_maker(array)
    array.each{|a| a[2] = "$"}
end


def find_a(array)
    array.select{|a| a[0] == "a"}
end


def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.map do |a|
        if array[1] == a
            a
        else
            a + "s"
        end
    end
end
