{"id":"2a4624a0-3ea6-4372-8a1c-7c0d89687aa3","name":"ProvideLoanDetails-taskform","model":{"taskName":"ProvideLoanDetails","processId":"Banking.LoanApplicationProcess","name":"task","properties":[{"name":"loanAmount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"loanType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.rhpam.banking.Applicant","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"bc37e869-6b45-4aef-ba0b-84bb4325c13f","container":"FIELD_SET","id":"field_07117","name":"applicant","label":"Applicant Details","required":true,"readOnly":false,"validateOnChange":false,"helpMessage":"","binding":"applicant","standaloneClassName":"com.rhpam.banking.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"LoanAmount","maxLength":100,"id":"field_4828","name":"loanAmount","label":"Loan Amount","required":false,"readOnly":true,"validateOnChange":false,"helpMessage":"","binding":"loanAmount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"LoanType","id":"field_882","name":"loanType","label":"Loan Type","required":false,"readOnly":true,"validateOnChange":false,"helpMessage":"","binding":"loanType","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_07117","form_id":"2a4624a0-3ea6-4372-8a1c-7c0d89687aa3"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4828","form_id":"2a4624a0-3ea6-4372-8a1c-7c0d89687aa3"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_882","form_id":"2a4624a0-3ea6-4372-8a1c-7c0d89687aa3"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]}]}}