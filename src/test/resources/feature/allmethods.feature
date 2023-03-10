Feature: End to End Tests for ToolsQA's Book Store API

Description: The purpose of these tests are to cover End to End happy flow for customer.

Book Store Swagger URL : http://booksstore.toolsqa.com/swagger/index.html
 
 Background: User generates token for Authorisation
 
 Given I am an authorized user
 
 Scenario: Authriozed user is able Add and Remove a book.
 
 Given A list of books are available
  
  
  When I add a book to my reading list
  
  Then  The book is added
   
  When I remove a book from my reading list
  
  Then The book is removed