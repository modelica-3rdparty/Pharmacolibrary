within Pharmacolibrary.Drugs.ATC.S;

model S01CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06266666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a potent synthetic corticosteroid with anti-inflammatory and immunosuppressant properties. It is commonly used in the treatment of a variety of conditions, including allergic disorders, skin conditions, ulcerative colitis, arthritis, lupus, psoriasis, and respiratory disorders. It is approved and widely used today in both oral and parenteral formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Czock, D, et al., &amp; Häussler, U (2005). Pharmacokinetics and pharmacodynamics of systemically administered glucocorticoids. <i>Clinical pharmacokinetics</i> 44(1) 61–98. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200544010-00003&quot;>10.2165/00003088-200544010-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15634032/&quot;>https://pubmed.ncbi.nlm.nih.gov/15634032</a></p></li><li><p>Nijstad, AL, et al., &amp; Zwaan, CM (2022). Overestimation of the effect of (fos)aprepitant on intravenous dexamethasone pharmacokinetics requires adaptation of the guidelines for children with chemotherapy-induced nausea and vomiting. <i>Supportive care in cancer : official journal of the Multinational Association of Supportive Care in Cancer</i> 30(12) 9991–9999. DOI:<a href=&quot;https://doi.org/10.1007/s00520-022-07423-6&quot;>10.1007/s00520-022-07423-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36287279/&quot;>https://pubmed.ncbi.nlm.nih.gov/36287279</a></p></li><li><p>Valtari, A, et al., &amp; Amo, EMD (2024). Comprehensive ocular and systemic pharmacokinetics of dexamethasone after subconjunctival and intravenous injections in rabbits. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 198 114260–None. DOI:<a href=&quot;https://doi.org/10.1016/j.ejpb.2024.114260&quot;>10.1016/j.ejpb.2024.114260</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38484852/&quot;>https://pubmed.ncbi.nlm.nih.gov/38484852</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CB01;
