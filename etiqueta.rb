def reemplazar_etiquetas_html(html)
  regex = /<a[^>]*>(.*?)<\/a>/
  texto_limpio = html.gsub(regex, '\1')
  puts "Texto después de reemplazar etiquetas <a>:"
  puts texto_limpio
end
html = "<p>Visita nuestra <a href='https://www.ejemplo.com'>página web</a> para más información.</p>"
reemplazar_etiquetas_html(html)
