def first_letters(string)
  r = []
  string.split.each{|w| r << w[0]}
  r
end

# Pruebas
p first_letters("Hoy es miércoles y hace sol") == ["H", "e", "m", "y", "h", "s"]
p first_letters("tienes ocho candados indios nuevos omega") == ["t", "o", "c", "i", "n", "o"]