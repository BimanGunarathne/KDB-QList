// 1. Question: Create a simple list containing the numbers 1 through 5.
show a:1 2 3 4 5

// 2. Question: Create a general list containing the elements 1, "a", and 3.14.
show b:(1;"a";3.14)

// 3. Question: Create a list from the atoms 1, 2, 3.
show c:1 2 3

// 4. Question: Generate a list of integers from 1 to 10 using the til function.
show d:1+ til 10

// 5. Question: Generate a list of the first 5 even numbers.
show e:2*1+ til 5
// first 5 odd numbers
show e:3*1+ til 5
// 6. Question: Join the lists [1, 2, 3] and [4, 5, 6].
show f:(1 2 3),(4 5 6)

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------

g:10 20 30 40 50
// 7. Question: Access the first element of the list [10, 20, 30, 40, 50].
g[0]

// 8. Question: Access the last element of the list [10, 20, 30, 40, 50].
g[4]

// 9. Question: Access the third element of the list [10, 20, 30, 40, 50].
g[2]

// 10. Question: Access the first two elements of the list [10, 20, 30, 40, 50].
g[0 1]

// 11. Question: Access the last two elements of the list [10, 20, 30, 40, 50].
g[3 4]

// 12. Question: Access the elements from index 1 to 3 of the list [10, 20, 30, 40, 50].
g[1 2 3]

// ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- 

show h:((1 2);(3 4);(5 6))
// 13. Question: Access the second element of the first list in the nested list [[1, 2], [3, 4], [5, 6]].
h[0;1]

// 14. Question: Access the first element of the second list in the nested list [[1, 2], [3, 4], [5, 6]].
h[1;0]

// ------------------------------------------------------------------------------------------------------------------------------------------------------------------------

show i:3 cut 10* til 50
// 15. Retrieve the 2nd and 3rd items from each list in the i variable.
i[;1 2]

// 16. Retrieve the 2nd and 3rd items from the i variable
i[1 2;]

// -------------------------------------------------------------------------------------------------------------------------------------------------------------------------

show j:1 2 3 4 5
// 17. Question: Subset the list [1, 2, 3, 4, 5] to include only the elements at indices 0, 2, and 4.
0 2 4 sublist j

// 18. Question: Remove the first 2 elemnt in the list
2_j

// 19. Question: Remove the last 2 elemnt in the list
-2_j

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

show k:1 2 3 4 5
// 20. Question: Find the index of the number 3 in the list [1, 2, 3, 4, 5].
k?3

// 21. Question: Find the indices of the number 2 in the list [1, 2, 3, 2, 5].
where 2=k

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

show l:1 2 3 4 5
// 22. Question: Find the sum of the elements in the list [1, 2, 3, 4, 5].
sum l

// 23. Question: Find the average of the elements in the list [1, 2, 3, 4, 5].
avg l

// ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

show m:1 2 3
show n:1 2 3
show o:3 2 1
// 24. Question: Compare the lists [1, 2, 3] and [1, 2, 3] for equality.
m~n

// 25. Question: Compare the lists [1, 2, 3] and [3, 2, 1] for equality.
m~o

// ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
show p:1 2 3 4 5
// 26. Question: Replace the element at index 2 in the list [1, 2, 3, 4, 5] with 9.
p[2]:9
p

// 27. Question: Replace the first element in the list [1, 2, 3, 4, 5] with 0.
p[0]:0
p

// 28. Question: Replace the last element in the list [1, 2, 3, 4, 5] with 10.
p[4]:10
p

// -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

show q:1 2 3 4 5
// 29. Question: Replace the element at index 1 in the list [1, 2, 3, 4, 5] with 8 using @.
@[q;1;:;8]

// 30. Question: Replace the element at index 3 in the list [1, 2, 3, 4, 5] with 7 using @.
@[q;3;:;7]

// 31. Question: Replace the elements at indices 1 and 3 in the list [1, 2, 3, 4, 5] with 8 and 7 using @.
@[q;1 3;:;8 7]

// --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

show r:1 2 3 4 5
// 32. Question: Replace the element at index 2 in the list [1, 2, 3, 4, 5] with 6 using ..
r.(2;6)