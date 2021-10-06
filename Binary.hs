bin::Int -> Int
bin 0 = 0
bin x = 10 * bin (div x 2) + mod x 2
