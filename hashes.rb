# hash merupakan metode yang mirip dengan array namun 
# hashes ini tidak otomatis memilki nilai index 
# dalam hash ini kita bisa menentukan nilai index dari setiap datanya baik itu berupa angka ataupun string


# contoh array 
# dengan index      0       1          2  
        bahasa = ["CSS", "HTML", "JAVASCRIPT",]

# contoh hash
hasbahasa = {
# "satu" merupakan kunci index nya dan "CSS" merupakan isi nya 
"satu" => "CSS",
"dua" => "HTML",
"tiga" => "JAVASCRIPT",
}

puts "hasbahasa index 1 : #{hasbahasa['satu']}"
puts "hasbahasa index 3 : #{hasbahasa['tiga']}"

puts "------------------------------------------"

hasbahasa.each do |kiri, kanan|
    puts "Kuncinya/Indexnya : #{kiri}"
    puts "NIlainya/isinya : #{kanan}"
    
end



