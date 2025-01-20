# The Real Numbers: Sets, Sequences, and Functions

### Contents

1.1 The Field, Positivity, and Completeness Axioms 7111.2The Natural and Rational Numbers 1.3 Countable and Uncountable Sets 13161.4 Open Sets, Closed Sets, and Borel Sets of Real Numbers 201.5Sequences of Real Numbers. 1.6 Continuous Real-Valued Functions of a Real Variable. 25

We assume the reader has a familiarity with the properties of real numbers,sets of real numbers, sequences of real numbers, and real-valued functions of a real variable, which are usually treated in an undergraduate course in analysis. This familiarity will enable the reader to assimilate the present chapter,which is devoted to rapidly but thoroughly establishing those results which will be needed and referred to later.We assume that the set of real numbers, which is denoted by $R$ , satisfies three types of axioms. We state these axioms and derive from them properties on the natural numbers, rational numbers, and countable sets. With this as background, we establish properties of open and closed sets of real numbers; convergent, monotone, and Cauchy sequences of real numbers; and continuous real-valued functions of a real variable

### 1.1THE FIELD, POSITIVITY, AND COMPLETENESS AXIOMS

We assume as given the set R of real numbers such that for each pair of real numbers $U$ and $b$ there are defined real numbers $a+b$ and $ab$ called the sum and product,respectively, of 0. and $b$ for which the following Field Axioms,Positivity Axioms, and Completeness Axiom are satisfied

### The field axioms

Commutativity of Addition: For all real numbers. U and $E$

$$a+b=b+a.$$

Associativity of Addition: For all real numbers $a$ ， $b$ , and $C$

$$(a+b)+c=a+(b+c).$$

The Additive Identity: There is a real number, denoted by O, such that

$$0+a=a+0=a\quad\text{for all real numbers }a.$$

------------------------------------------------------------------

The Additive Inverse:For each real number $U.$ ,there is a real number $b$ such that

$$a+b=0.$$

Commutativity of Multiplication: For all real numbers $u$ and $b$

$$ab=ba.$$

Associativity of Multiplication: For all real numbers $U$ ， $b$ , and L

$$(ab)c=a(bc).$$

The Multiplicative Identity: There is a real number, denoted by l, such that

$$1a=a1=a\quad\text{for all real numbers }a.$$

The Multiplicative Inverse: For each real number $a\neq0$ there is a real number $b$ such that

$$ab=1.$$

The Distributive Property:For all real numbers 0. ， $b$ and $C$

$$a(b+c)=ab+ac.$$

The Nontriviality Assumption:.

$$1\neq0.$$

Any set that satisfies these axioms is called a field. It follows from the commutativity of addition that the additive identity, O, is unique, and we infer from the commutativity of multiplication that the multiplicative unit, 1, also is unique. The additive inverse and multiplicative inverse also are unique. We denote the additive inverse of U by $-a$ and,if $a\neq0$ , its multiplicative inverse by $a^{-1}$ or $1/a$ . If we have a field, we can perform all the operations of elementary algebra, including the solution of simultaneous linear equations We use the various consequences of these axioms without explicit mention.

## The positivity axioms

In the real numbers there is a natural notion of order: greater than, less than, and so on. A convenient way to codify these properties is by specifying axioms satisfied by the set of positive numbers. There is a set of real numbers, denoted by $7P$ , called the set of positive numbers.It has the following two properties

P1 If $u$ and $b$ are positive, then $ab$ and $a+b$ are also positive

P2 For a real number $U$ ,exactly one of the following three alternatives is true

$$a\text{ is positive,}\quad-a\text{ is positive,}\quad a=0.$$

------------------------------------------------------------------

The Positivity Axioms lead in a natural way to an ordering of the real numbers: for real numbers $U$ and $b$ , we define $a>b$ to mean that $a-b$ is positive, and $a\geq b$ to mean that $a>b$ or $a=b.$ We then define $a<b$ to mean that $b>a$ , and $a\leq b$ to mean that $b\geq a$

Using the Field Axioms and the Positivity Axioms, it is possible to formally establish the familiar properties of inequalities (see Problem 2). Given real numbers U and $b$ for which $a<b$ ,we define $( a$, $b) = \{ x$ | $a< x< b\}$ , and say a point in ( $U$ ， $b$ )lies between $U.$ and $b$ .We call a non-empty set $I$ of real numbers an interval provided for any two points in $I$ ,and all the points that lie between these points also belong to $I.$ Of course, the set (a, $t$ ) is an interval, as are the following sets:

$$[a,\:b]=\{x\mid\:a\leq x\leq b\}\:;[a,\:b)=\{x\mid\:a\leq x<b\}\:;(a,\:b]=\{x\mid\:a<x\leq b\}\:.$$

### The completeness axiom

A non-empty set $E$ of real numbers is said to be bounded above provided there is a real number $b$ such that $x\leq b$ for all $x\in E:$ ：the number $b$ is called an upper bound for $E$ Similarly, we define what it means for a set to be bounded below and for a number to be a lower bound for a set. A set that is bounded above need not have a largest member But the next axiom asserts that it does have a smallest upper bound

The Completeness Axiom Let $E$ be a non-empty set of realnumbers that is bounded above. Then among the set of upper bounds for $E$ there is a smallest, or least, upper bound

For a non-empty set $E$ of real numbers that is bounded above, the least upper bound of $E$ , the existence of which is asserted by the Completeness Axiom, will be denoted by l.u.b. $E$ . The least upper bound of $E$ is usually called the supremum of $E$ and denoted by $\operatorname{sup}E.$ It follows from the Completeness Axiom that every non-empty set $E$ of real numbers that is bounded below has a greatest lower bound; it is denoted by g.l.b. $E$ and usually called the infimum of $E$ and denoted by inf $E$ . A non-empty set of real numbers is said to be bounded provided it is both bounded below and bounded above.

### The triangle inequality

We define the absolute value of a real number $JL$ ， $\left|x\right|$ , to be L if $x\geq0$ and to be $-x$ if $x<0$ The following inequality, called the Triangle Inequality, is fundamental in mathematical analysis: for any pair of real numbers $U$ and $E$

$$|a+b|\leq|a|+|b|.$$

### The extended real numbers

It is convenient to introduce the symbols $UX$ and $-\infty$ and write $-\infty<x<\infty$ for all real numbers $iL$ We call the set $\mathbf{R}\cup\pm\infty$ the extended real numbers.If a non-empty set $E$ of real numbers is not bounded above we define its supremum to be $CX$ . It is also convenient to define $-\infty$ to be the supremum of the empty-set. Therefore, every set of real numbers has a supremum that belongs to the extended real numbers. Similarly, we can extend the concept

------------------------------------------------------------------

of infimum so every set of real numbers has an infimum that belongs to the extended real numbers. We define $(-\infty,\infty)=\mathbf{R}$ . For $a,b\in\mathbf{R}$ ,we define

$$(a,\infty)=\{x\in\mathbf{R}\mid\:a<x\}\:,\:(-\infty,b)=\{x\in\mathbf{R}\mid\:x<b\}$$

and

$$[a,\infty)=\{x\in\mathbf{R}\mid\:a\leq x\}\:,\:(-\infty,b]=\{x\in\mathbf{R}\mid\:x\leq b\}\:.$$

### PROBLEMS

1. For $a\neq0$ and $b\neq0$ , show that $(ab)^{-1}=a^{-1}b^{-1}$

2.Verify the following

(i)For each real number $a\neq0$ ， $a^{2}>0$ . In particular, 1>0 since $1\neq0$ and $1=1^2$ (ii) For each positive number $U$ , its multiplicative inverse $a^{-1}$ also is positive (iii) If $a>b$ then

$$ac>bc\text{ if }c>0\text{ and }ac<bc\text{ if }c<0.$$

3. For a non-empty set of real numbers $E$ , show that inf $E=\operatorname{sup}E$ if and only if $E$ consists of a single point

4.Let $U.$ and $b$ be real numbers

(i)Show that if $ab=0$ ,then $a=0$ Or $b=0$ (ii)Verify that $a^{2}-b^{2}=(a-b)(a+b)$ and conclude from part (i) that if $a^{2}=b^{2}$ ,ther $a=b$ or $a=-b$ (ii) Let C be a positive real number. Define $E=\{x\in\mathbf{R}\mid x^2<c\}$ Verify that $E_{i}$ is nonempty and bounded above. Define $x_{0}=\operatorname{sup}E$ . Show that $x_0^2=c$ . Use part (ii) to show that there is a unique $\mathcal{X}>0$ for which $x^{2}=c$ It is denoted by $\sqrt{c}$

5. Let $a,b$ , and L be real numbers such that $a\neq0$ and consider the quadratic equation

$$ax^2+bx+c=0,\:x\in\mathbf{R}.$$

iSuppose $b^{2}-4ac>0$ Use the Field Axioms and the preceding problem to complete the square and thereby show that this equation has exactly two solutions given by

$$x=\frac{-b+\sqrt{b^2-4ac}}{2a}\quad\mathrm{and}\quad x=\frac{-b-\sqrt{b^2-4ac}}{2a}.$$

6.Use the Completeness Axiom to show that every non-empty set of real numbers that is bounded below has an infimum and that

$$\inf E=-\sup\left\{-x\mid\:x\in E\right\}.$$

7. For real numbers α and $b$ , verify the following

(i) $|ab|=|a||b|$ (ii) $|a+b|\leq|a|+|b|.$ (iii) For $\epsilon>0$

$|x-a|<\epsilon$ if and only if $a-\epsilon<x<a+\epsilon.$

------------------------------------------------------------------

### 1.2 THE NATURAL AND RATIONAL NUMBERS

It is tempting to define the natural numbers to be the numbers $1,2,3,\ldots$ and so on. However. it is necessary to be more precise. A convenient way to do this is to first introduce the concep of an inductive set.

