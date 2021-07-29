// HOW TO CUSTOMIZE
1) Go to the customizations folder
2) Go to the folder of the customization you want to install
3) Copy the file(s) that is inside the folder
4) Navigate to sentryhud\resource\ui
5) Paste the file(s)


// HOW TO CUSTOMIZE BOOKMARKS
1) Go to sentryhud\resource\tools\bookmarks.res
2) If you want to change the text that appears on the buttons, change the item in the quotations after "labelText" (Example, "labelText"		"MGE Server")
3) Add the IP to the server you want after "engine connect" (Example, engine connect 192.168.0.1:27015)

Example bookmark

    "Bookmark_1"
	{
		"labelText"		"MGE Server"
		"command"		"engine connect 92.538.120.17:27015"
	}


// HOW TO MAKE BOOKMARKS DO DIFFERENT COMMANDS
1) Go to sentryhud\resource\tools\bookmarks.res
2) Change the field under command from "engine connect" to "engine COMMAND HERE"

Example

    "Bookmark_1"
	{
		"labelText"		"Toggle match hud"
		"command"		"engine toggle tf_use_match_hud 0 1"
	}