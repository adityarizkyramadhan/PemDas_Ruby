# pemisahan bilangan genap dan ganjil
print "Hanya menerima bilangan bulat\n"
print "Masukkan bilangan anda : "
angka = gets.chomp.to_i
if angka % 2 == 0
    puts "Bilangan #{angka} adalah bilangan genap"
else
    puts "Bilangan #{angka} adalah bilangan ganjil"
end





