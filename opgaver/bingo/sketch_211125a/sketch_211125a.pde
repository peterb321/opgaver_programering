int[] kolonne = new int[3];


void setup(){
  kolonne = findTreTal();
  printArray(kolonne);
  println();
  kolonne = sorter(kolonne);
  printArray(kolonne);
}

void draw(){
}

int[] findTreTal(){
  
 int[] tal= new int[3]; 
  for (int i=0;i<3;i++){
   tal[i] = (int)random(1,11);
 
  
  
  }
  return tal;
}

int[] sorter(int[] tal) {
  int i=0;
  //for (int i =0; i <tal.length-1; i++) {
  while (i<2) {
    if (tal[i]>tal[i+1]) {
      int temp = tal[i];
      tal[i]=tal[i+1];
      tal[i+1]=temp;
      i=0;
    } else {
      i++;
    }
  }
  return tal;
}


int[] tilfaeldigeTal(int index,int size, int min, int max){

while(notAlike){
notAlike = false;

for (int j=0;