Definition A set $E$ of real numbers is said to be inductive provided it contains l and if the number $iL$ belongs to $E$ ，the number $x+1$ also belongs to $E$

The whole set of real numbers $R$ is inductive. From the inequality 1>0 we infer that the sets $\{x\in\mathbf{R}\mid x\geq0\}$ and $\{x\in\mathbf{R}\mid x\geq1\}$ are inductive. The set of natural numbers. denoted by N ,is defined to be the intersection of all inductive subsets of $\mathbf{R}$ . The set N is inductive. To see this, observe that the number 1 belongs to N since 1 belongs to every inductive set. Furthermore, if the number $k$ belongs to N , then $k$ belongs to every inductive set. Thus, $k+1$ belongs to every inductive set and therefore $k+1$ belongs to N

Principle of Mathematical Induction For each natural number TL ，let $S(n)$ be some mathematical assertion. Suppose $S(1)$ is true. Also suppose that whenever $k$ isa natural number for which $S(k)$ is true, then $S(k+1)$ is also true. Then, $S(n)$ is true for every natural number $7l$

Proof Define $A=\{k\in\mathbf{N}\mid S(k)$ S(k) $S(k)$ is true}. The assumptions mean precisely that $A$ is an L inductive set. Thus $\mathbf{N}\subseteq A$ . Therefore, $S(n)$ is true for every natural number $TL$

Theorem 1Every non-empty set of natural numbers has a smallest member

Proof Let $E$ be a non-empty set of natural numbers. Since the set $\{x\in\mathbf{R}\mid x\geq1\}$ is induc tive, the natural numbers are bounded below by 1. Therefore $E$ is bounded below by 1. As a consequence of the Completeness Axiom, $E$ has an infimum; define $C=\operatorname{inf}E$ . Since $c+1$ is not a lower bound for $E$ ,there is an $m\in E$ for which $m<c+1$ .We claim that TIl is the smallest member of $E.$ Otherwise, there is an $n\in E$ for which $n<m$ .Since $n\in E$ ， $c\leq n$ Thus $c\leq n<m<c+1$ and therefore $m-n<1$ Therefore, the natural number 711 belongs to the interval $( n$, $n+ 1)$ .An induction argument shows that for every natural number $7l$ $( n$, $n+ 1) \cap \mathbf{N} = \emptyset$ (see Problem 8). This contradiction confirms that 777. is the smallest member of $E$ D

Archimedean Property For each pair of positive real numbers a and b,there isa natura number n for which $na>b$

Proof Define $c=b/a>0.$ We argue by contradiction. If the theorem is false, then $U$ is an upper bound for the natural numbers. By the Completeness Axiom, the natural numbers have a supremum; define $c_0=\sup$N Then $c_{0}-1$ is not an upper bound for the natural numbers. Choose a natural number TL such that $n>c_{0}-1$ . Therefore, $n+1>c_{0}$ .But the natural numbers are inductive so that $n+1$ is a natural number. Since $n+1>c_{0},c_{0}$ is not 口an upper bound for the natural numbers. This contradiction completes the proof

We frequently use the Archimedean Property of $\mathbf{R}$ reformulated as follows; for each positive real number $t$ , there is a natural number 71 for which $1/n<\epsilon^{2}$

------------------------------------------------------------------

We define the set of integers, denoted by Z , to be the set of numbers consisting of the natural numbers, their negatives, and the number $U.$ The set of rational numbers, denoted by $Q$ , is defined to be the set of quotients of integers, that is, numbers $iL$ of the form $x=m/n$ ,where 7111 and TL are integers and $n\neq0$ .A real number is called irrational if it is not rational. As we argued in Problem 4, there is a unique positive number $iL$ for which $x^{2}=2$ ; it is denoted by $\sqrt{2}$ This number is not rational. Indeed, suppose $P$ and $y$ are natural numbers for which $(p/q)^2=2$ . Then $p^{2}=2q^{2}$ . The prime factorization theorem? tells us that 2 divides $p^2$ just twice as often as it divides $P$ .Hence 2 divides $p^2$ an even number of times. Similarly, 2 divides $2q^2$ an odd number of times. Thus $p^{2}\neq2q^{2}$ and therefore ${\sqrt{2}}$ is irrational

Definition A set $E$ of real nurmbers is said to be dense in R provided between any two realnumbers there lies a member of $E$

Theorem 2The rational numbers are dense in R.

Proof Let a and $b$ be real numbers with $a<b$ .First suppose that $a>0$ .By the Archimedean Property of $R$ , there is a natural number $\Psi$ for which $(1/q)<b-a.$ Again using the Archimedean Property of $\mathbf{R}$ the set of natural numbers $S=\{n\in\mathbf{N}\mid n/q\geq b\}$ is nonempty. According to Theorem 1 ， $S^{\prime}$ has a smallest member $P$ Observe that $1/q<b-a<b$ and hence $p\gg1$ . Therefore $p-1$ is a natural number (see Problem 9) and so, by the minimality of the choice of $P$ ， $(p-1)/q<b$ .We also have

$$a=b-(b-a)<(p/q)-(1/q)=(p-1)/q.$$

Therefore, the rational number $r$ = $( p- 1) / q$ lies between $a$ and $b$ .If $a<0$ by the Archimedean property of $\mathbf{R}$ , there is a natural number $7L$ for which $n>-a$ We infer from the first case considered that there is a rational number 7 that lies between $n+a$ and $n+b$ 口Therefore the rational number $T-n$ lies between $U$ and $b$

### PROBLEMS

8. Use an induction argument to show that for each natural number 71 , the interval $( n$, $n+ 1)$ fails to contain any natural number 9. Use an induction argument to show that if $n>1$ is a natural number, then $n-1$ also is a natural number. Then use another induction argument to show that if TIl and $7l$ are natura numbers with $n>m$ ,then $n-m$ is a natural number 10. Show that for any real number 7 , there is exactly one integer in the interval $[ r$, $r+ 1)$ 11. Show that any non-empty set of integers that is bounded above has a largest member. 12. Show that the irrational numbers are dense in $\mathbf{R}$ 13. Show that each real number is the supremum of a set of rational numbers and also the supremum of a set of irrational numbers. 14. Show that if $r>0$ ，then, for each natural number n, $(1+r)^{n}\geq1+n\cdot r.$

------------------------------------------------------------------

15. Use induction arguments to prove that for every natural number n,

$$\begin{aligned}
&\sum_{j=1}^{n}j^{2}=\frac{n(n+1)(2n+1)}{6}, \\
&1^3+2^3+\ldots+n^3=(1+2+\ldots+n)^2, \\
&\text{)} 1+r+\ldots+r^{n}=\frac{1-r^{n+1}}{1-r}\mathrm{~if~}r\neq1. 
\end{aligned}$$

### 1.3 COUNTABLE AND UNCOUNTABLE SETS

In the preliminaries, we called two sets $A$ and $B$ equipotent provided there is a one-to-one mapping $f$ of $A$ onto $B$ .We refer to such an $f$ as a one-to-one correspondence between the sets $A$ and $B$ . Equipotence defines an equivalence relation among sets, that is, it is reflexive symmetric, and transitive (see Problem 20). It is convenient to denote the initial segment of natural numbers $\{k\in\mathbf{N}|1\leq k\leq n\}$ by $\{1,\ldots,n\}$ . The first observation regarding equipotence is that for any natural numbers 72 and 7772 , the set $\{1,\ldots,n+m\}$ is not equipotent to the set $\{1,\ldots,n\}$ This observation is often called the pigeonhole principle and may be proved by an induction argument with respect to $7L$ (see Problem 21).

Definition A set $E$ is said to be finite provided either it is empty or there is a natural numbern for which $E$ is equipotent to $\{1,\ldots,n\}$ .We say that $E$ is countably infinite provided $E$ is equipotent to the set N of naturalnurmbers.A set that is eitherfinite or countably infinite is said to be countable.A set that is not countableis calleduncountable

Observe that if a set is equipotent to a countable set, then it is countable. In the proof of the following theorem we will use the pigeonhole principle and Theorem 1, which tells us that every non-empty set of natural numbers has a smallest, or first, member

Theorem 3 A subset of a countable set is countable.In particular,every set of natural numbers is countable.

Proof Let $B$ be a countable set and $A$ a non-empty subset of $B$ . First consider the case that $B$ is finite. Let $f$ be a one-to-one correspondence between $\{1,\ldots,n\}$ and $B$ . Define $g(1)$ to be the first natural number $j,1\leq j\leq n$ , for which $f(j)$ belongs to $A.$ If $A=\{f(g(1))\}$ the proof is complete since $f\circ g$ is a one-to-one correspondence between $\{1\}$ and $A$ . Otherwise, define $g(2)$ to be the first natural number $j$ · $1\leq j\leq n$ , for which $f(j)$ belongs to $A\sim\{f(g(1))\}$ The pigeonhole principle tells us that this inductive selection process terminates after at most $N$ selections, where $N\leq n$ . Therefore, $f\circ g$ is a one-to-one correspondence between $\{1,\ldots,N\}$ and $A$ .Thus, $A$ is finite

Now consider the case that $B$ is countably infinite. Let $f$ be a one-to-one correspon dence between N and $B$ . Define $g(1)$ to be the first natural number $J$ for which $f(j)$ belongs to $A$ .Arguing as in the first case, we see that if this selection process terminates, then $A$ is finite. Otherwise, this selection process does not terminate and $g$ is properly defined on all of $N$ It is clear that $f\circ g$ is a one-to-one mapping with domain N and image contained in $A$ .An induction argument shows that $g(j)\geq j$ for all $j$ . For each $x\in A$ , there is some $k$ for which $\mathcal{T}=f(k)$ .Hence L belongs to the set $\{f(g(1)),\ldots,f(g(k))\}$ . Thus, the image of 口$f\circ g$ is $A$ . Therefore $A$ is countably infinite

