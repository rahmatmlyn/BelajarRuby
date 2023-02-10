
#cara ini sama memiliki output yang serupa dari sebelumnya 
bahasa = ["CSS", "HTML", "JAVA"]

bahasa.each do |b|
    puts "NIlai bahasa : #{b}"
    
end
puts "---------------------"

#|b| ini merupakan untuk merubah nama baru dari sebelumnya yaitu array bahasa
bahasa.each {|b| puts "Nilai dari bahsa juga : #{b}" }

# each do juga dapat diisi dengan angka yang sudah kita tentukan

(0..4).each do |a| 
    puts "Nilai angka : #{a}"

end