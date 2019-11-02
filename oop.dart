
class Microphone{
  String name;
  String color;
  int model;

  Microphone(this.name, this.color, this.model);
  Microphone.initialize(){
    name = "thariBaba";
    model = 454;
  }

  String get getName => name; //getter
  set setName(String value) => name = value; // setter

/*Microphone(String name, String color, int model){
  this.name = name;
  this.color = color;
  this.model = model;*/

 // }

  //methods

  /*void turnOn(){
    print('$name is on!');
  }

  void setVolume(){
    print('$name model number is $model');
  }

  String turnOff(){
    return "$name is off";
  }*/
}

main(List<String> args){
  var mic = new Microphone("Panama", "kolla", 456);

  mic.setName = "NewName";
  print(mic.getName);



 /* var newMic = new Microphone.initialize();
  print(newMic.name);
  print(newMic.model);*/

 /* print(mic.name);
  print(mic.color);
  print(mic.model);*/

 /* mic.turnOn();
  mic.setVolume();
  print(mic.turnOff());*/
}