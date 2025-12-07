`F(x,y,z) = ax^2 + bx + cy^2 + dy + ez^2 + fz + g`

`F(0,0,0) = g = 13`, because `F(0,0,0)=0`
Now, set `y,z=0` to extract `a,b`.
Then `F(1,0,0) = a + b + 13 = 26` and `F(2,0,0) = 4a + 2b + 13 = 49`, so `a = 5` and `b = 8`.
To extract `c,d`, repeat this process for `x,z=0`.
`F(0,1,0) = c + d + 13 = 12` and `F(0,2,0) = 4c + 2d + 13 = 3`, so `c = -4` and `d = 3`.
And finally, with `F(0,0,1) = e + f + 13 = 17` and `F(0,0,2) = 4e + 2f + 13 = 33`, we get `e = 6` and `f = -2`.
