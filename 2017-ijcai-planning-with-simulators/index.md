---
layout: page
title: "Purely Declarative Action Representations are Overrated: Classical Planning with Simulators (IJCAI 2017)"
nav_exclude: true

---

_Download the paper [here]({{ '/papers/2017-ijcai-planning-with-simulators.pdf' | prepend: site.baseurl }})_.


## Abstract

Classical planning is concerned with problems where a goal needs to be reached from a known
initial state by doing actions with deterministic, known effects. Classical planners, however, deal
only with classical problems that can be expressed in declarative planning languages such as STRIPS
or PDDL. This prevents their use on problems that are not easy to model declaratively or whose
dynamics are given via simulations. Simulators do not provide a declarative representation of actions, 
but simply return successor states. The question we address in this paper is: can a planner that has access
to the structure of states and goals only, approach the performance of planners that also have access to
the structure of actions expressed in PDDL? To answer this, we develop domain-independent, black box 
planning algorithms that completely ignore action structure, and show that they match the performance of 
state-of-the-art classical planners on the standard planning benchmarks. Effective black box algorithms
open up new possibilities for modeling and for expressing control knowledge, which we also illustrate.


## Reference

	@inproceedings{frances2017purely,
		author = "Franc{\`e}s, G. and Ram\'{i}rez, M. and Lipovetzky, N. and Geffner, H.",
		title = "Purely Declarative Action Representations are Overrated: Classical Planning with Simulators",
		booktitle = "Proc. 26th Int. Joint Conf. on Artificial Intelligence",	
		pages = "To appear",
		year = "2017"
	}