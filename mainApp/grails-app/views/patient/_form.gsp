<%@ page import="mainapp.Patient" %>



<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'address', 'error')} ">
	<label for="address">
		<g:message code="patient.address.label" default="Address" />
		
	</label>
	<g:textField name="address" value="${patientInstance?.address}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'dob', 'error')} required">
	<label for="dob">
		<g:message code="patient.dob.label" default="Dob" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dob" precision="day"  value="${patientInstance?.dob}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'firstName', 'error')} ">
	<label for="firstName">
		<g:message code="patient.firstName.label" default="First Name" />
		
	</label>
	<g:textField name="firstName" value="${patientInstance?.firstName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'gender', 'error')} ">
	<label for="gender">
		<g:message code="patient.gender.label" default="Gender" />
		
	</label>
	<g:textField name="gender" value="${patientInstance?.gender}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'isDiabetic', 'error')} ">
	<label for="isDiabetic">
		<g:message code="patient.isDiabetic.label" default="Is Diabetic" />
		
	</label>
	<g:checkBox name="isDiabetic" value="${patientInstance?.isDiabetic}" />
</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'isHighBlood', 'error')} ">
	<label for="isHighBlood">
		<g:message code="patient.isHighBlood.label" default="Is High Blood" />
		
	</label>
	<g:checkBox name="isHighBlood" value="${patientInstance?.isHighBlood}" />
</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'lastName', 'error')} ">
	<label for="lastName">
		<g:message code="patient.lastName.label" default="Last Name" />
		
	</label>
	<g:textField name="lastName" value="${patientInstance?.lastName}"/>
</div>

