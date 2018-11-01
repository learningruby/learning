puts "====CHUONG TRINH TINH DIEN TICH===="
puts "Moi ban nhap chieu dai: "
a=gets.chomp	
puts "Moi ban nhap chieu rong: "
b=gets.chomp
puts "Tom tat de"
puts "Chieu dai la: #{a.to_i}"
puts "Chieu rong la #{b.to_i}"
if a.to_i	== b.to_i
	puts "Day la hinh vuong"
	puts "Chu vi la: #{a.to_f * 4}"
	puts "Dien tich la: #{a.to_f * a.to_f}"
end.
puts "Chu vi la: #{(a.to_f + b.to_f )/2} "
puts "Dien tich la: #{a.to_f * b.to_f}"
