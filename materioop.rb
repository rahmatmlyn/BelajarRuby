# OOP merupakan singkatan dari Object Oriented Programming
# OOP ini secara singkatnya adalah nganggep semua yang ada di dalamnya menrupakan object

# class merupakan sebuah kontainer yang berguna untuk membungkus semua kode yang ada di dalam class tersebut

# keuntungan dari class ini adalah 
 
=begin
1. DRY atau biasa disebut Don’t Repeat Yourself

ketika kita sudah punya data tertentu dan kita mau memakai data itu kita tinggal memanggil class tersebut 
tanpa harus menuliskan ulang code dari fungsi tersebut 
=end

=begin

class Orang

    # umumnya saat kita membuat class kita harus membuat init method
    # init methodnya yaitu motode yang pertama kali/otomatis dipanggil 
    # contoh init method 

    def initialize
        puts "Masuk ke method initialize"
    end
    #  saat kita membuat method ini maka otomatis ketika kita jalankan "ruby materioop.rb" maka kata "Masuk ke method initialize" akan tampil pada urutan atas setelahnya baru ke method umurorang 

    def umurorang
        puts "Umurnya 12"
    end
    
end

# membuat object dari class 
orang = Orang.new

# memanggil fungsi dari Orang tersebut
orang.umurorang()

=end

# Metode fungsi initialize 
# ketika merubah menjadi dinamis yaitu menggunakan parameter
class Orang

    def initialize(x)
        # kita memeberi variable x pada fungsi ini

        # biasanya di dalam init ini dibuat sebuah variable yang diawali dengan @
        @umur = x 
        # lalu umur kita defin menjadi x 
    end

    def umurorang
        puts "Umurnya #{@umur}"
        # kita panggil variable umur tersebut di fungsi ini
    end
    
end

# lalu kita tentukan berapa umur tersebut di bagian kita membuat object
orang = Orang.new(21)
orang.umurorang()

# metode ini memungkinkan kita untuk membuat banyak objek tanpa harus menulis ulang dari satu class yang sama

orang = Orang.new(31)
orang.umurorang()