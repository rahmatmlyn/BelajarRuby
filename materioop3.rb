# Materi Tingkat Akses 
# public, protected, private

# yaitu sebuah privilage atau ketentuan siapa saja,dimana saja dan dari mana metode kita dapat dipanggil 

# Public 
# yaitu metode yang biasa kita pakai di class class sebelumnya dimana di public ini kita tidak perlu memberikan tambahan apa apa ya seperti normal normal saja

class Publiccontoh
    def initialize(x)
        @publik = x
    end

    def ambilnilaipublic
        puts "Nilai Public : #{@publik}"
    end
end

# publik = Publiccontoh.new(77)
# publik.ambilnilaipublic

# Hapus komen jika ingin mencoba ini

# Private 
# yaitu kita tinggal menambahkan kata private diatas class kita atau dibawahnya namun diberikan keterangan metodde apa yang akan kita private

class Publiccontoh2
    def initialize(x)
        @publik = x
    end


private

# ketika kita membuat private seperti ini maka semua semua yang berada dibawahnya menjadi private

    def ambilnilaipublic
        puts "Nilai Public : #{@publik}"
    end

    def nilaipublic2(y)
        @publik = y
    end
end

# publik = Publiccontoh2.new(77)
# publik.ambilnilaipublic

# ketika kita menjalankan program diatas maka akan muncul error private method `ambilnilaipublic' called for #<Publiccontoh2:0x000001ae619fccf0 @publik=77> (NoMethodError) 
# karena kita hannya bisa memanggil methode yang di dalam private jika kita membuat metode yang ada dalam satu class tersebut 

#contoh 

class Publiccontoh3
    def initialize(x)
        @publik = x
    end

    # ketika kita ingin mengambil metode yang berada di private 
    # kita bisa menggunakan cara dengan memanggil metode tersebut di metode baru yang memanggil metode tersebut
    # cara ini bisa dilakukan karena metode ambilyangdiprivate berada dalam class yang sama dengan metode ambilnilaipublic yang berada di private

    def ambilyangdiprivate
        ambilnilaipublic
    end
    
private
    def ambilnilaipublic
        puts "Nilai Public : #{@publik}"
    end

    def nilaipublic2(y)
        @publik = y
    end
end

publik = Publiccontoh3.new(77)
publik.ambilyangdiprivate

# ketika kita ingin membuat private di metode tertentu saja kita bisa menggunakan cara 

class Publiccontoh4
    def initialize(x)
        @publik = x
    end

    def ambilyangdiprivate
        ambilnilaipublic
    end
    
    def ambilnilaipublic
        puts "Nilai Public : #{@publik}"
    end

    # kita membuat private satu dibawah metode yang mau kita buat private 
    # lalu kita menambahkan :"lalu nama dari metodenya"

    # private :ambilnilaipublic

    def nilaipublic2(y)
        @publik = y
    end

    # ketika ingin menambahkan metode lain yang ingin kita private tambahkan , lalu :"nama metodenya"

    # private :ambilnilaipublic, :nilaipublic2 

    private :ambilnilaipublic

    # ingat kita harus membuat dibwah dari methodnya jika ingin membuat private yang spesifik
end

#contohnya 
publik = Publiccontoh4.new(78)
publik.ambilyangdiprivate


# Protected
# fungsi atau metodenya hannya bisa dipanggil dari class itu sendiri atau subclass itu sendiri
# contoh menggunakan sub class

class Publiccontoh5
    def initialize(x)
        @publik = x
    end

    # untuk fungsi ini saya hapus dan akan saya gunakan di sub class dengan metode waris
=begin 
    def ambilyangdiprivate
        ambilnilaipublic
    end
=end
    
    def ambilnilaipublic
        puts "Nilai Public : #{@publik}"
    end

    # cara menggunakan protected

    protected :ambilnilaipublic

    def nilaipublic2(y)
        @publik = y
    end

end

# selanjutnya kita membuat subclass dengan menggunakan waris

class CobaProtected < Publiccontoh5
    # kita membuat metode untuk memanggil metode yang sudah kita protected dengan waris dari class Publiccontoh5

    def ambil
        ambilnilaipublic
    end

end

publik = CobaProtected.new(88)
publik.ambil
