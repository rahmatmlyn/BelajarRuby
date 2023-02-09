bahasa = ["java", "kotlin", "Html", "C#"]


#untuk menambahkan data ke akhir array
bahasa.push("SQL")

#untuk menambahkan data array di awal
bahasa.unshift("CSS")


#untuk menambahkan data di tengah tengah array
bahasa.insert(2, "swift")


#metode untuk menhapus bagian data paling belakang array 

#bahasa.pop

puts "mengeluarkan nilai awal #{bahasa.shift}"
puts bahasa
puts "mengeluarkan nilai ke 0 : #{bahasa[1]}"

