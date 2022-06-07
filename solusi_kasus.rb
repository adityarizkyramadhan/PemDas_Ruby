#

lottery = rand(1..100)

print "Masukkan bilangan tebakan anda (bilangan bulat) dua digit : "
guess = gets.chomp.to_i

lotteryDigit1 = lottery / 10
lotteryDigit2 = lottery % 10

guessDigit1 = guess / 10
guessDigit2 = guess % 10


if (guess == lottery)
    puts "Selamat, anda menang!"
elsif (guessDigit1 == lotteryDigit1 && guessDigit2 == lotteryDigit2)
    puts "Selamat, anda menang!"
elsif (guessDigit1 == lotteryDigit2 || guessDigit2 == lotteryDigit1 || guessDigit1 == lotteryDigit2 || guessDigit2 == lotteryDigit1)
    puts "Selamat, anda menang!"
else
    puts "Maaf, anda kalah!"
end

puts "Angka lottery anda adalah #{lottery}"
puts "Angka tebakan anda adalah #{guess}"
