# ClassroomConnect
PassionProject

## Overview
A place where you can keep track of your child(ren) assignments, projects, grades, communicate with the teacher and study. 

```


```
## Login screen- choose who is using the app
Teacher- Any public changes syncs with guardian account.
Guardian- Any public changes sync with Teacher account.
Student - With access to Calendar, ResourceRoom,ChalkBoard. No Modification allowed.

## InitialViewController
Image of child on top corner along with their Name, Age, Class and Teacher.
Loads current month and events are visibly placed on their respective dates.
Side menu with ChalkBoard, ResourceRoom, CommunicationWall,GradeBook as options.
Options button on the bottom to change view from Calendar grid to Calendar list.
On this VC you can schedule meetings, and set reminder notifications. 
Segmented Control to toggle between list format and calendar

## ActionSheet
IF click on a date for menu Picking from AddEvent, Edit, Cancel
IF click on a Project for menu Picking from Instruction-takes you to InstructionVC, Complete, Cancel
IF click on an Assignment for menu Picking from complete or Cancel
IF click on Test send you to 
TestViewController
Here you will have access to material that will be in that particular test to use as practice.
InstructionViewController
Instructions/ requirements/ materials for that particular project.

Side bar items that appear in the IntialViewController:

## ChalkBoardViewController
Allows you to create a to-do List and or takes notes.
Teacher, Guardian and Student all have access/ can edit info on this ViewController 

## ResourceRoomViewController
searchBar to look up subject
Links to Youtube, websites that have useful study material.
Teacher, Guardian, and Student all have access/ can edit info on this ViewController 

## CommunicationWallViewController
A thread for conversation 
Get new message alerts
Teacher and Guardian only have access to this VC

## GradeBookViewController
Only teacher can edit this VC
Teacher and Guardian have access to this VC
Choose a subject- name of test/ date taken and grade will be visible.

## General App Info
Ability to print
Can have the option to have the option of your ChalkBoard set to private or public if private only you can see the info, if Public the teacher and student can see the info.
Syncs between the teacher and the Guardian.

```


```
# What has been completed:
Set up Viw Contollers in storyboard.
Created All models.
Created the date interval

# Currently working on:
Working on loading the List VC



