Both models (UV 4D and IR 3D) are defined with all operators with a positive sign in the ".fr" files. This is the standard approach when working in Euclidean space: the kinetic term gains a negative sign from the scalar product of the derivatives, and since the potential term also had a negative sign, we remove the global sign.

When we print the Feynman rules using "model.nb", these rules are obtained assuming the standard Minkowski method.

When we use these rules in "FeynCalc.nb" for the matching, we must introduce the necessary modifications to the rules so they are Euclidean. Propagators are changed to 1/(P^2+m^2) and  for vertices we use the Wilson coefficients as given by FeynRules but without the imaginary unit sign (e.g. \lambda/4! \phi^4 -> \lambda instead of i\lambda).
