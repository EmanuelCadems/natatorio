# asistente:
#   - A: Socios fundadores
#   - B: Socio Común
#   - C: No Socio



def estadisticas(visitantes_del_dia)
  a = 0
  b = 0
  c = 0

  visitantes_del_dia.each do |visitante|
    if visitante == "A"
      a = a + 1
    end

    if visitante == "B"
      b = b + 1
    end

    if visitante == "C"
      c = c + 1
    end
  end

  puts "A (Socios fundadores): #{a}"
  puts "B (Socios Común): #{b}"
  puts "C (No Socio): #{c}"
end


visitantes_del_dia = ["A", "A", "B", "C", "A", "C", "C", "C","B", "B", "B", "."]
estadisticas(visitantes_del_dia)
