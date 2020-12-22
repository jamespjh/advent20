module Main where

import Expenses

main :: IO ()
main =
  putStrLn
  (preamble
  ++ "Expense fix:" ++ show fix2020 ++ "\n")
  where
    preamble =
      ("Advent of code 2020\n\n"++
       "Week one, task one: Expenses for the Elves\n")
