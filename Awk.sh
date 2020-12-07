
#!/bin/bash

echo -e "cat\nbat\nfun\nfin\nfan" | awk '/f.n/'

echo -e "This\nThat\nThere\nTheir\nthese" | awk '/^The/'

echo -e "knife\nknow\nfun\nfin\nfan\nnine" | awk '/n$/'

echo -e "Call\nTall\nBall" | awk '/[CT]all/'

echo -e "Call\nTall\nBall\nSmall\nShall" | awk '/Call|Ball/'

echo -e "111\n22\n123\n234\n456\n222"  | awk '/2+/' 

echo -e "Apple Juice\nApple Pie\nApple Tart\nApple Cake" | awk  '/Apple (Juice|Cake)/
