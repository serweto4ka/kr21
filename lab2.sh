#!/bin/bash

# 1. Створення дерева каталогів
mkdir -p PROGEN/LEARN/MATH/PART1
mkdir -p PROGEN/LEARN/MATH/PART2
mkdir -p PROGEN/LEARN/ENGLISH
mkdir -p PROGEN/GAMES/WORMS3D
mkdir -p PROGEN/GAMES/SPIDER

# 2. Створення файлів 1.txt та 2.txt у каталозі PART1
echo "Сивко Максим Андрійович" > PROGEN/LEARN/MATH/PART1/1.txt
echo "ДТЕУ, ФІТ, Інженерія програмного забезпечення" > PROGEN/LEARN/MATH/PART1/2.txt
cat PROGEN/LEARN/MATH/PART1/1.txt
cat PROGEN/LEARN/MATH/PART1/2.txt

# 3. Злиття файлів 1.txt та 2.txt у файл 3.doc в каталозі PART2
cat PROGEN/LEARN/MATH/PART1/1.txt PROGEN/LEARN/MATH/PART1/2.txt > PROGEN/LEARN/MATH/PART2/3.doc
cat PROGEN/LEARN/MATH/PART2/3.doc

# 4. Створення файлів games.txt та maks.doc з довідковою інформацією
uname -a > PROGEN/GAMES/games.txt
man ls > PROGEN/GAMES/maks.doс
cat PROGEN/GAMES/games.txt
cat PROGEN/GAMES/maks.doc

# 5. Злиття файлів games.txt та maks.doc у файл english.doc
cat PROGEN/GAMES/games.txt PROGEN/GAMES/maks.doc > PROGEN/LEARN/ENGLISH/english.doc

# 6. Створення файлу proba.txt з довідковою інформацією про команду chmod
man chmod > PROGEN/GAMES/WORMS3D/proba.txt
cat PROGEN/GAMES/WORMS3D/proba.txt

# 7. Створення файлу vater.doc з довідковою інформацією про команди mkdir, chgrp, chown
man mkdir > PROGEN/GAMES/vater.doc
man chgrp >> PROGEN/GAMES/vater.doc
man chown >> PROGEN/GAMES/vater.doc
cat PROGEN/GAMES/vater.doc
