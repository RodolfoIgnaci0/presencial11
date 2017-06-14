=begin
Generar el código para imprimir la siguiente tabla:
 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = 3
b = ''
tr = ''
tbody = ''
num = 0

a.times do
  num += 1
  tbody = "\t<tbody> \n#{tr} \t</tbody> \n"
  tr = "\t\t<tr> \n#{b} \t\t</tr> \n"
  b += "\t\t\t<td> #{num} </td> \n"
end
puts "<table> \n#{tbody}</table>"
