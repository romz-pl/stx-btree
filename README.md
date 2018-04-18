[![Build Status](https://travis-ci.org/romz-pl/stx-btree.svg?branch=master)](https://travis-ci.org/romz-pl/stx-btree)

* This is the fork of Timo Bingmann's STX B+ Tree project.
See the original page for more details [STX B+ Tree](https://github.com/bingmann/stx-btree)

* The STX B+ Tree package is a set of C++ template classes implementing a B+ tree key/data container in main memory. The classes are designed as drop-in replacements of the STL containers set, map, multiset and multimap and follow their interfaces very closely. By packing multiple value pairs into each node of the tree the B+ tree reduces heap fragmentation and utilizes cache-line effects better than the standard red-black binary tree. The tree algorithms are based on the implementation in Cormen, Leiserson and Rivest's Introduction into Algorithms, Jan Jannink's paper and other algorithm resources. The classes contain extensive assertion and verification mechanisms to ensure the implementation's correctness by testing the tree invariants.

* cmake is used as a build system.

* It was succesfully compiled and passed the test on following compilers:
  * g++: 4.9, 5.x, 6.x, 7.x
  * clang: 3.9, 4.x, 5.x, 6.x 


