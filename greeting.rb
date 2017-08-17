def greeting
  phrase = ARGV.shift
  ARGV.each do |arg|
    puts "#{phrase} #{arg}"
  end
end

greeting
