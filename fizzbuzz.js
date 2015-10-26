function fizzbuzz(){
    for ( input_num = 1; input_num <= 100; input_num++ ){
        var fizzbuzz_check = input_num % 15
        var fizz_check = input_num % 3
        var buzz_check = input_num % 5
        
        if(fizzbuzz_check==0){
            document.write('FizzBuzz</br>')
        }else if(fizz_check==0){
            document.write('Fizz</br>')
        }else if(buzz_check==0){
            document.write('Buzz</br>')
        }else{
            document.write( input_num + '</br>')
        }
    }

}

fizzbuzz();
