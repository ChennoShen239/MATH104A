# Preliminaries on Sets, Mappings, and Relations

### Contents

Unions and Intersections of Sets. 3 Equivalence Relations, the Axiom of Choice, and Zorn's Lemma. . . . .. 5

In these preliminaries, we describe some notions regarding sets, mappings, and relations that will be used throughout the book. Our purpose is descriptive and the arguments given are directed toward plausibility and understanding rather than rigorous proof based on an axiomatic basis for set theory. There is a system of axioms called the Zermelo-Fraenkel Axioms for Sets upon which it is possible to formally establish properties of sets and thereby properties of relations and functions.

### UNIONS AND INTERSECTIONS OF SETS

For a set $A$ 1the membership of the element $L$ in $A$ is denoted by ${\mathcal{T}}\in A$ and the nonmembership of $L$ in $A$ is denoted by $x\notin A$ .We often say a member of $A$ belongs to $A$ and call a member of $A$ a point in $A$ .Frequently, sets are denoted by braces, so that $\{x\mid$ statement about $x\}$ is the set of all elements 2 for which the statement about 2 is true. Two sets are the same provided they have the same members. Let $A$ and $B$ be sets.

We call $A$ a subset of $B$ provided each member of $A$ is a member of $B$ ; we denote this by $A\subseteq B$ and also say that $A$ is contained in $B$ or $B$ contains $A$ .A subset $A$ of $B$ is called a proper subset of $B$ provided $A\neq B$ . The union of $A$ and $B$ ，denoted by $A\cup B$ ,is the set of all points that belong either to $A$ or to $B$ ;that is, $A\cup B=\{x\mid x\in A\}$ or $x\in B\}$ The word or is used here in the nonexclusive sense, so that points which belong to both $A$ and $B$ belong to $A\cup B$ .The intersection of $A$ and $B$ ，denoted by $A\cap B$ ,is the set of all points that belong to both $A$ and $B$ ；that is, $A\cap B=\{x\mid x\in A\}$ and $x\in B\}$ .The complement of $A$ in $B$ ,denoted by $B\sim A$ , is the set of all points in $B$ that are not in $A$ that is, $B\sim A=\{x\mid x\in B,x\notin A\}$ If, in a particular discussion, all of the sets are subsets of a reference set $X$ ,we often refer to $X\sim A$ simply as the complement of $A$ The set that has no members is called the empty-set and denoted by $\textcircled{1}$ . A set that is

not equal to the empty-set is called non-empty. We refer to a set that has a single member as a singleton set. Given a set $X$ , the set of all subsets of $X$ is denoted by $\mathcal{P}(X)$ or $2^{X}$ it is called the power set of $X$ In order to avoid the confusion that might arise when considering sets of sets, we

often use the words “collection" and “family” as synonyms for the word “set.” Let $\mathcal{F}$ be a collection of sets. We define the union of $\mathcal{F}$ , denoted by $\bigcup_{F\in\mathcal{F}}F$ , to be the set of points

------------------------------------------------------------------

that belong to at least one of the sets in $\mathcal{F}$ .We define the intersection of $\mathcal{F}$ ，denoted by $\bigcap_{F\in\mathcal{F}}F$ , to be the set of points that belong to every set in $\mathcal{F}$ . The collection of sets $\mathcal{F}$ is said to be disjoint provided the intersection of any two distinct sets in $\mathcal{F}$ is empty. For a family $\mathcal{F}$ of sets, the following identities are established by checking set inclusions

### De Morgan's identities

$$X\sim\left[\bigcup\limits_{F\in\mathcal{F}}F\right]=\bigcap\limits_{F\in\mathcal{F}}[X\sim F]\quad\text{and}\quad X\sim\left[\bigcap\limits_{F\in\mathcal{F}}F\right]=\bigcup\limits_{F\in\mathcal{F}}[X\sim F],$$

that is,the complement of the union is the intersection of the complements, and the com plement of the intersection is the union of the complements

