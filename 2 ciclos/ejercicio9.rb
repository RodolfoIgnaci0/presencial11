=begin
Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>
=end

a = 3
b = ''
c = ''
d = ''
num = 0

a.times do
  num += 1
  b += "\t\t\t<td> #{num} </td> \n"
  c = "\t\t<tr> \n#{b} \t\t</tr> \n"
  d = "\t<tbody> \n#{c} \t</tbody> \n"
end
puts "<table> \n#{d}</table>"
