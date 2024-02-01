// erklærer noget
String adresse;
int a;
int b;
int c;
int d;
String besked = "hej husk at mød imorgen";

//tildelt værdier
void setup(){
a = 2+4;
b = 10/5;
besked = "hej husk at mød imorgen";
  
println("2+4:"+a);
println("10/5:"+b);
println("hej husk at mød imorgen:"+besked);
// 4.e
a = 10;
b=20;

println("Variablen af har værdien: "+a);
println("Variablen b får en værdien;"+b);
println("Variablen b får en ny værdi som er "+ ++b);
println("Variablen a får den nye værdi som er "+ ++a);


a = a + 3;
println("Variable a værdi bliver plusset med 3 "+ a);
b = a+c;
println("Variable b værdi bliver plusset med 3 "+b);

a = 10;
b=20;

println("Variablen af har værdien: "+a);
println("Variablen b får en værdien; "+b);
println("Variablen b får en ny værdi som er "+ --b);
println("Variablen a får den nye værdi som er "+ --a);


/*d = -1;
a = d;
b = d;
println("Variable a bliver mindre med 1"+a);
println("Variable b bliver mindre med 1"+b);
*/
}
