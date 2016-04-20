---
layout: page
title: "Modeling and Computation in Planning: Better Heuristics from More Expressive Languages (ICAPS 2015)"
nav_exclude: true

---


The paper discusses how a planning language which is more expressive than standard PDDL is able to better capture
 the structure of planning problems, which in turns allows not only a more compact representation,
 but also the derivation of better heuristic guidance. A number of illustrative example domains encoded in
 Functional STRIPS are used to show this, along with a prototype planner that we call **FS0**.
 Here you can find the benchmarks and instructions to download and run the planner.

 This paper was awarded the [ICAPS Outstanding Student Paper Runner-up](http://icaps15.icaps-conference.org/technical/papers.html).

## Abstract

Most of the key computational ideas in planning have been
developed for simple planning languages where action preconditions and goals are conjunctions of propositional atoms.
Preconditions and goals that do not fit into this form are
normally converted into it either manually or automatically. In
this work, we show that this modeling choice hides important structural information, resulting in poorer heuristics and
weaker planning performance. From a theoretical point of view, we show that the direct generalization of relaxed
planning graph heuristics to more expressive languages that implicitly allow conjunctions of atoms
with more than one state variable leaves open a crisp gap, as it fails to properly account
for the constraints over these variables. The simple propositional languages that are standard in planning do not remove
this gap but “hide it under the rug” by forcing atoms to be of the form X = c, where c is a constant and X is a
(usually boolean) state variable. Closing this gap in the computation of the relaxed planning graph
for more expressive languages leads to a more accurate but intractable heuristic, yet a cost-effective tradeoff
can be achieved using local forms of constraint propagation that result in better heuristics, better
plans, and a more effective search. We show this empirically over a diverse set of illustrative examples
using a fragment of the Functional STRIPS planning language.

## The FS0 planner
As of now, the [FS0 main repository](https://bitbucket.org/gfrances/fs0) contains a minimum of information to download and run our planner. For the sake of convenience, a tarball with all the necessary files are provided [here](https://bitbucket.org/gfrances/pubs/downloads/fs0-planner.tgz). Since this is a continuously evolving prototype, however, changes might break backwards compatibility, etc., so in case anything does not work as expected, please do not hesitate to contact Guillem Francès (<guillem.frances@upf.edu>)

## Paper Benchmarks
The [benchmarks directory](https://bitbucket.org/gfrances/pubs/src/master/icaps2015/benchmarks/) contains the benchmark domains and instances used in the paper, along with the python scripts  that were used to generate the instances (see the `generators` subdirectory).

## Reference

	@inproceedings{frances2015modeling,
		author = "Franc{\`e}s, G. and Geffner, H.",
		title = "Modeling and Computation in Planning: Better Heuristics from More Expressive Languages",
		booktitle = "Proc. 25th Int. Conf. on Automated Planning and Scheduling",
		pages = "70--78",
		year = "2015"
	}
