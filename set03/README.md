# Set 03

1. Write a program to find the distance between 2 points

***Function Declarations***
```c
void input(float *x1, float *y1, float *x2, float *y2);
float find_distance(float x1, float y1, float x2, float y2);
void output(float x1, float y1, float x2, float y2, float distance);
```

***Input***
```
1 1
2 2
```

***Output***
```
The distance between point (1.0000000, 1.0000000) and (2.0000000, 2.0000000) is 1.4142
```

---

2. Write a program to find whether the given 3 points form a triangle

***Function Declarations***
```c
void input_triangle(float *x1, float *y1, float *x2, float *y2, float *x3, float *y3);
int is_triangle(float x1, float y1, float x2, float y2,float x3, float y3);
void output(float x1, float y1, float x2, float y2,float x3, float y3, int result);
```

***Input***
```
1 1
0 0
1 1
```

***Output***
```
The points (1.0, 1.0), (0.0, 0.0) and (1.0, 1.0) do not form a triangle
```

---

3. Write a program to check if the given number is prime

***Function Declarations***
```c
int input_number();
int is_prime(int n);
void output(int n, int result);
```

***Input***
```
3
```

***Output***
```
3 is a prime number
```

---

4. Write a program to find nth number in fibonacci sequence.

> Fibonacci Sequence is of the form: `0, 1, 1, 2, 3, 5, 8, 13, ...`

***Function Declarations***
```c
int input();
int find_fibo(int n);
void output(int n, int fibo);
```

***Input***
```
5
```

***Output***
```
fibo(5) = 5
```

---

5. Write a program to find all the prime numbers between 2 to n Eratosthenes Sieve method.

***Function Declarations***
```c
int input_array_size();
void init_array(int n, int a[n];
void erotosthenes_sieve(int n, int a[n]);
void output(int n, int a[n]);
```

***Input***
```
35
```

***Output***
```
2, 3, 7, 11, 13, 19, 23, 29, 31
```

---

6. Write a program to find the index of a substring of a string

***Function Declarations***
```c
void input_string(char* a, char* b);
int sub_str_index(char* string, char* substring);
void output(char *string, char *substring, int index);
```

***Input***
```
helloworldhello
world
```

***Output***
```
The index of 'world' in 'helloworldhello' is 5
```

---

7. Write a program to find the length of a line

***Function Declarations***
```c
typedef struct point {
    float x, y;
} Point;

typedef struct line {
    Point p1, p2;
    float distance;
} Line;

Point input_point();
Line input_line();
void find_length(Line *l);
void output(Line l);
```

***Input***
```
1 1
2 2
```

***Output***
```
The distance between the points (1.000000,1.000000) and (2.000000,2.000000) is 1.4142
```

---

8. Write a program to find the permeter of a polygon

***Function Declarations***
```c
typedef struct point {
    float x,y;
} Point;


typedef struct polygon {
    int sides;
    point p[100];
    float perimeter;
} Polygon;

int input_n();
Point input_point(char *promt_msg);
int input_polygon(Polygon *p);
float find_distance(Point a, Point b);
void find_perimeter(Polygon* p);
void output(Polygon p);
```

***Input***
```
Enter the number of sides of the polygon:
4
Enter the coordinates of point 1 (x,y):
0 0
Enter the coordinates of point 2 (x,y):
1 0
Enter the coordinates of point 3 (x,y):
1 1
Enter the coordinates of point 4 (x,y):
0 1
```

***Output***
```
The perimeter of the polygon is 4.000000
```



