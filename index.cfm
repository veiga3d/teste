<!--- <cfset RestInitApplication("/home/thiagoveiga/apps/ColdFusion/cfusion/wwwroot/modelo-coldfusion/controller", "service")> --->
<!--- <cfhttp url="http://127.0.0.1:8500/modelo-coldfusion/KADDE/restTest/1" method="get" result="res"> --->
<!--- <cfhttpparam type="header" name="Accept" value="text/html">---><!--- </cfhttp> --->
<cfhttp url="http://localhost:8500/teste/KADDE/restTest" method="get" result="res" port="8500" >
	<cfhttpparam type="header" name="Accept" value="application/json">
</cfhttp>

<cfdump var="#res#" />
<cfoutput>#res.fileContent#</cfoutput>

<!--- <cfhttp url="http://127.0.0.1:8500/service/hello/"  method="get" result="resul">
	<cfhttpparam type="header" name="Accept" value="application/json">
</cfhttp>
<cfdump var="#resul.filecontent#" /> --->
<!--- <cfdump var="#CGI#" /> --->