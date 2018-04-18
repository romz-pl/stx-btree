[![Build Status](https://travis-ci.org/romz-pl/stx-btree.svg?branch=master)](https://travis-ci.org/romz-pl/stx-btree)

* This is the fork of **Timo Bingmann's STX B+ Tree** project.
See the original page for more details: [STX B+ Tree](https://github.com/bingmann/stx-btree)

* The STX B+ Tree package is a set of C++ template classes implementing a **B+ tree key/data container in main memory**. The classes are designed as drop-in replacements of the STL containers `std::set`, `std::map`, `std::multiset` and `std::multimap` and follow their interfaces very closely. By packing multiple value pairs into each node of the tree the B+ tree reduces heap fragmentation and utilizes cache-line effects better than the standard red-black binary tree. The tree algorithms are based on the implementation in:
   * [Cormen, Leiserson and Rivest's Introduction into Algorithms](https://www.amazon.com/Introduction-Algorithms-3rd-MIT-Press/dp/0262033844) book, 
   * [Jan Jannink's](http://ilpubs.stanford.edu:8090/85/1/1995-19.pdf) paper
   * and other algorithm resources. 

* The STX B+ Tree package contains extensive assertion and verification mechanisms to ensure the implementation's correctness by testing the tree invariants.

* The B+ tree source package contains a speedtest program which compares the libstdc++ STL red-black tree with the implemented B+ tree with many different parameters.

* For more information about B+ trees see:
   * [wiki pages](https://en.wikipedia.org/wiki/B+_tree) in Wikipedia
   * wiki pages in my project [b-plus-tree](https://github.com/romz-pl/b-plus-tree/wiki)

* cmake is used as a build system.

* It was successfully compiled and passed the test on following compilers:
  * g++: 4.9, 5.x, 6.x, 7.x
  * clang: 3.9, 4.x, 5.x 


