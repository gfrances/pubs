---
layout: page
title: "Effective Planning with More Expressive Languages (IJCAI 2016)"
nav_exclude: true

---

This paper is an invited submission to the IJCAI 2016 Sister Conferences Track of the awarded
["Modeling and Computation in Planning: Better Heuristics from More
Expressive Languages"]({{ '/' | prepend: site.baseurl }}{{ site.pubs.icaps2015.slug }}), ICAPS 2015.

The text has been updated to reflect some of the research progress since the original publication,
but the experimental section figures, and thus the exact planner version and benchmarks,
are the same than in the original paper.


## Abstract

Most of the key computational ideas in classical planning assume a simple planning language where
action preconditions and goals are conjunctions of _propositional_ atoms. This is to facilitate the
definition and computation of heuristics for guiding the
search for plans. In this work, however, we show that this modeling choice hides important
structural information, resulting in poorer heuristics and weaker planning performance. To address this, we
show how relaxed plan heuristics can be lifted to a variable-free first-order planning language,
Functional STRIPS, where atomic formulas can involve arbitrary terms. The key idea is to regard the set
of atoms that are reachable in a propositional layer of the relaxed planning graph as encoding a set of
_logical first-order interpretations_. A precondition or goal _formula_ is then regarded as reachable in a
propositional layer, potentially adding new atoms to the next layer, when the set of atoms in the layer
makes the formula _satisfiable_ according to the rules of first-order logic. While this satisfiability test and
the resulting heuristics turn out to be intractable, we show how a meaningful polynomial approximation
can be obtained by formulating the satisfiability problem as a CSP and applying constraint
propagation techniques.
Experiments illustrating the computational value of planning with more expressive languages are also reported.


## Reference

	@inproceedings{frances2016effective,
		author = "Franc{\`e}s, G. and Geffner, H.",
		title = "Effective Planning with More Expressive Languages",
		booktitle = "Proc. 25th Int. Joint Conf. on Artificial Intelligence",
		pages = "To appear",
		year = "2016"
	}