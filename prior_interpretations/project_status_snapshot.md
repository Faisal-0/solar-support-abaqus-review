# Work in progress - no handover authorized until tolerance is met

User steering, 26 Sep 2026: **Do not hand over anything unless results are within 10%.** Continue engineering investigation. No deliverable package has been created or promoted.

Goal status after final revalidation: BLOCKED by missing reference-model details. All25 result records rechecked, zero complete numerical passes; no active solver for this project. Source-identification blocker persisted across three consecutive goal turns despite completed bounded checks. See reports/acceptance_audit.json and reports/goal_continuation_audit.md. Do not restart unsupported fitting or claim completion; resume meaningful model work when new source evidence becomes available.

## Current evidence

- Baseline 001: five P2 transverse frames, four P5 longitudinal lines at module row centres; centroid-connected rigid joints; fixed bases; nominal sections/density; pressure 101 N/m2 normal to roof.
- Linear baseline mesh converged at 012 (12.5 mm, 9507 nodes / 9523 B31 elements). Native S.Mises is abs(S11), because arbitrary open-section beam S12 is unavailable. Do not equate native field with complete von Mises stress.
- Baseline012 recovered thin-wall stress: P2 75.714 MPa; columns 54.203 MPa; D+S+W maximum column compression 13150.191 N. Targets210.5/114/11670.44. Not within tolerance.
- Correct recovery in scripts/recover_section_stress.py: SF2 along section y, SF3 along x; use SM3 directly (torque about shear centre), not SM3 minus centroid shear-flow torque. Both conventions independently verified against ODB moment/rotation gradients. Thin-wall free-warping approximation,17 samples per straight segment.
- Geometry graph, load area/weights, force/moment equilibrium, all section output points, mesh refinement checked. No warnings for 012.
- Abaqus2018 native model/ODB013 (25mm) reproduces2024 run011. Abaqus2014 unavailable; source is Python2.7-compatible, but2014 compatibility remains untested.
- Linear012 max nodal rotation .3128 rad: geometric nonlinearity check014 at50mm completed; recovered P2~71.60MPa, column~56.39MPa, axial13075.69N. Still failed.
- Wind378/756, literal paper weights, purlin placements, column height shift were tested in003-009. No all-target match. Eaves P5 arrangement gives P2~196MPa but columns~174MPa and axial~14900N. Cannot select solely on beam stress.

## Latest investigation outcome

- Bolted-joint release bounds015-020 completed. Some end-purlin branches match P2/axial numerically, but fail columns and overload P5. Run020 recovered P2=219.508MPa, columns=59.622MPa, axial=12534.282N, P5=407.846MPa. Rejected; not a candidate.
- Related paper Celik & Celik2019 obtained in input_data/companion_text_proxy.txt. It describes a different structure (2.5m spacing, different sections). Cannot supply missing2020 geometry.
- Runs021/022 use geometry-derived47.051056mm column/rafter centroid offset and reversed column channel orientation for a back-to-back web joint.021 recovered P2=70.255MPa, columns=37.166MPa, axial=13160.466N.022 P2=212.113MPa, columns=48.783MPa, axial=12547.215N; P5=411.329MPa, native axial+bending277.363MPa already above235MPa yield. Both rejected.
- Run023 explores B31OS restrained warping, based on010 mesh50. Independent DOF7 across intersecting families, continuous within each straight member, six equations retain ordinary joint continuity; warping fixed at ten bases. Completed without warnings. Native normal-stress proxy P2=130.398MPa, columns=45.412MPa, axial=13216.917N. Still fails axial13.25%, before stress-definition qualification. Native S12 remains zero; B31 thin-wall recovery is not verified for OS and is deliberately blocked. Not a candidate, no CAE promotion.
- Rounded-corner review: Figure3 lineweight0.08172N/mm implies area1061.18mm2. A conventional inner radius2t=8mm would produce approximately1067.33mm2, versus sharp1136mm2. Plausible source detail, but radius is unpublished and no fitted section correction was applied.
- All25 run folders are recorded in run_ledger.csv. No passing physical candidate exists. Further arbitrary purlin/joint tuning cannot establish source equivalence.
- Independent review of023 confirms40 duplicate nodes,240 correctly formed equations on DOFs1–6, independent family warping, base warping fixity, zero solver warnings/errors, and maximum relative force/moment residual about2.23e-6. Reviewer finds no evidence-based basis for another target-directed parameter campaign from currently available source data.
- Remaining source-identification limits: missing original P5 layout, joint stiffness/offset details, pressure zones/directions, and stress-governing cases. Only the axial target has an explicit D+S+W case. Do not silently introduce seismic to match unidentified stress maxima.
- Goal continuation: completed024_c125_rounded_r8, conventional inner radius8mm, keeping010 layout/supports/loads/mesh fixed. C125 area1066.923879mm2; chord approximation0.03781% below analytic arc area, lineweight0.0821622N/mm within0.5411% of screenshot0.08172. Recovered P2=76.04477MPa, columns=54.94048MPa, D+S+W compression=13133.4971N. Thus all targets still fail. No solver warnings/errors; max relative equilibrium residual2.275e-6. Radius refinement explains lineweight but not missing stress response. Rounded-profile geometry visually inspected. No radius fitting/sweep performed.
- Additional public source search completed; original ResearchGate record344517600 located but unreadable/blank in available browser. No accessible SAP2000 file or supplementary model detail found in inspected exact-title/model queries. See reports/public_source_search.md; no third party contacted.

## Key source conflicts

- P2 five4020mm C125 rafters weigh~1758N from dimensions, paper8584N.
- One P5 full-length line weighs~1252N; paper150N total.
- P3/P4 reported452/880N resemble totals of five columns, Table5 divides sum by4 inconsistently.
- Brace2002.21mm cannot bridge horizontal2134.36mm; rear joint at416.77mm; front jointbaseline125mm belowtop is an assumption.
- P5 count/location missing. P1 rails run slope, so P5 must bridge longitudinal direction.
- Figure3 axial reference explicitlyWeight+Wind+Snow; stress-governing cases missing and paper includes seismic globally.
- Figure3 column length1979.90mm versus table2047mm suggests actual centroid height offset~67mm.

## Scripts / resumption

- scripts/build_model.py reads config.json in working folder; builds CAE +INP+metadata. Use run_case.py for isolated runs. Existing ODBs never overwritten.
- scripts/extract_results.py writes native stress proxy and section-force comparisons. JSON warns about native Mises limitation.
- scripts/recover_section_stress.py writes qualified full thin-wall recovery from S11/SF/SM.
- scripts/build_warping_branch.py transforms an existing B31 input into an isolated B31OS sensitivity; scripts/update_run_ledger.py refreshes actual result records.
- scripts/verify_model.py audits fixed baseline012 (not newerbranches).
- scripts/render_abaqus.py generates native CAE/ODB images without GUI.
- All runs under runs/; no files in final or delivery have been created.
