<cfcomponent rest="true" restpath="restTest" httpmethod="get" produces="application/json" >
    <cffunction name="sayHello" access="remote" returntype="String">
        <cfset rest = "Hello World">
        <cfreturn rest>
    </cffunction>
</cfcomponent>