For a set $\Lambda$ ,suppose that for each $\lambda\in\Lambda$ ，there is defined a set $E_{\lambda}$ .Let $\mathcal{F}$ be the collection of sets $\{E_{\lambda}\mid\lambda\in\Lambda\}$ . We write ${\mathcal{F}}=\{E_{\lambda}\}_{\lambda\in\Lambda}$ and refer to this as an indexing (or parametrization) of $\mathcal{F}$ by the index set (or parameter set)A.

### Mappings between sets

Given two sets $A$ and $B$ ,by a mapping or function from $A$ into $B$ we mean a corre spondence that assigns to each member of $A$ a member of $B$ .In the case $B$ is the set of real numbers we always use the word “function.” Frequently we denote such a mapping by $f$ : $A\to B$ , and for each member $iL$ of $A$ ,we denote by $f(x)$ the member of $B$ to which $iL$ is assigned. For a subset $A^{\prime}$ of $A$ ,we define $f(A^{\prime})=\{b\mid b=f(a)$ for some member $U$ of $A^{\prime}\}$ $f(A^{\prime})$ is called the image of $A^{\prime}$ under $f$ We call the set $A$ the domain of the function $f$ and $f(A)$ the image or range of $f$ .If $f(A)=B$ ，the function $f$ is said to be onto. If for each member $b$ of $f(A)$ there is exactly one member $U.$ of $A$ for which $b=f(a)$ , the function $f$ is said to be one-to-one.A mapping f: $A\to B$ that is both one-to-one and onto is said to be invertible; we say that this mapping establishes a one-to-one correspondence between the sets $A$ and $B$ . Given an invertible mapping f: $A\to B$ ，for each point $b$ in $B$ ,there is exactly one member $U$ of $A$ for which $f(a)=b$ and it is denoted by $f^{-1}(b)$ . This assignment defines the mapping $f^{-1}.$ $B\to A$ ,which is called the inverse of $f$ .Two sets $A$ and $B$ are said to be equipotent provided there is an invertible mapping from $A$ onto $B$ .Two sets which are equipotent are, from the set-theoretic point of view, indistinguishable Given two mappings $f$ : $A\to B$ and $y.$ $C\to D$ for which $f(A)\subseteq C$ then the composition

gof: $A\to D$ is defined by $[g\circ f](x)=g(f(x))$ for each $x\in A$ . It is not difficult to see that the composition of invertible mappings is invertible. For a set $D$ ，define the identity mapping $id_{D}$ : $D\to D$ by $id_{D}(x)=x$ for all $x\in D$ .A mapping $f$ ： $A\to B$ is invertible if and only if there is a mapping $y.$ $B\to A$ for which

$$g\circ f=id_A\mathrm{~and~}f\circ g=id_B.$$

Even if the mapping f: $A\to B$ is not invertible, for a set $E$ , we define $f^{-1}(E)$ to be the set $\{a\in A\mid f(a)\in E\}$ ;it is called the inverse image of $E$ under $f.$ We have the following useful properties: for any two sets $E_{1}$ and $E_{2}$

$$f^{-1}(E_1\cup E_2)=f^{-1}(E_1)\cup f^{-1}(E_2),\:f^{-1}(E_1\cap E_2)=f^{-1}(E_1)\cap f^{-1}(E_2)$$

and

$$f^{-1}(E_1\sim E_2)=f^{-1}(E_1)\sim f^{-1}(E_2).$$

------------------------------------------------------------------

Finally, for a mapping f: $A\to B$ and a subset $A^{\prime}$ of its domain $A$ ,the restriction of $f$ to $A^{\prime}$ ,denoted by $f\|_{A^r}$ ,is the mapping from $A^{\prime}$ to $B$ which assigns $f(x)$ to each $x\in A^{\prime}$

### EQUIVALENCE RELATIONS,THE AXIOM OF CHOICE, AND ZORN'S LEMMA

