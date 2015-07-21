<!---
  --- HelloController
  --- ---------------
  ---
  --- author: thiagoveiga
  --- date:   16/07/15
  --->
<cfcomponent rest="true" restPath="/hello" displayname="HelloController" httpMethod="GET">
    <cffunction name="sayHello" access="remote" returnType="String"  produces="application/json" >
    	<cfreturn "Hello" />
	</cffunction>
</cfcomponent>