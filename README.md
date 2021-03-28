Copyright (c) <2021>, <Narayan JeeJha>
All rights reserved.

This source code is licensed under the BSD-style license found in the
LICENSE file in the root directory of this source tree.

# Newton_Raphson_Method
An iterative method to find the root of mathematical functions 

### This method is based on the first degree equation.

We draw a tangent line to the graph of f(x) at the point x = x<sub>n</sub>. \
This line has slope **f′(x<sub>n</sub>)** and goes through the point **(x<sub>n</sub>,f(x<sub>n</sub>))**. \
Therefore it has the equation **y = f′(x<sub>n</sub>)(x−x<sub>n</sub>) + f(x<sub>n</sub>)**.\
Now, we find the root of this tangent line by setting y = 0 and x = x<sub>n</sub>+1 for our new approximation. \
Solving this equation gives us our new approximation, which is **x<sub>n</sub> + 1 = x<sub>n</sub> − f′(x<sub>n</sub>)/f(x<sub>n</sub>).**


Here is a picture to demonstrate what Newton's method actually does:
![image](https://user-images.githubusercontent.com/58243776/112750671-954cfc80-8fe7-11eb-8558-e9cff204d864.png)
