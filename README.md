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
[Link to Public Trello Board: MO5 Mastery Project](https://trello.com/b/PTnqEPNP/m06-tiny-theaters)

## Time Tracker

|DATE |TASK ID|ESTIMATED TIME (HRS) | START TIME (HRS:MINS)|END TIME (HRS:MINS)| STATUS
|:---:| :---: | :---:               | :---:                |:---:              |:---:
|4.23.2021| Step 1: DDL - Research on denormalized data| 2              | _ | _ | In progress
|4.23.2021| Step 1: DDL - Planning and diagrams  | 4              | 12:00 PM | 4:00 PM | Completed
|4.24.2021| Step 2: DML - Insert | 2              | _  | _ | Not Started
|4.24.2021| Step 2: DML - Update | 2                 | _  | _ | Not Started
|4.24.2021| Step 2: DML - Delete | 2      | _  | _ | Not Started
|4.24.2021| Step 3: DQL- Complete all queries | 3          | _  | _ | Not Started
|4.25.2021| Stretch Goal #1 | 2       | _  | _ | Not Started
|4.25.2021| Stretch Goal #2 | 2      | _  | _ | Not Started
|4.25.2021| Bugs and Errors: find and fix #1 | 1  | _  | _ | Not Started

Table 1

   ______________________________________________________________________
## Entity Relations Chart
 ```diff
 + Click the link below to view UML chart in full page
 ```
[Link to full diagram](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1&title=diagram.drawio#R7V1dc6M2FP01nmkfmuHb9mPsOO1ss9NOkp1u92VHMYphg4EBObH76yuBhAEJBxsDcpadzAYJJJDOuUfSvYKM9Pl6%2B3sEQudzYENvpCn2dqTfjDRNtSwF%2FyI5uzRnahppxipy7TRL2Wc8uP9BWpLlblwbxjQvzUJB4CE3LGYuA9%2BHS1TIA1EUvBUvew48u5ARghXkMh6WwONz%2F3Ft5NBc1ZruT%2FwB3ZVDbz3RxumJJ7B8WUXBxqf3G2m6qhoz8zY9vQasLtrQ2AF28JbL0hcjfR4FAUqP1ts59EjfFrvttuJs9twR9FGdAs8%2FFusf3758ij%2Btv3299qZI%2BTL%2FTbXSal6Bt4GsHcnToh3rIdLIkL8bfYBXGCG4FUEFnlgN%2B%2BZiGsFgDVG0w9fRUhNdT8tRBmljM02%2F7fHQWK87OSgyDgHKgVVW974f8AHtimO6heuV%2BSZGuPKI6x0Ma0gOaXNnMQIRojTXFZyBewMB18dF9Rs1SXseCGM37Z0kx3E9%2Bw7sgg1iFbHU7NndQvs%2BZTm5FhP%2BDldGkqTyZ1z5A30Ychp47srHx0sME7njLIIxfpY7EKOsAsxYaNPy8QtESydX2Tzwgihpmb4wbm8WatKkKHiBuTOKNlGmSQnX83L5t4Y5w3ajz3i2HGZfmUM8V%2Frjgva%2BhTAO4AYjF3j3hPz%2BKqFDEW3SZ3YUhI8gWkFEM8LAJWAtXnFnZbjmOtYPfFITCkJ60oPPrOxTgDAtGbS0O7JKk64wZ%2FgHd85cuTJHJn7cOU6r%2BzT%2BIZdHGHofI42pSuqAmDFvkLDmEPwVhKkLf230qTLoSj1h0Nvigs5x4e8%2Fj2NDXhlPAlopAV1WgAB357OXDDSOa9vQbxNBrTaCOcgYOp0gZnCILamSf8flcGHcvn4BZJKdXjuLQ7B0%2FdVdWtIqIWzKi%2FC20kbVaZc2al6EXpdZ8CH12upbr2vMbrs1dmi7rL7OxdqsDV9fYj2uFutnN8LkJueipQOiXzTzV9l1W1JwZdHpyaDTsuj0tG%2Bdng46zRuGvDrN1toiofbAoNNnAVcWnVZ5Z9gg1D0Jtar1rdRqU3fYh5JqtT6CvWk177PKtBqugesNYn0OeKVR6wMOr9AhkAxwV%2FZd%2FXAEg1u%2FUq3cP4o0U2tTwAbLvJrouX9Gl%2BTgfWMZOYBtRzCOB3qcmR4lSkwElJgomBJd0oD3s3BAtx301axy0Fcws1EFA6VmtNYtvEcCWwSMXqH9HTkQoCH6W7KnhtHfcQWZDkd%2FOyZFU9fEEP59194axX9FdGhNOTXe8fFzB4Az85B3AaTx%2FouyrA%2Bh4DNjfWA1NOkU%2B6beisF3dT71FkWDu1Vv3hXSs8H36bvKbENi6eadGdlEfFimNsdVGpke9uzII9OiYHC3Mj3s2hHZhsQyzfuT2MR68CqeEV9p5HrYuiOPXAtDwt3q9bB7R2Qc8uq1znuxmF4PIcKzoSuLWuu8%2F4uhPcT%2FzxahKKHNxNmYXk2nE3OsGlryP88FU8QF40rLFWKkO%2F%2F2eF4IYsyMgREtMmJcZIQ%2BkYsSE54Sw9yuc%2B6woLja9%2BAxabr580PN7TLjkHduN%2BEjHiHuoSBaA38JLybQJSusByZ1QtVu7cW2Gh7T1rfwmMW9TeZkKlArwcYmlX3g4fxzXT7Ck2N%2FJemH3TvH796xTvJLCkevFvnAB5BknM20uHunJpqZ4TTZi9PxupaXwIvYi1MXEaM2Ir35kfhAzSXONepsqjk%2FaLLMJPQam4ElkMgWF3ytSaRgw0vHEtk0UNPH6q0uHCftHu5WH%2FnASOzgxs610fWle9jOj5Isgmg03SU2CGKVIAq2lnQriEbT9YDEgmjUh6O3j3HxU3YbIBJvTH99WBk8AhtZZNDkBy%2FkLl8g%2Bh5G7jLBDC7dNfA%2BMGxH%2BDgqoj2CzRkdOwol%2BMCraRTf9dMF7%2FqJHUNWa0rEd8t98lIIQG7gV1J6cBSe4Cg86SOvXfPhMlbB%2FTsKjfpoyuIoNPhV8EdyFBryL4QNfi4R7dX2Z3QUHgGaNBPCn35nSGsS2buj0LzEbR414ch4K68%2BmhrX%2FRf3lepuEJJGDAcnYVti2LuT0PzATkJTfiehyTsJ85PFS%2FtkQzdgSaOLTd%2FdHHSxSheFvsRuhbGpk0RmYTzJS9WtMEoXzW9V%2FI7%2F2l7f4mfVAAjaK8h8CLgDXLS7h14ysi32Z1JPQ%2BpeVnGLZw5ae5Tj0LevyZ%2B9w8nFPQbtMfgM%2FF164tYlD5z6fImHWnzh%2BTzAuAHR7iuzRZL4lySuTJa82eZP3uxYauuir6w9%2BDhXCqf2hUhil29QroE8jegaNg420RIeYhbFH7FhpepCih6BrK4gqIrIbc0yowTqV1h4XhEN6T3%2BDpIJDiO4xdaJdEQwplaxirTptNSezFxF41JFermitGu4ihKryBrewFBqvDHcnqG0wH%2F1NP4rR%2FC%2FAd%2F1mnxnH%2FiSh%2FBMURnh2f7KYwlvjIsV6Wppx3nLhGe3r%2BA3nk46wSrwgZfn9nJDvlHHht0sopdQNR%2FR25e%2BC5Lhm1zxAyK0o5YBNigo28Zpwl1lOgVbW4vHo6ON6wQjKY169ElqDx3vWgibbr9rIQ2JX361ZswiKO8QHzcd7HKX0XVN9X0UU3ifKjsqX29MzZK5pE9wVuOZiHxtlkdmnA7uWWtFju7BOoak6XNsKIgcPLp%2B8iv7YNg8WIeEELQsfpZ9cZYZsowb%2BEpevlSuYxjH64Qo1zj5WbFy5cPK4otkxMIF2KCFD29csIrAulb5p6QpjvtCNtr89UJ2F9Qqp2CBvCUfULrVFEI7UZGSEOHZNSqqQ9FW6cpAsFig8%2F1RGg2jqcdEgsiXUvXZm%2BMi%2BIDzya3eIhBWLAlO2K5QacP11wtGgcrs7yTkxjZD9BkVdXLAmiuWDzi5%2FzvPqVns%2F5i2vvgf)

![diagram](https://user-images.githubusercontent.com/40407778/115925225-6d19b780-a446-11eb-8ed3-a57dbfaa35e8.jpg)


 ________________________________________________________

### Glossary
The Performances - The 2021 schedule:
- High School Musical
- Hair
- Dance, Dance Vertical: dance performed on a vertical surface using climbing equipment.
- Caddyshack
- Burr: the real dirt on Alexander Hamilton
- Send in the Clowns
- The Dress
- Tell Me What To Think
- The Sky Lit Up: cosmic horror
- Ocean: the life of Frank Ocean as performed by Frank Ocean
- Stop. Just Stop.
- Wen

#### Data Information
  
  |DATA| TYPE
  | :---:|:---:
  |`Customer Last Name`| `varchar`
  | `Customer First Name` |`varchar`
  | `Customer Email` |`varchar`
  | `Customer Phone` |`varchar`
  | `Customer Address` |`varchar`
  | `Seat` |`varchar`
  | `Show` |`varchar`
  | `Ticket price` |`integer`
  | `Date` |`date`
  | `Theater` |`varchar`
  | `Theater address` |`varchar`
  | `Theater phone` |`varchar`
  | `Ticket email` |`varchar`

Table 2


