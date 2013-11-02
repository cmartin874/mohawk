@uia
Feature:  Using Mohawk

Scenario: Determining if a window exists
  When we are using the "MainScreen"
  Then the window should exist

Scenario: Determining if a window is active
  When we are using the "MainScreen"
  Then we know that the window is active

Scenario: Determining if a window has text
  When we are using the "MainScreen"
  Then we can confirm the window has the text "Assorted UI Elements"

Scenario: Waiting for a particular control
  When we are using the "MainScreen"
  Then we can wait for the control with a value of "Data Entry Form"

Scenario: Specifying a parent container
  When we are using the "ScreenWithContainer"
  Then our parent is the container, not the main window

Scenario: Forcing the search scope to children only
  When we tell the screen to limit searches to children only
  Then we notice a performance increase, especially when data grid views are involved
