dir = File.expand_path("..", Dir.pwd)
File.open("#{dir}/Hovers/rotate.css", "w") do |file|
	angle=0
	(1..18).each do |i|
		angle = i*10
		file.puts(".rotate#{angle}:hover {")
		file.puts("\t-webkit-transform: rotate(#{angle}deg);")
		file.puts("\t-moz-transform: rotate(#{angle}deg);")
		file.puts("\ttransform: rotate(#{angle}deg);")
		file.puts("}\n")
	end
	(1..18).each do |i|
		angle = i*-10
		file.puts(".rotate#{angle}:hover {")
		file.puts("\t-webkit-transform: rotate(#{angle}deg);")
		file.puts("\t-moz-transform: rotate(#{angle}deg);")
		file.puts("\ttransform: rotate(#{angle}deg);")
		file.puts("}\n")
	end
end

File.open("#{dir}/Hovers/faders.css", "w") do |file|
	value=0
	(0..9).each do |i|
		value = i*10
		file.puts(".fade#{100-value}:hover {")
		file.puts("\topacity: #{value/100.0};")
		file.puts("}\n")
	end
end