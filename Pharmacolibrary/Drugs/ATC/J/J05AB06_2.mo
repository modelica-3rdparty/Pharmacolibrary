within Pharmacolibrary.Drugs.ATC.J;

model J05AB06_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 5.3666666666666655e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00069,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ganciclovir_2</td></tr><tr><td>ATC code:</td><td>J05AB06_2</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.69</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.6</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ganciclovir is an antiviral medication used mainly to prevent and treat cytomegalovirus (CMV) infections, notably in immunocompromised individuals, such as those with HIV/AIDS, organ transplant, or undergoing chemotherapy.</p><h4>Pharmacokinetics</h4><p>Following oral administration (as valganciclovir, ganciclovir prodrug), healthy adults.</p><h4>References</h4><ol><li><p>Nguyen, T, et al., &amp; Hirt, D (2021). Population Pharmacokinetics of Intravenous Ganciclovir and Oral Valganciclovir in a Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 65(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02254-20\">10.1128/AAC.02254-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33318012/\">https://pubmed.ncbi.nlm.nih.gov/33318012</a></p></li><li><p>Perrottet, N, et al., &amp; Buclin, T (2009). Population pharmacokinetics of ganciclovir in solid-organ transplant recipients receiving oral valganciclovir. <i>Antimicrobial agents and chemotherapy</i> 53(7) 3017–3023. DOI:<a href=\"https://doi.org/10.1128/AAC.00836-08\">10.1128/AAC.00836-08</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19307355/\">https://pubmed.ncbi.nlm.nih.gov/19307355</a></p></li><li><p>Caldés, A, et al., &amp; Grinyó, JM (2009). Population pharmacokinetics of ganciclovir after intravenous ganciclovir and oral valganciclovir administration in solid organ transplant patients infected with cytomegalovirus. <i>Antimicrobial agents and chemotherapy</i> 53(11) 4816–4824. DOI:<a href=\"https://doi.org/10.1128/AAC.00085-09\">10.1128/AAC.00085-09</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19738014/\">https://pubmed.ncbi.nlm.nih.gov/19738014</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AB06_2;
