tab = ["putStrLn $ \"tab = \" ++ (show tab)","putStrLn \"\"","putStrLn \"main = do\"","mapM_ putStrLn' tab","where","  putStrLn' s = putStrLn (\"  \" ++ s)"]

main = do
  putStrLn $ "tab = " ++ (show tab)
  putStrLn ""
  putStrLn "main = do"
  mapM_ putStrLn' tab
  where
    putStrLn' s = putStrLn ("  " ++ s)
