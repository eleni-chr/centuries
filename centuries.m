function cent = centuries(in)

% The function takes a positive integer smaller than or equal to 3000
% representing a year as its input and returns a character array with the
% century the given year falls into. If the input is invalid, the function
% returns the empty character array ''. Centuries are specified using roman
% numerals (using the shortest legal roman number). Note that a century
% goes from year 1 to 100, so for example, the XXth century ended on
% December 31st, 2000.

% Example run:
% >> cent = centuries(1864);
% cent = 
%     'XIX'

if length(in)>1 || in<=0 || in>3000 || rem(in,1)~=0
    cent='';
else
    numerals={'I','II','III','IV','V','VI','VII','VIII','IX','X','XI','XII','XIII','XIV','XV','XVI','XVII','XVIII','XIX','XX' ...
        'XXI','XXII','XXIII','XXIV','XXV','XXVI','XXVII','XXVIII','XXIX','XXX'};
    years=[100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000, ...
        2100,2200,2300,2400,2500,2600,2700,2800,2900,3000];
    for i=1:30
        if in>years(i)
            continue
        else
            cent=numerals{i};
        end
        break
    end
end
end