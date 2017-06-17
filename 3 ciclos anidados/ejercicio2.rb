#=begin
#Generar el código para imprimir la siguiente tabla:
# <table>
# <tbody>
#  <tr>
#    <td> 1 </td>
#    <td> 2 </td>
#    <td> 3 </td>
#    <td> 4 </td>
#  </tr>
#  <tr>
#    <td> 5 </td>
#    <td> 6 </td>
#    <td> 7 </td>
#    <td> 8 </td>
#  </tr>
#  <tr>
#    <td> 9 </td>
#    <td> 10 </td>
#    <td> 11 </td>
#    <td> 12 </td>
#  </tr>
#  <tbody>
# </table>
#=end

def hacer_td(desde, hasta)
  cadena2 = "    <tr>\n"
  (desde..hasta).each do |i|
    cadena2 = cadena2.to_s + "     <td> #{i} </td>\n"
  end
  cadena2 += "    </tr>\n"
end

cadena  = "<table>\n <tbody>\n" + hacer_td(1,4) + hacer_td(5,8) + hacer_td(9,12) + "  </tbody>\n</table>\n"
puts cadena


