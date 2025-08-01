within Pharmacolibrary.Drugs.ATC.N;

model N06BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.965,
    Cl             = 7.77777777777778e-06,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008866666666666667,
    Tlag           = 9.96
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lisdexamfetamine</td></tr><tr><td>ATC code:</td><td>N06BA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>70</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.4</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lisdexamfetamine is a prodrug of the central nervous system stimulant dextroamphetamine. It is primarily used for the treatment of attention deficit hyperactivity disorder (ADHD) in children and adults and is also approved for the treatment of moderate to severe binge eating disorder in adults. It is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Boellner, SW, et al., &amp; Zhang, Y (2010). Pharmacokinetics of lisdexamfetamine dimesylate and its active metabolite, d-amphetamine, with increasing oral doses of lisdexamfetamine dimesylate in children with attention-deficit/hyperactivity disorder: a single-dose, randomized, open-label, crossover study. <i>Clinical therapeutics</i> 32(2) 252–264. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.02.011\">10.1016/j.clinthera.2010.02.011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20206783/\">https://pubmed.ncbi.nlm.nih.gov/20206783</a></p></li><li><p>Tsuda, Y, et al., &amp; Wajima, T (2020). Population pharmacokinetic and exposure-response analyses of d-amphetamine after administration of lisdexamfetamine dimesylate in Japanese pediatric ADHD patients. <i>Drug metabolism and pharmacokinetics</i> 35(6) 548–554. DOI:<a href=\"https://doi.org/10.1016/j.dmpk.2020.08.005\">10.1016/j.dmpk.2020.08.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33082099/\">https://pubmed.ncbi.nlm.nih.gov/33082099</a></p></li><li><p>Ermer, J, et al., &amp; Matsuo, Y (2020). A phase 1, randomized, double-blind, placebo-controlled study to evaluate the safety, tolerability, and pharmacokinetics of single and multiple doses of lisdexamfetamine dimesylate in Japanese and Caucasian healthy adult subjects. <i>Neuropsychopharmacology reports</i> 40(1) 16–29. DOI:<a href=\"https://doi.org/10.1002/npr2.12082\">10.1002/npr2.12082</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31765110/\">https://pubmed.ncbi.nlm.nih.gov/31765110</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06BA12;
