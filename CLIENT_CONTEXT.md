# Client context and requested outcome

The client wants an Abaqus model of the solar supporting structure described in the supplied paper. They intend to use it as the basis for further study and require editable source files and CAE/ODB files after validation. Agreement with the applicable paper-reported results must be within 10%.

## User instructions

- Proprietary P1 profiles and solar panels must not be included as modelled members/panels. Apply their calculated weights at supporting contact points instead.
- Include weight, snow and wind; no seismic load is requested.
- Use the columns' above-ground portions.
- The pictured brace measurement is considered incorrect; derive its geometry using the other members.
- Work autonomously without clarification questions.
- Do not hand over a model until results meet the 10% tolerance.
- The present request is an independent critical review of the work, without steering toward a suspected explanation.

## Relevant client conversation excerpts

These technical excerpts are reproduced from the user-provided conversation. Commercial discussion, greetings and account identifiers are omitted.

> My intention is to verify the results in this article so that then I can use the model as a basis for my study. It's a solar structure that I modeled using 3d wire parts (I assumed that was the best approach based on the SAP print, but you probably know best). Since I don't have the cross section of the rail I didn't include them or the panels in the CAE model, instead I applied the forces to the contact points. The article gives the loads and then I calculated them based on area of influence per contact point. That's mainly it. Also I arbitrarily defined that the wire model would not be offsetted to real geometric positions and I did it so the ends of the wires connect, but again, I'm not sure that is the best approach, I wanted to try both, but I'm having issues with the model, so I couldn't test both ways. Right now I just wan't to achieve the same results, only considering wheight, snow and wind, no sysmic load needed.

> Exactly that! 10% max deviation from the results of the article to be precise. And yes, that will be the basis for further study (so I need source files, those will help me understand why my model did not work, and allow me to properly define it for said further study). Yes, abaqus is perfect, it is also what I used. I ran in to some issues constraining the model and also because some loads were applied really close to those constraints, because of the no offset bit.

> Oh, I use 2014.

> I'm in the process of re-calculating loads, because it was also a suspition that they might be wrongly calculated by me (per contact point).

> I was told to not include them or the solar panels in the model and just apply their wheight to the contact points.

> I used only the above ground height of the columns in the model to apply the BC. Again I used 3d wire parts, with no offset to true geometric location (which I don't know if it is the correct approach), and I think that's everything, all the rest is in the article. One detail, the measurement of the brace is incorrect in the picture, since the other members are more relevant I considered them as correctly represented and arbitrarily defined the brace.

The client's description of their earlier model is background, not proof that its idealization must be retained. No client CAE/ODB or independent load spreadsheet was supplied in this workspace; the available primary source is the paper.