Given two non-empty sets $A$ and $B$ ，the Cartesian product of $A$ with $B$ ，denoted by $A\times B$ , is defined to be the collection of all ordered pairs ( $a$ ， $b$ ),where $a\in A$ and $b\in B$ and we consider $( a$, $b) = ( a^{\prime }$, $b^{\prime })$ if and only if $a=a^{\prime}$ and $b=b^{\prime}.^2$ For a non-empty set $X$ ，we call a subset $R$ of $X\times X$ a relation on $X$ and write $x$ $R$ $x^{\prime }$ provided (z, $x^{\prime}$ )belongs to $R$ The relation $R$ is said to be reflexive provided xRx ,for all $x\in X$ ;the relation $R$ is said to be symmetric provided $x$ $R$ $x^{\prime }$ if $x^{\prime}R.x$ : the relation $R$ is said to be transitive provided whenever $x$ $R$ $x^{\prime }$ and $x^{\prime}Rx^{\prime\prime}$ ,then $x$ $R$ $x^{\prime \prime }$

Definition A relation $R$ on a set $X$ is called an equivalence relation provided it is reflexive, symmetric, and transitive..

Given an equivalence relation $R$ on a set $X$ , for each $x\in X$ , the set $R_{x}= \{ x^{\prime }\mid x^{\prime }\in X$, $x$ $R$ $x^{\prime }\}$ is called the equivalence class of $L$ (with respect to $R$ ). The collection of equivalence classes is denoted by $X/R$ For example, given a set $X$ , the relation of equipotence is an equivalence relation on the collection $2^{X}$ of all subsets of $X$ The equivalence class of a set with respect to the relation equipotence is called the cardinality of the set. Let $R$ be an equivalence relation on a set $X$ Since $R$ is symmetric and transitive

$R_{x}=R_{x^{\prime}}$ if and only if $x$ $R$ $x^{\prime }$ and therefore the collection of equivalence classes is disjoint. Since the relation $R$ is reflexive, $X$ is the union of the equivalence classes. Therefore, $X/R$ is a disjoint collection of non-empty subsets of $X$ whose union is $X$ .Conversely, given a disjoint collection $\mathcal{F}$ of non-empty subsets of $X$ whose union is $X$ the relation of belonging to the same set in $\mathcal{F}$ is an equivalence relation $R$ on $X$ for which ${\mathcal{F}}=X/R$ Given an equivalence relation on a set $X$ ,it is often necessary to choose a subset $C$

of $X$ which consists of exactly one member from each equivalence class. Is it obvious that there is such a set? Ernst Zermelo called attention to this question regarding the choice of elements from collections of sets. Suppose, for instance, we define two real numbers to be rationally equivalent provided their difference is a rational number.It is easy to check that this is an equivalence relation on the set of real numbers. But it is not easy to identify a set of real numbers that consists of exactly one member from each rational equivalence class.

Definition Let $\mathcal{F}$ be a non-empty family of non-empty sets.A choice function $f$ on $\mathcal{F}$ is a function f from $\mathcal{F}$ to $\cup_{F\in\mathcal{F}}F$ with the property that for each set $F$ in $\mathcal{F}$ ， $f(F)$ is a member of $F$

Zermelo's Axiom of Choice Let $\mathcal{F}$ be a non-empty collection ofnon-empty sets.Then there is a choice function on $\mathcal{F}$

Very roughly speaking, a choice function on a family of non-empty sets “chooses" a member from each set in the family. We have adopted an informal, descriptive approach to set theory and accordingly we will freely employ, without further ado, the Axiom of Choice.

------------------------------------------------------------------

Definition A relation. $R$ on α set non-empty $X$ is called a partial ordering provided if is reflexive, transitive, and, for $x,x^{\prime}$ in $X$

$$if\:x\:R\:x'\:and\:x'\:R\:x,\:then\:x=x'.$$

