a = ["elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."]
print "¿Cuántos elefantes invitaremos a esta resistente telaraña? "
x = gets.to_i

# a.cycle(x) {|a| p a}  
for num in (1..x)
  p "#{num} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
end

p "_" * 30

x.downto(1) {|i| p "#{i} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."}