# About
This piece of software was created as a university task assignment and written in C++ using Visual Studio 2019.
Its purpose is read/write student data (name, surname, grades, exam grade) from/to a data file and to compute the final scores using a predefined formula: 
> final = 0.4 * average_grade + 0.6 * exam

# Installation
Open the included .sln file using Visual Studio and run or manually compile all of the .cpp and .h files using your preferred C++ compiler.

# Testing
## PC used for testing:
- Intel® Core™ i7-8750H
- 16GB of DDR4 2666 Mhz RAM
- Samsung PM981 Polaris 512GB M.2

## v0.4 
The initial design used ```std::vector``` for storing student data. Multiple tests of 10^3, 10^4, 10^5, 10^6 and 10^7 randomly generated student data were run to showcase the perfomance of the program.
![Full tests with std::vector](images/vector_full.png)

## v0.5
Three seperate instances of the projects were created. Other data types (```std::list``` and ```std::deque```) were also tested.
The decision to omit data generation and writing to file as metrics for the tests was also made as these should not be affected by the type of container used.<br/>
<br/>```std::vector```:
<br/>![Partial tests with std::vector](images/vector.png)

<br/>```std::deque```:
<br/>![Partial tests with std::deque](images/deque.png)

<br/>```std::list```:
<br/>![Partial tests with std::list](images/list.png)

### Insights
#### Data reading
1. ```std::list```
2. ```std::vector```
3. ```std::deque```
> Overall ```std::list``` performed the best and ```std::deque``` the worst, while ```std::vector``` stands right in the middle.
#### Data sorting
1. ```std::vector```
2. ```std::deque```
3. ```std::list```
> ```std::vector``` completely outperformed the other two containers by a huge margin. ```std::list``` takes the shameful last place.
#### Data separation (into two containers)
1. ```std::list```
2. ```std::deque```
3. ```std::vector```
> This operation didn't take that much time compared to sorting, but ```std::list``` was slightly better than the other two containers.

#### Conclusion
```std::vector``` is by far the best container for data sorting, while ```std::list``` takes the medal for less complex operations (reading and separation). 
```std::deque``` seems like a sort of middle ground, however it is still strongly outperformed by ```std::vector``` in terms of sorting.