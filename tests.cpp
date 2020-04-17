#include "../CPPCafe2/src/consolecafe.hpp"
#include <gtest/gtest.h>

TEST(REMOVETEST, stdarray)
{
    std::vector<float> testArray = { 1.50f, 1.50f, 3};

    std::vector<float> testArray2;
    testArray2.push_back(10.75f);
    testArray2.push_back(2.15f);
    testArray2.push_back(1.50f);
    testArray2.push_back(0.75f);
    testArray2.push_back(0.25f);

    std::vector<int> returnArray = { 0, 0, 0, 0, 4, 3, 0, 0, 0 };

    ASSERT_EQ(6, GetTotal(testArray));
    ASSERT_EQ(15.4f, GetTotal(testArray2));
    ASSERT_EQ(returnArray, Pay(10.25f, 15));
}

int main(int argc, char ** argv)
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}