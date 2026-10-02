#include <stdio.h>



int input_size() {
    int n;
    printf("Enter the amount of numbers to be added: ");
    scanf("%d", &n);
    return n; 
}

void input_numbers(int n, int a[n]) {
    for (int i = 0; i < n; i++) {
        printf("Enter number %d: ", i + 1);
        scanf("%d", &a[i]); 
    }
}

int sum_of_numbers(int n, int a[n]) {
    int sum = 0;
    for (int i = 0; i < n; i++) {
        sum = sum + a[i];
    }
    return sum;
}

void output_numbers(int n, int a[n], int sum) {
    
    for (int i = 0; i < n - 1; i++) {
        printf("%d + ", a[i]);
    }
    
    if (n > 0) {
        printf("%d = %d\n", a[n - 1], sum);
    }
} 

int main() {
    int n = input_size(); 
    int a[n]; 
    
    input_numbers(n, a);
    int sum = sum_of_numbers(n, a);
    output_numbers(n, a, sum);
    
    return 0;
}
