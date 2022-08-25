# Set 1

---

1. Write a C program to print your name.

---

2. Write a C program to add two numbers.

---

3. Write a C program to add two numbers using **pass by value**.

_Function declarations:_

```c
int input();
int add(int a, int b);
void output(int a, int b, int sum);
```

> _Input_ <br> > \> 1 <br> > \> 2 <br> > _Output_ <br> > \> The sum of 1 and 2 is 3

---

4. Write a C program to add two numbers using **pass by reference**.

_Function Declarations:_

```c
int input();
void add(int a, int b, int *sum);
void output(int a, int b, int sum);
```

> _Input_ > \> 1
> \> 2
> _Output_ > \> The sum of 1 and 2 is 3.

---

5. Write a C program to compare three numbers using **pass by value.**

_Function Declarations:_

```c
int input();
int compare(int a, int b, int c);
void output(int a, int b, int c, int largest);
```

> _Input_ > \> 1
> \> 2
> \> 3
> _Output_ > \> The largest number of 1,2 and 3 is 3.

---

6. Write a C program to compare three numbers using **pass by reference.**

_Function Declarations:_

```c
int input();
void compare(int a, int b, int c, int *largest);
void output(int a, int b, int c, int largest);
```

> _Input_ > \> 1
> \> 1
> \> 0
> _Output_ > \> The largest number of 1,1 and 0 is 1.

---

7. Write a C program to find sum of all natural numbers till _n_.

_Function Declarations:_

```c
int input_n();
int sum_n_nos(int n);
void output(int n, int sum);
```

> _Input_ > \> Enter N : 5
> _Output_ > \> 1+2+3+4+5 is 15

---

8. Write a C program to find sum of _n_ different numbers entered by the user.

_Function Declarations:_

```c
int input_array_size();
void input_array(int n, int a[n]);
int sum_n_array(int n, int a[n]);
void output(int n, int a[n],int sum);
```

> _Input_ > \> Input array size : 3
> \> Input the array :
> \> 1 7 11
> _Output_ > \> 1+7+11 is 19

---

9. Write a C program to find the [square root](https://en.wikipedia.org/wiki/Methods_of_computing_square_roots#Babylonian_method) of a number.

_Function Declarations:_

```c
float input();
float square_root(float n);
void output(float n, float sqrroot);
```

> _Input_ >\> Enter number : 49
> _Output_ >\> Square root of 49.0 is 7.0

---

10. Write a C program to compare two strings, character by character.

For example, `Hello` should be equal to `Hello`, but not equal to `hello`.
`Hello` will be lesser than `Hellw` (alphabetical order).

_Function Declarations:_

```c
void input_two_strings(char *string1, char *string2);
int stringcompare(char *string1, char *string2);
void output(char *string1, char *string2, int result);
```

> _Input_ > \> Enter the first string : hello
> \> Enter the second string : world
> _Output_ > \> world is greater than hello

---

11. Write a C program to find the sum of 2 complex numbers.

```c
struct _complex
{
	float real;
	float imaginary;
}
typedef struct _complex Complex;

Complex input_complex();
Complex add_complex(Complex a, Complex b);
void output(Complex a, Complex b, Complex sum);
```

> _Input_ > \> 2 3
> \> 4 5
> _Output_ > \> The sum of 2+3i and 4+5i is 6+8i

---

12. Write a C program to find the sum of n complex numbers.

```c
struct _complex
	{
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

> _Input_ > \> 2
> \> 2 3
> \> 4 5
> \> 6 7
> _Output_ > \> 2+3i + 4+5i + 6+7i is 12+15i

---
