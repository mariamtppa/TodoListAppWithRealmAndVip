# Task
Create a TodoList implementing CRUD using the VIP architecture and realm database.

# Steps 

  - Initial page has a table view with an add button uptop
  - When the add todo button is clicked, page navigates to page with a text field where you can enter your todo title, a text view where you can enter a description of your todo and an add todo button that adds the new todo to the database and to the table view.  
  - An alert pops up notifying you that todo has been successfully added and page navigates back to initial page displaying the newly added todo(just the title) in the table view.
  - When a cell on the table view is clicked the page navigates to a details page that shows the todo title and description and an edit todo button.
  - When the edit todo button is clicked, the views become editable and a save button is visible.
  - When the save button is clicked, the todo is updated in the database, the page navigates back to the initial page where the changes are visible in the table view.
  - When a cell on the table view is swiped and edit button is visible and when clicked, the specific todo is deleted from the database and from the tableview

### Tools 
 - uikit to build the UI
 - vip architecture to ensure solid principles/clean code
 - Realm to save/ persist data


 
