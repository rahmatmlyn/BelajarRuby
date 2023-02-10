u = 10
t = 2
#kondisi pengulangan jika benar

while t < 10
    puts "#{t}"
    #dikasih anchor
    t += 1
end





#kondisi pengulangan jika salah
until u < 4
    puts "Nilai : #{u}"
    #dikasih anchor
    u -= 1
end


#data akan ditampilkan satu satu kebawah jika menggunakan for in
bahasa = ["css", "html", "java",]
for b in bahasa
    puts "nilai bahasa : #{b}"
end
#jika menggunakan puts maka array akan tampil kesamping
puts "Nilai bahasa : #{bahasa}"