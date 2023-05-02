void main() {
  
  var star = "*";
  int s = 3;
  
  for (int i = 0; i < 9; i++){    
    if(i < 4){print(star); star += "*";}
    else if(s > 0){print(star.substring(star.length -s)); s--;}
    
  }
}
//edit