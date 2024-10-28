funq1 :: String -> (Int, String)
funq1 s = (length w, w)
  where w = filter (\c -> c /= '_' && c /= '-') s