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
[Link to full diagram](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1&title=diagram.drawio#R7V1bc6M4Fv41rtp9mBRXGz%2FGTjxbvenaqXRPTU%2B%2FdClGMXQwokC5eH%2F9SCBhQMLBN5DT6kp1kEACne%2BcT9I5BzKy5%2Bu331OQBJ%2BRD6ORZfhvI%2FtmZFmmYxnkF63ZFDXedFJUrNLQL6qMbcWX8P%2BQteS1z6EPM1ZXVGGEIhwm9colimO4xLU6kKbotX7ZI4r8WkUCVlCo%2BLIEkVj7V%2BjjgNWa4%2Bn2xH9guArYrT2Lje8BLJ9WKXqO2f1Glr1wFubNbXF6DXhfbKBZAHz0Wqmyb0f2PEUIF0frtzmMqGzrYlu0nC2fO4Ux7tLg8eft%2Buf3Pz9ln9bfv11HU2z8Of%2FNHBfdvIDoGfJx5E%2BLN1xCdJDJyJ49ohjPUYTSvNq2p%2FbcHZN68UHYs73AFMM3GYrggXe%2BlQTRMIjWEKcbch1r5dl20Y4plzVxi%2FLrFiqLAxJUUCrVCzD1WJV9b0VEDpiU9pGYILD5c4ZJ56kgOIJ4Qg%2FZcGcZBilmFmAbpIJIA4MwhlSiZl6OIpBkYSGdvCYII%2F8ObNAz5h3x0uwxfIP%2BfWEA9FpiC3ekM1o0GFxf2MPQ0yAKVzE5XhKY6B1nKczIs9yBDJcdEGWGPmufPUG8DCqdybDPcIqeYOXMrTG5dhf500VRpX5hzefeQqotuxWzqUOirgynC9b7xsN1gAwYhyC6p8ofr3J1qKNNpeynKPkK0hXErCJBIQXr9oUIq8S1ItgYxbQnjBJ2MoKPvO0DwkQtObRMHGWnuSjcGfkhwpkbV%2B7IJY87J2VzWyY%2F9PKUQB8TpImq0j4g0ZhXSLVmF%2FydyWKnlb2PPmMG2%2BhGDPa5dMEWdOGP%2F%2B6nDVVmPAhoowF0kwEQEedjlM9BQej7MD4nglZnBCuQcXR6QcwREFsyJv9B2pHGZHzDAsgpu7h2liVgGcaru6LluIGwqy7Cb602ak77tFH3Ivi6qQUfkq%2FHQ%2FN1h4Vvv8YO%2FZD31ztZu53hG4qsJ%2B1k%2FRimRLnpuXQZgPRflvtv1XlbUXBV4WlP87QqPD0dmqenmqdFw1CXp%2FleW0bUEdA8fRJwVeFpU3SGaaIeiKhNa2imNo91h30oqja7IzgYV4s%2Bq5Kr4RqEkSbrU8CrDFvvcHglAYVEw90qu%2B7hCA63fWWOK%2F8Y0pytXYk2jN0rz678c%2FpUDtE3VioH8P0UZplWjxOrR0MlPIlKeAZRiT7VQPSzCEAPGA%2B2xs14sGTRY0rmUMs5m8REZwUxFpi%2BQP8HDiDAOjDcMLUjA8OTFmXaHRjuWSmO9VroyPC79nZUaFimDmcjVUv0ifzaseHSPNTdG1mia6NJ6zpKfGKsd2yUvF6xP9aRod1ap2NvWaC4X%2FYWvSQDG%2FyQbq3SNhSmbtHPUS7E9Q72eFyVoWmdzqMOTcvixP3StE7okdmGwjQtupr4wlo7HE%2BIrzJ0rbN61KFrabS4X77WiT0y41CXr23Ri8X5WkcPT4auKmxti%2F4vjrZODThZhKKBNidnZ3o1nXruxHSs%2FH9RF1yZLjhXVqURV7rTZ86LRJARzdAacUaNmNQ1wvbUUglPVAm9tutdd3hQ3Bx68vCOzQv9UGu70jjUXdt5YsQjIRJC6RrES3gxgS5VYd2xqJOy9tneeevgMR0yu8etZ0S53lRCZJJ0KJN%2FFuL0y2Ax%2BFMxjFZ70Ik9%2Byf2jA9yWUontjPqgxhbUnGhc4mJPaWpHZPY0%2FMmWeTTXzuxpzQPdZc6thgnusSlzqA5PXvArMrSx%2B6Q2KwAcV%2FiDnV%2F4pbk9PRM3MfGoj7UBtU%2BKKW6X9YWo0VZQMQzt0bX2u14PK6q0LRzbLKdpunT0bQkp6dfmnaO3W19KJp2ugM42CfVxA2RDzANDRe%2FNDkfgqYq5OyKkzAOl08Q%2F0jScJmjDJfhGkQa6MP8Wi3BP0muTs9%2BY7W%2FEuw69bdCbclboXI%2F4fhsRChK7D5%2FfQjgEMWt9qH9xgf4jQ%2F6UnDf%2BnAZ7odL9Bs73fFXxW%2FsiO6HX9tv7KjvgXDExU%2B6ZXTtNz4xzMqseXVmkzrEPbjf2NWJTTLbUJe1XUsA7OI%2B8q4qpspQtPYZq0PRg%2FuMXe0zltmGwhQt%2BoyrC%2BtL%2B9iKqvAqw9bHvqet2fp0bC11LfdL18c6xj4WXR%2Fky%2ByXrpVLnVGMkvf%2FFOjQlDzuACn0V5D7jYgAQry5h1E%2BQ99uzxTepSJsYZIRzwK8jpgdwdi%2Fpn%2BukxRv7wnMX9FnEG%2BKE4uQPnARS6CRD%2FmFp4sskAGkm2%2Fc3mnhb1q4cnnx5q168mbDS28h%2FsbHQ44rrUhp24gWNtUBVQYYgQcYzcq%2FHVp9vOKvh%2B4IlWXoOV3CXcrHVATz%2BbDtQgYwRbUry5iGLGLCK9NcG15g7Xllmsru8QfK13LcBsZ8o84mJmc6rndRDJ212uq70NGk0ZHd7KgQjdBRbjjlwI%2BwpQ6fNTifLZ3BRMzDTMTYw0TOaxJ2R5PgHypUxyY4L3Ob4GnX%2B9qEM6l3ZJuN12PObBP89i0mQJbKAVqhGERV9V8%2B029t8um%2BjDdTdazFm7et71C%2BbKBX%2FIQYb5jxgGeMmuZzGP23WVfNHNfyWW1v%2BzvAjhpzJ3uSU05A7xoR3zu8a0RH2kbzVcEJD8%2B9YxtEOmBTuYxt69rvY7jS%2B7SZWvN6Z%2Bo2LKp4gpPalydzgI4juhgOiGTHK3p0D9YZpEOfE9QxPfgaxvmv8tuIc7ROqM6wtuRZts15ZcIrbuALfc%2FcuM5glq1zRbkmxc%2FGuNI%2BaW1%2Bm897pAGf%2BsjhTQhWKVh3av%2BQDyUIn2ja2f%2BeaHpMp3YG4dAF%2FVbcwjKo2smaNLiKLONxnUDq5sw2LZJ9DNuKjIpQKyt9zVmKfhTanr0GIYZfSD291WsKkpbdygH5Nq023H1j4tRUmf%2B1mMr058i%2BGGV6O6y5ZZ9CiilCuGoWRBjBZ%2BRDesU%2F)

![diagram (1)](https://user-images.githubusercontent.com/40407778/115925298-891d5900-a446-11eb-9b4f-6e826d6fac36.jpg)

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
  | `Ticket price` |`decimal`
  | `Date` |`date`
  | `Theater` |`varchar`
  | `Theater address` |`varchar`
  | `Theater phone` |`varchar`
  | `Ticket email` |`varchar`

Table 2


