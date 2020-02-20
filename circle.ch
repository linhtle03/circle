#include <Servo.h>

Servo servoLeft;
Servo servoRight;

void setup(){
  servoLeft.attach(13);
  servoRight.attach(12);

  servoLeft.attach(13); 
  servoRight.attach(12);
  
  servoLeft.writeMicroseconds(1700);
  servoRight.writeMicroseconds(1438); 
  delay(23500);
  servoLeft.detach(); 
  servoRight.detach();
}
void loop(){ 
}
