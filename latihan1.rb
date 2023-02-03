utang = 100000

puts "Total Hutang Anda 100.000 
Mohon masukkan Jumlah yang akan anda bayar : "
angka = gets.chomp.to_i

if angka == 100000
    puts "Hutang telah lunas"
    utang = 0 

else angka < 100000
    puts "Hutang anda belum lunas, mohon cek kembali hutang anda"
    
end

puts "Terimakasih sudah melakukan transaksi"