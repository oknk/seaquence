<table cellspacing="0" cellpadding="0"><tbody>
  <tr class="seaqfont">
    <th>Control/Parameter</th>
    <th>Function</th>
    <th>CC</th>
    <th>Out</th>
    <th>In</th>
    <th style=";min-width:200px;">Value/Range</th>
  </tr>

{% for midi in page.midi %}
  <tr>
      <td>{{ midi[1][0] }}</td>
      <td>{{ midi[1][1] }}</td>
      <td>{{ midi[1][2] }}</td>
      <td style="text-align:center;">{{ midi[1][3] }}</td>
      <td style="text-align:center;">{{ midi[1][4] }}</td>
      <td>{{ midi[1][5] }}</td>
   </tr>
{% endfor %}

</tbody></table>
