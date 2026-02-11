<code dart>
void main() {
  List<int> x = [12, 45, 7, 89, 23];
  int ( y = x.length;)
  
  for (int i = 0; i < y - 1; i++){
    for (int j = 0; j < y - i - 1; j++) {
      if (x[j] < x[j + 1]) {
        int z = x[j];
        x[j] = x[ j + 1];
        x[j + 1] = z;
      }
    }
  } 
  
  print(x);
}
</code>