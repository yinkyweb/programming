-- file: ch01/WC.hs
-- "--"で始まる行はコメント。

main = interact wordCount
    where wordCount input = show (length (lines input)) ++ "\n"