A subset $E$ of $X$ is said tobe totally ordered providedfor $x,x^{\prime}$ in $E$ either $Rx^{\prime}$ OT $x^{\prime }$ $R$ $x$ A member z of $X$ is said to be an upper bound for a subset $E$ of $X$ provided $x^{\prime}Rx$ for all $x^{\prime}\in E$ ，and said to be maximal provided the only member ${\mathcal{L}}^{\prime}$ of $X$ for which $x$ $R$ $x^{\prime }$ is $x^{\prime}=x$

For a family $\mathcal{F}$ of sets and $A,B\in\mathcal{F}$ , define $ARB$ provided $A\subseteq B$ . This relation of set inclusion is a partial ordering of $\mathcal{F}$ .Observe that a set $F$ in $\mathcal{F}$ is an upper bound for a subfamily $\mathcal{F}^{\prime}$ of $\mathcal{F}$ provided every set in $\mathcal{F}^{\prime}$ is a subset of $F$ and a set $F$ in $\mathcal{F}$ is maximal provided it is not a proper subset of any set in $\mathcal{F}$ Similarly, given a family $\mathcal{F}$ of sets and $A,B\in\mathcal{F}$ define $ARB$ provided $B\subseteq A$ .This relation of set containment is a partial ordering of $\mathcal{F}$ Observe that a set $F$ in $\mathcal{F}$ is an upper bound for a subfamily $\mathcal{F}^{\prime}$ of $\mathcal{F}$ provided every set in $\mathcal{F}^{\prime}$ contains $F$ and a set $F$ in $\mathcal{F}$ is maximal provided it does not properly contain any set in $\mathcal{F}$

Zorn's Lemma Let $X$ be a partially ordered set for which every totally ordered subset has an upper bound. Then $X$ has a mazimal member

We will use Zorn's Lemma to prove some of our most important results, including the Hahn-Banach Theorem, the Tychonoff Product Theorem, and the Krein-Milman Theorem Zorn's Lemma is equivalent to Zermelo's Axiom of Choice.In the book Functional Anal ysis by Theo Bihler and Deitmar Salamon, there is a discussion and concise proof of the equivalence of the Axiom of Choice and Zorn’s Lemma. We have defined the Cartesian product of two sets.It is useful to define the Carte

sian product of a general parametrized collection of sets. For a collection of sets $\{E_{\lambda}\}_{\lambda\in\Lambda}$ parametrized by the set $\Lambda$ , the Cartesian product of $\{E_{\lambda}\}_{\lambda\in\Lambda}$ , which we denote by $\Pi_{\lambda\in\Lambda}E_{\lambda}$ is defined to be the set of functions $f$ from $\Lambda$ to $\bigcup_{\lambda\in\Lambda}E_{\lambda}$ such that for each $\lambda\in\Lambda$ $f(\lambda)$ belongs to $E_{\lambda}$ .It is clear that the Axiom of Choice is equivalent to the assertion that the Cartesian product of a non-empty family of non-empty sets is non-empty. Note that the Cartesian product is defined for a parametrized family of sets and that two different parametrizations of the same family will have different Cartesian products. This general definition of Cartesian product is consistent with the definition given for two sets.Indeed consider two non-empty sets $A$ and $B$ Define $\Lambda=\{\lambda_{1}$ ， $\lambda_2\}$ where $\lambda_{1}\neq\lambda_{2}$ and then define $E_{\lambda_{1}}=A$ and $E_{\lambda_{2}}=B$ . The mapping that assigns to the function $f\in\Pi_{\lambda\in\Lambda}E_{\lambda}$ the ordered pair $( f( \lambda _{1})$, $f( \lambda _{2}) )$ f(入2)） $f(\lambda_{2}))$ is an invertible mapping of the Cartesian product $\Pi_{\lambda\in\Lambda}E_{\lambda}$ onto the collection of ordered pairs $A\times B$ and therefore these two sets are equipotent. For two sets $E$ and $\Lambda$ ,define $E_{\lambda}=E$ for all $\lambda\in\Lambda$ . Then the Cartesian product $\Pi_{\lambda\in\Lambda}E_{\lambda}$ is equal to the set of all mappings from $\Lambda$ to $E$ and is denoted by $E^{\Lambda}$
