{{CABECALHO}}
		<div class="main">
			<h2>Atendimento <strong>{{NUMERO_HELPDESK}}</strong></h2>	
			<input type="hidden" id="idChamado" value="{{ID_CHAMADO}}" />
			<div id="helpdesk">
				<table cellpadding="0" cellspacing="0"><caption>Helpdesks abertos</caption><thead><tr><th>Num</th><th>Data</th><th>Usu&aacute;rio</th>
					<th>Categoria</th><th>OS</th><th>T&iacute;tulo</th><th>Status</th><th>Atendente</th></tr></thead><tbody>
				{{HELPDESKS}}
					</tbody>
				</table>
			</div>
			
		</div>
		
{{RODAPE}}