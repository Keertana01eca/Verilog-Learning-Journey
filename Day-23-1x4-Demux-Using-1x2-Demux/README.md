# Day 23 – 1×4 DEMUX Using 1×2 DEMUXes

## Overview

A 1×4 Demultiplexer can be designed using multiple 1×2 Demultiplexers.

In this design, **three 1×2 DEMUXes** are used to construct a 1×4 DEMUX.

The first 1×2 DEMUX divides the input into two paths, and the next two 1×2 DEMUXes further divide those paths to generate four outputs.

## Inputs and Outputs

### Inputs
- Data Input: `I`
- Select Inputs: `S1`, `S0`

### Outputs
- `Y[3:0]`

## Block Structure

```text
                    ┌──────────────┐
                    │   1×2 DEMUX  │
                    │              │
                 ┌──│ S1           │
                 │  └──────────────┘
                 │       │     │
                 │       │     │
                 │      M0     M1
                 │       │     │
                 │       ▼     ▼
                 │   ┌─────┐ ┌─────┐
                 │   │1×2  │ │1×2  │
                 │   │DEMUX │ │DEMUX│
                 │   └─────┘ └─────┘
                 │    │  │     │  │
                 │    ▼  ▼     ▼  ▼
                 │   Y0 Y1    Y2 Y3
                 │
                 └── I

                  S0 is used by
                  the second stage
