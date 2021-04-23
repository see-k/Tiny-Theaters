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
[Link to Public Trello Board: MO5 Mastery Project](https://trello.com/b/XkHJu36o)

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
## UML Chart
 ```diff
 + Click the link below to view UML chart in full page
 ```
[Link to full diagram](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1&title=diagram.drawio#R7V1tb6M4EP41%2BXgrwJCQj02a3Gmv1a3anm5vv6zc4Aa2BCNw2uR%2B%2FdlgJ4AhpHnDjSyttthgA%2FPMPLZnBqcHxovV7wmM%2FXvsobBnGd6qB257lmX2Byb9w2rWec3QtPOKeRJ4eZWxrXgM%2FkO8pahdBh5KeV1eRTAOSRCXK2c4itCMlOpgkuD38mUvOPRKFTGcI6nicQZDufafwCM%2BrzX7w%2B2JP1Aw9%2FmtXWuQn3iGs9d5gpcRv1%2FPAlN7at5O8tMLKPriL5r60MPvhSow6YFxgjHJjxarMQqZbMtimzac3Tx3giKyT4OXX5PFrx9%2Ff02%2FLn58vwmHxPh7%2FJvZz7t5g%2BESiffInpashYTYS8Y9MHrBERnjECdZNQBDMHb6tJ73gBKCVnWQwWfRkyE%2Fs7mRBNUwhBeIJGt6Ce%2FIBSBvwpXLGjh5%2Bb0Alcu79QsobdQLcvWYb%2FreiogecCl9RGKSwMbLlNDOE0lwFPGYHXIJjFICE8ItABi0ggqIwCBCTKJmVg5DGKdBLrCsxg9C7w6u8ZKIjkRp9BKskPeQGwC7ltrCHe2MFQ0O1yN%2FGHYahsE8osczKnt2x1GCUvosdzAlmw6oMiOPt09fEZn5hc7qsE9Jgl9R4czEGNw40%2BzpwrBQP7XGY3e6S1uKWrFDV2Vd6U4XrHbjETpA344EMHxg9hDNM3Uoo82k7CU4foLJHBFeEeOAgTV5o5LZ4FoQbIQj1hPBMT8ZohfR9hkTqpYCWi6OTaeZKJwR%2FUeFMza%2BOD2HPu6Yls1tmf5jlycU%2BogiTVWV9YGoxrwjpjW74P8oWbTDX48%2BZwZg7EcM4Fy6ACRd%2BPbnx7ShSJYHAW1UgK4yAKZifwmzMcgPPA9FF0bQarVfcEnEbAmxGWfyn7Rdt9AJss6vHaUxnAXR%2FC5v2a9g66iL7arZOp1LYu18CqauasFVMnW%2Fa6beY8p7WWNHXiD6U4GmHbVoetBM0y9BQpVbcaZWFE5VmNnVzKwKMw%2B7ZuahZuad8LlqMbNYV9dRcwg1Mx8IpyrMbMquLk3NHVGzaXXNzeaxzq5rJ2ezAcHO2Fn2SG3YGS1gEGp6PgxQZfh5hwMr9hkkGuCDAgoVgNcVcLsDXPZibQCHnpegNNWQnxRyt3PIZe%2BHBHGH8VmrX43P1k1TgCwwyz6bxGSHAjUMlLwh7yfxESQ6UFsxstMHagetM6H6QO35lOJYz4KO1H4E%2F4aFrSqhWkv2W%2BhYba3FqLOasWRnRJXWddT2ZCirssQRNK04b1%2BLC2o3b3ceuLVkj0bHBq%2BYCyqXh0KkLXso2qbgihC1qkgqQ8w6oUYdYu48bmvplJoWc1Ysp8aS3UpiEq0diUchqgxB67wadQi6%2B%2BitpVNrWuxZsdwaIPuoBEPr2N4ReKrCz0D2Zwl8dXD%2BiBhDQyDPHn4ZDl1nYNpW9v%2Be6NtfrEIjMaaePiNdNvaU6oLWgZPqwKCsA8BVSwlcWQn0jO3iuiMC2WbXMzb32OzLa5%2BxuUY9gl3N2Fw5VhFTCeFkAaMZ%2BgTBKVUBVWXK1t%2FD59llLo4zKI13jjusobCaXBxTbKpw%2BkmuHLApmESjPeg0nJOk4fTbnY61Q9oZ9UGOB6k4xbmSNJzc%2BtRNwwEyn%2Bo0nFqLUWeSA%2BRIz%2Bea5KiWgdMEsCqTHrBHArIClH0lq9IWyu48AwccG1W69kUpaE99vixfy3Gf1KfiUZylVYVRFVa2j82E06x8OlbuPP3GPnZZde2sbDcA2NnOY%2FLKx4NEx3QPhFEVVnbkwZYEs1dEfsZJsMPfpeHd6a9qCOfV5dRc1h%2Bs9t65jl3%2BNhPUfptZ5%2F%2Frn433ZIk9ZB%2FxQBLgqNE%2BtD%2F4NP7gA%2FfPPaM%2BfA7nwpX4g%2B0G%2FFXxB9uyc0H7g2stRqGZrDzlSbaMrv3BJwNYmTmuzlJSh7I79wc7OkmpZfNVxZKUHEsC7BNteq4qmsqQs3YLq0POnbuFHe0WbjFnxdzCjuwWLk6mP882J6oCqwxPH%2Fu9tObp0%2FF09x9nOse6wa6eqNs9l5clauXSYNSn5P023uwumLMHpMibI%2BErom8bkPUDCrOxebI9k3uU8iCFSd945JNFyO0IRd4N%2B8lKWpw8UJif8D2M1vmJacAeOI8csDhH%2FYWniyPQF0jW34W9s8K%2FrPDFEcXbVfHk7VqUVgH5Lt6HHhda0dK2ESusiy9UeMEQPqNwtPn9zOLj5b%2BgKTSNSbxRz3hVipfJDO1SPa4zRAyQTRdarSxjGnXxEVGZZNrwVn7iOk3l9%2FjGxtOtDfTF4pwPTPawX%2B4if1PeaqvvUkeDSkeg2lEuCamjzHA2L36ELe2x2cD5bOkMJmIeZiLGB0zkwiYB9jSJPbaBPK9NCF4WNiE%2BIfmoTdiDckfArHzkcmabELdvMAE6VfbxHEcwLKr%2FbMn2txTD%2FSa6zNSxFF3etr7D2bSBXfELEbLmxgOXBFfN5zD6b7Kukjku6ke1D9vfAXZUGTv5k5x1AGo1oqYPG4%2B0jeoHfwMRjGuxDSoduC5cxpd1zfcxnNr7NJla9Xp76FQsKn%2BCk9qXW%2Bf67IdsMuxTyfbn7OgBLlLEXn1MUSfs4CmIsj9iV0J6ZhEzneFt6bNsm4vKWFTcojf2nbhxk6I0XWR6cUOL90a%2F0D5ubD7Jxj3aQAx99PA2gPMELvZq%2F5y9ih%2B8Ivr3r1eWDLNXO4Ny6JTt2Ta1DKZ2dU0qXEXn%2B6RMIGVz5ouWmnUMX4r08vAqLz1lLMU2Ygajdz8g6JHWs1u9JzBuWK0ckF2z13JldxaVXVJl8ZsqheHPNuuGP3eHNTesU2hx%2B2PwuVlQYfj32EPsiv8B)

![diagram](https://user-images.githubusercontent.com/40407778/115921472-27a6bb80-a441-11eb-8cc6-0d283984c547.jpg)

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


