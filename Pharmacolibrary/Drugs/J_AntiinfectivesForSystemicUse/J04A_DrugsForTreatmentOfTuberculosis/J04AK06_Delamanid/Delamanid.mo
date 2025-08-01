within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AK06_Delamanid;

model Delamanid
  extends Pharmacolibrary.Drugs.ATC.J.J04AK06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.32,
    Cl             = 4.000000000000001e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004566666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0018700000000000001,
    k12             = 3.7777777777777777e-06,
    k21             = 3.7777777777777777e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Delamanid</td></tr><tr><td>ATC code:</td><td>J04AK06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.4</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Delamanid is a nitro-dihydro-imidazooxazole derivative indicated for the treatment of multidrug-resistant pulmonary tuberculosis (MDR-TB). It acts by inhibiting mycolic acid synthesis in Mycobacterium tuberculosis. Delamanid is approved in several countries for MDR-TB therapy, typically as part of a combination regimen.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers after oral administration.</p><h4>References</h4><ol><li><p>Tanneau, L, et al., &amp; Svensson, EM (2022). Population Pharmacokinetics of Delamanid and its Main Metabolite DM-6705 in Drug-Resistant Tuberculosis Patients Receiving Delamanid Alone or Coadministered with Bedaquiline. <i>Clinical pharmacokinetics</i> 61(8) 1177–1185. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01133-2\">10.1007/s40262-022-01133-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35668346/\">https://pubmed.ncbi.nlm.nih.gov/35668346</a></p></li><li><p>Ramirez, G, et al., &amp; Boyd, BJ (2021). Sustained absorption of delamanid from lipid-based formulations as a path to reduced frequency of administration. <i>Drug delivery and translational research</i> 11(3) 1236–1244. DOI:<a href=\"https://doi.org/10.1007/s13346-020-00851-z\">10.1007/s13346-020-00851-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32935235/\">https://pubmed.ncbi.nlm.nih.gov/32935235</a></p></li><li><p>Zou, Y, et al., &amp; Garcia-Prats, A (2025). Relative bioavailability of delamanid 50 mg tablets dispersed in water in healthy adult volunteers. <i>British journal of clinical pharmacology</i> 91(4) 957–967. DOI:<a href=\"https://doi.org/10.1111/bcp.15672\">10.1111/bcp.15672</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36692865/\">https://pubmed.ncbi.nlm.nih.gov/36692865</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Delamanid;
