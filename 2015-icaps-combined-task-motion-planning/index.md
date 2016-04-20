---
layout: page
title: "Planning with State Constraints and its Application to Combined Task and Motion Planning (PlanRob 2015)"
nav_exclude: true
---


The paper discusses how to integrate task and motion planning through the use of the [`FS0` planner](https://bitbucket.org/gfrances/fs0) presented in
[(Frances and Geffner 2015)]({{ '/' | prepend: site.baseurl }}{{ site.pubs.icaps2015.slug }}), augmented with `non-overlap` state constraints.

## Abstract

Most of the key computational ideas in planning have been developed for planning languages where action preconditions
and goals are conjunctions of propositional atoms. These restrictions make the definition and computation of planning
heuristics easier but limit the expressive capabilities of the resulting planners. As a result, standard planners are unable
to capture the type of geometrical reasoning that is critical in robotics domains where both robots and objects have
geometrical dimensions and collisions are to be avoided. Such problems are addressed in robotics by combining task planners
that handle the symbolic reasoning part with motion planners that check the geometrical feasibility of the plans output by
the task planners. This decomposition however may result in a lot of backtracking as the symbolic and geometrical
components are not independent. The aim of this work is to provide an alternative integration of task and motion planning where
the symbolic and geometrical components are addressed in combination, with neither part taking the back seat. For this,
we build on the recent planner FS0 that is able to handles an expressive variable-free, first-order planning language called
Functional STRIPS where constraints, functions and numerical variables are accommodated, and extend it to handle also
state constraints — namely, formulas that must be true in all states. We then use functions for encoding the geometrical
dimensions and poses of objects, and state constraints to express that no pair of objects, including the robot, can overlap
in space. We illustrate the functionality and performance of the planner over a number of examples.

## Reference

	@inproceedings{ferrermestres2015,
		author = "Ferrer-Mestres, J. and Franc{\`e}s, G. and Geffner, H.",
		title = "Planning with State Constraints and its Application to Combined Task and Motion Planning",
		booktitle = "PlanRob - Workshop on Planning and Robotics, 25th Int. Conf. on Automated Planning and Scheduling",
		pages = "13--22",
		year = "2015"
	}

