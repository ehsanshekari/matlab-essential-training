%% 02-02.m
clc;
clear;
%% Logical Variables
isPassed = true
isDone = false
isPassesdVec = [true false true]
%% Logical Operators

% > is greater than

% < is less than

% >= is greater than or equal to

% <= is less than or equal to

% == is equal to

% ~= is not equal to

% && AND

% || OR

% ~ NOT

% & element-by-element AND for arrays

% | element-by-element OR for arrays

var1 = 3
var2 = 4
var1 > var2
var1 < var2
var1 >= var2
var1 <= var2
var1 == var2
var1 ~= var2

var1 = true
var2 = false
var1 && var2
var1 || var2
~var1

var1 = [1 2 3]
var2 = [4 0 5]
var1 & var2
var1 | var2
~var2
%% function logical
logicalVar2 = logical(var2)

temp = [1 2 3]
temp(logicalVar2)
%% string comparision
'ehsan' == 'ehsan'
strcmp('ehsan', 'ehsan')

"ehsan" == "ehsan"