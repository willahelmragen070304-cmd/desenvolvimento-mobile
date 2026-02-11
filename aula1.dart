<code dart>
void main() {
    int valOrigem = 5;
    int beta = 1;

if (valOrigem < 0) {
    print("Incompatível");
} else {
    for (int gama = 1; gama <= valOrigem; gama++) {
        beta *= gama;
       }
       print (beta);
}
}
</code>