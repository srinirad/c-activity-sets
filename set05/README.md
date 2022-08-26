# Set 5

1. Write a program to find sum of two fractions

***Function Declarations***
```c
void input(int *num1, int *den1, int *num2, int *den2);
void add(int num1, int den1, int num2, int den2, int *res_num, int *res_den);
void output(int num1, int den1, int num2, int den2, int res_num, int res_den);
```

***Input***
```
1 4
1 2
```

***Output***
```
1/2 + 1/4 = 3/4
```

---

2. Write a program to find the smallest of three fractions

***Function Declarations***
```c
typedef struct {
    int num, den;
} Fraction;
```

***Input***
```
1 2
1 3
1 4
```

***Output***
```
The smallest of 1/2, 1/3 and 1/4 is 1/4
```

---

3. Write a program to find the `nCr` of given n and r

***Function Declarations***
```c
void input_n_and_r(int *n, int *r);
int nCr(int n, int r);
void output(int n, int r, int result);
```

***Input***
```
6
3
```

***Output***
```
for n = 6 and r = 3, nCr = 20
```

---

4. Write a program to evaluate a polynomial at a given point using [Horner's Method](https://en.wikipedia.org/wiki/Horner%27s_method#:~:text=Alternatively%2C%20Horner's%20method%20also%20refers,into%20general%20use%20around%201970.)

***Function Declarations***
```c
int input_degree();
void input_coefficients(int n, float a[n]);
float input_x();
float evaluate_polynomial(int n, float a[n], float x);
void output(int n, float a[n], float x, float result);
```

***Input***
```
1
1 1
1
```

***Output***
```
H(1, 1, 1) = 1.00 + 1.00 * 1.00^1 = 2.0000000
```

---

5. Write a program to find the index of the largest number in an array

***Function Declarations***
```c
int input_size();
void input_array(int n, int a[n]);
int find_largest_index(int n, int a[n]);
void output(int index);
```

***Input***
```
4 2 9 1 7
```

***Output***
```
The index of the largest number in the array is 2
```

---

6. Write a program to count the number of words in a string using strtok (_string.h_)

***Function Declarations***
```c
void input_string(char *a);
int count_words(char *string);
void output(char *string, int no_words);
```

***Input***
```
hello world hello
```

***Output***
```
The number of words in "hello world hello" is 3
```

---

7. Write a program to add two fractions

***Function Declarations***
```c
typedef struct {
    int num, den;
} Fraction;

Fraction input_fraction();
int find_gcd(int a, int b);
Fraction add_fractions(Fraction f1, Fraction f2)
void output(Fraction f1, Fraction f2, Fraction f3, Fraction sum)
```

***Input***
```
9 6
5 6
```

***Output***
```
9/6 + 5/6 = 7/3
```

---

8. Write a program to add n fractions

***Function Declarations***
```c
typedef struct fraction
{
    int num, den;
} Fraction;

int input_n();
Fraction input_fraction();
void input_n_fractions(int n, Fraction f[n]);
int find_gcd(int a, int b);
Fraction add_fractions(Fraction f1, Fraction f2);
Fraction add_n_fractions(int n, Fraction f[n]);
void output(int n, Fraction f[n], Fraction sum);
```

***Input***
```
3
4 3
8 9
1 2
```

***Output***
```
4/3 + 8/9 + 1/2 = 49/18
```
