#include <stdio.h>
extern "C" void main() {   
    int number;
   
    printf("Enter A Number Of Blocks To Place: ;-;");  
    
    scanf("%d", &number);

    printf("You entered: %d, We Placed %d", number, number);
}
