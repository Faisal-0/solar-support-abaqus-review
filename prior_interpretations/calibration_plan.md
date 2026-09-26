# Verification and sensitivity plan

First verify geometry, load conservation, section axes and numerical stability. Then run an immutable baseline.

Fixed: nominal steel dimensions and E, column count/spacing/heights, rail/panel weights, snow intensity, no seismic/P1/panel geometry.

Sensitivity branches (not fitted calibration): wind pressure 101/378/756 N/m2 and direction; literal paper versus calculated steel dead weight; purlin locations (documented uncertain layout); mesh 200/100 mm. Each branch changes one group and retains its own folder. Connection sensitivity only when justified by a specific physical interpretation. No arbitrary E, density, section or force scaling to force agreement.

Accept only a physically defensible stable model satisfying all three <=10% targets with documented case equivalence. User steering prohibits handover before this gate passes. If source omissions prevent it, retain evidence as work in progress and report the unresolved status; do not create a delivery package or fabricate a passing result.

Additional bounded branch, runs 021/022: back-to-back bolted C125 webs, mirrored column sections, roof centroid shifted X by 2*21.525528+4 = 47.051056 mm. Rigid BEAM MPC links join actual column and rafter centroids. Offset derived from nominal walls; not fitted. This tests eccentricity omitted in earlier coincident-wire branches. Two layouts are retained as assumptions, not source-confirmed geometry. End-purlin branches also require checking S235 purlin yield before any candidate selection.

Run024: C125 inner corner radius8mm (2t), four rounded corners, eight chords per quarter-circle. This conventional-radius hypothesis closely reconciles the Figure3 column lineweight; it is not an author-confirmed dimension. Keep baseline010 geometry/layout, loads, joints and50mm mesh fixed. C100/C50 unchanged. Verify chord area against analytic corner area, symmetry and centroid before solving. No radius sweep fitted to target stresses.
