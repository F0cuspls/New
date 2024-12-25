sayi = rand(100)
tahmin = ""
tahmin_hakki = 5
tahmin_sayisi = 0
puan = 100
tahmin_bitti = false

while tahmin != sayi and !tahmin_bitti
    if tahmin_sayisi < tahmin_hakki
    puts "1 ile 99 arasında bir sayı giriniz"
    tahmin = gets.chomp().to_f
    tahmin_sayisi += 1
    puan -= 20
        if 
            tahmin > sayi
            puts "daha aşağı"
        else
            puts "daha yukarı"
        end
    else
        tahmin_bitti = true
    end
end

    if tahmin_bitti == true
        puts "kaybettiniz"
        sayi = sayi.to_s
        puts ("gizli sayı " + sayi + " olmalıydı")
    else 
        puts "kazandınız"
        puan = (puan + 20).to_s
        puts ("puanınız: " + puan)
    
    end
