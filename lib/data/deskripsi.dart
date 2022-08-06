class resep {
  String name, status, detail, image;

  resep(
      {required this.name,
      required this.status,
      required this.detail,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Kelas Pagi',
      status: 'Done',
      detail:
          'Melakukan perkuliahan untuk kelas pagi yang di mulai pada pukul 08.00',
      image: 'assets/1.jpg'),
  resep(
      name: 'Mengerjakan Tugas',
      status: 'Done',
      detail:
          'Pada pukul 10.00 mengerjakan tugas kuliah yang diberikan dosen seusai kelas',
      image: 'assets/2.jpeg'),
  resep(
      name: 'Makan Siang',
      status: 'Done',
      detail:
          'Makan siang pada pukul 12.00 untuk mengisi kembali energi yang telah terpakai',
      image: 'assets/3.jpg'),
  resep(
      name: 'Main Game',
      status: 'Done',
      detail:
          'Setelah makan siang, bermain game selama 1 jam untuk melepaskan penat',
      image: 'assets/4.jpeg'),
  resep(
      name: 'Kelas siang',
      status: ' Done',
      detail:
          'Melakukan perkuliahan untuk kelas pagi yang di mulai pada pukul 14.00',
      image: 'assets/5.jpg'),
];
