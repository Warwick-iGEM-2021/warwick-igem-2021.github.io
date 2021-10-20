---
title: "Contribution"
hero_img_fore: "/assets/content/contribution/splash_fore.png"
hero_img_back: "/assets/content/contribution/splash_back.png"
summary: "2018 Warwick iGEM Ripple’s work can be regarded in several ways as a precursor to CREscent’s - which is why we made an effort to add information to their components. Specifically, the self-terminating gRNA they engineered can be used not only as the inhibitory component they envisioned it as, but also as an activating component."
date: 2021-08-26T11:45:25+01:00
draft: false
---

## Building on what came before

Past Warwick iGEM teams have made extensive use of CRISPR as a detection tool –
while our approach is rather different, particularly in our design usable in
vitro, we nonetheless looked into their components; of these, the 2018 team,
Ripple, caught our attention due to the number of applications they found for
their detection system in assisting the bioremediation of water. One part we
felt like we could add more information to was the [self-cleaving gRNA
BBa_K2841513](http://parts.igem.org/wiki/index.php?title=Part:BBa_K2841513) the
team engineered.

This gRNA is used as a CRISPR inhibitory (CRISPRi) component and part of a
double not gate in its original form, but we realised that it could easily be
turned into a CRISPRa component by adding a handle as described in [1] [2] for the
respective transcriptional activators (LiuP and SoxS-MCP). This would have the
effect of reducing the induction time from a timescale of days [3] to one of
hours [1] [2] by eliminating the need for immediate LacI repression [3] and converting
the double not gate to a simple yes gate.

Moreover, the level of activation by such a system would be much greater than
would be possible with the double not gate – the initial paper describing the
LiuP system showed that the expression of the system offered a 78-fold increase
in the level of fluorescence observed when compared to controls. The system
would also be far more reliable as the papers describing these CRISPRa
components show little variability in data (Fig.1.)

{{< centeredImage
        src="/assets/content/contribution/LiuP.jpg"
        alt="Graph showing the extent of the activation of a reporter in a cell line expressing a gRNA with a LiuP handle, the LiuP activator and dCas9"
        caption="Fig.1. Graph showing the extent of the activation of a reporter in a cell line expressing a gRNA with a LiuP handle, the LiuP activator and dCas9." >}}

Read more about this on [the Parts Registry](http://parts.igem.org/Part:BBa_K2841513)

## References

[1] Liu, Y., Wan, X. & Wang, B. Engineered CRISPRa enables programmable eukaryote-like gene activation in bacteria. Nat Commun 10, 3693 (2019). https://doi.org/10.1038/s41467-019-11479-0

[2] Dong, C., Fontana, J., Patel, A. et al. Synthetic CRISPR-Cas gene activators for transcriptional reprogramming in bacteria. Nat Commun 9, 2489 (2018). https://doi.org/10.1038/s41467-018-04901-6

[3] Roberto Galizi, John N. Duncan, William Rostain, Charlotte M Quinn, Marko Storch, Manish Kushwaha, and Alfonso Jaramillo. Engineered RNA-Interacting CRISPR Guide RNAs for Genetic Sensing and Diagnostics, The CRISPR Journal. Oct 2020 .398-408. http://doi.org/10.1089/crispr.2020.0029
