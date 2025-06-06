within Pharmacolibrary.Drugs.ATC.C;

model C09DX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Valsartan and aliskiren is a fixed-dose combination drug used for the treatment of hypertension. Valsartan is an angiotensin II receptor blocker (ARB), and aliskiren is a direct renin inhibitor. The combination targets two points in the renin-angiotensin-aldosterone system (RAAS) to lower blood pressure more effectively. This drug combination was previously approved but its use has become restricted or discontinued in many regions due to concerns over adverse effects, especially in patients with diabetes or renal impairment.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for the valsartan and aliskiren combination found. Estimates are derived from published monotherapy parameters, healthy adult subjects, oral administration.</p><h4>References</h4><ol><li><p>Vaidyanathan, S, et al., &amp; Dole, WP (2008). Clinical pharmacokinetics and pharmacodynamics of aliskiren. <i>Clinical pharmacokinetics</i> 47(8) 515–531. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200847080-00002&quot;>10.2165/00003088-200847080-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18611061/&quot;>https://pubmed.ncbi.nlm.nih.gov/18611061</a></p></li><li><p>Azizi, M, et al., &amp; Bura-Rivière, A (2007). Hormonal and hemodynamic effects of aliskiren and valsartan and their combination in sodium-replete normotensive individuals. <i>Clinical journal of the American Society of Nephrology : CJASN</i> 2(5) 947–955. DOI:<a href=&quot;https://doi.org/10.2215/CJN.00360107&quot;>10.2215/CJN.00360107</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17702736/&quot;>https://pubmed.ncbi.nlm.nih.gov/17702736</a></p></li><li><p>Azizi, M, et al., &amp; Camisasca, RP (2004). Pharmacologic demonstration of the synergistic effects of a combination of the renin inhibitor aliskiren and the AT1 receptor antagonist valsartan on the angiotensin II-renin feedback interruption. <i>Journal of the American Society of Nephrology : JASN</i> 15(12) 3126–3133. DOI:<a href=&quot;https://doi.org/10.1097/01.ASN.0000146686.35541.29&quot;>10.1097/01.ASN.0000146686.35541.29</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15579516/&quot;>https://pubmed.ncbi.nlm.nih.gov/15579516</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DX02;
