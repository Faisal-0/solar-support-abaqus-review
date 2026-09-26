# Client requirements

Source: supplied Karatas (2020) PDF and client conversation, 26 September 2026.

- Reconstruct a reusable Abaqus model and compare with the paper, maximum relative error 10%.
- Omit proprietary P1 rails and solar panel elements; transfer their weights and environmental loads to supporting contact points.
- Include dead, snow, and wind loads; exclude seismic loading.
- Model above-ground columns. Resolve erroneous brace dimension from the remaining geometry.
- Supply editable source, CAE, INP, ODB, load calculations, and comparison evidence.
- Client uses Abaqus 2014; available solvers are 2024 and 2018. Older-version native compatibility must not be asserted without testing.
- Work autonomously without clarification questions.

Targets: S355JR P2 beam maximum von Mises stress 210.5 MPa; S235JR column maximum stress 114 MPa; maximum column axial compression 11670.44 N. Figure 3 explicitly identifies Weight+Wind+Snow for axial force. Stress governing combinations are undisclosed. These are SAP2000 numerical benchmarks, not experiments. No displacement benchmark is provided.
