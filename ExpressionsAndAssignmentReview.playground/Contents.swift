/* Overview
 
 Your assignment is to create your own programming problem using variables, operators, and assignment. Think about the Operators playground you completed. This assignment is like you are producing a page for that assignment. You will work on your playground page in a playground cloned from GitHub. It should include *at least* the following:
 
 - three arithmetic operators
 - one compound operator
 - three variables
 - one type conversion
 
 It's not very exciting to have a bunch of random numbers in code. When writing this problem you should be creating a story around it. This need not be tremendously complex, just a simple story that motivates the values being used and gives them a context.
 
 For example 40 / 5 isn't interesting, but writing a tree planting app that given a species of tree and how much space you have will estimate how many trees you can plant is moreso. (e.g., I have 40 sq ft and want to plant walnut trees. They need 5 sq ft of growing space around the trunk, how many can I fit?).
 
 You should write your story bits in comments (e.g., between /* and */, or lines starting with // ) around where the code should go.
 
*/

print("Daniel is building a lego model and he wants to know if he has enough room to store the model. His shelf is 8 inches by 36 inches 12 inches tall. His model is 4 inches by 12 inches and 8 inches tall. Will he have enough room on his shelf to house is new lego model?")

print("Use basic arithmetic operators to find the area of his shelf and convert it to square feet and then use a compound operator to find the area of his lego model and convert that to square feet")

var shelf = 8 * 36
print(shelf)
shelf = 288 * 12
print(shelf)
shelf = 3456 / 144
let shelfsquarefeet1 = 24

var model = 4 * 12
model *= 8
model /= 144
let modelsquarefeet1 = 2

let answer = shelfsquarefeet1 - modelsquarefeet1
print("Yes he will have enough room for his Lego model")

