## Problem 1

### Problem Description

You are given two tables: **Person** and **Address**.

**Person Table**

| Column Name | Type    |
|--------------|---------|
| personId     | int     |
| lastName     | varchar |
| firstName    | varchar |

- `personId` is the primary key for this table.  
- This table contains information about a person’s ID, first name, and last name.

**Address Table**

| Column Name | Type    |
|--------------|---------|
| addressId    | int     |
| personId     | int     |
| city         | varchar |
| state        | varchar |

- `addressId` is the primary key for this table.  
- Each row contains information about the city and state of a person with the corresponding `personId`.

### Task

Write an SQL query to report the **first name**, **last name**, **city**, and **state** of each person in the `Person` table.  
If the address of a `personId` is not present in the `Address` table, return **NULL** instead.

Return the result table in any order.

---

## Problem 2

### Problem Description

You are given a table: **Employee**.

**Employee Table**

| Column Name | Type |
|--------------|------|
| id           | int  |
| salary       | int  |

- `id` is the primary key (column with unique values) for this table.  
- Each row of this table contains information about the salary of an employee.

### Task

Write an SQL query to find the second highest distinct salary from the `Employee` table.  
If there is no second highest salary, return `null`.

The result format is shown in the following example.

### Example 1

**Input:**

Employee table:

| id | salary |
|----|--------|
| 1  | 100    |
| 2  | 200    |
| 3  | 300    |

**Output:**

| SecondHighestSalary |
|----------------------|
| 200                  |

### Example 2

**Input:**

Employee table:

| id | salary |
|----|--------|
| 1  | 100    |

**Output:**

| SecondHighestSalary |
|----------------------|
| null                |

---