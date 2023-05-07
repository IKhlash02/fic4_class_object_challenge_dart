import 'dart:convert';

class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  Mahasiswa(this.nama, this.jurusan, this.angkatan);
  Mahasiswa.fromJson(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    this.nama = json['nama'];
    this.jurusan = json['jurusan'];
    this.angkatan = json['angkatan'];
  }
}

void main(List<String> args) {}
