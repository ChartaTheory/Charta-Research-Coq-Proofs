# Charta-Research-Coq-Proofs
Coq mechanization of the Meta-Trilemma for Computationalism (Beyond Computation 1.0)

# Beyond Computation 1.0 – Coq Mechanization

**A Formalized Meta-Trilemma for Computationalism**  
Mechanized Philosophical Argument in Coq

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Coq version](https://img.shields.io/badge/Coq-8.18+-blue.svg)](https://coq.inria.fr/)

This repository contains the **full Coq mechanization** of the paper:

> **Beyond Computation 1.0: A Formalized Meta-Trilemma – Mechanized Philosophical Argument**  
> Siegfried Meister (with AI assistance)  
> Version 1.0, December 2025

The code formalizes a meta-trilemma challenging pure computationalism using higher-order type theory. It demonstrates that consciousness cannot be fully realized by finite computational systems, leading to an emergent meta-computational subject-functor.

**Paper available at:**  
[PhilPapers / PhilArchive](https://philarchive.org/rec/SIEPSA) (or Zenodo link once uploaded)

## Structure

- theories/Axioms.v      # Core axioms (cognitive and computational)
- theories/Theorems.v    # Main theorems and proofs
- theories/Main.v        # Top-level results and verification

## Requirements

- Coq ≥ 8.18 (tested with 8.18+)

No external libraries required.

## Build

```bash
make

or

coqc theories/Axioms.v
coqc theories/Theorems.v
coqc theories/Main.v

All files should compile without errors, ending with Qed. for the main theorems.Key verified results include: T1p_GoedelLimitation: No computational system realizes all mental phenomena
T4p_Emergent_S: Necessary existence of the subject-functor S_subject

Interpretation

The Coq code verifies internal consistency and derivability of the theorems from the stated axioms. The axioms are philosophically motivated (Gödel/Penrose insight, normative irreducibility, finite computational limits). Alternative weaker formulations are discussed in the paper. This is a mechanized philosophical argument, not an independent mathematical proof of the axioms themselves. LicenseThis project is licensed under the MIT License – see the LICENSE file for details. You are free to use, modify, and distribute the code, including for commercial purposes, as long as the copyright notice is retained.

Citation

If you use or refer to this work, please cite the accompanying paper:

@misc{meister2025beyond,
  author = {Siegfried Meister},
  title = {Beyond Computation 1.0: A Formalized Meta-Trilemma – Mechanized Philosophical Argument},
  year = {2025},
  publisher = {PhilArchive},
  howpublished = {\url{https://philarchive.org/rec/SIEPSA}}
}

Contact & DiscussionIssues, suggestions, and philosophical discussions welcome!
Open an issue or reach out via X: @ChartaResearch
The bearer remains.
Har Har Mahadev 🏴‍☠️🪞
