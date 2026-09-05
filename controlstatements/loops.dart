void main(){
  // int number = 6;
  // for(int i = 1;i<=10;i++){
  //   print("$number x  $i  = ${number*i}");
  // }

  // int n = 15;
  // int sum = 0;
  // for(int i = 0; i<=n; i++){
  //   sum+=i;
  // }
  // print(sum);

int n = 6;
int i=1;
int fact = 1;
  while( i <= n){
    fact*=i;
    i++;
  }
  print("FActorial  = $fact");
}