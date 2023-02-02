#input ruby mirip scaner di java


print "Umurnya berapa dek? "
umur = gets.chomp
print "Sudah punya pacar blm? "
pacar = gets.chomp
gets.chomp otomatis merubah input menjadi string
print "Ade ini masih #{umur} tahun dan #{pacar} punya pacar "



#jadi jika ingin merubah menjadi int harus ditambah gets.chomp.to_i 
print "angka1 : "
a = gets.chomp.to_i
print "angka2 : "
b = gets.chomp.to_i

#print "hasil dari a + b = #{a+b}"

# atau dengan cara 
print a.to_i + b.to_i

#komentar di ruby lebih dari 1 baris dengan cara =begin dan diakhiri =end

=begin
x = "haalo"
y = 6

print x + y 
=end

