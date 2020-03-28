def capitalize(letters)
    first_set = letters.gsub /.{1,2}/, &:capitalize
    [first_set, first_set.swapcase]
end