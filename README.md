____________________________________
# Ramsey County Tiny Theater Company (RCTTC)
### Dev10 Assessment: M06
#### by Chike Okonta
#### 04/26/2021
💻 Designed using MySQL Workbench 8.0 CE

_______________________________________________________
![iQFqp2Is](https://user-images.githubusercontent.com/40407778/115913154-d8a75900-a435-11eb-979a-b5a1cc493ec5.jpeg)

### Introduction
[Tiny Theaters](https://stage3talent.brightspace.com/d2l/le/content/6716/viewContent/3713/View)  
```diff
+ The Ramsey County Tiny Theater Company manages three tiny theaters in the Saint Paul Metro. 
+ Each theater runs their own schedule of performances. 
+ Currently, RCTTC tracks ticket purchases in a spreadsheet since reservations are always made in person or via a phone call to the one and only office manager. 
+ There's never a chance of double-selling a ticket.
+ RCTTC is ready for their next step in professional theater; they're moving their reservation system online. 
```
This is a relational database that manages RCTTC's data in a way that's technically sound and safe.
___________________________________________________
### High Level Requirements
 - Use RCTTC's data to design a multi-table schema with appropriate relationships.
 - Build a SQL DDL script to create the schema.
 - Populate the database with sample data from a delimited data file. Save the DML SQL so it can be executed whenever needed.
 - Write report queries and confirm they're working with sample data.
___________________________________________________
### Instructions
Use MySQL workbench 8.0 CE to run queries on the following files
- rcttc-schema.sql: re-runnable DDL
- rcttc-data.sql: data populating DML
- rcttc-queries.sql: queries


#### Code Step Sequence
* [ ] Step 1 (Set Up)
  * [ ] Print header for introduction
  * [ ] Show `menu` [0-4]
* [ ] Step 2 (Perform event)
  * [ ] Get user's `response` to menu
  * [ ] Execute `event` based on user's response
    * [ ] 0: Exit
    * [ ] 1: View Reservations for host
    * [ ] 2: Make a reservation
    * [ ] 3: Edit a reservation
    * [ ] 4: Cancel a reservation
  * [ ] Call corresponding layer based on requested event 
    * [ ] User Interface
    * [ ] Domain
    * [ ] Data Access
    * [ ] Model
  * [ ] Data in repository / file MUST be consistent with all `CRUD` events executed
* [ ] Step 3 (exit)
  * [ ] Exit App if `event` request is 0
  
  
 ______________________________________________________________________
## Example
```diff
- Click image below to expand
```
![sample](https://user-images.githubusercontent.com/40407778/115920675-24f79680-a440-11eb-9779-ba72e08953b2.JPG)



Figure 3
____________________________________________________________________

## Project Management 
```diff
+ Use link below to go to project board
```
[Link to Public Trello Board: MO5 Mastery Project](https://trello.com/b/XkHJu36o)

## Time Tracker

|DATE |TASK ID|ESTIMATED TIME (HRS) | START TIME (HRS:MINS)|END TIME (HRS:MINS)| STATUS
|:---:| :---: | :---:               | :---:                |:---:              |:---:
|4.12.2021| Research | 4              | 2:00 PM | 4:00 PM | Completed
|4.13.2021| Planning  | 4              | 12:00 PM | 4:00 PM | Completed
|4.13.2021| Setup Packages and models | 1              | 10:00 AM  | 11:00 AM | Completed
|4.14.2021| Implement Guest Repository | 2              | 3:00 PM | 3:48 PM | Completed
|4.14.2021| Implement Host Repository | 2              | 9:00 AM | 9:43 AM | Completed
|4.14.2021| Implement Reservation Repository | 2              | 4:00 PM | 4:40PM | Completed
|4.14.2021| Test Host Repository | 2              | 9:00 AM | 9:30 PM | Completed
|4.14.2021| Test Guest Repository | 2              | 3:00 PM | 3:48 PM | Completed
|4.14.2021| Test Reservation Repository | 2              | 4:00 PM | 4:40 PM | Completed
|4.14.2021| First Progress presentation|0.25  | 10:00 AM | 10:15 AM | Completed
|4.15.2021| Implement Host Services | 2              | 10:30 PM| 11:00 PM | Completed
|4.15.2021| Implement Guest Services | 2              | 1:30 PM | 2:45 PM | Completed
|4.15.2021| Implement Reservation Services | 2              | 10:30 PM | 11:00 PM | Completed
|4.17.2021| Test Host Services | 2              | 10:00 AM | 2:00 PM | Completed
|4.17.2021| Test Guest Services | 2             | 10:00 AM | 2:00 PM | Completed
|4.17.2021| Test Reservation Services | 2              | 10:00 AM | 2:00 PM | Completed
|4.16.2021| Implement View class | 1              | 9:00 AM  | 10:00 AM | Completed
|4.16.2021| Implement Controller class | 1              | 10:00 AM | 10:00 AM  | Completed
|4.16.2021| Implement App class | 0.5              | 9:00 PM | 9:15 PM | Completed
|4.16.2021| Spring Annotations | 0.5  | 9:00 PM | 9:05 PM | Completed
|4.16.2021| Second Progress presentation|0.25  | 10:15 AM | 10:30 AM | Completed
|4.16.2021| Update Tests for 100% coverage| 0.5 | 10:00 AM | 2:00 PM | Completed
|4.16.2021| Stretch Goal #1 | 4  | 6:00 PM | 10:00 PM | Completed
|4.17.2021| Stretch Goal #2 | 4  | 6:00 PM | 10:00 PM | Completed
|4.17.2021| Bugs: find and fix #1 | 1  | 6:00 PM | 10:00 PM | Completed
|4.17.2021| Update Documentation, Javadoc, HTML page| 0.5| 10:00 AM | 2:00 PM | Completed
|4.17.2021| Final Test: attempt to break code| 0.5             | 10:00 AM | 2:00 PM | Completed

Table 1

   ______________________________________________________________________
## UML Chart
 ```diff
 + Click the link below to view UML chart in full page
 ```
[Link to full diagram](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1&title=diagram.drawio#R7V3Rcps4FP0aP24GENj4MXac3emms50knXb70lGMYtRgYEBO7P36lUCyAYFNjDFyykynQQIJpHPukXSvwAMwXa7%2FjGDofg4c5A0MzVkPwM3AMHRgj%2BgflrNJc0aGlWYsIuykWdou4wH%2Fh3hJkbvCDop5XppFgsAjOMxnzgPfR3OSy4NRFLzlL3sOPCeXEcIFkjIe5tCTc79hh7g8Vx%2BOdyf%2BQnjh8lvbBm%2FwE5y%2FLKJg5fP7DQyg6%2BbEuk1PL6Goizc0dqETvGWywGwAplEQkPRouZ4ij%2FVtvttuK85unztCPqlT4PnXbPnrx9dP8aflj%2B%2FX3phoX6d%2F6MO0mlforZBoR%2FK0ZCN6iDUy5JehiKB1GS7wSVyuyQ%2Bmb5tLaYSCJSLRhl7CK7IBSItwBhkjzqC3DB42r9bNQLHlEOQcWGzr3vUDPeBd8Z5ukXpluooJrTySeofCGrJD3gOTmMCIcJoDjWbQDiIQ%2B7QouNGTtOfBMMZphyU5LvacO7gJVkRUJFKTZ7xGzn3KcnYtJfwdrYwlWeXPtPIH%2FjDsNPTwwqfHc9r37I6TCMX0We5gTLYVUMYih5ePXxCZu5nKpoEXREnLwMy8vZnpSZOi4AVlzmiGrY2TEtjzMvm3pjWhdgMmlWzJsmIPIWWudMcF47CFCA7Q1hEMvXtmD%2F4ioUMebdZnThSEjzBaIMIzwgAzsGavtGe2uGY61g98VhMJQn7SQ8%2Bi7FNAKC0FtLw7tpUmXWFN6D%2FaOVPtyhpY9HGnNK3v0vQfuzyi0PsUaUpVVgeijHlDjDX74K8gTAP4y9HnygC0esIA2uICkLjw5e%2F3sSErlkcBrRWALipAQLv92UsGGhc7DvLPjKBx0H7BOREzJcTmXMl%2F0nLdQifEOr12Eodwjv3FXVpyWMDWUhfbdbV1WufE2roIpS6y4EMq9bBrpa4xrz2vsSMHi%2FpUkGlLLZkeVcv0M44ouRVXakXhVEWZ7V6ZVVHmcdfKPO6VeS98tlrKLNbVZdLswV6Zj4RTFWXWZVdXL80dSbNudK3NelNn10cXZ70Cwc7UWfZIbdUZLSH2enk%2BDlBl9HmPAyt0GSQ9wEcFFAoAbwrgdge47MXaAg4dJ0Jx3EN%2BUsjtziGXvR8SxG0HYY1hMQhbNhcBcq8YZmvdInsNKPtR9Iqcn8RFkPTR2IIlnT4aOzo43SmPxrZHiqbugz4c%2Bx78K1avqsRjDdk50QdkSy1GnSWLIXscirLeh2ZPhrIq6xgh04rr9kfxM%2B3X7c6js4bstujY4BXzM6X9oZBoy26IQ1NwRYRaVSSVEeZ%2B14w6wtx5cNbo980cMGfFNs4Ysu9ITKJ7b2EjRJUR6H7zjDoC3X2I1uj3zxywZ8U20ADZRyUUug%2FgNcBTFX0Gsj9L4NtH4BvEGCqideb4ajy2rZFuGsn%2FNdE3r4xMITGmnn7buWzsMeVCz4GTcmCU5wCw1SKBLZOgn7GdnTsikK13PWOzm26x%2FOgzNlsrR7CrGZstxypC2kNBtIT%2BHF1AcEpVQFWZsg1r%2BDxb33BjjXKDmmWPS3SqZMONLj6PcPqZrByVyfC%2BkvT9XpuT7LUZHvYslo5bLfJBDvqoOI9pca%2FN8WimtqTuzhkgS%2BBF7JxpgIip1iwDyKGWy5pl1NkCc3q4VJlDgBqbdhUQxxYXea2JY%2BfbU0DTkEsXK7YGcBze5XteZZRDHLFLG6u4Hp4HFFX0z2y6havXvyr963wXiNl04n9Z%2BmdWwNHZN6vkubkDyUUGCk8Piir6Z8mDFMHzF0R%2BhhHe4y35kGBV%2BS4q4jdlmyjO6wBU4LOnlpl%2F4w6UvnFX5vAZtiY8crfcJ69mQIIDv5LSvQPwNA7AIz992iIfLmONq6QD0KxAUxUHoCmvcT%2B4A9BUbJlryjOIaKe2v70DsAouZSaAv%2F0uj9bEsXMHoHWJWzaOh8NSbAOGZUjdf0FfbT4PNsrIYO8HbEsGO%2FcDWr%2BXH9BSzA9oyX7A7ATxcj6WcB6YlFHEpu9Q9opYpYjdv35lNXWJXJgkHvZJnVcSlYvMn1v86n3brjvPeg2AkLNAwm9AW4vJ5h55yZg2251JvQupM1mnLZ64ZOlxjiPfuWY%2F%2FUaTs3sK2mPwGfqb9MQtZg%2BceniZP7r8wtP5e2kDos13YYss8S9LXFkiebPOnrzZiNQak%2B%2BiPfQ4U4qmdoVYYpNtUKaBac%2By7qwkEc%2BKg1U0R%2Ft4xQlBxDhTdaFxUBB0rcxJLTKjBOrX%2FBOX0ZDf4wsblnYEH4q1IR8RzPEwX0XaUl5qR2apolGhIlCsKO0JqaLEKrYNb2AoNd7jbc9QWuC%2Ffhz%2FtXfw%2F5R8BzX5XuPzae0SXiiqILzYlf1ewpujfEVAL%2Bwbb5nw4vYV%2FKbTSTdYBD70styer9h34cSwu43fJVTNxu92pe%2BCZPhmV%2FxChGy4ZcAVCYq2cZxwV5lOztaW5ePRu43rCCMpjHr8SY4fOg5aSNXbPg2JX3xBZiTiJQeIT5sON5nL%2BLqm%2Bj6aVXqfKjsqXm%2BOrYK5pE9wUuOxy7xsQ4%2FNOF3as8MFO7qHyxixpk%2BpoRB28Ij95I%2F4VBc9swwZIXhZ%2Biy74iIzFBk36JW9PKldxyiOlwkvrmnyszbMlA8ri8%2BSEYsWEIMWPbzBcBHBZa3yT0lTXPyC6N9%2FXtheglrlNCqQt%2BxDRreGxmhXVqQgRHQaTvLqkLdVvjIoWSzw%2Bf4gjYDx1GMiQezrpGDy5mKCHmg%2Bu9VbBMOKJcERmxNqrSL2b0Ixc1QWvyaQGdtMvWxss%2FdYc8XygSZ3v3WcmsXuB6XB7H8%3D)

![diagram](https://user-images.githubusercontent.com/40407778/115921145-ba932600-a440-11eb-9f84-ce0bb5d99deb.jpg)

 ________________________________________________________
### Notes
 Project will have an additional HTML page with additional explanation on methods and classes
[link](https://github.com/see-k/dontWreckMyHouse)

### Glossary
- Guest: 
A customer. Someone who wants to book a place to stay. Guest data is provided via a zip download.

- Host:
The accommodation provider. Someone who has a property to rent per night. Host data is provided.

-  Location:
A rental property. In Don't Wreck My House, Location and Host are combined. 
The application enforces a limit on one Location per Host, so we can think of a Host and Location as a single thing.

-  Reservation:
One or more days where a Guest has exclusive access to a Location (or Host). Reservation data is provided.

- Adminstrator:
The application user. Guests and Hosts don't book their own Reservations. The Administrator does it for them.

#### Data Information
  
  |DATA| TYPE
  | :---:|:---:
  |`Last Name`| `String`
  | `First Name` |`Integer`
  | `State`| `String`
  | `File/Path`|`String`
  | `Date`| `LocalDate`
  | `Category`| `ENUM`

Table 2


