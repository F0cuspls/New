def ort (*num)
    $saytop = 0
    num.each do |i|
       $saytop += i
    end
  $ortalama  = $saytop / num.length().to_f
   puts $ortalama
end

puts "Lütfen sayıları boşlukla ayırarak girin:"
input = gets.chomp  
numbers = input.split.map(&:to_i)  #map(&:to_i): Dizideki her öğeyi tam sayıya dönüştürür, yani ["10", "9", "8"] dizisini [10, 9, 8] dizisine çevirir.
ort(*numbers)

