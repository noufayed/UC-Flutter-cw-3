main() {
  

 var value = sum([0, 5, 5, 10]);
 print(value);




}



double sum ( List a ){

double sum = 0 ;
for ( int i = 0 ; i <a.length ; i++){


sum = a[i]+sum;


}



return sum;
}