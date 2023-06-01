! Code instrumentation and the pitfalls of abstraction

Guillermo Polito (guillermo.polito@inria.fr)
Pablo Tesone  (pablo.tesone@inria.fr)

""Abstract:""
In this talk, we are going to understand the endeavours of building a robust instrumentation library.

Let them be bytecode instrumentation, method wrappers, or interception of message passing, all instrumentation libraries have traditionally suffered from meta-circularities.
However, the folklore tells that meta-circularities arise when instrumenting code that is *special*, *low-level* or *core*.
We will see that contrary to that common belief, meta-circularities arise even in the simplest instrumentations.
Our most precious abstraction --every computation is carried out by messages-- is at the core of such difficulty, and the hooks provided by the language implementation (does not understand, cannot interpret, run:with:in:) leave all responsibility to the developer.

We will show the design of an instrumentation support library that is tightly integrated with the language and helps instrumentation library developers build robust implementations.
Finally, we will show how this library can help us build tools such as code coverage and profilers.

""Bio:""
Guille Polito is chargé de recherche at INRIA and the CRIStAL laboratory in the University of Lille, within the Evref team.
He formerly worked on industry on service-oriented and mobile applications before doing a PhD on computer science.
Guille's main research interests are compilers, modularity, tooling and automated testing.
Guille participates in the Pharo community since 2010 and is now board member.
His most noticeable contributions to the community are the Pharo Bootstrap process and Iceberg.

Pablo Tesone is engineer for the Pharo Consortium, with 10 years of experience in industrial projects.
He has lately done a PhD on Dynamic Software Update applied to Live programming environments, distributed systems and robotic applications. 
He is interested in improving development tools and the daily development process. 
He is an enthusiast of the object oriented programming and their tools. 
He collaborates with different open source projects like the ones in the Pharo Community [http://pharo.org/] and the Uqbar Foundation [http://www.uqbar-project.org/].
