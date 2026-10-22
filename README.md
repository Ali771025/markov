# Finite-state Markov Chain Exercise

MATLAB finite-state Markov-chain exercise estimating a steady-state distribution.

## Overview

The function repeatedly multiplies a four-state transition matrix and displays an estimated steady-state probability row.

## Repository contents

- [LICENSE](LICENSE)
- [Markov - MATLAB Command Window.pdf](Markov%20-%20MATLAB%20Command%20Window.pdf)
- [Markov.m](Markov.m)

## Requirements

MATLAB; matrix operations only.

## Getting started

Clone this repository and open its directory:

```bash
git clone https://github.com/Ali771025/markov.git
cd markov
```

Run the example from that directory:

```matlab
Markov(0);
```

## Compatibility and scope

The declared input is unused. The stopping rule compares matrix rows and caps iteration at 1000; review the stopping criterion and convergence assumptions before adapting the method.

## Credits and license

This repository contains educational material. Preserve author credits and license notices in the source files. See the license file where provided; inclusion in this repository does not replace existing source attribution.
