<#include "base.ftl">

<#macro menu>
	<li class="active"><a href="/">Consultrar</a></li>
	<li><a href="/add">A&ntilde;adir</a></li>
	<li><a href="/edit/0">Editar</a></li>
	<li><a href="/delete/0">Borrar</a></li>
</#macro>

<#macro content>
	<table class="table table-striped table-hover ">
	  <thead>
	    <tr>
	      <th>Nombre</th>
	      <th>Generos</th>
	      <th>Plataforma</th>
	      <th>Lanzamiento</th>
	      <th>Web</th>
	    </tr>
	  </thead>
	  <tbody>
	  	<#list games as game>
		    <tr>
		    	<td>${game.name}</td>
		    	<td>${game.types}</td>
		    	<td>${game.platform}</td>
		    	<td>${game.launchdate}</td>
		    	<td><a href="http://${game.webPage}">${game.webPage}</a></td>
		    </tr>
		</#list>
	  </tbody>
	</table>
	<ul class="pager">
	  <li><a href="prev/${page}">Previous</a></li>
	  <li><a href="next/${page}">Next</a></li>
	</ul>
</#macro>

<@display_page />