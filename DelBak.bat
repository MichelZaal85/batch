@echo off 
set 1 = pushd \\mulserver\%CD%\*.bak
set 1 = pushd \\mulserver\%CD%\*.prv
del  %1%
:: verwijder de *.bak bestanden uit de huidige map