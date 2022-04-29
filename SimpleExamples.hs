-- conditionals

checkPassword password = if password == "swordfish"
                         then "You're in."
                         else "ACCESS DENIED!"

absoluteValue n = if n < 0 then -n else n

login user password = if user == "grandpaJoe"
                        then if password == "oldM@n!"
                             then "grandpaJoe logged in"
                             else "wrong password"
                        else "unknown user"

-- local definitions

circleArea :: Double -> Double
circleArea r = pi * rsquare
    where pi = 3.1415926
          rsquare = r * r

circleArea r = let pi = 3.1415926
                   rsquare = r * r
               in pi * rsquare

circleArea r = pi * square r
    where pi = 3.1415926
          square x = x * x

circleArea r = let pi = 3.1415926
                   square x = x * x
               in pi * square r