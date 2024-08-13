def extraer_fechas(texto)
  regex = /\b\d{2}[-\/]\d{2}[-\/]\d{4}\b/
  fechas = texto.scan(regex)
  puts "Fechas encontradas: #{fechas.join(', ')}"
end
texto_con_fechas = "Las fechas importantes son 01/01/2024, 15-08-2023 y 31/12/2022."
extraer_fechas(texto_con_fechas)
