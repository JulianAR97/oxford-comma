def oxford_comma(array)
    if array.length > 1
        array[-1] = 'and ' + array[-1]
    end
    string = array.length === 2? array.join(' ') : array.join(', ')
end
