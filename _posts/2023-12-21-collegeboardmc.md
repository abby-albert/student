---
toc: True
comments: true
layout: post
title: College Board Mc
description: 5 minute blog on journey, learnings, discovery, and Mc review
courses: {'csa': {'week': 17}}
type: plans
---

## my journey
- Learning AP Computer Science Principles (AP CSP) has been a cool journey for me. I explored two big ideas – Big Ideas 4 and 5. Big Idea 4 is all about how computers affect the world, like privacy and security. It opened my eyes to the ethical side of technology. Big Idea 5 is about creating algorithms and writing code. I learned problem-solving and making efficient code. Fixing errors and improving algorithms became natural as I dived into programming.

- This learning experience not only showed me the power of computing but also made me aware of its ethical side. Knowing how tech impacts the world and the details of programming has made me excited to responsibly contribute to the world of computer science. AP CSP has been a crucial part of my education, shaping how I see things, improving my problem-solving skills, and getting me ready for the fast-changing world of technology.

## what i learned
 - Exploring Big Ideas 4 and 5 in AP Computer Science Principles has been a smart journey, showing me how computers impact the world and the tricky parts of programming. In Big Idea 4, I learned about the global effects of computing, understanding ethical stuff like privacy and security. These aren't just ideas but things we need to think about when creating new technology.

- Moving to Big Idea 5, which is all about making and understanding algorithms, I got into problem-solving and the art of programming. From creating algorithms to turning them into working code, I've learned the skills to solve real problems with a computer. Fixing errors and making algorithms better have become important parts of my programming skills, helping me understand the whole coding process.

- This journey through Big Ideas 4 and 5 has not only made me smarter but also made me appreciate how complex computer science is. It gave me a mix of ethical thinking and technical skills to navigate the changing world of technology. As I keep learning in AP Computer Science Principles, I'm gaining useful insights that go beyond the classroom, getting ready to make meaningful contributions to the ever-changing world of computer science.

## what have i disovered 
- Digging into Big Ideas 4 and 5 in AP Computer Science Principles felt like finding hidden treasures in the computer world. Big Idea 4 explored how computers affect society, teaching me about the ethical side of tech. Learning about privacy, security, and the global impacts of technology made me realize the big responsibilities that come with using computers. Understanding that the code I write can have important effects highlighted the need for careful and thoughtful programming.

- Moving to Big Idea 5, discovering algorithms and programming principles was like unlocking the secrets of a challenging puzzle. From understanding the basics of designing algorithms to creating efficient solutions in code, each discovery brought me closer to mastering these skills. Debugging, optimizing, and crafting algorithms aren't just academic exercises; they're practical tools for solving real-world problems. Every new thing I learn in programming helps me understand the language of computers and the endless possibilities it offers.

- In summary, my explorations in AP Computer Science Principles, especially in Big Ideas 4 and 5, have been life-changing. They've shaped how I see the ethical side of computing and given me the skills to navigate the complex world of programming. The knowledge I've gained isn't just for school; it's the base for a future where I can make meaningful contributions to the creative and always-changing field of computer science.

## mc review

### question 11
A color in a computing application is represented by an RGB triplet that describes the amount of red, green, and blue, respectively, used to create the desired color. A selection of colors and their corresponding RGB triplets are shown in the following table. Each value is represented in decimal (base 10).

| color name | RGB Triplet |
|------------|-------------|
| Indigo   | (75,   0, 130) | 
| ivory   | (255, 255, 240) | 
| light pink | (255, 182, 193) |
| light yellow | ​(255, 255, 224) |
| magenta | (255, 0, 255) |
| neutral gray | (127, 127, 112) |
| pale yellow | (255, 255, 160) |
| vivid yellow | (255, 255,  14) |

According to information in the table, what color is represented by the binary RGB triplet (11111111, 11111111, 11110000)?
a. ivory
b. light yellow
c. neutral gray
d. vivid yellow

- i chose b, which was incorect because the binary RGB triplet for light yellow is (11111111, 11111111, 11100000).
- the right answer was a because the binary number 11111111 is equal to 2^7+2^6+2^5+2^4+2^3+2^2+2^1+2^0, or 255. The binary number 11110000 is equal to 2^7+2^6+2^5+2^4, or 240. Therefore, the given binary triplet represents the color ivory.

### question 23 
A flowchart is a way to visually represent an algorithm. The flowchart below is used by an application to set the Boolean variable available to true under certain conditions. The flowchart uses the Boolean variable weekday and the integer variable miles.

| block | Explanation |
| ----- | ----------- |
| Oval | The start or end of the algorithm |
| Diamond | A conditional or decision step, where execution proceeds to the side labeled true if the condition is true and to the side labeled false otherwise |
| Rectangle	| One or more processing steps, such as a statement that assigns a value to a variable |

![Alt text](image-10.png)

Which of the following statements is equivalent to the algorithm in the flowchart?
a. ![Alt text](image-11.png)
b. ![Alt text](image-12.png)
c. ![Alt text](image-13.png)
d. ![Alt text](image-14.png)

