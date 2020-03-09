#include <iostream>
#include <vector>

float GetTotal(std::vector<float> _cart);
void Pay(float total);

int main()
{
	std::cout << "What would you like to buy" << std::endl;

	bool isBuying = false;
	int itemNum = 0;

	// Prices of items in the Cafe
	const float coffeePrice = 1.25;
	const float teaPrice = 1.75;
	const float croissantPrice = 0.90;
	const float hotChocolatePrice = 2.00;

	std::vector<float> Cart;

    // TODO remove debug for paying
    Pay(10);

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
                Pay(GetTotal(Cart));
				isBuying = false;
			}
			break;
		}
	}

	std::cout << "\nThank you, come again!" << std::endl;
	return 0;
}

float GetTotal(std::vector<float> _cart)
{
	// Declaring the iterator
	std::vector<float>::iterator ptr;
	float total = 0;

	for (ptr = _cart.begin(); ptr < _cart.end(); ptr++)
	{
		total += *ptr;
	}

	return total;
}

void Pay(float total)
{
    float pay = 0;
    int tempBalance = 0;
    int x = 0;
    int bills[] = { 10000, 2000, 1000, 500, 100, 25, 10, 5, 1 };

    std::cout << "How much would you like to pay (Only whole numbers)" << std::endl;
    std::cin >> tempBalance;
    // TODO make sure the pay is a whole number
    std::cout << tempBalance;

    tempBalance = total - tempBalance;
    
    x = tempBalance % bills[0];
    pay = x * bills[0];

    // customer can only pay in 1,5,10,20
    // change must be least number of bills and coins possible
    // must have 3 unit tests
}