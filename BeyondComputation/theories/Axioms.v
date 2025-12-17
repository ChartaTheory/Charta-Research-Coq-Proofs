(* ===================================================== *)
(* Beyond Computation 1.0 - AXIOMS                       *)
(* ===================================================== *)

Require Import Coq.Init.Logic.

(* Basis-Typen *)
Parameter M : Type.  (* Mental *)
Parameter C : Type.  (* Computational *)
Parameter F : Type.  (* Formal Systems *)
Parameter E : Type.  (* Environments *)

(* Kern-Prädikate *)
Parameter realizes : M -> C -> Prop.
Parameter Content : C -> E -> Prop.
Parameter Knows : M -> Prop -> Prop.
Parameter Prov : F -> Prop -> Prop.
Parameter NormCorrect : M -> Prop.
Parameter Ought : Prop -> Prop.

(* ===================================================== *)
(* AXIOME *)
(* ===================================================== *)
Axiom A1_ContentVariety : exists m1 m2 : M, True.
Axiom A2_Normativity : exists m : M, NormCorrect m.
Axiom A3_EpistemicInsight : exists m : M, exists f : F, Knows m (forall G : Prop, Prov f G -> False).
Axiom A4_FiniteLimitation : forall c : C, False.
Axiom C1_Closure : forall c : C, True.
Axiom C2_ParametricSemantics : forall c : C, True.
Axiom C3_CausalRegularity : forall x y : C, True.
