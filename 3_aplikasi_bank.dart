class Nasabah {
  String nama;
  String alamat;
  int saldo;

  Nasabah(this.nama, this.alamat, [this.saldo = 0]);

  void simpan(int jumlah) {
    this.saldo += jumlah;
  }

  void ambil(int jumlah) {
    this.saldo -= jumlah;
  }
}

void main(List<String> args) {
  Nasabah nasabah1 = Nasabah("budi", "serpong");
  Nasabah nasabah2 = Nasabah("adi", "batam");

  nasabah1.simpan(1000000);
  nasabah2.simpan(1000000);

  nasabah1.ambil(2000);
  nasabah2.ambil(3000);

  print("Nasabah 1: " + nasabah1.saldo.toString());
  print("Nasabah 2: " + nasabah2.saldo.toString());
}
