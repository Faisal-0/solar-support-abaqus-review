# Assumptions and source conflicts

|ID|Status|Item|Basis / consequence|
|---|---|---|---|
|A01|ACTIVE|Five transverse P2 rafters, ten columns, four longitudinal spans 4537 mm|Table 1; total length 18148 mm|
|A02|ACTIVE|P2 length 4020 mm, column spacing 2134.36 mm, heights 1052/2047 mm, equal overhangs|Table 1/Fig 1; derived slope 24.99 degrees agrees with rounded 25|
|A03|ACTIVE|P5 purlins initially at four module-row centres, continuous across four spans|Count and location are absent from paper; explicit sensitivity required|
|A04|ACTIVE|P6 from front column 927 mm to back column 416.77 mm|Back brace elevation 2047-1630.23; front bracket taken 125 mm below front top. Printed 2002.21 brace length cannot bridge 2134.36 horizontal span|
|A05|ACTIVE|Rigid beam joints, fixed column bases at ground, centroid-connected wire geometry|Baseline engineering idealization; original releases and offsets not fully specified|
|A06|ACTIVE|E=210000 MPa, nu=0.3, density=7.85e-9 tonne/mm3|E from paper; conventional steel nu/density|
|A07|ACTIVE|Thin-wall lipped C125x62.5x25x4 and C100x50x20x4, plain C50x25x5, outer dimensions|Corner radii absent; square-corner centreline approximation documented|
|A08|ACTIVE|Selfweight from geometric sections; P1=2765 N; panels=7985.34 N; bolts=425 N|Avoid double counting. Table 2 P2=8584 N inconsistent with 5x4020 section geometry; separate paper-weight sensitivity|
|A09|ACTIVE|Snow 880 N/m2 on full stated inclined area 73.32 m2|Matches paper Table 5 rather than silently projecting area|
|A10|ACTIVE|Wind normal to panel surface, signed 101 N/m2 baseline; 378 and 756 interpretations tested separately|Table 3 lists pressures without load-zone/application map. They are not automatically additive|
|A11|CONFIRMED|P1/panels have no modeled stiffness|Explicit client restriction; removing them changes original load sharing and lateral stiffness|
|A12|CONFIRMED|No seismic|Explicit user scope, so unidentified all-case stress maxima cannot prove full equivalence|
|A13|CONFIRMED|Figure3 column segment length 1979.90 mm and zero offsets differs from tabulated 2047 mm|Shows source geometry is not fully reconstructible from table alone|
|A14|SENSITIVITY ONLY|Runs021/022 use back-to-back column/rafter webs with47.051056mm centroid separation in X|Derived from nominal C125 centroid and web thickness; drawing indicates side-bolted web joint but does not resolve facing directions. Other eccentric joints still idealized|
|A15|SOURCE CHECKED|Celik & Celik2019 uses a different structure, sections and spacing|Cannot transfer its seven purlins or loads to the2020 reference|
|A16|REJECTED CANDIDATE|020 end-purlin/in-plane-pin branch numerically passes P2 and axial only|Column59.622MPa misses114MPa; P5 recovered407.846MPa and native axial+bending271.262MPa exceed S235 yield235MPa|
|A17|TESTED, NOT AUTHOR-CONFIRMED|024 C125 inner bend radius8mm, four rounded corners|Closely reconciles Figure3 lineweight, but results76.045/54.940MPa and13133.497N fail all targets. Radius fixed at conventional2t, not fitted to stresses|

No parameter will be changed solely to hit an output. All departures and sensitivity branches must remain visible. Numerical agreement does not establish unique recovery of the unpublished SAP model.
