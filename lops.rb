u = 10

#kondisi pengulangan jika benar

    
rescue => exception
    
end
while u < 10
    puts "#{u}"
    #dikasih anchor
    u += 1
end



#kondisi pengulangan jika salah
until u < 4
    puts "Nilai : #{u}"
    #dikasih anchor
    u -= 1
end


bahasa = ["css", "html", "java",]
for b in bahasa
    puts "nilai bahasa : #{b}"
end