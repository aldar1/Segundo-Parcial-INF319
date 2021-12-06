# -*- coding: utf-8 -*-
"""
Created on Sun Dec  5 12:44:49 2021

@author: alfre
"""

def suma(a,b):
    return a+b

def resta(a,b):
    return a-b

def multiplicacion(a,b):
    return a*b

def division(a,b):
    return a/b

def calculadora(x,y,op):
    if op=='+':
        print(suma(x,y))
    if op=='-':
        print(resta(x,y))
    if op=='*':
        print(multiplicacion(x,y))
    if op=='/':
        print(division(x,y))

calculadora(10, 10, '/')