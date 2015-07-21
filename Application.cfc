<!---
  --- Application
  --- -----------
  ---
  --- author: thiagoveiga
  --- date:   16/07/15
  --->
<cfcomponent displayname="Application" accessors="true" output="false" persistent="false">
	<cfset this.name="modelo" />
    <cfset this.restsettings.cfclocation = "./controller, ./restTest" />
    <cfset this.restsettings.skipCFCWithError = false />
	<cfset this.ClientManagement = true/>
  	<cfset this.SessionTimeout = createTimeSpan(0,0,20,0)/>
	<cfset this.SetClientCookies = true/>
	<cfset this.SetDomainCookies = true/>
	<cfset this.WelcomeFileList = ""/>

	<cfset restInitApplication("/home/thiagoveiga/apps/ColdFusion/cfusion/wwwroot/teste/controller", "IIT") />
	<cfset RestInitApplication("/home/thiagoveiga/apps/ColdFusion/cfusion/wwwroot/teste/restTest", "KADDE") />

</cfcomponent>