%% ch04v01
% Structures

%% cleaning
clc;
clear;

% bookTitle = 'Matlab';
% bookAuthor = 'Ehsan';
% bookYear = 1398;
% bookPages = 300;

myBook.title = 'Matlab';
myBook.author = 'Ehsan';
myBook.year = 1398;
myBook.pages = 300;

books(1) = myBook;
books(2).title = 'JavaScript';
books(2).author = 'John';
books(2).year = 2009;
books(2).pages = 582;

disp(myBook.title)