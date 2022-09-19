int rows = 250; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 250;// Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[0][0] = 0;
  matrix[1][10] = 1;
  matrix[1][11] = 1;
  matrix[1][12] = 1;
  matrix[1][13] = 1;
  matrix[1][14] = 1;
  matrix[1][15] = 1;
  matrix[2][9] = 1;
  matrix[2][10] = 1;
  matrix[2][11] = 1;
  matrix[2][12] = 1;
  matrix[2][13] = 1;
  matrix[2][14] = 1;
  matrix[2][15] = 1;
  matrix[2][16] = 1;
  matrix[3][8] = 1;
  matrix[3][9] = 1;
  matrix[3][10] = 2;
  matrix[3][11] = 2;
  matrix[3][12] = 2;
  matrix[3][13] = 2;
  matrix[3][14] = 2;
  matrix[3][15] = 2;
  matrix[3][16] = 1;
  matrix[3][17] = 1;
  matrix[4][7] = 1;
  matrix[4][8] = 1;
  matrix[4][9] = 2;
  matrix[4][10] = 2;
  matrix[4][11] = 2;
  matrix[4][12] = 2;
  matrix[4][13] = 2;
  matrix[4][14] = 2;
  matrix[4][15] = 2;
  matrix[4][16] = 2;
  matrix[4][17] = 1;
  matrix[4][18] = 1;
  matrix[5][6] = 1;
  matrix[5][7] = 1;
  matrix[5][8] = 2;
  matrix[5][9] = 2;
  matrix[5][10] = 3;
  matrix[5][11] = 3;
  matrix[5][12] = 3;
  matrix[5][13] = 3;
  matrix[5][14] = 3;
  matrix[5][15] = 3;
  matrix[5][16] = 2;
  matrix[5][17] = 2;
  matrix[5][18] = 1;
  matrix[5][19] = 1;
  matrix[6][5] = 1;
  matrix[6][6] = 1;
  matrix[6][7] = 2;
  matrix[6][8] = 2;
  matrix[6][9] = 3;
  matrix[6][10] = 3;
  matrix[6][11] = 3;
  matrix[6][12] = 3;
  matrix[6][13] = 3;
  matrix[6][14] = 3;
  matrix[6][15] = 3;
  matrix[6][16] = 3;
  matrix[6][17] = 2;
  matrix[6][18] = 2;
  matrix[6][19] = 1;
  matrix[6][20] = 1;
  matrix[7][4] = 1;
  matrix[7][5] = 1;
  matrix[7][6] = 2;
  matrix[7][7] = 2;
  matrix[7][8] = 3;
  matrix[7][9] = 3;
  matrix[7][10] = 4;
  matrix[7][11] = 4;
  matrix[7][12] = 4;
  matrix[7][13] = 4;
  matrix[7][14] = 4;
  matrix[7][15] = 4;
  matrix[7][16] = 3;
  matrix[7][17] = 3;
  matrix[7][18] = 2;
  matrix[7][19] = 2;
  matrix[7][20] = 1;
  matrix[7][21] = 1;
  matrix[8][3] = 1;
  matrix[8][4] = 1;
  matrix[8][5] = 2;
  matrix[8][6] = 2;
  matrix[8][7] = 3;
  matrix[8][8] = 3;
  matrix[8][9] = 4;
  matrix[8][10] = 4;
  matrix[8][11] = 4;
  matrix[8][12] = 4;
  matrix[8][13] = 4;
  matrix[8][14] = 4;
  matrix[8][15] = 4;
  matrix[8][16] = 4;
  matrix[8][17] = 3;
  matrix[8][18] = 3;
  matrix[8][19] = 2;
  matrix[8][20] = 2;
  matrix[8][21] = 1;
  matrix[8][22] = 1;
  matrix[9][2] = 1;
  matrix[9][3] = 1;
  matrix[9][4] = 2;
  matrix[9][5] = 2;
  matrix[9][6] = 3;
  matrix[9][7] = 3;
  matrix[9][8] = 4;
  matrix[9][9] = 4;
  matrix[9][10] = 5;
  matrix[9][11] = 5;
  matrix[9][12] = 5; 
  matrix[9][13] = 5;
  matrix[9][14] = 5;
  matrix[9][15] = 5;
  matrix[9][16] = 4;
  matrix[9][17] = 4;
  matrix[9][18] = 3;
  matrix[9][19] = 3;
  matrix[9][20] = 2;
  matrix[9][21] = 2;
  matrix[9][22] = 1;
  matrix[9][23] = 1;
  matrix[10][1] = 1;
  matrix[10][2] = 1;
  matrix[10][3] = 2;
  matrix[10][4] = 2;
  matrix[10][5] = 3;
  matrix[10][6] = 3;
  matrix[10][7] = 4;
  matrix[10][8] = 4;
  matrix[10][9] = 5;
  matrix[10][10] = 5;
  matrix[10][11] = 6;
  matrix[10][12] = 6;
  matrix[10][13] = 6;
  matrix[10][14] = 6;
  matrix[10][15] = 5;
  matrix[10][16] = 5;
  matrix[10][17] = 4;
  matrix[10][18] = 4;
  matrix[10][19] = 3;
  matrix[10][20] = 3;
  matrix[10][21] = 2;
  matrix[10][22] = 2;
  matrix[10][23] = 1;
  matrix[10][24] = 1;
  matrix[11][1] = 1;
  matrix[11][2] = 1;
  matrix[11][3] = 2;
  matrix[11][4] = 2;
  matrix[11][5] = 3;
  matrix[11][6] = 3;
  matrix[11][7] = 4;
  matrix[11][8] = 4;
  matrix[11][9] = 5;
  matrix[11][10] = 5;
  matrix[11][11] = 6;
  matrix[11][12] = 6;
  matrix[11][13] = 6;
  matrix[11][14] = 6;
  matrix[11][15] = 5;
  matrix[11][16] = 5;
  matrix[11][17] = 4;
  matrix[11][18] = 4;
  matrix[11][19] = 3;
  matrix[11][20] = 3;
  matrix[11][21] = 2;
  matrix[11][22] = 2;
  matrix[11][23] = 1;
  matrix[11][24] = 1;
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 0){
         fill(0, 0, 0);
       }else if (matrix[j][i] == 3){
         fill(255, 255, 0); 
       }else if (matrix[j][i] == 1){
         fill(255,0,0);
       }else if (matrix[j][i] == 2){
         fill(255, 144, 8);
       }else if (matrix[j][i] == 4){
         fill(8, 255, 90);
       }else if (matrix[j][i] == 5){
         fill(8, 210, 255);
       }else if (matrix [j][i] == 6){
           fill(176, 93, 227);
       }
       
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
