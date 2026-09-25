void main() {
  var nilai = 75;
  String ucapan;
  //Without Ternary Operator

  if(nilai >= 75){
    ucapan = 'Selamat Anda Lulus';
  }else{
    ucapan  = 'Silakan Coba Lagi';
  }

  print(ucapan);

  //With Ternary Operator
  var ucapann = nilai >= 75 ? 'Selamat Anda Lulus' : 'Silahkan Coba Lagi';
  print(ucapann);
}