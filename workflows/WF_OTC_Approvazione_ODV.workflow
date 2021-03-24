{
	"contents": {
		"3ceb138e-60b8-4c20-9b8d-dbd231401b08": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "wf_otc_approvazione_odv",
			"subject": "WF_OTC_Approvazione_ODV",
			"name": "WF_OTC_Approvazione_ODV",
			"lastIds": "7133db0a-7d26-4c66-b420-211de804de1f",
			"events": {
				"5be9ef1c-fe3d-4e02-b457-7233e0633fc0": {
					"name": "StartEvent1"
				},
				"cb0750fc-6508-4b15-bb5f-0c4430307616": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"7fc84ece-9a16-4475-aa00-c333d7f1856b": {
					"name": "TestTask"
				}
			},
			"sequenceFlows": {
				"88d69535-1398-42c5-9058-1c181059be31": {
					"name": "SequenceFlow1"
				},
				"69443812-fe94-49f7-8e8e-37dcfc9f5686": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"531311c2-bbaf-4481-aca9-3083514feae6": {}
			}
		},
		"5be9ef1c-fe3d-4e02-b457-7233e0633fc0": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"cb0750fc-6508-4b15-bb5f-0c4430307616": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"88d69535-1398-42c5-9058-1c181059be31": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "5be9ef1c-fe3d-4e02-b457-7233e0633fc0",
			"targetRef": "7fc84ece-9a16-4475-aa00-c333d7f1856b"
		},
		"531311c2-bbaf-4481-aca9-3083514feae6": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"7a1aeca5-e1c3-4feb-82a6-745f09309388": {},
				"f605f1d3-a1cf-4e7e-be81-2d2d0604f0d5": {},
				"4c43aa1c-0e99-47b0-8d49-ceb3c4bc7eaa": {},
				"8b58786f-2996-4e50-889a-4ae50c1cc436": {},
				"71e96a76-d924-43f5-96c1-ce1b6740458a": {}
			}
		},
		"7a1aeca5-e1c3-4feb-82a6-745f09309388": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "5be9ef1c-fe3d-4e02-b457-7233e0633fc0"
		},
		"f605f1d3-a1cf-4e7e-be81-2d2d0604f0d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "cb0750fc-6508-4b15-bb5f-0c4430307616"
		},
		"4c43aa1c-0e99-47b0-8d49-ceb3c4bc7eaa": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,117 225,117",
			"sourceSymbol": "7a1aeca5-e1c3-4feb-82a6-745f09309388",
			"targetSymbol": "8b58786f-2996-4e50-889a-4ae50c1cc436",
			"object": "88d69535-1398-42c5-9058-1c181059be31"
		},
		"7133db0a-7d26-4c66-b420-211de804de1f": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"timereventdefinition": 1,
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		},
		"7fc84ece-9a16-4475-aa00-c333d7f1856b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "TEST TASK",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": true,
			"userInterface": "sapui5://html5apps/bpmformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "P000011",
			"formReference": "/forms/WF_OTC_Approvazione_ODV/FORMTEST.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "formtest"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "TestTask",
			"documentation": "TestTask"
		},
		"8b58786f-2996-4e50-889a-4ae50c1cc436": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 175,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "7fc84ece-9a16-4475-aa00-c333d7f1856b"
		},
		"69443812-fe94-49f7-8e8e-37dcfc9f5686": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "7fc84ece-9a16-4475-aa00-c333d7f1856b",
			"targetRef": "cb0750fc-6508-4b15-bb5f-0c4430307616"
		},
		"71e96a76-d924-43f5-96c1-ce1b6740458a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "225,117.75 357.5,117.75",
			"sourceSymbol": "8b58786f-2996-4e50-889a-4ae50c1cc436",
			"targetSymbol": "f605f1d3-a1cf-4e7e-be81-2d2d0604f0d5",
			"object": "69443812-fe94-49f7-8e8e-37dcfc9f5686"
		}
	}
}