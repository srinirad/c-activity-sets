# Set 05

1.  Write a program to find the distance between two points.

***Function Declarations***

```c
struct _point {
  float x;
  float y;
};

typedef struct _point Point;

Point input();
void dist(Point a, Point b, float *res);
void output(Point a, Point b, float res);
```

***Input***

```
1.0 1.0
2.0 2.0
```

***Output***

```
The Distance between (1.0,1.0) and (2.0,2.0) is 1.0
```

---

2.  Write a program to find the weight of a camel, given height, length and stomach radius using four functions.

> `weight = pi * stomach_radius^3 * sqrt(height * length)`

***Function Declarations***

```c
void input_camel_details(float *radius, float *height, float *length);
float find_weight(float radius, float height, float length);
void output(float radius, float height, float length, float weight);
```

***Input***

```
1
1
1
```

***Output***

```
The weight of the camel with radius: 1.0, height: 1.0, length: 1.0 is 3.1415
```

---
3.  Write a program to find the weight of the camel given height, length and stomach radius using four functions *(Structures)*

> `weight = pi * stomach_radius^3 * sqrt(height * length)`

***Function Declarations***
```c
struct camel {
	float radius, height, length,weight;
};

typedef struct camel Camel;

Camel input();
float find_weight(Camel c);  //pass by value
//or
void find_weight(Camel *c); //passing address variable
void output(Camel c);
```

***Input***

```
1
1
1
```

***Output***

```
The weight of the camel with radius: 1.0, height: 1.0, length: 1.0 is 3.1415
```

---

4.  Write a program to find out the mood of a Camel.

Camel is:
 - sick when its `stomach_radius` is less than `height` and less than `length`
 - happy when its `height` is less than `length` and less than `stomach_radius`.
 - tense when its `length` is less than `height` and `stomach_radius`.

***Function Declarations***

```c
void input_camel_details(float *radius, float *height, float *length);
int find_mood(float radius, float height, float length)
void output(float radius, float height, float length, int mood);
```

***Input***
```
5
2
4
```

***Output***
```
The Camel is Happy
```

---

5.  Write a program to find borga(x) given x.

> The formula for finding borga(x) is `1 + (x^1)/3! + (x^2)/5! + (x^3)/7! + ...`. Stop when the next term is less 0.000001 using four functions.

```c
int input(int x);
float borga_X(int x);
void output(int x, float result);
```

***Input***
```
5
```

***Output***
```
borga(5) = 2.699337
```

---

6.  Write a program to find the average of all the odd elements in an array

***Function Declarations***
```c
int input_n();
void input(int n, int a[n]);
float odd_average(int n, int a[n]);
void output(float avg);
```

***Input***
```
5
5 4 3 8 0
```

***Output***
```
Average of all the odd elements is: 4
```

---

7.  Write a program to find out if the name of the camel is a nice name.

> A camel has a nice name if it has at least 2 vowels and 2 consonants in it

***Function Declarations***
```c
void input(char *name);
int has_nice_name(char *c);
void output(int res);
```

***Input***
```
Conky
```

***Output***
```
The camel does not have a nice name
```

---

8.  Write program to find the weight of a truck load of n camels.

Take inputs for:
- truck weight
- height, radius and length of n different camels

> `total_truck_weight = truck_weight + weight_of_camels`

***Function Declarations***
```c
typedef struct _camel {
    float radius, height, length, weight;
} Camel;

void input(int n, Camel c[n], float *truck_weight);
void find_camel_weight(int n, Camel c[n]);
float compute_total_weight(int n, Camel c[n], float truck_weight);
void output(float total_weight);
```

***Input***
```
Enter the number of camels:
3
Enter the height of camel no. 1:
1
Enter the length of camel no. 1:
1
Enter the radius of camel no. 1:
1
Enter the height of camel no. 2:
1
Enter the length of camel no. 2:
1
Enter the radius of camel no. 2:
1
Enter the height of camel no. 3:
1
Enter the length of camel no. 3:
1
Enter the radius of camel no. 3:
1
Enter the weight of the truck:
2000
```

***Output***
```
The Total weight of the truck is: 2009.424561
```