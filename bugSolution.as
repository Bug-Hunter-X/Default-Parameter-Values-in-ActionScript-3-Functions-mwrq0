function myFunction(param1:String, param2:int):void{
  if (param2 == undefined){
    param2 = 10;
  }
  trace(param1);
  trace(param2);
}

myFunction("Hello", 20);
myFunction("World");