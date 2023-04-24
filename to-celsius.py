#!/usr/bin/env python3.7

# Python implementation here
fahrenheit = float(input("What temperature (in fahrenheit) would you like converted to Celsius? "))
celsius = (fahrenheit - 32) * 5 / 9
print(fahrenheit, "F is", round(celsius, 2), "C")