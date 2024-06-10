int sum(int x,int y)
{
  return x + y;
}
int sum1(int x,int y) => x + y;

String checknumber(int x) => x > 10 ? "Number is greater than 10" : "Number is less than or equal to 10";

String checknumber1(int x)
{
  return x > 10 ? "Number is greater than 10" : "Number is less than or equal to 10";
}

void main()
{
  var list=["james","Patrick","mathew","Tom"];
  print("Example of anonymous function");
  list.forEach((item){
    print("${list.indexOf(item)}: $item");
  });

  print(" ");
//another way...
list.forEach(
    (item)=> print("${list.indexOf(item)}: $item"));
  
  print(sum(5,7));
  print(sum1(2,3));

  print(checknumber(3));
  print(checknumber1(50));

}