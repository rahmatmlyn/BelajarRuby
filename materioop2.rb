# OOP Inheritance 
# adalah sebuah metode pewarisan dalam bahasa indonesia 

# Contohnya ketika kita mempunyai class terbaru dan ingin mengambil method dari class tertentu kita tidak perlu menulis ulang code dari class lain cukup dengan mewarisi class nya 

class Orang

    def initialize(x)
        @umur = x 
        
    end

    def umurorang
        puts "Umurnya #{@umur}"
    end

    def setUmur(y)
        @umur = y
    end
    
end

# Inheritance 
# disini kita ingin mewarisi apa yang ada di class Orang menjadi class yang ada di Class Ibu
class Ibu < Orang
    # Disini kita tidak menuliskan apa apa pada class Ibu ini namu kita dapat membuat objek dari class Ibu ini
end


#orang = Orang.new(20)
#orang.setUmur(21)
#orang.umurorang()

# Objek dari class Ibu yang diwarisi dari class Orang

orang = Ibu.new(20)
orang.setUmur(55)
orang.umurorang()


# Biasanya inheritance digunakan untuk menambahkan method khusus dari sebuah class umum
# method umum disini berada pada class Orang 
# Kita mencoba untuk menambahkan method khusus di class Ibu ini 

class IIbu < Orang
    def kemampuankhusus
        puts "Mengetahui tempat barang yang suka hilang"
    end
end

orang1 = IIbu.new(20)
orang1.kemampuankhusus

# ketika kita menjalankan kode diatas maka akan muncul output "Mengetahui tempat barang yang suka hilang"
# dari sini kita tahu bahwa class IIbu mempunyai metode kemampuankhusus namun Class Orang tidak mempunyai kemampuankhusus yang mana kemampuankhusus ini hannya dimiliki oleh class IIbu saja.
# ya memang dibalik balik mungkin kalian cukup paham lah ya wkwkw
