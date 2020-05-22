#include "gtest/gtest.h"
#include <vector>

// Stuff to test
#include "average.h"
#include "student.h"

TEST(tests, ReturnsCorrectMean) {
    std::vector<int> mockData = { 1, 2, 3, 4, 5 };

    ASSERT_EQ(getMean(mockData), 3);
}

TEST(tests, ReturnsCorrectMedian) {
    std::vector<int> mockData = { -10, 80, 73, -97, -77 };

    ASSERT_EQ(getMedian(mockData), -10);
}

TEST(tests, CompareStudentsByName) {
    Student s1("Abcdefg", "test", vector<int>(), 0);
    Student s2("Abcdefh", "test", vector<int>(), 0);

    ASSERT_EQ(compareByName(s1, s2), true);
}