- i chose b, but it was incorrect because the expression would be equivalent to an algorithm that sets available to true whenever weekday is true and miles is at least 20. The algorithm in the flowchart requires both conditions to be true in order to set available to true.
- the correct answer would be d because the flowchart sets available to true whenever weekday is true and miles is less than 20, and sets available to false otherwise. This code statement provides the same functionality.

### question 60
Consider two lists of numbers called list1 and list2. A programmer wants to determine how many different values appear in both lists. For example, if list1 contains [10, 10, 20, 30, 40, 50, 60] and list2 contains [20, 20, 40, 60, 80], then there are three different values that appear in both lists (20, 40, and 60).

The programmer has the following procedures available.

| Procedure Call | Explanation |
| -------------- | ----------- |
| Combine (myList1, myList2) | This procedure creates a new list containing the elements from ﻿myList1 ​followed by the entries from myList2. The resulting list is returned. For example, if myList1 contains [2, 4, 6] and myList2 contains [1, 5], the procedure will return the list [2, 4, 6, 1, 5]. |
| RemoveAllDups (myList) | This procedure creates a new list containing the elements of myList with any duplicate values removed. The resulting list is returned. For example, if myList contains [3, 2, 4, 2, 2, 5, 6, 4], the procedure will return the list [3, 2, 4, 5, 6]. | 

Which of the following can be used to assign the intended value to count?

a. bothList <- Combine (list1, list2)
   uniqueList <- RemoveAllDups (bothList)
   count <- LENGTH (bothList) - LENGTH (uniqueList)
b. newList1 <- RemoveAllDups (list1)
   newList2 <- RemoveAllDups (list2)
   bothList <- Combine (newList1, newList2)
   count <- LENGTH (list1) + LENGTH (list2) - LENGTH (bothList)
c. newList1 <- RemoveAllDups (list1)
   newList2 <- RemoveAllDups (list2)
   bothList <- Combine (newList1, newList2)
   count <- LENGTH (newList1) + LENGTH (newList2) - LENGTH (bothList)
d. newList1 <- RemoveAllDups (list1)
   newList2 <- RemoveAllDups (list2)
   bothList <- Combine (newList1, newList2)
   uniqueList <- RemoveAllDups (bothList)
   count <- LENGTH (bothList) - LENGTH (uniqueList)

- i chose c, which was incorrect because, for example, assume that list1 contains [10, 10, 20, 30, 40, 50, 60] and list2 contains [20, 20, 40, 60, 80]. The first line of code creates newList1, which contains [10, 20, 30, 40, 50, 60]. The second line of code creates newList2, which contains [20, 40, 60, 80]. The third line of code creates bothList, which contains [10, 20, 30, 40, 50, 60, 20, 40, 60, 80]. The fourth line of code assigns to count the length of newList1 (6) plus the length of newList2 (4) minus the length of bothList (10), producing the incorrect result 0.
- the correct answer was d because this code segment creates newList1, containing the unique elements from list1, and newList2, containing the unique elements from list2. These two lists are combined to form bothList. Any elements that appear in both lists are removed from bothList to form uniqueList. The correct count is the difference between the lengths of bothList and uniqueList. For example, assume that list1 contains [10, 10, 20, 30, 40, 50, 60] and list2 contains [20, 20, 40, 60, 80]. The first line of code creates newList1, which contains [10, 20, 30, 40, 50, 60]. The second line of code creates newList2, which contains [20, 40, 60, 80]. The third line of code creates bothList, which contains [10, 20, 30, 40, 50, 60, 20, 40, 60, 80]. The fourth line of code creates uniqueList, which contains [10, 20, 30, 40, 50, 60, 80]. Since bothList contains 10 elements and uniqueList contains 7 elements, the correct result 3 is assigned to count.

### question 67

The procedure NumOccurrences is intended to count and return the number of times targetWord appears in the list wordList. The procedure does not work as intended.

![Alt text](image-15.png)

For which of the following code segments will the call to NumOccurrences NOT return the intended value?

Select two answers.

a. ![Alt text](image-16.png)
b. ![Alt text](image-17.png)
c. ![Alt text](image-18.png)
d. ![Alt text](image-19.png)

- i chose c and d. c was wrong because the code segment, count is increased to 1 when "oak" is encountered as the last element of the list. The loop then terminates and the procedure returns the intended result 1. d was wrong because the code segment, count is initialized to 0. Since "spruce" does not appear in the list, the procedure returns the intended result 0.
- the correct answers were a and b. a was right because the code segment, count is increased to 1 the first time "birch" is encountered in the list. However, count is reset to 0 when the code segment moves to the next list element. The last time "birch" is encountered in the list, count is again increased to 1, causing the procedure to return 1 instead of the intended result 2. b was right because the code segment, count is increased to 1 the first time "maple" is encountered in the list. However, count is reset to 0 when the code segment moves to the next list element. This causes the procedure to return 0 instead of the intended result 1.