# centuries
The function takes a positive integer smaller than or equal to 3000 representing a year as its input and returns a character array with the
century the given year falls into. If the input is invalid, the function returns the empty character array ''. Centuries are specified using roman numerals (using the shortest legal roman number). Note that a century goes from year 1 to 100, so for example, the XXth century ended on December 31st, 2000.

Example run:
>> cent = centuries(1864);
cent = 
    'XIX'
