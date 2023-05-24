{"id":"279866ac-34a4-41ca-92f0-2052227a4741","name":"VerifyApplicationDetails-taskform","model":{"taskName":"VerifyApplicationDetails","processId":"Banking.LoanApplicationProcess","name":"task","properties":[{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.rhpam.banking.Applicant","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"loanAmount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"loanType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"verificationStatus","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"bc37e869-6b45-4aef-ba0b-84bb4325c13f","container":"FIELD_SET","id":"field_0156","name":"applicant","label":"Applicant","required":false,"readOnly":true,"validateOnChange":false,"helpMessage":"","binding":"applicant","standaloneClassName":"com.rhpam.banking.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"LoanAmount","maxLength":100,"id":"field_1276","name":"loanAmount","label":"Loan Amount","required":false,"readOnly":true,"validateOnChange":false,"helpMessage":"","binding":"loanAmount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"LoanType","id":"field_8938","name":"loanType","label":"Loan Type","required":false,"readOnly":true,"validateOnChange":false,"helpMessage":"","binding":"loanType","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_284","name":"verificationStatus","label":"Verification Status","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"verificationStatus","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0156","form_id":"279866ac-34a4-41ca-92f0-2052227a4741"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8938","form_id":"279866ac-34a4-41ca-92f0-2052227a4741"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1276","form_id":"279866ac-34a4-41ca-92f0-2052227a4741"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_284","form_id":"279866ac-34a4-41ca-92f0-2052227a4741"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}