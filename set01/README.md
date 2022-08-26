# Set 1

1. Write a C program to print your name.

---

2. Write a C program to add two numbers.

---

3. Write a C program to add two numbers using **pass by value**

***Function declarations***

```c
int input();
int add(int a, int b);
void output(int a, int b, int sum);
```

***Input***

```
1
2
```

***Output***

```
The sum of 1 and 2 is 3
```

---

4. Write a C program to add two numbers using **pass by reference**

***Function Declarations***

```c
int input();
void add(int a, int b, int *sum);
void output(int a, int b, int sum);
```

***Input***

```
1
2
```

***Output***

```
The sum of 1 and 2 is 3
```

---

5. Write a C program to compare three numbers using **pass by value**

***Function Declarations***

```c
int input();
int compare(int a, int b, int c);
void output(int a, int b, int c, int largest);
```

***Input***

```
1
2
3
```

***Output***

```
The largest of 1,2 and 3 is 3.
```


---

6. Write a C program to compare three numbers using **pass by reference**

***Function Declarations***

```c
int input();
void compare(int a, int b, int c, int *largest);
void output(int a, int b, int c, int largest);
```

***Input***

```
1
1
0
```

***Output***

```
1
```

---


7. Write a C program to find sum of all natural numbers until _n_

***Function Declarations***

```c
int input_n();
int sum_n_nos(int n);
void output(int n, int sum);
```

***Input***
```
1
2
3
```


***Output***
```
The largest of 1,2 and 3 is 3.
```

---

8. Write a C program to find sum of _n_ different numbers entered by the user.

***Function Declarations***

```c
int input_array_size();
void input_array(int n, int a[n]);
int sum_n_array(int n, int a[n]);
void output(int n, int a[n],int sum);
```

***Input***
```
Input array size: 3
Input the array:
1 7 11
```

***Output***
```
1+7+11 is 19
```

---

9. Write a C program to find the [square root](https://en.wikipedia.org/wiki/Methods_of_computing_square_roots#Babylonian_method) of a number.

***Function Declarations***
```c
float input();
float square_root(float n);
void output(float n, float sqrroot);
```

***Input***
```
Enter number: 49
```

***Output***
```
Square root of 49.0 is 7.0
```

---

10. Write a C program to compare two strings, character by character.

> For example, `Hello` should be equal to `Hello`, but not equal to `hello`.

> `Hello` will be lesser than `Hellw` (alphabetical order).

***Function Declarations***

```c
void input_two_strings(char *string1, char *string2);
int stringcompare(char *string1, char *string2);
void output(char *string1, char *string2, int result);
```

***Input***
```
Enter the first string: hello
Enter the second string: world
```

***Output***
```
world is greater than hello
```

---

11. Write a C program to find the sum of 2 complex numbers

***Function Declarations***
```c
struct _complex {
	float real;
	float imaginary;
}
typedef struct _complex Complex;

Complex input_complex();
Complex add_complex(Complex a, Complex b);
void output(Complex a, Complex b, Complex sum);
```

***Input***
```
2 3
4 5
```

***Output***
```
The sum of 2+3i and 4+5i is 6+8i
```
---

12. Write a C program to find the sum of _n_ complex numbers

***Function Declarations***
```c
struct _complex {
	float real,imaginary;
};
typedef struct _complex Complex;

int get_n();
Complex input_complex();
void input_n_complex(int n, Complex c[n]);
Complex add(Complex a, Complex b);
Complex add_n_complex(int n, Complex c[n]);
void output(int n, Complex c[n], Complex result);
```

***Input***
 ```
Enter the number of arrays: 3
2 3
4 5
6 7
```
***Output***
```
2+3i + 4+5i + 6+7i is 12+15i
```