------------------------------------------------------------------

Corollary 4 The following sets are countably infinite.

ntimes (i)For each natural number n, the Cartesian product N × --- × N (ii）The set of rational numbers Q

Proof We prove (i) for $n=2$ and leave the general case as an exercise in induction. Define the mapping $g$ from $\mathbf{N}\times\mathbf{N}$ to N by $g( m$, $n) = ( m+ n) ^{2}+ n.$ The mapping $g$ is one-to-one. Indeed, if $g( m$, $n) = g( m^{\prime }$, $n^{\prime })$ , then $(m+n)^{2}-(m^{\prime}+n^{\prime})^{2}=n^{\prime}-n$ and hence

$$\begin{vmatrix}m+n+m'+n'\end{vmatrix}\cdot\begin{vmatrix}m+n-m'-n'\end{vmatrix}=\begin{vmatrix}n'-n\end{vmatrix}.$$

If $n\neq n^{\prime}$ ,， then the natural number $m+n+m^{\prime}+n^{\prime}$ both divides and is greater than the natural number $\left|n^{\prime}-n\right|$ ,which is impossible. Thus $n=n^{\prime}$ ,and hence $m=m^{\prime}$ . Therefore $\mathbf{N}\times\mathbf{N}$ is equipotent to $g(\mathbf{N}\times\mathbf{N})$ , a subset of the countable set N We infer from the preceding theorem that $\mathbf{N}\times\mathbf{N}$ is countable. To verify the countability of $Q$ , we first infer from the prime factorization theorem that each positive rational number L may be written uniquely as $x=p/q$ ,where $P$ and $y$ are relatively prime natural numbers. Define the mapping $y$ from $Q$ to N by $g(x)=2((p+q)^{2}+q)$ for $x=p/q>0$ with $P$ and $q$ relatively prime natural numbers, $g(0)=1$ ,and $g(x)=g(-x)+1$ for $x<0$ We leave it as an exercise to show that $y$ is one-to-one. Thus $Q$ is equipotent to a subset of N and hence, by the preceding theorem,is countable.We leave it as an exercise to use the pigeonhole principle to show 口that neither $\mathbf{N}\times\mathbf{N}$ nor $Q$ is finite

For a countably infinite set $X$ ，we say that $\{x_{n}\mid n\in\mathbf{N}\}$ is an enumeration of $X$ provided
$$X=\begin{Bmatrix}x_n&n\in\mathbf{N}\end{Bmatrix}\:\text{and}\:x_n\neq x_m\:\text{if}\:n\neq m.$$

Theorem 5A non-empty set is countable if and only ifit is theimage ofafunction whose domain is a non-empty countable set

Proof Let $A$ be a non-empty countable set and $f$ be mapping of $A$ onto $B$ .We suppose that $A$ is countably infinite and leave the finite case as an exercise.By composing with a one to-one correspondence between $A$ and N ,we may suppose that $A=\mathbb{N}$ Define two points $x,x^{\prime}$ in $A$ to be equivalent provided $f(x)=f(x^{\prime})$ .This is an equivalence relation, that is, it is reflexive, symmetric, and transitive.Let $E$ be a subset of $A$ consisting of one member of each equivalence class. Then the restriction of $f$ to $E$ is a one-to-one correspondence between $E$ and $B$ .But $E$ is a subset of N and therefore, by Theorem 3, is countable.The set $B$ is equipotent to $E$ and therefore $B$ is countable. The converse assertion is clear; if $B$ is a non-empty countable set, then it is equipotent either to an initial segment of natural L numbers or to the natural numbers.

Corollary 6The union of a countable collection of countable sets is countable

Proof Let $\Lambda$ be a countable set and for each $\lambda\in\Lambda$ ，let $E_{\lambda}$ be a countable set. We will show that the union $E=\bigcup_{\lambda\in\Lambda}E_{\lambda}$ is countable. If $E$ is empty, then it is countable. So we assume $E\neq\emptyset$ .We consider the case that $\Lambda$ is countably infinite and leave the finite case

------------------------------------------------------------------

as an exercise. Let $\{\lambda_{n}\mid n\in\mathbf{N}\}$ be an enumeration of $\Lambda$ .Fix $n\in\mathbb{N}$ .If $E_{\lambda_{n}}$ is finite and non-empty, choose a natural number $N(n)$ and a one-to-one mapping $f_{n}$ of $\{1,\ldots,N(n)\}$ onto $E_{\lambda_n}$ ；if $E_{\lambda_{n}}$ is countably infinite, choose a one-to-one mapping $f_{n}$ of N onto $E_{\lambda_{\mathrm{r}}}$ Define

$$E'=\left\{\begin{matrix}(n,\:k)\in\mathbf{N}\times\mathbf{N}|E_{\lambda_n}\text{is non-empty,and}\:1\leq k\leq N(n)\text{if}\:E_{\lambda_n}\text{is also finit}\end{matrix}\right\}$$

Define the mapping $f$ of $E^{\prime}$ to $E$ by $f( n$, $k) = f_{n}( k)$ Then $f$ is a mapping of $E^{\prime}$ onto $E$ However, $E^{\prime}$ is a subset of the countable set $\mathbf{N}\times\mathbf{N}$ and hence,by Theorem 3,is countable 口Theorem 5 tells us that $E$ also is countable

We call an interval of real numbers degenerate if it is empty or contains a single member

Theorem 7 A non-degenerate interval of real numbers is uncountable

Proof Let $I$ be a non-degenerate interval of real numbers.Clearly $I$ is not finite.We argue by contradiction to show that $I$ is uncountable. Suppose $I$ is countably infinite. Let $\{x_n\mid n\in\mathbf{N}\}$ be an enumeration of $I.$ Let $[ a_1$, $b_1]$ be a non-degenerate closed, bounded subinterval of $I$ which fails to contain $iL1$ .Then let $[ a_2$, $b_2]$ is a non-degenerate closed bounded subinterval of [a1 $[a_1$ $[ a_1$, $b_1]$ , which fails to contain $iL2$ We inductively choose a countable collection $\{\left[a_{n},b_{n}\right]\}_{n=1}^{\infty}$ of non-degenerate closed, bounded intervals, which is descending in the sense that, for each 77. ， [αn+1 $[a_{n+1}$ $[ a_{n+ 1}$, $b_{n+ 1}] \subseteq [ a_{n}$, $b_{n}]$ and such that for each 72 ， $x_{n}\notin[a_{n},b_{n}]$ The non-empty set $E$ = $\{ a_{n}$ | $n\in \mathbf{N} \}$ is bounded above by $b_{1}$ .The Completeness Axiom tells us that $E$ has a supremum. Define ${\mathcal{T}}^{*}=\operatorname{sup}E$ .Since ${\mathcal{T}}^*$ is an upper bound for $E$ $a_{n}\leq x^{*}$ for all 71 .On the other hand, since $\{\left[a_{n},\:b_{n}\right]\}_{n=1}^{\infty}$ is descending, for each 72 ， $b_{n}$ is an upper bound for $E.$ Hence, for each $7t$ ， $x^*\leq b_n$ . Therefore, $x^*$ belongs to $[a_n,b_n]$ bn] $b_{n}$ for each $7l$ . But ${\mathcal{T}}^*$ belongs to $[ a_{1}$, $b_{1}] \subseteq I$ and therefore there is a natural number $Tl0$ for which $x^*=x_{n_0}$ We have a contradiction since $x^*=x_{n_0}$ does not belong to [ano $[a_{n_0}$ $[a_{n_0},b_{n_0}]$ bno $b_{n_0}$ Therefore L $I$ is uncountable

### PROBLEMS

16. Show that the set $Z$ of integers is countable 17. Show that a set $A$ is countable if and only if there is a one-to-one mapping of $A$ to N 18. Use an induction argument to complete the proof of part (i) of Corollary 4. 19. Prove Corollary 6 in the case of a finite family of countable sets. 20. Let both $f\colon A\to B$ and $g\colon B\to C$ be one-to-one and onto. Show that the composition $g\circ f\colon A\to B$ and the inverse $f^{-1}:B\to A$ are also one-to-one and onto. 21. Use an induction argument to establish the pigeonhole principle 22. Show that $2^{\mathbf{N}}$ , the collection of all sets of natural numbers, is uncountable 23. Show that the Cartesian product of a finite collection of countable sets is countable. Use the preceding problem to show that $N^{\mathbb{N}}$ , the collection of all mappings of N into N , is not countable 24. Show that a non-degenerate interval of real numbers fails to be finite.

------------------------------------------------------------------

25. Show that any two non-degenerate intervals of real numbers are equipotent

26. Is the set $\mathbf{R}\times\mathbf{R}$ equipotent to R?

### 1.4 OPEN SETS,CLOSED SETS,AND BOREL SETS OF REAL NUMBERS

Definition A set $\mathcal{C}$ ofreal numbers is called open provided for each $x\in\mathcal{O}$ ，there is a $T>0$ for which the interval $( x- r$, $x+ r)$ is contained in $\mathbb{C}$

For $a<b$ ,， the interval ( U , b) is an open set. Indeed, let L belong to (a,b). Define $T=$ $\min \{ b- x$, $x- a\}$ z -α} $x-a\}$ . Observe that $( x- r$, $x+ r)$ is contained in ( $a$ · $b$ ). Thus $( a$, $b)$ is an open bounded interval and each bounded open interval is of this form. For $a,b\in\mathbf{R}$ , we defined

$$(a,\infty)=\{x\in\mathbf{R}\mid\:a<x\}\:,(-\infty,b)=\{x\in\mathbf{R}\mid\:x<b\}\:\mathrm{and}\:(-\infty,\infty)=\mathbf{R}.$$

Observe that each of these sets is an open interval. Moreover, it is not diffcult to see that since each set of real numbers has an infimum and supremum in the set of extended real numbers, each unbounded open interval is of the above form.

Proposition 8The set of real numbersR and the empty-set $\textcircled{1}$ are open; the intersectior of any finite collection of open sets is open; and the union of any collection of open sets is open.

Proof It is clear that $R$ and $\textcircled{1}$ are open and the union of any collection of open sets is open. Let $\{\mathcal{O}_{k}\}_{k=1}^{n}$ be a finite collection of open subsets of $\mathbf{R}$ . If the intersection of this collection is empty, then the intersection is the empty-set and therefore is open. Otherwise, let 2 belong to $\cap_{k=1}^{n}\mathcal{O}_{k}$ .For $1\leq k\leq n$ , choose $T_k>0$ for which $( x- r_{k}$, $x+ r_{k}) \subseteq \mathcal{O} _{k}$ Define $r=\operatorname*{min}\{r_1,\ldots,r_n\}.$ Then $T>0$ and $( x- r$, $x+ r) \subseteq \cap _{k= 1}^{n}\mathcal{O} _{k}.$ Therefore $\cap_{k=1}^{\eta_{2}}\mathcal{O}_{k}$ 口is open.

It is not true, however, that the intersection of any collection of open sets is open. For example, for each natural number $7l$ ,let $\mathcal{O}_{n}$ be the open interval $(-1/n,1/n)$ Then,by the Archimedean Property of $\mathbf{R}$ ” $\bigcap_{n=1}^{\infty}\mathcal{O}_{n}=\{0\}$ , and $\{0\}$ is not an open set.

Proposition 9 Every non-empty open set is the union of a countable,disjoint collectiom of open intervals.

Proof Let $\mathcal{C}$ be a non-empty open subset of $\mathbf{R}$ Let 2 belong to $\mathcal{C}$ . There is a $y>x$ for which $( x$, $y) \subseteq \mathcal{O}$ and a $2<T$ for which $( z$, $x) \subseteq \mathcal{O}$ . Define the extended real numbers $u_{x}$ and $b_{x}$ by
$$a_x=\inf\left\{z\mid\:(z,\:x)\subseteq\mathcal{O}\right\}\:\mathrm{and}\:b_x=\sup\left\{y\mid\:(x,\:y)\subseteq\mathcal{O}\right\}.$$

Then $I_{x}=(a_{x},b_{x})$ is an open interval that contains $iL$ .We claim that

$$I_x\subseteq\mathcal{O}\mathrm{~but~}a_x\notin\mathcal{O},b_x\notin\mathcal{O}.$$

Indeed, let $tL$ belong to $I_{x}$ ，say $x<w<b_{x}$ .By the definition of $b_{x}$ ,，there is a number $y>u$ such that $( x$, $y) \subseteq \mathcal{O}$ , and so $w\in\mathcal{O}$ . Moreover, $b_{x}\notin\mathcal{O}$ , for if $b_{x}\in\mathcal{O}$ , then for some $T>0$ we have $( b_{x}- r$, $b_{x}+ r) \subseteq \mathcal{O} .$ Thus $( x$, $b_{x}+ r) \subseteq \mathcal{O}$ , contradicting the definition of $b_{x}$

------------------------------------------------------------------

Similarly, $a_x\notin\mathcal{O}$ . Consider the collection of open intervals $\{I_{x}\}_{x\in\mathcal{O}}$ .Since each $JL$ in $\mathcal{C}$ is a member of $I_{x}$ , and each $I_{x}$ is contained in $\mathcal{C}$ , we have $\mathcal{O}=\bigcup_{x\in\mathcal{O}}I_{x}.$ We infer from (2) that $\{I_{x}\}_{x\in\mathcal{O}}$ is disjoint. Thus $\mathcal{C}$ is the union of a disjoint collection of open intervals. It remains to show that this collection is countable. By the density of the rationals, Theorem 2, each of these open intervals contains a rational number. This establishes a one-to-one correspondence between the collection of open intervals and a subset of the rational numbers We infer from Theorem 3 and Corollary 4 that any set of rational numbers is countable 口Therefore, $\mathcal{C}$ is the union of a countable disjoint collection of open intervals

DefinitionFor a set $E$ of real numbers,a real number z is called a point of closure of $E$ provided every open interval that contains z also contains a point in $E$ .The collection of points of closure of $E$ is called the closure of $E$ and denoted by $E$

It is clear that we always have $E\subseteq E$ If $E$ contains all of its points of closure, that is, $E=E$ then the set $E$ is said to be closed

Proposition 10For a set of real numbers $E$ ，its closure $E$ is closed. Moreover, $E$ is the smallest closed set that contains $E$ ,in the sense that if $F$ is closed and $E\subseteq F$ then $E\subseteq F.$

Proof The set $E$ is closed provided it contains all its points of closure. Let L be a point of closure of $E$ Consider an open interval $I_{x}$ which contains $iL.$ There is a point $x^{\prime}\in E\cap I_{x}$ Since $x^{\prime}$ is a point of closure of $E$ and the open interval $I_{x}$ contains $x^{\prime}$ ,there is a point $x^{\prime\prime}\in E\cap I_{x}$ .Therefore, every open interval that contains $L$ also contains a point of $E$ and hence $x\in\overline{E}$ .So the set $E$ is closed. It is clear that if $A\subseteq B$ ,then $A\subseteq B$ , and hence if $F$ L is closed and contains $E$ ,then $E\subseteq F=F$

Proposition 11A set of real nurmbers is open ifand only if its complement in R is closed

Proof First suppose $E$ is an open subset of $\mathbf{R}$ Let $JL$ be a point of closure of $\mathbf{R}\sim E.$ Then $L$ cannot belong to $E$ because otherwise there would be an open interval that contains $L$ and is contained in $E$ and thus is disjoint from $\mathbf{R}\sim E$ . Therefore 2 belongs to $\mathbf{R}\sim E$ and hence $\mathbf{R}\sim E$ is closed. Now suppose $\mathbf{R}\sim E$ is closed. Let $iL$ belong to $E$ Then there must be an open interval that contains L that is contained in $E$ for otherwise every open interval that contains 2 contains points in $\mathbf{R}\sim E$ and therefore 2 is a point of closure of $\mathbf{R}\sim E$ 口Since $\mathbf{R}\sim E$ is closed, L also belongs to $\mathbf{R}\sim E.$ This is a contradiction

Since $\mathbf{R}\sim[\mathbf{R}\sim E]=E$ , it follows from the preceding proposition that α set is closed if and only if its complement is open. Therefore, by De Morgan’s Identities, Proposition 8 may be reformulated in terms of closed sets as follows.

Proposition 12 The empty-set $\textcircled{1}$ and $R$ are closed;the union of any finite collection of closed sets is closed; and the intersection of any collection of closed sets is closed

A collection of sets $\{E_{\lambda}\}_{\lambda\in\Lambda}$ is said to be a cover of a set $E$ provided $E\subseteq\bigcup_{\lambda\in\Lambda}E_{\lambda}$ By a subcover of a cover of $E$ , we mean a subcollection of the cover that itself also is a cover of $E.$ If each set $E_{\lambda}$ in a cover is open, we call $\{E_{\lambda}\}_{\lambda\in\Lambda}$ an open cover of $F^{\prime}.$ If the cover

------------------------------------------------------------------

$\{E_{\lambda}\}_{\lambda\in\Lambda}$ contains only a finite number of sets, we call it a finite cover. This terminology is inconsistent: In “open cover,” the adjective “open” refers to the sets in the cover; in “finite cover,” the adjective “finite” refers to the collection and does not imply that the sets in the collection are finite sets. Thus the term “open cover” is an abuse of language and should properly be “cover by open sets." Unfortunately, the former terminology is well established in mathematics A set $F$ of real numbers is said to be compact provided that every open cover of $F$

has a finite subcover.

The Heine-Borel Theorem A set of real numbers is compact if and only if it is closed and bounded

Proof We leave as an exercise the proofs, by contradiction, that a compact set is closed and is bounded. To prove the converse, let us first consider the case that $F$ is the closed bounded interval [a, b]. Let $\mathcal{F}$ be an open cover of $[a$ , b]. Define $E$ to be the set of numbers $x\in [ a$, $b]$ with the property that the interval $[a,x]$ can be covered by a finite number of the sets of $\mathcal{F}$ . Since $a\in E$, $E$ is non-empty. Since $E$ is bounded above by $b$ ,by the completeness of $R$ ， $E$ has a supremum; define $C=\operatorname{sup}E$ .Since C belongs to $[a,b]$ , there is an $\mathcal{O}\in\mathcal{F}$ that contains $L$ Since $\mathcal{U}$ is open, there is an $\epsilon>0$ ,such that the interval $\left(c-\epsilon,\:c+\epsilon\right)$ is contained in $\mathcal{C}$ . Now $C-\epsilon$ is not an upper bound for $E$ ,and so there must be an $x\in E$ with $x>c-\epsilon.$ Since $x\in E$ there is a finite collection $\{\mathcal{O}_{1},\ldots,\mathcal{O}_{k}\}$ of sets in $\mathcal{F}$ that covers $[a,x].$ Consequently, the finite collection $\{\mathcal{O}_{1},\ldots,\mathcal{O}_{k},\mathcal{O}\}$ covers the interval $\left[a,\:c+\epsilon\right)$ .Thus $c=b$ , for otherwise $c<b$ and $U$ is not an upper bound for $E.$ Thus, $[ a$, $b]$ can be covered by a finite number of sets from $\mathcal{F}$ proving our special case.

Now let $F$ be any closed and bounded set and $\mathcal{F}$ an open cover of $F$ .Since $F$ is bounded, it is contained in some closed, bounded interval $[a$ ， $b]$ The preceding proposition tells us that the set $\mathcal{O}=\mathbf{R}\sim F$ is open since $F$ is closed. Let $\mathcal{F}^{*}$ be the collection of open sets obtained by adding $\mathcal{C}$ to $\mathcal{F}$ , that is, $\mathcal{F}^{*}=\mathcal{F}\cup\mathcal{C}$ .Since $\mathcal{F}$ covers $F$ ， $\mathcal{F}^{*}$ covers [a, b]. By the case just considered, there is a finite subcollection of $\mathcal{F}^{*}$ that covers [a,b] and hence $F$ By removing $\mathcal{U}$ from this finite subcover of $F$ if $\mathcal{U}$ belongs to the finite subcover, we have 口a finite collection of sets in $\mathcal{F}$ that covers $F$

We say that a countable collection of sets $\{E_{n}\}_{n=1}^{\infty}$ is descending provided $E_{n+1}\subseteq$ $E_{n}$ for every natural number $7l_{w}$ It is said to be ascending provided each $E_{n}\subseteq E_{n+1}$

The Nested Set Theorem Let $\{F_{n}\}_{n=1}^{\infty}$ bea descending countable collection of non empty closed sets of real nurmbers and $F_{1}$ be bounded.Then

$$\bigcap\limits_{n=1}^{\infty}F_{n}\neq\emptyset.$$

Proof We argue by contradiction. Suppose the intersection is empty. Then for each real number $iL$ , there is a natural number 71 for which $x\notin F_{n}$ , that is, $x\in \mathcal{O} _{\mathrm{n} }= \mathbf{R} \sim F_{\mathrm{n} }.$ Therefore $\bigcup_{n=1}^\infty\mathcal{O}_n=\mathbf{R}$ .According to Proposition 11, since each $F_{\mathrm{n}}$ is closed, each $\mathcal{O}_{n}$ is open. There fore $\{\mathcal{O}_{n}\}_{n=1}^{\infty}$ is an open cover of $R$ and hence also of $F_{1}$ . The Heine-Borel Theorem tells us that there is a natural number $N$ for which $F_{1}\subseteq\bigcup_{n=1}^{N}\mathcal{O}_{n}$ .Since $\{F_{n}\}_{n=1}^{\infty}$ is descending

------------------------------------------------------------------

the collection of complements $\{\mathcal{O}_{n}\}_{n=1}^{\infty}$ is ascending. Therefore $\bigcup_{n=1}^{N}\mathcal{O}_{n}=\mathcal{O}_{N}=\mathbf{R}\sim F_{N}$ Hence $F_{1}\subseteq\mathbf{R}\sim F_{N}$ ，which contradicts the assumption that $F_{N}$ is a non-empty subset D of $F_{1}$

Definition Given a set $X$ ,a collection $A$ of subsets of $X$ is called a $U$ -algebra (of subsets of $X$ ）provided (i) the ermpty-set, $\textcircled{1}$ ，belongs to $A$ ；(ii）the complement in $X$ of a set in $A$ also belongs to $A$ ；(ii) the union of a countable collection of sets in $A$ also belongs to $A$

Given a set $X$ , the collection $\{\emptyset,X\}$ is a $U$ -algebra which has two members and is contained in every 0 -algebra of subsets of $X.$ At the other extreme is the collection of sets $2^{X}$ which consists of all subsets of $X$ and contains every 0 -algebra of subsets of $X$ For any $U$ -algebra $A$ ,we infer from De Morgan's Identities that $A$ is closed with respect to the formation of intersections of countable collections of sets that belong to $A$ ;more over, since the empty-set belongs to $A$ ， $A$ is closed with respect to the formation of finite unions and finite intersections of sets that belong to $A$ .We also observe that a $U$ -algebra is closed with respect to relative complements since if $A_1$ and $A_2$ belong to $A$ , so does $A_{1}\sim A_{2}=A_{1}\cap[X\sim A_{2}]$ The proof of the following proposition follows directly from the definition of 0 -algebra.

Proposition 13 Let $\mathcal{F}$ be a collection of subsets of a set $X$ .Then the intersection $A$ of all $U$ -algebras of subsets of $X$ that contain $\mathcal{F}$ isα $U$ -algebra that contains $\mathcal{F}$ .Moreover, it is the smallest $U$ -algebra of subsets of $X$ that contains $\mathcal{F}$ in the sense that any $U$ -algebra that contains $\mathcal{F}$ also contains $A$

Let $\{A_{n}\}_{n=1}^{\infty}$ be a countable collection of sets that belong to a 0 -algebra $A$ .Since $A$ is closed with respect to the formation of countable intersections and unions, the following two sets belong to $A$

$$\lim\sup\{A_n\}_{n=1}^\infty=\bigcap\limits_{k=1}^\infty\left[\bigcup\limits_{n=k}^\infty A_n\right]\text{and}\lim\inf\{A_n\}_{n=1}^\infty=\bigcup\limits_{k=1}^\infty\left[\bigcap\limits_{n=k}^\infty A_n\right].$$

The set lim $\operatorname*{sup}\{A_{n}\}_{n=1}^{\infty}$ is the set of points that belong to $A_{n}$ for countably infinitely many indices $7l$ while the set $\operatorname*{lim}\operatorname*{inf}\{A_{n}\}_{n=1}^{\infty}$ is the set of points that belong to $A_{n}$ except for at most finitely many indices $7L$

Although the union of any collection of open sets is open and the intersection of any finite collection of open sets is open, as we have seen, the intersection of a countable collection of open sets need not be open. In our development of Lebesgue measure and integration on the real line, we will see that the smallest 0 -algebra of sets of real numbers that contains the open sets is a natural object of study

Definition The collection $B$ of Borel sets of real nurmbers is the smallest $U$ -algebra of sets of real numbers that contains all of the open sets of real mumbers

Every open set is a Borel set and since a $U$ -algebra is closed with respect to the formation of complements, we infer from Proposition 11 that every closed set is a Borel set. Therefore since each singleton set is closed, every countable set is a Borel set. A countable intersec tion of open sets is called a $G_{\delta}$ set. A countable union of closed sets is called an $F_{\sigma}$ set

------------------------------------------------------------------

Since a $U$ -algebra is closed with respect to the formation of countable unions and countable intersections, each $G_{\delta}$ set and each $F_{\sigma}$ set is a Borel set. Moreover, both the liminf and lim sup of a countable collection of sets of real numbers, each of which is either open or closed, are a Borel set.

### PROBLEMS

27. Is the set of rational numbers open or closed?

28. What are the sets of real numbers that are both open and closed? 29. Find two sets $A$ and $B$ such that $A\cap B=\emptyset$ and $\overline{A}\cap\overline{B}\neq\emptyset$ 30. A point $JF$ is called an accumulation point of a set $E_{i}$ provided it is a point of closure of $E\sim\{x\}$ (i)Show that the set $E^{\prime}$ of accumulation points of $E_{i}$ is a closed set (i) Show that $E=E\cup E^{\prime}$

31.A point $JF$ is called an isolated point of a set $E$ provided there is an $r>0$ for which $( x- r$, $x+ r) \cap E= \{ x\} .$ Show that if a set $E$ consists of isolated points, then it is countable

32.A point $LL$ is called an interior point of a set $E$ if there is an $r>0$ such that the open interval $( x- r$, $x+ r)$ is contained in $E_{i}$ . The set of interior points of $E$ is called the interior of $E$ denoted by int $E$ Show that (i) $E$ is open if and only if $E=$int $E$ (i) $E$ is dense if and only if $\operatorname{int}(\mathbf{R}\sim E)=\emptyset.$ 33. Show that the Nested Set Theorem is false if $Fi$ is unbounded. 34. Show that the assertion of the Heine-Borel Theorem is equivalent to the Completeness Axiom for the real numbers. Show that the assertion of the Nested Set Theorem is equivalent to the Completeness Axiom for the real numbers. 35. Show that the collection of Borel sets is the smallest 0 -algebra that contains the closed sets. 36. Show that the collection of Borel sets is the smallest 0 -algebra that contains intervals of the form [a, $b$ ), where $a<t$ 37. Show that each open set is an $F_{\sigma}$ set.

## 1.5SEQUENCES OF REAL NUMBERS

A sequence of real numbers is a real-valued function whose domain is the set of natu ral numbers.Rather than denoting a sequence with standard functional notation such as $f:\mathbf{N}\to\mathbf{R}$ , it is customary to use subscripts, replace $f(n)$ with $u_{\mathrm{TI}}$ , and denote a sequence by $\{a_n\}$ .A natural number $7l$ is called an index for the sequence, and the number $u_{r_{2}}$ corresponding to the index 72 is called the nth term of the sequence. Just as we say that a real-valued function is bounded provided its image is a bounded set of real numbers, we say a sequence $\{a_{n}\}$ is bounded provided there is some $c\geq0$ such that $\left|a_n\right|\leq c$ for all $7l$ A sequence is said to be increasing provided $a_{n}\leq a_{n+1}$ for all $TL$ , is said to be decreasing provided $\{-a_n\}$ is increasing, and is said to be monotone provided it is either increasing or decreasing

------------------------------------------------------------------

Definition A sequence $\{a_{n}\}$ is said to converge to the number a, provided for every e > 0 there is an indez $N$ for which

$$if\:n\geq N,\:then\:|a-a_n|<\epsilon.$$

We call a the limit of the sequence and denote the convergence of $\{a_{n}\}$ by writing

$$\begin{Bmatrix}a_n\end{Bmatrix}\to a\:or\:\lim_{n\to\infty}a_n=a.$$

We leave the proof of the following proposition as an exercise.

Proposition 14 Let the sequence of real numbers $\{a_{n}\}$ converge to the real number a. Then the limit is unique,the sequence is bounded,and,for a real mumber c

$$if\:a_{n}\leq c\:for\:all\:n,\:then\:a\leq c.$$

Theorem 15 (the Monotone Convergence Criterion for Real Sequences) A mono tone sequence of real numbers converges if and only ifit is bounded.

Proof Let $\{a_{n}\}$ be an increasing sequence. If this sequence converges, then, by the preceding proposition, it is bounded. Now assume that $\{a_{n}\}$ is bounded. By the Completeness Axiom the set $S=\{a_{n}\mid n\in N\}$ has a supremum: define $a=\operatorname{sup}S$ We claim that $\{a_{n}\}\to a.$ Indeed let $\epsilon>0$ .Since S is an upper bound for S ， $a_{\mathrm{TI}}\leq a$ for all TL . Since $a-\epsilon$ is not an upper bound for S , there is an index $N$ for which $a_{N}>a-\epsilon$ Since the sequence is increasing $a_{n}>a-e$ for all $n\geq N.$ Thus if $n\geq N$ ,then $\left|a-a_{n}\right|<\epsilon$ . Therefore $\{a_{n}\}\to a$ . The proof 口for the case when the sequence is decreasing is the same

For a sequence $\{a_{n}\}$ and a strictly increasing sequence of natural numbers $\{n_{k}\}$ ，we call the sequence $\{a_{n_k}\}$ whose $k$ th term is $U_{\mathrm{ri}_{k}}$ a subsequence of $\{a_n\}$

Theorem 16 (the Bolzano-Weierstrass Theorem) Every bounded sequence of real numbers has a convergent subsequence.

Proof Let $\{a_{n}\}$ be a bounded sequence of real numbers. Choose $M\geq0$ such that $\left|a_{n}\right|\leq M$ for all $TL$ . Let $7l$ be a natural number. Define $E_n=\overline{\{a_j\mid j\geq n\}}$ . Then $E_{n}\subseteq [ - M$, $M]$ and $E_{n}$ is closed since it is the closure of a set. Therefore, $\{E_{n}\}$ is a descending sequence of nonempty closed bounded subsets of $R$ .The Nested Set Theorem tells us that $\bigcap_{n=1}^{\infty}E_{n}\neq\emptyset$ choose $a\in\bigcap_{n=1}^{\infty}E_{n}$ For each natural number k, $U$ is a point of closure of $\{a_j\mid j\geq k\}$ Hence for infinitely many indices $j\geq n$ ， $u_{j}$ belongs to $( a- 1/ k$, $a+ 1/ k)$ By induction, choose a strictly increasing sequence of natural numbers $\{n_{k}\}$ such that $\left|a-a_{n_k}\right|<1/k$ for all $k.$ We infer from the Archimedean Property of $R$ that the subsequence $\{a_{n_k}\}$ converges to $U$ . L

Definition A sequence of real numbers $\{a_n\}$ is said to be Cauchy provided for each $\epsilon>0$ there is an indez $N$ for which

$$if\:n,m\geq N,\:then\:|a_{m}-a_{n}|<\epsilon.$$

Theorem 17 (the Cauchy Convergence Criterion for Real Sequences) A seguence of real nunbers convergesif and only if it is Cauchy

------------------------------------------------------------------

Proof First suppose that $\{a_{n}\}\to a$ . Observe that for all natural numbers $7t$ and 711

$$|a_n-a_m|=|(a_n-a)+(a-a_m)|\leq|a_n-a|+|a_m-a|.$$

Let $\epsilon>0$ .Since $\{a_{\mathrm{n}}\}\to a$ ,we may choose a naturalnumber $N$ such that if $n\geq N$ then $\left|a_{n}-a\right|<\epsilon/2$ We infer from (5) that if $n,m\geq N$ ,then $\left|a_n-a_m\right|<\epsilon$ Therefore the sequence $\{a_{n}\}$ is Cauchy. To prove the converse, let $\{a_{n}\}$ be a Cauchy sequence. We claim that it is bounded. Indeed, for $\epsilon=1$ ,choose $N$ such that if $n,m\geq N$ then $\left|a_n-a_m\right|<1$ Thus

for all $n\geq N$
$$|a_n|=|(a_n-a_N)+a_N|\leq|a_n-a_N|+|a_N|\leq1+|a_N|$$

Define $M=1+\operatorname*{max}\{|a_{1}|,\ldots,|a_{N}|\}$ Then $\left|a_{n}\right|\leq M$ for all $7l.$ Thus $\{a_{n}\}$ is bounded. The Bolzano-Weierstrass Theorem tells us there is a subsequence $\{a_{n_k}\}$ which converges to a real number $U$ .We claim that the whole sequence converges to $U.$ Indeed, let $\epsilon>0$ Since $\{a_{n}\}$ is Cauchy we may choose a natural number $N$ such that

$$\mathrm{if}\:n,m\geq N,\:\mathrm{then}\:|a_{n}-a_{m}|<\epsilon/2.$$

On the other hand, since $\{a_{n_k}\}\to a$ we may choose a natural number $7tk$ such that $\left|a-a_{n_k}\right|$ $<\epsilon/2$ and $n_{k}\geq N.$ Therefore

$$|a_n-a|=|(a_n-a_{n_k})+(a_{n_k}-a)|\leq|a_n-a_{n_k}|+|a-a_{n_k}|<\epsilon\text{for all}n\geq N.$$

Theorem 18 (Linearity and Monotonicity of Convergence of Real Sequences) Let $\{a_{n}\}$ and $\{b_{n}\}$ be convergent sequences of real nurmbers. Then for each pair of real numbers $0x$ and $\beta$ ，the sequence $\{\alpha\cdot a_{n}+\beta\cdot b_{n}\}$ is convergent and

$$\lim\limits_{n\to\infty}[\alpha\cdot a_n+\beta\cdot b_n]=\alpha\cdot\lim\limits_{n\to\infty}a_n+\beta\cdot\lim\limits_{n\to\infty}b_n.$$

Moreover,

$$if\:a_n\leq b_n\:for\:all\:n,\:then\:\lim\limits_{n\to\infty}a_n\leq\lim\limits_{n\to\infty}b_n.$$

Proof Define

$$\lim\limits_{n\to\infty}a_n=a\:\text{and}\:\lim\limits_{n\to\infty}b_n=b.$$

Observe that

$$\left|[\alpha\cdot a_n+\beta\cdot b_n]-[\alpha\cdot a+\beta\cdot b]\right|\leq|\alpha|\cdot|a_n-a|+|\beta|\cdot|b_n-b|\text{fo}$$

Let $\epsilon>0$ .Choose a natural number $N$ such that

$|a_n-a|<\epsilon/[2+2|\alpha|]$ and $|b_{n}-b|<\epsilon/[2+2|\beta|]$ for all $n\geq N$

We infer from (8) that

$$|[\alpha\cdot a_n+\beta\cdot b_n]-[\alpha\cdot a+\beta\cdot b]|<\epsilon\text{for all}n\geq N.$$

Therefore (6) holds. To verify (7), set $c_{n}=b_{n}-a_{n}$ for all $7l$ and $C=b-a$ , Then $C_{n}\geq0$ for all $7L$ and, by linearity of convergence, $\{c_{n}\}\to C.$ We must show $C\geq0$ Let $\epsilon>0$ There is an $N$ such that
$$-\epsilon<c-c_n<\epsilon\:\mathrm{for~all}\:n\geq N.$$

In particular, $0\leq c_{N}<c+\epsilon$ Since $C>-\epsilon$ for every positive number ,c > 0

------------------------------------------------------------------

If a sequence $\{a_{n}\}$ has the property that for each real number L , there is an index $N$ such that if $n\geq N$ then $a_{n}\geq c$ we say that $\{a_{n}\}$ converges to infinity, call $UX$ the limit of $\{a_{n}\}$ , and write $\operatorname*{lim}_{n\to\infty}a_{n}=\infty$ . Similar definitions are made at $-\infty$ .With this extended concept of convergence we may assert that any monotone sequence $\{a_{n}\}$ of real numbers, bounded or unbounded, converges to an extended real number and therefore $\lim_{n\to\infty}a_n$ is properly defined. The extended concept of supremum and infimum of a set and of convergence for any

monotone sequence of real numbers allows us to make the following definition.

Definition Let $\{a_{n}\}$ be a sequence of real numbers. The limit superior of $\{a_{n}\}$ ,denoted $by\operatorname*{lim}\sup\{a_n\}$ ,is defined by

$$\lim\sup\{a_n\}=\lim_{n\to\infty}\left[\sup\{a_k\mid\:k\ge n\}\right].$$

The limit inferior of $\{a_{n}\}$ , denoted by lim inf $\{a_{n}\}$ ，is defined bg

$$\lim\inf\{a_n\}=\lim_{n\to\infty}\left[\inf\{a_k\mid\:k\ge n\}\right].$$

We leave the proof of the following proposition as an exercise.

Proposition 19 Let $\{a_{n}\}$ and $\{b_{n}\}$ be sequences of real numbers

(i)lim $\operatorname*{sup}\{a_{n}\}=\ell\in\mathbb{R}$ if and only if for each $\epsilon>0$ there are infinitely many indices nfor which $a_{n}>\ell-\epsilon$ and only finitely many indices n for which $a_{n}\gg\ell+\epsilon$ (i)lim $\sup\{a_{n}\}=\infty$ if and only if $\{a_{n}\}$ is not bounded above (）lim $\operatorname*{sup}\{a_{n}\}=-\operatorname*{lim}\inf\{-a_{n}\}$ (iv)A sequence of real numbers $\{a_{n}\}$ converges to an eztended real number a if and only if
$$\lim\inf\{a_n\}=\lim\sup\{a_n\}=a.$$

(v）If $a_{n}\leq b_{n}$ for all n,then

$$\lim\sup\{a_n\}\leq\lim\sup\{b_n\}.$$

For each sequence $\{a_k\}$ of real numbers, there corresponds a sequence of partial sums $\{s_n\}$ defined by $s_{n}=\sum_{k=1}^{n}a_{k}$ for each index 72 .We say that the series $\sum_{k=1}^{\infty}a_{k}$ is summable to the real number 5 provided $\left\{s_{n}\right\}\to s$ and write $s=\sum_{k=1}^{\infty}a_k$ We leave the proof of the following proposition as an exercise.

Proposition 20 Let $\{a_{n}\}$ be a sequence of real mumbers

(i)The series $\sum_{k=1}^\infty a_k$ is summable if and only if for each $\epsilon>0$ ，there is an indez N for which
$$\left|\sum_{k=n}^{n+m}a_k\right|<\epsilon\:for\:n\geq N\:and\:any\:natural\:number\:m.$$

(ii)If the series $\sum_{k=1}^{\infty}|a_k|$ is summable, then $\sum_{k=1}^\infty a_k$ also is summable

------------------------------------------------------------------

(ii)If each term $uk$ is non-negative, then the series $\sum_{k=1}^{\infty}a_{k}$ is summable ifand only if the sequence ofpartial sums is bounded

series
$$\begin{aligned}
&\mathrm{onsider~the~series}\sum_{k=1}^{\infty}a_{k}.\mathrm{~It~is~said~to~be~absolutely~convergent~provided~that} \\
&\sum_{=1}^{\infty}|a_{k}|{\mathrm{~converges.~Given~a~permutation~}}\pi\colon\mathbf{N}\to\mathbf{N},{\mathrm{~the~series~}}\sum_{k=1}^{\infty}a_{\pi(k)}{\mathrm{~is~call~}} \\
&\mathrm{agement~of~}\sum_{k=1}^{\infty}a_{k}.
\end{aligned}$$

Theorem 21 (the Riemann Rearrangement Theorem)If a series converges ab solutely,then every rearrangement converges to the same sum.If a series converges,but does not converge absolutely, then for every real mumber s，there is a rearrangement that converges to s.

A proof of this remarkable theorem may be found in Terence Tao’s Analysis 1.

### PROBLEMS

38. We call an extended real number a cluster point of a sequence $\{a_n\}$ if a subsequence converges to this extended real number. Show that lim inf $\{a_{n}\}$ is the smallest cluster point of $\{a_{n}\}$ and $\operatorname*{limsup}\{a_{n}\}$ is the largest cluster point of $\{a_{n}\}$

39. Prove Proposition 19.

40. Show that a sequence $\{a_n\}$ is convergent to an extended real number if and only if there is exactly one extended real number that is a cluster point of the sequence.

41. Show that lim inf
$$a_{n}\leq\operatorname*{lim}\sup a_{n}.$$

42. Prove that if, for all 71 ” $a_{n}\geq0$ and $b_{n}\geq0$ , then

$$\lim\sup\:[a_n\cdot b_n]\leq(\lim\sup\:a_n)\cdot(\lim\sup\:b_n),$$

provided the product on the right is not of the form $0\cdot\infty$

43. Show that every real sequence has a monotone subsequence. Use this to provide anothe proof of the Bolzano-Weierstrass Theorem

44. Let $P$ be a natural number greater than 1, and $iL$ a real number, $0\leq x\leq1$ .Show that there is a sequence $\{a_{n}\}$ of integers with $0\leq a_{n}<p$ for each $TL$ such that

$$x=\sum_{n=1}^{\infty}\frac{a_n}{p^n}$$

and that this sequence is unique except when $LL$ is of the form $q/p^{n},0<q<p^{n}$ , in whicl case there are exactly two such sequences. Show that, conversely, if $\{a_{n}\}$ is any sequence of integers with $0\leq a_{n}<p$ , the series
$$\sum_{n=1}^{\infty}\frac{a_n}{p^n}$$

converges to a real number $iL$ with $0\leq x\leq1$ If $p=10$ , this sequence is called the decimai expansion of 2 .For $p=2$ :it is called the binary expansion; and for $p=3$ ，the ternarg expansion

------------------------------------------------------------------

45. Prove Proposition 20.

46. Show that the assertion of the Bolzano-Weierstrass Theorem is equivalent to the Complete ness Axiom for the real numbers. Show that the assertion of the Monotone Convergence Theorem is equivalent to the Completeness Axiom for the real numbers.

## 1.6CONTINUOUS REAL-VALUED FUNCTIONS OF A REAL VARIABLE

Let $f$ be a real-valued function defined on a set $E$ of real numbers. We say that $f$ is continuous at the point L in $E$ provided that for each $\epsilon>0$ , there is a $\delta>0$ for which

$$\text{if }x'\in E\text{and}|x'-x|<\delta,\text{then}|f(x')-f(x)|<\epsilon.$$

The function $f$ is said to be continuous (on $E$ ) provided it is continuous at each point in its domain $E$ . The function $f$ is said to be Lipschitz provided there is a $c\geq0$ for which

$$|f(x')-f(x)|\leq c\cdot|x'-x|\text{for all}x',x\in E.$$

It is clear that a Lipschitz function is continuous. Indeed, for a number $x\in E$ and any $\epsilon>0$ $\delta=\epsilon/c$ responds to the 七challenge regarding the criterion for the continuity of $f$ at $iL.$ Not all continuous functions are Lipschitz. For example, if $f(x)=\sqrt{x}$ for $0\leq x\leq1$ ,then $f$ is continuous on [0, 1] but is not Lipschitz

We leave as an exercise the proof of the following characterization of continuity at a point in terms of sequential convergence

Proposition 22 A real-valued function $f$ defined on a set $E$ of real numnbers is continuous at the point ${\mathcal{T}}_{*}\in E$ if and only if whenever a sequence $\{x_n\}$ in $E$ converges to $L_{*}$ ，its image sequence $\{f(x_{n})\}$ converges to $f(x_{*})$

We have the following characterization of continuity of a function on all of its domain

Proposition 23 Let $f$ be a real-valued function defined on a set $E$ of real numbers. Then $f$ is continuous on $E$ if and only if for each open set $\mathcal{C}$

$$f^{-1}(\mathcal{O})=E\cap\mathcal{U}\:where\:\mathcal{U}\:is\:an\:open\:set.$$

Proof First assume the inverse image under $f$ of any open set is the intersection of the domain with an open set. Let 2 belong to $E$ . To show that $f$ is continuous at 2 , let $\epsilon>0$ The interval $I=(f(x)-\epsilon$ ， $f(x)+\epsilon)$ is an open set. Therefore, there is an open set $U$ such that
$$f^{-1}(I)=\{x'\in E\mid\:f(x)-\epsilon<f(x')<f(x)+\epsilon\}=E\cap\mathcal{U}.$$

In particular, $f(E\cap\mathcal{U})\subseteq I$ and $JL$ belongs to $E\cap U.$ Since $U$ is open, there is a $\delta>0$ such that $( x- \delta$, $x+ \delta ) \subseteq \mathcal{U} .$ Thus if $x^{\prime}\in E$ and $\left|x^{\prime}-x\right|<\delta$ ,then $|f(x^{\prime})-f(x)|<\epsilon$ Hence $f$ i continuous at $iL$

Suppose now that $f$ is continuous. Let $\mathcal{C}$ be an open set and $iL$ belong to $f^{-1}(\mathcal{O})$ . Then $f(x)$ belongs to the open set $\mathbb{C}$ so that there is an $\epsilon>0$ ,such that $(f(x)-e$ ， $f(x)+\epsilon)\subseteq\mathcal{O}$

------------------------------------------------------------------

Since $f$ is continuous at $iL$ ,there is a $\delta>0$ such that if $x^{\prime}$ belongs to $E$ and $\left|x^{\prime}-x\right|<\delta$ then $\left|f(x^{\prime})-f(x)\right|<\epsilon$ Define $I_{x}=(x-\delta,x+\delta)$ . Then $f(E\cap I_{x})\subseteq\mathcal{O}$ Define

$$\mathcal{U}=\bigcup_{x\in f^{-1}(\mathcal{O})}I_x.$$

Since $U$ is the union of open sets it is open. It has been constructed so that (9) holds. 口

The Extreme Value TheoremA continuous real-valued function on a non-empty closed,bounded set of real numbers takes a minimum andmazimum value

Proof Let $f$ be a continuous real-valued function on the non-empty closed bounded set $E$ of real numbers. We first show that $f$ is bounded on $E$ ,that is, there is a real number $M$ such that
$$|f(x)|\leq M\text{for all}\:x\in E.$$

Let 2 belong to $E$ .Let $\delta>0$ respond to the $\epsilon=1$ challenge regarding the criterion for continuity of $f$ at 2 .Define $I_{x}= ( x- \delta$, $x+ \delta )$ Therefore, if $x^{\prime}$ belongs to $E\cap I_{x}$ ，then $|f(x^{\prime})-f(x)|<1$ and so $\left|f(x^{\prime})\right|\leq\left|f(x)\right|+1.$ The collection $\{I_{x}\}_{x\in E}$ is an open cover of $E$ The Heine-Borel Theorem tells us that there are a finite number of points $\{x_1,\ldots,x_n\}$ in $E$ such that $\{I_{x_{k}}\}_{k=1}^{n}$ also covers $E$ . Define $M=1+\operatorname*{max}\{|f(x_{1})|,\ldots,|f(x_{n})|\}$ .We claim that (10) holds for this choice of $E.$ Indeed, let $L$ belong to $E$ There is an index $k$ such that L belongs to $I_{x_k}$ and therefore $|f(x)|\leq1+|f(x_{k})|\leq M.$ To see that $f$ takes a maximum value on $E$ ,define $m=\sup f(E)$ If $f$ failed to take the value $7m$ on $E$ then the function $x\mapsto1/(f(x)-m),x\in E$ is a continuous function on $E$ which is unbounded. This contradicts what we have just proved. Therefore, $f$ takes a maximum value on $E$ .Since $-f$ is continuous, $-f$ takes a maximum value, that is, $f$ takes a minimum value on $E$ 2.

The Intermediate Value Theorem Let $f$ be a continuous real-valued function on the closed, bounded interval [a, b] for which $f(a)<c<f(b)$ .Then there is a point $x0$ in (a,b) at which $f(x_{0})=0$

Proof We will define by induction a descending countable collection $\{\left[a_{n},\:b_{n}\right]\}_{n=1}^{\infty}$ of closed intervals whose intersection consists of a single point $x_{0}\in ( a$, $b)$ at which $f(x_{0})=C.$ Define $u_{1}=u_{1}$ and $b_{1}=b$ . Consider the midpoint $TIl1$ of $[a_1,b_1].$ b $b_1$ If $c<f(m_{1})$ , define $u_{2}=u_{1}$ and $b_{2}=m_{1}$ . If $f(m_{1})\geq c$ , define $d_{2}=m_{1}$ and $b_{2}=b_{1}$ . Therefore, $f( a_{2})$ $\leq$ $c$ $\leq$ $f( b_{2})$ and $b_{2}-a_{2}=[b_{1}-a_{1}]/2$ We inductively continue this bisection process to obtain a descending collection $\{\left[a_{n},\:b_{n}\right]\}_{n=1}^{\infty}$ of closed intervals such that

$$f(a_n)\leq c\leq f(b_n)\text{ and }b_n-a_n=[b-a]/2^{n-1}\text{ for all }n.$$

According to the Nested Set Theorem, $\bigcap_{n=1}^\infty[a_n,b_n]$ is non-empty. Choose $iL0$ in M[an, b] Observe that
$$\begin{vmatrix}a_n-x_0\end{vmatrix}\le b_n-a_n=[b-a]/2^{n-1}\text{for all}n.$$

Therefore $\{a_{n}\}\to x_{0}$ By the continuity of $f$ at $iE0$ ， $\{f(a_{n})\}\to f(x_{0})$ .Since $f(a_{n})\leq c$ for all $7l$ ,and the set $( - \infty$, $c]$ is closed, $f(x_{0})\leq c$ By a similar argument, $f(x_{0})\geq c$ Hence 口$f(x_{0})=c$

------------------------------------------------------------------

Definition A real-valued function $f$ defined on a set $E$ of real numbers is said to be uniformly continuous provided for each $\epsilon>0$ ，there is a $\delta>0$ such that for all $iL$ ： $x^{\prime}$ in $E$
$$if\left|x-x'\right|<\delta,\:then\left|f(x)-f(x')\right|<\epsilon.$$

Theorem 24 A continuous real-valued function on a closed, bounded set of real number is uniformly continuous

Proof Let $f$ be a continuous real-valued function on a closed bounded set $E$ of real numbers Let $\epsilon>0$ .For each ${:}{\mathcal{T}}\in{\mathcal{E}}$ ，there is a $\delta_{x}\gg0$ such that if $x^{\prime}\in E$ and $\left|x^{\prime}-x\right|<\delta_{x}$ ,ther $\left|f(x^{\prime})-f(x)\right|<\epsilon/2$ .Define $I_{x}$ to be the open interval $( x- \delta _{x}/ 2$, $x+ \delta _{x}/ 2)$ .Then $\{I_{x}\}_{x\in E}$ is an open cover of $E$ .According to the Heine-Borel Theorem,there is a finite subcollectior $\{I_{x_{1}},\ldots,I_{x_{n}}\}$ which covers $E$ .Define

$$\delta=\frac{1}{2}\min\{\delta_{x_1},\ldots,\delta_{x_n}\}.$$

We claim that this $\delta>0$ responds to the $\epsilon>0$ challenge regarding the criterion for $f$ to be uniformly continuous on $E$ .Indeed, let 2 and $x^{\prime}$ belong to $E$ with $\left|x-x^{\prime}\right|<\delta$ Since $\{I_{x_{1}},\ldots,I_{x_{n}}\}$ covers $E$ , there is an index $k$ for which $\left|x-x_{k}\right|<\delta_{x_{k}}/2$ Since $\left|x-x^{\prime}\right|<\delta\leq$ $\delta_{x_k}/2$
$$|x'-x_k|\leq|x'-x|+|x-x_k|<\delta_{x_k}/2+\delta_{x_k}/2=\delta_{x_k}.$$

By the definition of $\delta_{x_k}$ , since $\left|x-x_k\right|<\delta_{x_k}$ and $\left|x^{\prime}-x_{k}\right|<\delta_{x_{k}}$ we have $|f(x)-f(x_{k})|<\epsilon/2$ and $|f(x^{\prime})-f(x_{k})|<\epsilon/2$ Therefore

$$|f(x)-f(x')|\leq|f(x)-f(x_k)|+|f(x')-f(x_k)|<\epsilon/2+\epsilon/2=\epsilon.$$

DefinitionA real-valued function $f$ defined on a set $E$ of real numbers is said to be increasing provided $f(x)\leq f(x^{\prime})$ whenever $x,x^{\prime}$ belong to $E$ and $x\leq x^{\prime}$ ，and decreasing provided $-f$ is increasing. $lt$ is calledmonotone if it is either increasing or decreasing

Let $f$ be a monotone real-valued function defined on an open interval $I$ that contains the point $iL0$ .We infer from Theorem 15 and its proof that if $\{x_{n}\}$ is a decreasing sequence in $I\cap ( x_{0}$, $\infty )$ which converges to $iL0$ ，then the sequence $\{f(x_{n})\}$ converges to a real number and the limit is independent of the choice of sequence $\{x_n\}$ .We denote the limit by $f(x_0^+)$ Similarly, we define $f(x_0^-)$ Then clearly $f$ is continuous at $iL0$ if and only if $f(x_0^-)=f(x_0)=$ $f(x_{0}^{+}).$ If $f$ fails to be continuous at $x0$ , then the only point of the image of $f$ that lies strictly between $f(x_0^+)$ and $f(x_0^-)$ is $f(x_{0})$ and $f$ is said to have a jump discontinuity at $iL0$ Thus by the Intermediate Value Theorem, a monotone function on an open interval is continuous if and only if its image is an interval (see Problem 55).

### PROBLEMS

47. Let $E$ be a closed set of real numbers and $f$ a real-valued function that is defined and continuous on $E.$ Show that there is a function $y$ defined and continuous on all of $R$ such that $f(x)=g(x)$ for each ${\mathcal{T}}\in E$ - (Hint: Take $g$ to be linear on each of the intervals of which $\mathbf{R}\sim E$ is composed.)

------------------------------------------------------------------

48. Define the real-valued function $f$ on $R$ by setting

$$f(x)=\left\{\begin{array}{ll}x&\text{if}x\text{irrational}\\\\p\sin\frac{1}{q}&\text{if}x=\frac{p}{q}\text{in lowest terms.}\end{array}\right.$$

At what points is $f$ continuous?

49. Let $f$ and $y$ be continuous real-valued functions with a common domain E

(i)Show that the sum, $f+g$ , and product, $fg$ , are also continuous functions. (i)If $h$ is a continuous function with image contained in $E$ , show that the composition $f\circ h$ is continuous. (ii) Let $\max\{f,g\}$ be the function defined by $\max\{f,g\}(x)=\max\{f(x),g(x)\}$ for $x\in E$ Show that $\max\{f,g\}$ is continuous (iv) Show that $|f|$ is continuous.

50.Show that a Lipschitz function is uniformly continuous but there are uniformly continuous functions that are not Lipschitz.

51. A continuous function $\psi$ on [a, $b$ is called piecewise linear provided there is a partition $a=x_{0}<x_{1}<\cdots<x_{n}=b$ of $[ a$, $b]$ for which 4 is linear on each interval $[x_i,x_{i+1}]$ . Let $f$ be a continuous function on $\left|a,b\right|$ and $t.$ a positive number. Show that there is a piecewise linear function 4 on [α, 6] with $|f(x)-\varphi(x)|<\epsilon$ for all $x\in|a$ ，6

52.Show that a non-empty set $E$ of real numbers is closed and bounded if and only if every continuous real-valued function on $E$ takes a maximum value

53. Show that a set $E$ of real numbers is closed and bounded if and only if every open cover of $E$ has a finite subcover.

54. Show that a non-empty set $E$ of real numbers is an interval if and only if every continuous real-valued function on $E$ has an interval as its image.

55. Show that a monotone function on an open interval is continuous if and only if its image is an interval

56. Let $f$ be a real-valued function defined on R .Show that the set of points at which $f$ is continuous is a $G_{\delta}$ set.

57. Let $\{f_n\}$ be a sequence of continuous functions defined on R. Show that the set of points $iL$ at which the sequence $\{f_{n}(x)\}$ converges to a real number is the intersection of a countable collection of $F_{\sigma}$ sets.

58.Let $f$ be a continuous real-valued function on $R$ .Show that the inverse image with respect to $f$ of an open set is open, of a closed set is closed, and of a Borel set is Borel.

59. A sequence $\{f_{n}\}$ of real-valued functions defined on a set $E$ is said to converge uniformly on $E$ to a function $f$ if given $\epsilon>0$ , there is an $N$ such that for all $x\in E$ and all $n\geq N$ we have $\left|f_{n}(x)-f(x)\right|<\epsilon$ Let $\{f_{n}\}$ be a sequence of continuous functions defined on a set $E$ Prove that if $\{f_{n}\}$ converges uniformly to $f$ on $E$ , then $f$ is continuous on $E$
