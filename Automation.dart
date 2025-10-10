void main(){
  List<String> beverages =[
'Tea','Coffee','pepsi','Goli-soda',
  ];
  //.length apdina evolo potalum cover panum
for(int count =0;count<beverages.length;count+=1){
  if(beverages[count]=='pepsi'){
    //continue ethuku na kila ulathu kula pogama direct mala pogum
    continue;
  }
  print('Buy ${beverages[count]}');
  print(beverages[count]);
}



  }
  void breakoperation(){
     List<String> fruits = [
  'Apple','Orange''Banana','Mango','Kiwi','Strawberry'
 ];

 for(int count=0;count<fruits.length;count+=1){
  if(fruits[count] == 'Orange')
  print('Orange is available');

  print('Buy${fruits[count]}');
  //break kudutha next statements work panathu
  break;
 }
  }
void sales(){
   //sales example
  List<double> sales = [100,200,300,400,500];
  int tax =18;
  double tax_price;
  tax_price = sales[0]*(tax/100);
  print(tax_price);
  tax_price = sales[1]*(tax/100);
  print(tax_price);
  tax_price = sales[2]*(tax/100);
  print(tax_price); 
  //while
  int count=1;
  while(count<5){
    tax_price = sales[count]*(tax/100);
    print(tax_price);
     count+=1;
  }
  //for
  for(int count=0;count<5;count+=1){
    tax_price = sales[count]*(tax/100);
    print(tax_price);
  }
}



void counting(){
  print('Automation');
  //1.while
  //initilaize the counts
  int count = 1;
  //verify the condition
  while(count<51){
    //Do our work
    print(count);
    //increment the count        //      count+=1 THe same method
    count = count +1;
  }
  print('for loop excuting');
  //2.for
  for(int count =1;count<51;count=count+1){
    print(count);
  }


}
