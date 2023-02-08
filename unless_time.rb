# Unless merupakan kebalikan dari if yang harus berisi true
# yaitu kondisi dari unless ini harus berisi false agar bisa masuk ke hal yang akan kita lakukan


3.times do 
#merupakan command untuk mengulangi suatu perintah di dalamnya contoh
#mirip perulangan
    puts "Masukkan Angka dahulu"
    angka = gets.chomp.to_i

    unless angka < 34
        puts "di dalam unless"

    else
        puts "di luar unless"
    end
end

