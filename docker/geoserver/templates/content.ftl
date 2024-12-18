<#list features as feature>
<div id="infoMapa">
	<font size="1" face="Arial" color="green">
		
		<span class="texto"><b>Ponto de monitoramento:&nbsp;&nbsp;</b>${feature.sigla.value} &nbsp;-&nbsp;${feature.nome.value}</span><br>
		<span class="texto"><b>Status:&nbsp;</b>${feature.filtro.value}</span><br>
		<span class="texto"><b>Rio/Munic&iacute;pio:&nbsp;</b>${feature.rio.value}</span><br>
		<span class="texto"><b>Sistema de coordenada:&nbsp;</b>${feature.sistemacoordenada.value}</span><br>
		<span class="texto"><b>Latitude:&nbsp;</b><label name="infoLat">${feature.latitude.value}</label></span> <span class="texto"> <b>Longitude:&nbsp;</b> <label name="infoLon">${feature.longitude.value}</label></span>
		<br><br>

		<table  border="0" cellpadding="5">
			<tr>
				<td width="50" align="center" style="text-align: center;">
					<a href="#" onclick="visualizarUltimoBoletimIdentity();">
						<img src="/geoserver/www/boletim.png" alt="Último boletim" width="30"
							height="25" border="0" /></a><br>
					&Uacute;ltimo boletim
				</td>
				<td width="50" align="center" style="text-align: center;">
					<a href="#" onclick="verDadosIdentity(${feature.id_ponto_monitoramento.value});">
						<img src="/geoserver/www/info.png" alt="Último boletim" width="30"
							height="25" border="0" /></a><br>
					Ver dados
				</td>
				<td width="45" align="center" style="text-align: center;">
					<a href="#" onclick="visualizarTemplateGraficoIdentity(${feature.id_ponto_monitoramento.value});">
						<img src="/geoserver/www/chart.png" alt="Grafico" width="30"
							height="25" border="0" /></a>
					<br>
					Gr&aacute;fico
				</td>
				<td width="45" align="center" style="text-align: center;">
					<a href="#" onclick="abreAnexosPontoMonitoramento(${feature.id_ponto_monitoramento.value});">
						<img src="/geoserver/www/download.png" alt="Anexos" width="30"
							height="25" border="0" /></a>
					<br>
					Anexos
				</td>
			</tr>
		</table>
	</font>
</div>
<#break>
</#list>