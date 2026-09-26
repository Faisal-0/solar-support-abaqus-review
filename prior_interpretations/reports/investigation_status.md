# Investigation record — NOT A DELIVERY

No model has been validated or promoted. User prohibits handover before all required comparisons meet10%.

## Acceptance limits

|Quantity|Reference|Permitted range|
|---|---:|---:|
|P2/S355 beam stress|210.5MPa|189.45–231.55MPa|
|Column/S235 stress|114MPa|102.6–125.4MPa|
|Maximum column compression, D+S+W|11670.44N|10503.396–12837.484N|

The reference is a SAP2000 numerical model, not an experimental validation test. Its two stress-governing cases are unspecified, while its global analysis includes seismic. The requested Abaqus scope excludes seismic and P1/panel stiffness. Matching three numbers alone cannot establish equivalent models.

## Findings

Baseline mesh and load/equilibrium checks pass, but numerical agreement fails. Joint release, load interpretation, purlin layout, geometric nonlinearity, centroid offsets, restrained warping, and rounded-corner sensitivities have not produced a passing physical candidate. The25-run ledger records the actual results, with native beam normal-stress proxies separated from qualified thin-wall stress recovery.

Several end-purlin branches produce close P2 stress and column compression. They remain rejected because columns miss the target and the P5 purlins exceed S235 yield in an elastic model. These branches cannot be used to claim validation.

The B31OS branch retains separate warping freedoms at intersecting members, ties ordinary joint freedoms1–6, and fixes warping at column bases. Its column force13216.917N exceeds the upper limit before any stress interpretation. It is an exploratory INP/ODB branch, not a promoted CAE model. B31 stress recovery is explicitly blocked for this branch because its torsion/warping formulation needs separate recovery.

Figure3 suggests rounded-corner section geometry from its lineweight. Run024 tests a conventional8mm inner radius: self-weight agrees within0.55%, but recovered stresses76.045/54.940MPa and compression13133.497N fail the targets. This explains a source detail without resolving the result discrepancies. The companion2019 paper describes another structure and does not resolve the2020 model.

## Evidence needed to establish source equivalence

- Original P5 count, stations and continuity; rail load transfer/contact positions.
- Beam/column/brace releases, section orientations and actual centroid offsets.
- Wind application zones, signs and directions.
- Governing combinations and member/station identifiers for both reported stress values, including whether seismic governs.
- Section properties or original SAP2000 model to resolve conflicting weight and geometry data.

These are recorded limitations, not a user questionnaire. No arbitrary load multiplier, material modulus, section stiffness or joint spring has been fitted to the reported peaks. No final package exists.
