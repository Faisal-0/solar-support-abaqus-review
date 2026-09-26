# Baseline model brief

Units N-mm-tonne-s. X longitudinal; Y from front to rear columns; Z up. Five transverse frames at X=0,4537,9074,13611,18148. P2 rafters have equal overhangs about columns Y=0/2134.36. Their end elevations follow the line through Z=1052/2047. P3/P4 extend from Z=0 only. P6 intersects both columns at the recorded brace levels. Four longitudinal P5 members collect contact loads from 22 omitted rails (two per panel column), with X locations at centres of 22 equal longitudinal tributary strips.

One connected wire part; named member-family sets; integrated arbitrary open thin-wall C profiles. B31 spatial Timoshenko beams, initially 200 mm maximum size with explicit partitions at all connections and load points. Refine to 100 mm for numerical sensitivity. Beam section axes set separately for rafters/columns/braces and purlins. Sections centred on computed centroid.

Elastic E=210 GPa, nu=.3; nominal yield grades retained as metadata, no plasticity calibration. Fixed six-DOF supports at ten column bases. Rigid centroid-connected joints baseline. No artificial global transverse restraints or stabilization.

Independent sequential linear static cases with prior loads deactivated: D, S, W, D+.7S, D+S, D+S+W, D+S-W, .9D+W, .9D-W. Selfweight from material density. P1/panels/bolts redistributed to rail/purlin contact nodes using tributary areas summing to 73.32 m2 and full weights. Snow vertical, wind normal. Wind direction variants remain distinct.

Outputs U, RF, RM, S at all section points, SF and SM, strain energy. Extract unaveraged maxima by P2/P3/P4/P5/P6 separately and preserve governing case, element, section point and coordinates. Check sum of external loads against base reactions, moments, absence of singularity, and mesh sensitivity before comparison.

Paper targets 210.5 MPa P2, 114 MPa columns, 11670.44 N column axial force; criterion abs(Abaqus-target)/abs(target)<=.10. Report all cases and members, no selective hiding of failures. Stress targets have unknown governing combinations. Prohibit load/stiffness scalars fitted to results.
