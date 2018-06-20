summer_olympics = { 
  "Sydney" => 2000,
  "Athens" => 2004,
  "Beijing" => 2008,
  "London" => 2012
}

place= "Atlanta"
year = 1996

summer_olympics[place] =year
#puts summer_olympics

summer_olympics.each do |place|
  puts summer_olympics.upcase
  
end