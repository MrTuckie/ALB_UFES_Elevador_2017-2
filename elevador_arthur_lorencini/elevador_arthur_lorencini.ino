void setup() {
  
  //Saidas - Led's dos andares
  pinMode(0,OUTPUT);
  pinMode(1,OUTPUT);
  pinMode(2,OUTPUT);
  pinMode(3,OUTPUT);
  pinMode(4,OUTPUT);
  pinMode(5,OUTPUT);
  
  //Saida - Led da Cabine
  pinMode(6,OUTPUT);
  
  
  //Entradas - Botoes dos andares
  pinMode(14,INPUT);
  pinMode(15,INPUT);
  pinMode(16,INPUT);
  pinMode(17,INPUT);
  pinMode(18,INPUT);
  pinMode(19,INPUT);
  
  
  //Entrada - Sensor
  pinMode(10,INPUT);
  
  /*
  Como eu nao sei a corrente q o M1 e M2 puxam,
  por preucaçao eu nao vou habilitar.
  
  Acho que nao ha problema pois pela a logica do circuito
  deve puxar pouca corrente
  
  pinMode(8,OUTPUT);
  pinMode(9,OUTPUT);
  
  */
  
}

void loop(){   //codigo de preguiçoso
   for(int i =0; i<7;i++){
    digitalWrite(i,HIGH);
    delay(100); // Preguiça de usar a logica do millis
    digitalWrite(i,LOW);
  }
  
  if (digitalRead(14) || digitalRead(15) || digitalRead(16) || 
  digitalRead(17) || digitalRead(18) || digitalRead(19) == HIGH){
    delay(1000);
  }
  if (digitalRead(10) == LOW){
   delay(2000); 
  }    
}
