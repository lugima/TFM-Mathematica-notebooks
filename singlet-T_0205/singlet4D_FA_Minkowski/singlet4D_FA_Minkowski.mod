(* Patched for use with FeynCalc *)
(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)
(*                                                                             *)
(*         This file has been automatically generated by FeynRules.            *)
(*                                                                             *)
(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)


FR$ModelInformation={
  ModelName->"model"};

FR$ClassesTranslation={};

FR$InteractionOrderPerturbativeExpansion={};

FR$GoldstoneList={};

(*     Declared indices    *)

(*     Declared particles    *)

M$ClassesDescription = {
V[1] == {
    SelfConjugate -> True,
    PropagatorLabel -> B,
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {} },

F[1] == {
    SelfConjugate -> False,
    PropagatorLabel -> Psi,
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {} },

S[1] == {
    SelfConjugate -> True,
    PropagatorLabel -> phi,
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {} }
}


(*        Definitions       *)






(*      Couplings (calculated by FeynRules)      *)

M$CouplingMatrices = {

C[ S[1] , S[1] , S[1] ] == {{(-6*I)*kappa, 0}},

C[ S[1] , S[1] , S[1] , S[1] ] == {{(-24*I)*lmbd, 0}},

C[ -F[1] , F[1] , S[1] ] == {{(-I)*g1, 0}, {(-I)*g1, 0}}

}

