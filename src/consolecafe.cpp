#include "consolecafe.hpp"
#include <vector>
#include <iostream>

float GetTotal(std::vector<float> _cart)
{
	// Declaring the iterator
	std::vector<float>::iterator ptr;
	float total = 0;

	// takes every price in the cart and adds them together
	for (ptr = _cart.begin(); ptr < _cart.end(); ptr++)
	{
		total += *ptr;
	}

	return total;
}

std::vector<int> Pay(float total, int pay)
{
	// Gets how much the user is owed back
	float change = pay - total;

	std::cout << "Your change is " << change << std::endl;

	// Removes the decimal
	total = total * 100;
	change = change * 100;
	
	// All money values x10 so there is no decimal
    std::vector<int> bills = { 10000, 2000, 1000, 500, 100, 25, 10, 5, 1 };
	// extra element for return pay
	std::vector<int> returnBills = { 0, 0, 0, 0, 0, 0, 0, 0, 0 };

	// Goes through the vector for each bill
	for (size_t i = 0; i < bills.size(); i++)
	{
		// Only does math is the change is greater than the current bill
		if (change > bills[i])
		{
			// counts how many bills of that type is needed
			returnBills[i] = (int)change / bills[i];
			// Removes the amount from how much the user needs back
			change -= returnBills[i] * bills[i];
		}
	}

	return returnBills;
}