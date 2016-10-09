def look_for_lab(string)
  if string =~ /lab/
    puts string
  else 
    puts "no lab found in this one"
  end
end

look_for_lab("laboratory")
look_for_lab("experiment")
look_for_lab("Pans Labyrinth")
look_for_lab("elaborate")
look_for_lab("polar bear")