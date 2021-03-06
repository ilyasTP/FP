factors n = [x | x <- [1..n], mod n x == 0]
is_prime n = factors n == [1, n]

primes:: Int -> [Int]
primes a = filter (\n-> is_prime n) (factors a)
