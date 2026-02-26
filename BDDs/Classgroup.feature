Feature: CLassGroups

Scenario: Create Course CLassGroup
Given: User is logged in as a Training Admin
When: User clicks on Trainings
AND selects Training
AND clicks on the Create Training CLassGroup
AND fills all the Mandatory Details
AND submits the form
Then: the Training classgroup is created successfully

Scenario:Edit classgroup
Given: User is logged in as a Training Admin
AND a training classgroup is created
When: User clicks on Trainings
AND selects Training
AND clicks on the created Training CLassGroup
AND click on the edit icon
AND change the desired fields
AND clicks on the save button
Then: the Training classgroup is created successfully

