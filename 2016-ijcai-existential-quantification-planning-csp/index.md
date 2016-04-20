---
layout: page
title: "E-STRIPS: Existential Quantification in Planning and Constraint Satisfaction"
nav_exclude: true
---

## Abstract

Existentially quantified variables in goals and action preconditions are part of the standard PDDL
planning language, yet few planners support them, while those that do compile them away at an
exponential cost. In this work, we argue that existential variables are an essential feature for
representing and reasoning with constraints in planning, and that it is harmful to compile them away
or avoid them altogether, since this hides part of the problem structure that can be exploited
computationally. We show how to do this by formulating an extension of the standard delete-relaxation
heuristics that handles existential variables. While this extension is simple, the consequences for both
modeling and computation are important. Furthermore, by allowing existential variables in STRIPS
and treating them properly, CSPs can be represented and solved in a direct manner as action-less,
fluent-less STRIPS planning problems, something important for problems involving restrictions. In
addition, functional fluents in Functional STRIPS can be compiled away with no effect on the
structure and informativeness of the resulting heuristic.
Experiments are reported comparing our native E-STRIPS planner with state-of-the-art STRIPS
planners over compiled and propositional encodings, and with a Functional STRIPS planner.

## The FS Planner

The exact version of the `FS` planner used to run the tests for the experimental section will soon be published
into the main planner repository, but is available until then [under request]({{ '/about' | prepend: site.baseurl }}).

## Benchmarks

The exact benchmarks that were used to run the tests for the experimental section of the paper can be found
[here](https://github.com/gfrances/pubs/tree/gh-pages/2015-icaps-better-heuristics-more-expressive-languages/benchmarks).
Each subdirectory name (e.g. `block-grouping-strips-ex/`)
is made up by the name of the particular planning domain (`block-grouping`) plus a number of tags
indicating the type of encoding (STRIPS with existential quantification, in this case, but could also be
e.g. `fn` for Functional STRIPS, or merely `strips` for standard STRIPS without existential quantification).
Random instance generators are available [under request]({{ '/about' | prepend: site.baseurl }}).


## Reference

	@inproceedings{frances2016existential,
		author = "Franc{\`e}s, G. and Geffner, H.",
		title = "{E-STRIPS}: Existential Quantification in Planning and Constraint Satisfaction",
		booktitle = "Proc. 25th Int. Joint Conf. on Artificial Intelligence",
		pages = "To Appear",
		year = "2016"
	}