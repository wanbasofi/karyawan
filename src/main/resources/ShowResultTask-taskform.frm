{"id":"82cd1b60-3e92-4195-b8e4-14dc6657f058","name":"ShowResultTask-taskform.frm","model":{"taskName":"ShowResultTask","processId":"Karyawan01.BpmnKaryawan","properties":[{"name":"inpKaryawan","typeInfo":{"type":"OBJECT","className":"com.myspace.karyawan01.Datakaryawan","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"outKaryawan","typeInfo":{"type":"OBJECT","className":"com.myspace.karyawan01.Datakaryawan","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"ac23a293-4ebf-40d5-9ae2-a263094fc729","container":"FIELD_SET","id":"field_0356750122676006E12","name":"inpKaryawan","label":"InpKaryawan","required":false,"readOnly":true,"validateOnChange":true,"binding":"inpKaryawan","standaloneClassName":"com.myspace.karyawan01.Datakaryawan","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"ac23a293-4ebf-40d5-9ae2-a263094fc729","container":"FIELD_SET","id":"field_331468484881364E12","name":"outKaryawan","label":"OutKaryawan","required":false,"readOnly":false,"validateOnChange":true,"binding":"outKaryawan","standaloneClassName":"com.myspace.karyawan01.Datakaryawan","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0356750122676006E12","form_id":"82cd1b60-3e92-4195-b8e4-14dc6657f058"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_331468484881364E12","form_id":"82cd1b60-3e92-4195-b8e4-14dc6657f058"}}]}]}]}}