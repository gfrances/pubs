---
layout: page
title: "Improving the Efficiency of Multi-site Web Search Engines (WSDM 2014)"
nav_exclude: true

---


## Abstract
A multi-site web search engine is composed of a number
of search sites geographically distributed around the world.
Each search site is typically responsible for crawling and indexing the web pages that
are in its geographical neighborhood. A query is selectively processed on a subset of search
sites that are predicted to return the best-matching results.
The scalability and efficiency of multi-site web search engines have attracted a lot of research attention in recent
years. In particular, research has focused on replicating important web pages across sites, forwarding queries to
relevant sites, and caching results of previous queries. Yet, these problems have only been studied in isolation,
but no prior work has properly investigated the interplay between them.
In this paper, we take this challenge up and conduct what we believe is the first comprehensive analysis of a full stack
of techniques for efficient multi-site web search. Specifically, we propose a document replication technique that improves
the query locality of the state-of-the-art approaches with various replication budget distribution strategies.
We devise a machine learning approach to decide the query for warding patterns,
achieving a significantly lower false positive ratio than a state-of-the-art thresholding approach with
little impact on search result quality. We propose three result caching strategies that reduce the number of forwarded
queries and analyze the trade-off they introduce in terms of storage and network overheads. Finally, we show that the
combination of the best-of-the-class techniques yields very promising search efficiency, rendering multi-site,
geographically distributed web search engines an attractive alternative to centralized web search engines.


## Reference

	@inproceedings{frances2014improving,
	  title={Improving the efficiency of multi-site web search engines},
	  author={Franc{\`e}s, G. and Bai, X. and Cambazoglu, B.B. and Baeza-Yates, R.},
	  booktitle={Proc. 7th ACM Int. Conf. on Web Search and Data Mining},
	  pages={3--12},
	  year={2014},
	  organization={ACM}
	}