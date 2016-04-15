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


## The FS0 planner
As of now, the [FS0 main repository](https://bitbucket.org/gfrances/fs0) contains a minimum of information to download and run our planner. For the sake of convenience, a tarball with all the necessary files are provided [here](https://bitbucket.org/gfrances/pubs/downloads/fs0-planner.tgz). Since this is a continuously evolving prototype, however, changes might break backwards compatibility, etc., so in case anything does not work as expected, please do not hesitate to contact Guillem Francès (<guillem.frances@upf.edu>)

## Paper Benchmarks
The [benchmarks directory](https://bitbucket.org/gfrances/pubs/src/master/icaps2015/benchmarks/) contains the benchmark domains and instances used in the paper, along with the python scripts  that were used to generate the instances (see the `generators` subdirectory).

## Reference

	@inproceedings{frances2015modeling,
		author = "Franc{\`e}s, Guillem and Geffner, Hector",
		title = "Modeling and Computation in Planning: Better Heuristics from More Expressive Languages",
		booktitle = "Proceedings of the 25th International Conference on Automated Planning and Scheduling (ICAPS)",
		pages = "70--78",
		year = "2015"
	}

