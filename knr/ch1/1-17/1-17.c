#include <stdio.h>
#define MAXLINE 1000

int get_line(char s[], int lim);
void copy(char to[], char from[]);

/*
 * 1-17: Write a program to print all input lines that are longer than 
 *       80 characters.
 * */
int main() 
{
	int len;
	int max;
	char line[MAXLINE];
	char longest[MAXLINE];

	max = 0;
	while ((len = get_line(line, MAXLINE)) > 0) {
		if (len > max) {
			max = len;
			copy(longest, line);
		}
	}
	if (max > 80) 
		printf("%d %s", max, longest);
	return 0;
}

int get_line(char s[], int lim)
{
  int c, i;

	for (i=0; (c=getchar())!=EOF && c!='\n'; ++i) 
		if (i < lim-1) {
		  s[i] = c;
		}
	if (c == '\n' && i < lim-1) {
		s[i] = c;
		++i;
	  s[i] = '\0';
	}
	return i;
}
void copy(char to[], char from[]) 
{
	int i;

	i = 0;
	while ((to[i] = from[i]) != '\0') 
		++i;
}


