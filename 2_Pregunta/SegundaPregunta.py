# -*- coding: utf-8 -*-
"""
Created on Sun Dec  5 12:36:00 2021

@author: alfre
"""

suma = lambda a,b:a+b

resta = lambda a,b:a-b

multiplicacion = lambda a,b:a*b

division= lambda a,b:a/b

def calculadora(x,y,op):
    if op =='+':
        print(suma(x,y))
    if(op == '-'):
        print(resta(x,y))
    if(op =='*'):
        print(multiplicacion(x,y))
    if(op =='/'):
        print(division(x,y))

calculadora(10,10,'/')
        
    