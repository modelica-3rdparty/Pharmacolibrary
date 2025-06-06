within Pharmacolibrary.Drugs.ATC.B;

model B01AC17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.55,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tirofiban is a non-peptide, reversible inhibitor of the glycoprotein IIb/IIIa receptor on platelets, used as an antiplatelet agent to reduce thrombotic cardiovascular events in patients with non-ST elevation acute coronary syndrome (NSTE-ACS) and during percutaneous coronary intervention (PCI). It is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Théroux, P (1999). Tirofiban. <i>Drugs of today (Barcelona, Spain : 1998)</i> 35(1) 59–73. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/12973410/&quot;>https://pubmed.ncbi.nlm.nih.gov/12973410</a></p></li><li><p>Kondo, K, &amp; Umemura, K (2002). Clinical pharmacokinetics of tirofiban, a nonpeptide glycoprotein IIb/IIIa receptor antagonist: comparison with the monoclonal antibody abciximab. <i>Clinical pharmacokinetics</i> 41(3) 187–195. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200241030-00003&quot;>10.2165/00003088-200241030-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11929319/&quot;>https://pubmed.ncbi.nlm.nih.gov/11929319</a></p></li><li><p>Liu, C, et al., &amp; Zi, W (2024). Effects of tirofiban on large vessel occlusion stroke are modified by etiology and renal function. <i>Annals of clinical and translational neurology</i> 11(3) 618–628. DOI:<a href=&quot;https://doi.org/10.1002/acn3.51982&quot;>10.1002/acn3.51982</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38156359/&quot;>https://pubmed.ncbi.nlm.nih.gov/38156359</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC17;
