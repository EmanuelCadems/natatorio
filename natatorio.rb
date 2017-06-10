# asistente:
#   - A: Socios fundadores
#   - B: Socio Común
#   - C: No Socio



def estadisticas(visitantes_del_dia)
  a = 0
  b = 0
  c = 0

  i = 0

  until visitantes_del_dia[i] == "."
    if visitantes_del_dia[i] == "A"
      a = a + 1
    end

    if visitantes_del_dia[i] == "B"
      b = b + 1
    end

    if visitantes_del_dia[i] == "C"
      c = c + 1
    end

    i = i + 1
  end

  puts "A (Socios fundadores): = #{a}"
  puts "B (Socios fundadores): = #{b}"
  puts "C (Socios fundadores): = #{c}"
end

visitantes_del_dia = "AABCACCCBB."
estadisticas(visitantes_del_dia)

