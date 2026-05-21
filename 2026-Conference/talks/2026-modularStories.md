! Modularity by Construction

Guillermo Polito (guillermo.polito@inria.fr)

""Abstract:""

Pharo has grown organically over the years and as it evolved, dependencies between projects were not always clearly defined.
For example, parts of the compiler infrastructure ended up depending on Morphic.
The interactive nature of the environment also allows developers to compile incorrect code, including e.g., code with undeclared variables.
This is convenient during development, but it can make validation harder.

In this talk I'll also show how, at the same time, the ecosystem has improved a lot in this area.
Projects are now commonly managed with Metacello and explicit dependency declarations.
The bootstrap process runs on every commit since 2016 and started enforcing stricter compilation and project loading.
The CI process is also being updated to support more independent project testing.
Altogether, these changes make the system easier to maintain and open the door to better tooling, including tools that rely on consistent project naming conventions such as coverage analysis. 


""Bio:""

Guille Polito is chargé de recherche at INRIA and the CRIStAL laboratory in the University of Lille, within the Evref team.
He formerly worked on industry on service-oriented and mobile applications before doing a PhD on computer science.
Guille's main research interests are compilers, modularity, tooling and automated testing.
Guille participates in the Pharo community since 2010 and is now board member.
His most noticeable contributions to the community are the Pharo Bootstrap process and Iceberg.
