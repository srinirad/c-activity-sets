# Set 2

01.  Write a program to find the area of a triangle.

***Function Declarations***
```c
void input(float base, float height);
void find_area(float base , float height, float *area);
void output(float base, float height, float area);
```

***Input***
```
1
2
```

***Output***
```
The area of the traingle with base 1.000000 and height 2.000000 is 1.000000
```

---

02.  Write a program to find if a triangle is scalene.

> A triangle is scalene if all the three sides of the triangle are not equal to one another

***Function Declarations***
```c
int input_side();
int check_scalene(int a, int b, int c);
void output(int a, int b, int c, int isscalene);
```

***Input***
```
5
4
5
```

***Output***
```
The triangle with sides 5, 4 and 5 is not scalene
```

---

03.  Write a program find whether a number is a composite number

> A Composite number has more than 2 factors.

***Function Declarations***
```c
int input_number();
int is_composite(int n);
void output(int n, int result);
```

***Input***
```
8
```

***Output***
```
8 is a composite number.
```

---

04.  Write a program to find Sum of composite number in an array of different numbers entered by the user.

***Function Declarations***
```c
int input_array_size();
void input_array(int n, int a[n]);
int sum_composite_numbers(int n, int a[n]);
void output(int sum);
```

***Input***
```
1 2 7 8 12
```

***Output***
```
2o
```

---

05.  Write a program to find GCD _(HCF)_ of two numbers.

***Function Declarations***
```c
int input();
int find_gcd(int a, int b);
void output(int a, int b, int gcd);
```

***Input***
```
12
16
```

***Output***
```
4
```

---

06. Write a program to reverse a string.

***Function Declarations***
```c
void input_string(char *a);
void str_reverse(char *str, char *rev_str);
void output(char *a, char *reverse_a);
```

***Input***
```
hello
```

***Output***
```
olleh
```

---

07. Write a program to find the area of a triangle.

***Function Declarations***
```c
typedef struct _triangle {
	float base, altitude, area;
} Triangle;

Triangle input_triangle();
void find_area(Traingle *t);
void output(Triangle t);
```

***Input***
```
2
3
```

***Output***
```
The area of triangle wwith base = 2.000000 and altitude = 3.000000 is 3.000000
```

---

08. Write a program to find the triangle with smallest area in n given triangles.

***Function Declarations***
```c
typedef struct _triangle {
	float base, altitude, area;
} Triangle;
int input_n();

Triangle input_triangle();
void input_n_triangles(int n, Triangle t[n]);
void find_area(Triangle *t);
void find_n_areas(int n, Triangle t[n]);
Triangle find_smallest_triangle(int n, Triangle t[n]);
void output(int n, Triangle t[n], Triangle smallest);
```

***Input***
```
2 3
4 6
```

***Output***
```
The smallest triangle out of triangles with base and height (2,3) , (4,6) is the triangle having base 2.00, height 3.00 and area 3.00
```