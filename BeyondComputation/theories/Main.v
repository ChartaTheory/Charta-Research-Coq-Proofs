Require Import BeyondComputation.Theorems.

(* ===================================================== *)
(* 4 BEWIESENE PAPER-THEOREME *)
(* ===================================================== *)
Check T1p_GoedelLimitation.           (* T1' Gödel *)
Check T2p_SemanticUnderdetermination. (* T2' Semantik *)
Check T3p_DeonticNonCollapse.         (* T3' Deontik *)
Check T4p_Emergent_S.                 (* T4' S_subject *)

(* ===================================================== *)
(* VERIFIKATION - GENAU WIE IM PAPER *)
(* ===================================================== *)
Print Assumptions T3p_DeonticNonCollapse.
Print Assumptions T4p_Emergent_S.
Print T4p_Emergent_S.

