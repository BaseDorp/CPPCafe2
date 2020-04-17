#include <iostream>
#include <vector>
#include "consolecafe.hpp"

float GetTotal(std::vector<float> _cart);
std::vector<int> Pay(float total, int pay);


int main()
{
	std::cout << "What would you like to buy" << std::endl;

	bool isBuying = true;
	int itemNum = 0;

	// Prices of items in the Cafe
	const float coffeePrice = 1.25;
	const float teaPrice = 1.75;
	const float croissantPrice = 0.90;
	const float hotChocolatePrice = 2.00;

	std::vector<float> Cart;

	while (isBuying)
	{
		// Loop to that repeats until user makes a valid input
		do
		{
			std::cout << "1.Coffee\n2.Tea\n3.Croissant\n4.Hot Chocolate\n5.Checkout\n" << std::endl;
			std::cin >> itemNum;
			if (itemNum < 1 || itemNum > 5)
			{
				std::cout << "This is an invalid answer, please try again\n\n" << std::endl;
			}
		} while (itemNum < 1 || itemNum > 5);

		switch (itemNum)
		{
			case 1:
				std::cout << "Added Coffee to cart" << std::endl;
				Cart.push_back(coffeePrice);
			break;
			case 2:
				std::cout << "Added Tea to cart" << std::endl;
				Cart.push_back(teaPrice);
			break;
			case 3:
				std::cout << "Added Croissant to cart" << std::endl;
				Cart.push_back(croissantPrice);
			break;
			case 4:
				std::cout << "Added Hot Chocolate to cart" << std::endl;
				Cart.push_back(hotChocolatePrice);
			break;
			case 5:
				if (Cart.size() <= 0)
				{
					isBuying = false;
				}
				else
				{
					std::cout << "Your total is $" << GetTotal(Cart) << std::endl;

					uint balance = 0;
					std::cout << "How much would you like to pay (Only whole numbers)" << std::endl;
    				std::cin >> balance;
    				// TODO make sure the pay is a whole number
					Pay(GetTotal(Cart), balance);

					// print out how many bills the user gets back
					std::vector<std::string> billsName = { "hundreds", "twenties", "tens", "fives", "dollars", "quarters", "dimes", "nickles", "pennies"};


					isBuying = false;
				}
			break;
		}
	}

	std::cout << "\nThank you, come again!" << std::endl;
	return 0;
}