---
layout: page
title: "Effective Planning with Expressive Languages (PhD Dissertation)"
nav_exclude: true

---

_Download the thesis [here]({{ '/papers/2017-frances-dissertation.pdf' | prepend: site.baseurl }})_.


## Abstract

Classical planning is concerned with finding sequences of actions that achieve a certain
goal from an initial state of the world, assuming that actions are deterministic,
states are fully known, and both are described in some modeling language. This work
develops effective means of dealing with expressive modeling languages for classical
planning. First, we show that expressive languages not only allow simpler problem
representations, but also capture additional problem structure that can be leveraged
by heuristic solution methods. We develop heuristics that support functions and
existential quantification in the problem definition, and show empirically that they
can be more informed and cost-effective. Second, we develop a novel width-based
algorithm that matches state-of-the-art performance without looking at the declarative
representation of actions. This is a significant departure from previous research,
and advances the use of expressive modeling languages in planning and the scope
and effectiveness of classical planners.

## Reference

	@phdthesis{frances2017effective,
        title    = {Effective Planning with Expressive Languages},
        school   = {Universitat Pompeu Fabra, Barcelona, Spain},
        author   = {Franc{\`e}s, Guillem},
        year     = {2017},
        month    = 10
    }