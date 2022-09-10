main() {
  

print(calculate(55));


}


String calculate( int a  ){

  var grade = '';

if ( a >=90){

grade = "A";

}else if (a>=80 && a< 90 ) {
  
  grade = 'B';
} else if ( a >= 70 && a < 80) {

grade = 'C';

}else if ( a >=60 && a < 70  ){

grade = 'D';

} else if ( a < 59){


grade = 'F';

}

return grade;

}