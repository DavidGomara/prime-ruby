def prime?(num)
    new_array = []
    range = (2..num - 1).to_a
    if  num < 2
      new_array << false
    end
    range.each do |number|
        if num % number == 0
            new_array << false
        else
            new_array << true
        end
    end
    new_array.all?(true)
end

	