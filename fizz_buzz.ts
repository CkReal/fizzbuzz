function fizz_buzz(): void {
    for ( let input_num = 1; input_num <= 100; input_num++ ){
        if(input_num%15 == 0){
            console.log('FizzBuzz');
        }else if(input_num%3 == 0){
            console.log('Fizz');
        }else if(input_num%5 == 0){
            console.log('Buzz');
        }else{
            console.log(input_num);
        }
    }
}

fizz_buzz()