float t1;

void setup() {
t1 = millis();


}
  
  

  void draw(){
if(millis() >t1 + 10000 && int(random(1,2))== 2){
if(int(random(1,2))== 2)
{if(tempMax>0){
TemperatureEnemie.add(new Temperature(int(random(0,1000)), int(random(0,20)), int(random(1,3)), 1, a, a, 1, "Images\\mechant chaleur.png"));}
else {
  if(oxyMax>0){
    OxygeneEnemie.add(new Oxygene(int(random(0,1000)), int(random(0,20)), int(random(1,3)), 1, a, a, 1, "Images\\O2 (1).png"));
  } 
 }
}
    
  




