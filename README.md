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
|4.23.2021| Step 1: DDL - Research on denormalized data| 2              | 5:00 PM | 6:00 PM |  Completed
|4.23.2021| Step 1: DDL - Planning and diagrams  | 4              | 12:00 PM | 4:00 PM | Completed
|4.24.2021| Step 2: DML - Insert | 2              | 5:00 PM  | 8:00 PM |  Completed
|4.24.2021| Step 2: DML - Update | 2                 | 8:00  | 10:00 PM|  Completed
|4.25.2021| Step 2: DML - Delete | 2      | 5:00 PM  | 8:00 PM |  Completed
|4.25.2021| Step 3: DQL- Complete all queries | 3          | 10:00 PM  | 1:00 AM |  Completed
|4.25.2021| Stretch Goal #1 | 2       | _  | _ | Not Started
|4.25.2021| Stretch Goal #2 | 2      | _  | _ | Not Started
|4.25.2021| Bugs and Errors: find and fix #1 | 1  | _  | _ | Not Started

Table 1

   ______________________________________________________________________
## Entity Relations Chart
 ```diff
 + Click the link below to view UML chart in full page
 ```
[Link to full diagram](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1#R7V1bc6M4Fv41rpp9mBRXGx4TJ9mtme7d2XTPTu%2B8dClGMXQw8oJy8fz6lUDCgGQHGzByolQqQQIJ0HfOJ%2BmcIzGx56vXv6dgHX5GAYwnlhG8TuzriWWZjmWQfzRnU%2BT4rlNkLNMoKLKMbcaX6C%2FISvLcpyiAGcsrsjBCMY7W9cwFShK4wLU8kKbopX7ZA4qDWsYaLKGQ8WUBYjH3jyjAIcs1p%2F72xD9gtAzZrT1rVpy4B4vHZYqeEna%2FiWXfOrfm9U1xegV4XexFsxAE6KWSZd9M7HmKEC6OVq9zGNO2rTfb7Y6z5XOnMMFtCjz8uFn9%2BPP3X7JfVn9%2Bu4x9bPw%2B%2F9mcFtU8g%2FgJ8vfInxZveAvRl1xP7KsHlOA5ilGaZ9u2b8%2FdKckXH4Q92zNMMXyVoQjueeXbliASBtEK4nRDrmOlPNsuyjHhsmZukX7ZQmVxQMIKStaUvRhg4rEs6942ETlgrXRIiwkNNn%2FKMKk8FRqOIL6mh%2Bx1rzIMUsw0wDZIBmkNDKIE0hY183Qcg3UWFa2T54RRHHwCG%2FSEeUU8dfUQvcLgrlAAei3RhU%2BkMpo0GFxf2MPQ0yCOlgk5XhCY6B2vUpiRZ%2FkEMlxWQIQZBqx89gjxIqxUJsM%2Bwyl6hJUzN8bs0r3Nny6OK%2Fm31nzu3UqlZb9gNmVIlJXxZMF6W3m4DJAXxhGI76jwJ8tcHOpo01YOUrT%2BCtIlxCxjjSIK1s0zaawS10rDJiihNWG0Zidj%2BMDL3iNMxJJDy5qjrDRvCveK%2FBINnBsX7sQljzsnaXObJr%2F08pRAnxCkiajSOiCRmBdIpWYf%2FK3JYq%2BWvY0%2BYwbbaEcM%2FLreZcEWZOG3Xw%2BThiozHgW00QC6yQCINOdDnPdBYRQEMBkSQas1ghXIODonQcwREFswJv9OypHC5P3GBZBTdnHtVbYGiyhZfipKThsIu%2Boi%2FLpTR03%2FlDrqngVfN6XgXfL1dGy%2BbjHwPa2ywyDi9Z2crN3W8I1F1rPdZP0QpUS46bl0EYL0J8v9m%2Bq8rSi4qvC0p3laFZ72x%2BZpX%2FO0qBjq8jQ368mIOgaap3sBVxWeNkVjmCbqkYjatMZmarOrOexdUbXZHsHRuFq0WZVcDVcgijVZ9wGvMmy9x%2BC1DikkGu6dbdfeHcHhti%2FMaeWHIc3ZmntJq9IwdS88u%2FLjSITDG0o4RNtYKRwgCFKYZVo8ehaPhkj4om%2FT9AwiEicUA7%2FrdEuP6HqQEe7ttqdjD%2BkMcTr3gcd0pXYoPKYzus7J3jlVH4ChMgM30fgtQDpikI41bQbpSGaipkQJLGewFhMtyGQEA9NnGHzHIQRYR%2Bs0lKpjtM5shzDtj9Y5sVCcx9jmLMN12tsu98TryMRhMFK1xJHNxw7YMdUf3Fji2KZJ6zp0p2es9wyCvJNi39W6rGem%2FbG3LHrntOwtmq5HVvgx56WlbihM3aLxuRyIa7Nid1yVoWkdY6kOTcuCd05L0zrKUqYbCtO0aGriA2vtBeoRX2XoWodaqkPX0hCe0%2FK1jraUKYe6fG2LVizO1zqkozd0VWFrW7R%2FcbR1vFZvHooG2pycHf%2FC9z13ZjpW%2FleUBVcmC86FVSlkDRW44YlEoDvysUTHvHDrsuOZIzOHp1xUwKjLKIzWiI7VsXuiuXtNWgilK5As4Nl4OVSFdU%2BPLmXxwVahtjCXjRna4dZjFF3PlxCZJEDR5Bu19D8GEi3%2FFcXYqQ86quPwqI7pUfYqacc2oDyIjgUVBz7nGNVRqlqXqI4Tz5BEPv3YUR2leqg71LFFJ8E5DnVGDeg4AGZVhj52i6hWBYj7HGeshxO3JKDjxMTd1RHxriao9lHxtKdlbdFVkIWkeebW5FJbIbvjqgpNO10jrTRN90fTkoCO09K003W29a5o2mkP4GibHIoTogBg6hcs%2FmlyPgZNVch5qvb2za5TXxlmS1aGmd5UbDBzOpg%2BiC12ly8hADhCyU590ObDI8yHR23hLDcfWt6F4243R%2BBy1b94nMek9Bytic7B699HtyY64qT0Y1sTHfXnpY44L023BK%2BtiT3DrMpIiN9MceI%2Bx2nq4cTd1po4WDSUq8NdZLrRmbWHA8wSADu7zfhVxfRAih4O466LgTRF90fRnjfy2NrtOtN6XxR91Fz5pANrVzkPnWKMfPgegGMPmn29WHcoaTjA%2BMXOsgLc0zMbeQjt66W7Mk1RdwjtS5buRotHiPUAuiOiqgygpy16YBgsIbcbkQaI8OYOxrnp62Z7prAuFV4Mk7zxVYhXMVMrmASX9LOqJHlzR2D%2Bij6DZFOcuI3oAxeuBeoIkV%2FYn6OBvEC6%2BcbVnyb%2BSxMXLk9ev1ZPXm946jXC3%2Fj7kONKKZLaFqKJTfWFKi8Yg3sYX5XfeK0%2BXvGV1z2esww9pQu4b6zAxAbzvnLXhQxgimpb0in3bK05UHhmmkvDM6w9r0xS2T1%2BQzlxlJ0Un6izbsrxG9%2FWLF6dldrKu1DRrFGR3ayoaBqholxxyhfvoEstVjoPp0sDqIh5nIoYB6jIoCrh848%2Fv6USfO8ydXSC8zLXCR6Me6hOOLN6RbbZWDQxsE7w2%2B9QATKMDtESJSCuiv%2FiiW6%2Fx7v70v1MxbHmft6W%2FoTyYQO94gfEeMOUBzxh1FSf4%2Bh%2Fl3bV1HEl79UO1r8j9KjRd7In6bMDelOJ%2BFTiTSXqqBvNBWQz7p57QzdI64BN5TI25dt9H8OV3meXqjWvd9h8batRxRP0ql%2BeLJRyGtPBcEhadrqkR3dglUH66nOCOqYHX6Mk%2F1dulzZHqzWVGVaWPMu2OM9c84xr%2BEy3EDEuM5hlq1xQLknyszGtlF%2FvLH6T93ukAO%2F6yOF1BJYpWLUqf5%2B%2FShg90pCzfz3SaJlW5QzCobd0TnxrGVTsZEUaXEWG8bhOIHV1ZpMWyTyGTUUmhauVpb7mLEX3ibWvXsIIwy8kn97qJQXrHbOVI8Jvdupw%2B4mJUxNl%2FlWfSvfnyDaRKRel9792WbLXXz4TFSDT4VWtwqsOlohm4J183e5J12l652FrPMfIKq%2F94i9VIqs80br4sSOrPPX3BvTO3sA4alDVAQir4h%2Fy9O6A6nD26Es0vRYms4%2FjEfLU3xyQrxYTCXudRot8DRBcRCtAK%2FqJThHmll6ueSTGqlA2N6NqylaAskdfrulbmrIluqEwZYsmwgwCPNEbe%2FYA6ggcnaE%2F0v%2Fh8BL9O%2Fr1n%2F%2BZ%2FWzeP3zn33Y%2FyM1Stzwd40w5wid%2BrANmIvMtHOcW5LOmNz0aRTxHBwdGJ0hFWtWQjg%2Bp3Pfj2nU3q9usoj83q1RWbC0rCspKJ%2FV3RoFUw9MSHndMjTskMuBDQbqDnc3GlrNmY63%2FwOzcIuz5LOLCjuD71hEnPQraeGFbrlv3kc6MI8O2XKceS%2BIa3kkl9jy2rFDQ4iPZ4EYQ5D0u9nrYxcxsuWJjsGmlcuuzBrT1vAHdbj0ZxdQjfZxd%2B1RUP1F%2FDk5VRWEd3thDkilCuErmKViHn1EA6RX%2FBw%3D%3D)
![diagram (3)](https://user-images.githubusercontent.com/40407778/115927861-bec44100-a44a-11eb-96bc-7e39d3e359f2.jpg)


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


