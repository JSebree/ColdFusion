<cfcomponent>
	<cfset this.name="jsebr66205">
	<cfset this.dsource='jsebr66205'>
    <cfset this.sessionmanagement="true">
	<cffunction name="onApplicationStart">
    	<cfset application.dsource='jsebr66205'>
    </cffunction>

	<cffunction name="onRequestStart">
		<cfif not isdefined('session.firstname')>
			<cfset session.firstname="">
		</cfif>
		<cfif not isdefined('session.lastname')>
			<cfset session.lastname="">
		</cfif>
	</cffunction>
</cfcomponent>