#include <stdio.h>
int input();
int find_sum(int n);
void output(int n, int sum);

int input()
{
  int n;
  scanf("%d",&n);
  return n;
}

int find_sum(int n)
{
  int sum = 0;
  for(int i=1;i<=n;i++)
    sum += i;
  return sum;
  }

void output(int n, int sum)
{
  printf("The sun number from 1 to %d is %d\n",n,sum);
  }

int main()
{
  int n;
  n=input();
  int sum = find_sum(n);
  output(n,sum);
  return 0;
  }


