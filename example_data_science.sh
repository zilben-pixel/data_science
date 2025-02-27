#!/bin/bash

touch sample1.txt 
echo "The Forgotten Letter Sofia loved exploring antique shops, drawn to the mystery of forgotten objects. One rainy afternoon, she stepped into a dimly lit store filled with old books, dusty furniture, and trinkets from another era. As she browsed, a small wooden box caught her eye. It was plain, with a delicate brass latch, but something about it felt special. She opened it carefully and found a yellowed envelope inside. The ink had faded, but the name was still legible: Eleanor Whitmore. Curious, Sofia gently unfolded the letter.My deare"
grep -c "Sofia" sample1.txt
sort sample1.txt
