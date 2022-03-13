#include <stdio.h>
#include <stdlib.h>
#include <time.h> 
int main() {   
    int number;
    int iSecret;
    int i;
    int plus;
    
    printf("Enter A Number Of Blocks To Place:");  
    
    scanf("%d", &number);
    
    srand (time(NULL));
    
    iSecret = rand() % number + 1;
    
    i = rand() % iSecret + iSecret;
    
    plus = rand() % i + iSecret;

    printf("You entered: %d, We Placed %d", number, number+plus);
}
