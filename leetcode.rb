def two_sum(nums, target)
    hash = Hash.new(0)
    index = 0
    nums.each do |num|
        other_num = target - num
        if hash.has_key?(other_num)
            return [hash[other_num][0], num[index]]
        else
        hash[num] = [index, other_num]
        end
        index += 1
    end

end

f5cNol7TX8YN
ineria
