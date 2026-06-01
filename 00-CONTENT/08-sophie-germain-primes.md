---
title: "Sophie Germain Primes"
author: "Gary William Croft"
source: "https://primesdemystified.com/sophiegermainprimes.html"
license: "CC BY-SA 3.0"
topics:
  - Sophie Germain primes
  - safe primes
  - Cunningham chains
abstract: "Exploration of Sophie Germain primes (p and 2p+1 both prime) within the Prime Spiral Sieve framework."
---

Finding Sophie Germain Primes Using Modulo 30 Based Algorithm
 
 
 
 
 
 
 
 

 

 
 
## Sophie Germain Primes: both p and 2p+1 are prime

 
#### This is an example of how prime number patterns can be deciphered using the [**Prime Spiral Sieve**](https://www.primesdemystified.com) 
 as an analytical tool; in this case Sophie Germain Primes.

 
---

 
 

We start the analysis with the knowledge that all prime numbers (p), with the exception of 2, 3 and 5 are 
 p ≡ 1, 7, 11, 13, 17, 19, 23 or 29 (modulo 30), the set of which we will dub **mod30pr**, for modulo 30 prime roots. 
 It follows that both p and 2p+1 must be mod30pr. Doing a mod 30 analysis of all the possible combinations of this pattern, 
 only three give results for p and 2p+1 = mod30pr: 11, 23 and 29 (all three of which are themselves Sophie Germain Primes). 
 Thus p for all primes falling into this pattern must be p ≡ 11, 23 or 29 (mod 30). Therefore, if you're seeking these particular 
 primes you can drastically narrow your search. 

 

For example, starting with the **mod30pr,11** series (11, 41, 71, 101, 131, 161, 191 ...n) we get:

 
 

11 and 2∗11+1 compute to the primes 11 and 23 (making 11 a Sophie Germain Prime)

 

41 and 2∗41+1 compute to the primes 41 and 83 (making 41 a Sophie Germain Prime)

 

71 and 2∗71+1 compute to 71, a prime, and 143 (the first composite number in this sequence, thus disqualifying 
 71 as a Sophie Germain Prime)

 

 ... and then on to 101, 131(SGP), 161, 191(SGP), 221, 251(SGP), 281(SGP), 311, etc... n

 

Moving on to **mod30pr,23** we get:

 
 

23(SGP), 53(SGP), 83(SGP), 113(SGP), 143, 173(SGP), 203, 233(SGP), etc.

 

Then, lastly, we move on to **mod30pr,29**:

 

29(SGP), 59(SGP), 89(SGP), 109, 149, 179(SGP), 209, 239(SGP), 269, 299, etc... n 

 
 

As you can see, it's a hit-and-miss proposition; upon factorization, the underlying pattern–though its form persists as a repeating 
 *potential* to be filled with primes to infinity–gets broken with increasing frequency as we move down the number line. This 
 statement can be applied to virtually every repeating pattern involving prime numbers.

 

[Return to Home Page](https://www.primesdemystified.com)