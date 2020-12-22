module Main where

import Expenses

preamble = "Advent of code 2020\n\n"++
       "Week one, task one: Expenses for the Elves\n"

expenseResult = "Expense fix:" ++ show fix2020 ++ "\n"

main :: IO ()
main =
  putStrLn
  (preamble
  ++ expenseResult)
