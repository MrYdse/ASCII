module NTNU where

ntnu =      "___  ___  _______  __   __    __  __\n"
         ++ "|  \\ | |  |__ __| |  \\ | |   | |  | |\n"
         ++ "|   \\| |    | |   |   \\| |   | |  | |\n"
         ++ "| |\\   |    | |   | |\\   |   \\ \\__/ /\n"
         ++ "|_| \\__|    |_|   |_| \\__|    \\____/\n"

main = do
  putStrLn "Hvor mange NTNU vil du ha?"
  n <- readLn :: IO Int
  putStr $ concat $ replicate n ntnu
