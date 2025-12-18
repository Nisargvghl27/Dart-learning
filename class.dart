class myclass{
  // void display(){\
  myclass(){
    print("This is constructor of myclass");
  }
  void display(String name){
    print("welcome to class myclass $name");
  }
}
void main(){

  var obj=myclass();
  obj.display("Nisarg");
  obj.display("Piyu");
}