#include <stdio.h>
#include "gen_num.h"

int main(){
    for (int i = 0; i < 101; i++){
        if (guess(i) == 0){
            printf("%d", i);
        }
    }
    


    return 0;
}