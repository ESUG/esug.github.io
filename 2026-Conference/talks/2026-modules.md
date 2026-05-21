! The Pharo Module System

Guillermo Polito (guillermo.polito@inria.fr)

""Abstract:""

The Pharo community has been asking for namespace support for years.
However, namespaces alone are not sufficient to address the needs of modern development.
In this talk we give a glimpse at the implementation of a modern module system that supports namespaces but also separate compilation and co-existance of multiple versions of the same library side-by side.
However, such an implementation does not come without challenges.
Traditional Smalltalk extension methods are global, creating unexpected dependencies, and making it difficult to isolate changes to a single module.
Moreover, maintaining backwards compatibility adds further constraints, as existing code must continue to function even as the module system evolves.
Finally, debugging and understanding code also becomes more complex, because names may have different meanings depending on the context in which they are used.

""Bio:""

Guille Polito is chargé de recherche at INRIA and the CRIStAL laboratory in the University of Lille, within the Evref team.
He formerly worked on industry on service-oriented and mobile applications before doing a PhD on computer science.
Guille's main research interests are compilers, modularity, tooling and automated testing.
Guille participates in the Pharo community since 2010 and is now board member.
His most noticeable contributions to the community are the Pharo Bootstrap process and Iceberg.
