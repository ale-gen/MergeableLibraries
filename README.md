
**Repository for reproducing symbols issue in sample app with config for mergeable libraries**

Project.zip and Workspace.zip files contain app that links to two dynamic frameworks, which each of them links to the same static library. 

Difference: 
* Project.zip file represents one project with couples targets. In this case symbols to dynamic frameworks are included in app's merged binary. 

* Workspace.zip file represents workspace in which few separate projects are attached. In this case symbols to dynamic frameworks are marked as undefined in app's merged binary. 
