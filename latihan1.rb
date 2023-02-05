utang = 100000

puts "Total Hutang Anda 100.000 
Mohon masukkan Jumlah yang akan anda bayar : "
angka = gets.chomp.to_i

if angka == 100000
    puts "Hutang telah lunas"
    sisautang = utang - angka

elsif  angka < 100000
    puts "Hutang anda belum lunas, mohon cek kembali hutang anda"
    sisautang = utang - angka

    
else angka > 100000
    puts "Terima kasih sudah melebihkan"
    sisautang = 0
end

puts "Terimakasih sudah melakukan transaksi
Sisa Hutang anda sekarang : #{sisautang}"