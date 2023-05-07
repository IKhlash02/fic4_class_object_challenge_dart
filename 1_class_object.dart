class Kucing {
  String nama;
  int umur;

  Kucing(this.nama, this.umur);
}

void main(List<String> args) {
  Kucing kucing1 = Kucing("Meong", 3);

  print("nama: ${kucing1.nama}\numur: ${kucing1.umur}");
}
