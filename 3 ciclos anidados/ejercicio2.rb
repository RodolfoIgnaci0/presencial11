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


def table(nrows, ncols)
n = 0
puts "<table>\n\t<tbody>"
  nrows.times do |i|
    puts "\t\t<tr>\n"
    ncols.times do |j|
      n += 1
      puts "\t\t\t<td> #{n} </td>"
    end
   puts "\t\t</tr>"
  end
puts "\t</tbody>\n</table>"
end


table(3, 4)
