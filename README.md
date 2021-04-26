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
[Link to full diagram](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1#R7V1bc6u2Fv41njl9aIa74TF24p5ps6ed7N05%2B%2FSloxjFsIOBAeXi%2FvpKIGFAsoMNNnKiTCaxBBJI31qfpLWW5Ik5X7%2F9koE0%2BJL4MJoYmv82MW8mhqFbhob%2FkZxNmePZVpmxykK%2FzNK2GV%2FDfyAtyXKfQx%2FmNK%2FMQkkSoTBtZi6TOIZL1MgDWZa8Nm97TCK%2FkZGCFeQyvi5BxOf%2BL%2FRRQHN1x9te%2BC8MVwF9tGtMywsPYPm0ypLnmD5vYpgLa6Hf3JaX14DVRRuaB8BPXmtZ5u3EnGdJgspP67c5jEjfNrttseNq9d4ZjFGXAo8%2Fbtc%2F%2Fvrz1%2FzX9V%2FfryMPaX%2FOf9adspoXED1D1o7ibdGG9RBpZDoxZ49JjOZJlGRFtml65tx2cD7%2FIvTdXmCG4JsIRfDAKt%2F2BJYwmKwhyjb4PlrKNc2yHBUuY2qX6dctVAYDJKihZDi0YYCKx6qqe9tF%2BAPtpUN6jOuw%2BXOOcOUZ13EY8ZR8pM2d5QhkiGqAqeEM3BsIhDEkPaoX6SgCaR6WvVPkBGHk34FN8oxYRSw1ewzfoH9fKgC5F%2BvCHa6MJDUK11f6MuQyiMJVjD8vMUzkibMM5vhd7kCOqgqwMEOfls%2BfIFoGtcpE2OcoS55g7cqtNr22F8XbRVEtf2HM5%2B5CKC37BbMtQ7ysjCcLxvvKw2QANxiFILonwh%2BvCnFook162c%2BS9BvIVhDRjDQJCVi3L7izKlxrHRsnMakJJSm9GMFHVvYhQVgsGbS0O6pKi66wZ%2FgXa%2BBcu7InNn7dOU7r2zT%2BJbdnGPoYI41FldQBscS8QiI1%2B%2BDvTBZ7tex99CkzmFo3YmD3DS4LJicLf%2Fx2mDTUmfEooLUW0G0GSHB3PkbFGBSEvg%2FjUyJodEawBhlD5yyIWRxiS8rkf%2BNyuDBu37gAMsou753lKViG8equLOm0ELblRfhtp47q3jl11L4Ivm5LwYfka2dsvu4w8T2vskM%2FZPWdnaztzvCNRdbT3WT9GGZYuMm1bBmA7D%2BG%2FZPsvC0puLLwtKt4Whae9sbmaU%2FxNK8Y8vI0M%2BuJiDoCiqcHAVcWntZ5Y5gi6pGIWjfGZmq9rznsQ1G13h3B0biat1lVXA3XIIwUWQ8BrzRsvcfglQYEEgX3zr7r7o5gcJtXulP7oUgztmZe0ro0OPaVa9Z%2BLIFwuKcSDt42VgkH8P0M5rkSj4HFoyUSHu%2Fb1F0Ni8QZxcDru9xSM7oBZIR5u01n7Cmdxi%2FnPvGcrtIOied0Wt812Qen6gMwlGbixhu%2FOUhHDNIxnHaQjmAlqguUwLBO1mO8BRnPYGD2Av2%2FUQABUtE6LaXqGa0z3SFM%2B6N1ziwUlzG3uchwne62yz3xOiJxOBmpGvzM5nMH7OjyT24Mfm7TpnUVujMw1nsmQe5Zse9rXVYr0%2BHYWxS9c1725k3XIyv8mOvSSjckpm7e%2BFxNxJVZsT%2Bu0tC0irGUh6ZFwTvnpWkVZSnSDYlpmjc1sYm18gINiK80dK1CLeWha2EIz3n5WkVbipRDXr42eSsW42sV0jEYurKwtcnbvxjaKl5rMA9FC21GzpZ35XmuPdUto%2FjLy4ItkgXryqgVMk4VuOHyRKAG8rFER7%2Bym7Lj6iMzhytdVMCo2yi0zoiONbC7vLk7xT2UZGsQL%2BHFeDlkhXXPiC5k8ZPtQu1gLhsztMNuxijaricgMkGAos4Oahl%2BDsRb%2FmuKsVMfVFTH4VEdzlH2KuHAdkJ54B0LMk58LjGqo1K1PlEdZ14h8Xz6uaM6KvWQd6pj8k6CS5zqjBrQcQDMskx9zA5RrRIQ9yWuWA8nbkFAx5mJu68j4kMtUM2j4mnPy9q8qyAPcPfMjcm1skL2x1UWmrb6Rlopmh6OpgUBHeelaavvautD0bTVHcDRDjnkF0Q%2BQMQvWP5T5HwMmrKQsyP38c221dwZZgp2honNRc7J9IHvsftiCwFAYRLv1AdlPjzCfHjUEc5iebDdK8veHo7A5Gp48biMReklWhOtg%2Fe%2Fj25NtPhF6ee2Jlryr0stfl2abQleWRMHhlmWmRB7mOTEfYnL1MOJu6s18WTRULYKdxHpRm%2FWPh1gBgfYxR3GLyumB1L06TBWlkR5KNp1R55b28qSKNINeSfWNm9JvNjDF2TFVprZdN99m4qqh6NqXR%2Bdq%2FtaxT4WVx9l1zwvV0sXTSEZJR9%2BXuvYlOypgxVOJQ0HOCqqnbrCs3rPuJjy1MkKIuWQ18LhCU5WCJdPEKlJc09EZbFvOB0GXeivIDPr4w4I0eYeRoVn4nZ7pTT%2Bl05mHbd4FqB1RNUKxv41%2BdZrnLy9xzB%2FS76AeFNeWITkhUvPL%2FFTi28czg%2BMG5BtvjP1J4n%2Fk8SVzZI3b%2FWLNxuWegvRd9Ye%2FLlWCqe2hUhiU29QrYEReIDRrPoK7vrrlV%2FCvSewIU%2BesyXcNz2gYoPY8LjrRgowQbUr6VRHajf82ywzK6ThBTbeVySp9Bl%2FJAVxMB1wmB2VjlOW1%2Frq47LptNRW3rmKpq2KzHZFZddwFRWKUzW8hy51OIjidLp0AhXRj1MR7QAVOa1KmB1Vgh0tKY9OMF5mOsH2ShyqE9a0WZGpt%2Fa0nVgn2ON3qACeOQfJKolBVBf%2F5TMx0LHhvooOIuLYiA7alr5LimkDueMHRGhDlQc8o6StPsfR%2Fy7taqjjWjyqHax%2FR%2BhRa%2BykbzLkAPSuErGlxLtK1FM32vt7pyx64h3dwL0DNrXb6Cpv93M0W%2FicXarWvt%2BiS7StRpVvMKh%2BuSL%2FlBORyXCAe9ZZkU%2F3YJ1D0vQ5Rh2RD9%2FCuPhXnWY5T9YpkRlaFr%2FLtjjLTFnGDXwhJzxp1znM83UhKNc4%2BUVzauXTncVvi3EPF2BDH%2F54E4JVBtadyj8UTQnCJxIR%2FPsTCWbsVE7DHLogp%2FstDI2InahIi6vwNB41CaSpznTRIljH0KXIpIyEoalvBUuRY7zN2WsQIvgV55NHvWYg3bFaOSI6cqcOd1%2BYWA1RZl%2B6Vhv%2BLNEZX9WZIcMfLSE4irVYiXKQqejXTtGvB0tEOy5afKzCWbfRu5dhXrzEwFe3%2B95cWQJfXd66%2BLkDX135j251L97AOGrM6wEIy%2BISctXhrfJw9ug76N0OJrPP4xFy5T%2B7lW3m5Qk7zcJlsUUTLsM1iGTnbVmBlYWnvb7R6Iqnh%2BPp0bfQe4biaYFuSMzTvF0whwBN1GHLA4AqDUd%2FcOfKMa7L99wxJ3U4svXYu74SFikynK9khyDhZJYkqO50yEAafEl8SO74Fw%3D%3D)
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


