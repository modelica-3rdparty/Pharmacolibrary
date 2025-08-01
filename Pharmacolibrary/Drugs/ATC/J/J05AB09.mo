within Pharmacolibrary.Drugs.ATC.J;

model J05AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.776,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Famciclovir</td></tr><tr><td>ATC code:</td><td>J05AB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>62</td><td>L</td></tr>
    <tr><td>clearance:</td><td>35</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Famciclovir is an oral prodrug of penciclovir, an antiviral agent used primarily for the treatment of herpes zoster (shingles) and herpes simplex virus infections. It is approved for use in adults and adolescents and is widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult subjects following a single oral dose of famciclovir 500 mg.</p><h4>References</h4><ol><li><p>Schenkel, F, et al., &amp; Daali, Y (2013). Intraocular penetration of penciclovir after oral administration of famciclovir: a population pharmacokinetic model. <i>The Journal of antimicrobial chemotherapy</i> 68(7) 1635–1641. DOI:<a href=\"https://doi.org/10.1093/jac/dkt064\">10.1093/jac/dkt064</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23539240/\">https://pubmed.ncbi.nlm.nih.gov/23539240</a></p></li><li><p>Ogungbenro, K, et al., &amp; Aarons, L (2009). Population pharmacokinetics and optimal design of paediatric studies for famciclovir. <i>British journal of clinical pharmacology</i> 68(4) 546–560. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2009.03479.x\">10.1111/j.1365-2125.2009.03479.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19843058/\">https://pubmed.ncbi.nlm.nih.gov/19843058</a></p></li><li><p>Blumer, J, et al., &amp; Hamed, K (2010). Single-dose pharmacokinetics of famciclovir in infants and population pharmacokinetic analysis in infants and children. <i>Antimicrobial agents and chemotherapy</i> 54(5) 2032–2041. DOI:<a href=\"https://doi.org/10.1128/AAC.01508-09\">10.1128/AAC.01508-09</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20160046/\">https://pubmed.ncbi.nlm.nih.gov/20160046</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AB09;
