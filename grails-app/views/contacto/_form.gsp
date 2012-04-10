<%@ page import="org.valledelbit.agenda2x01.Contacto" %>



<div class="fieldcontain ${hasErrors(bean: contactoInstance, field: 'nombre', 'error')} required">
	<label for="nombre">
		<g:message code="contacto.nombre.label" default="Nombre" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nombre" maxlength="50" required="" value="${contactoInstance?.nombre}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactoInstance, field: 'apellido', 'error')} required">
	<label for="apellido">
		<g:message code="contacto.apellido.label" default="Apellido" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="apellido" maxlength="50" required="" value="${contactoInstance?.apellido}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactoInstance, field: 'sexo', 'error')} ">
	<label for="sexo">
		<g:message code="contacto.sexo.label" default="Sexo" />
		
	</label>
	<g:select name="sexo" from="${contactoInstance.constraints.sexo.inList}" value="${contactoInstance?.sexo}" valueMessagePrefix="contacto.sexo" noSelection="['': '']"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactoInstance, field: 'edad', 'error')} required">
	<label for="edad">
		<g:message code="contacto.edad.label" default="Edad" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="number" name="edad" min="18" required="" value="${fieldValue(bean: contactoInstance, field: 'edad')}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactoInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="contacto.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="email" name="email" required="" value="${contactoInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactoInstance, field: 'telefono', 'error')} required">
	<label for="telefono">
		<g:message code="contacto.telefono.label" default="Telefono" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="telefono" maxlength="50" required="" value="${contactoInstance?.telefono}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactoInstance, field: 'twitter', 'error')} required">
	<label for="twitter">
		<g:message code="contacto.twitter.label" default="Twitter" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="twitter" maxlength="50" required="" value="${contactoInstance?.twitter}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactoInstance, field: 'github', 'error')} required">
	<label for="github">
		<g:message code="contacto.github.label" default="Github" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="github" maxlength="50" required="" value="${contactoInstance?.github}"/>
</div>

