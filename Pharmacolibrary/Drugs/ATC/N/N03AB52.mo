within Pharmacolibrary.Drugs.ATC.N;

model N03AB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.527777777777778e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02033333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenytoinCombinations</td></tr><tr><td>ATC code:</td><td>N03AB52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.013</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenytoin is an antiepileptic drug primarily used for the prevention and control of seizures, especially in the treatment of generalized tonic-clonic (grand mal) and complex partial seizures. Combinations of phenytoin with other drugs (ATC N03AB52) are sometimes used when polytherapy is needed for seizure control. Phenytoin is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult patient (age 18-65 years) with epilepsy taking phenytoin combination therapy, based on average data reported for phenytoin oral administration. No specific published population PK data available for phenytoin combinations under ATC N03AB52; estimates based on standard adult data for phenytoin monotherapy.</p><h4>References</h4><ol><li><p>Li, ZD, et al., &amp; Huang, YA (2016). Population Pharmacokinetics of Phenytoin Based on NONMEM in Patients with Intracranial Tumor During the First Week of Post-Craniotomy. <i>Current drug metabolism</i> 17(7) 721–728. DOI:<a href=\"https://doi.org/10.2174/1389200217666160513132716\">10.2174/1389200217666160513132716</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27174459/\">https://pubmed.ncbi.nlm.nih.gov/27174459</a></p></li><li><p>Mungall, DR, et al., &amp; Crawford, MH (1985). Population pharmacokinetics of racemic warfarin in adult patients. <i>Journal of pharmacokinetics and biopharmaceutics</i> 13(3) 213–227. DOI:<a href=\"https://doi.org/10.1007/BF01065653\">10.1007/BF01065653</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3841364/\">https://pubmed.ncbi.nlm.nih.gov/3841364</a></p></li><li><p>Graves, NM, et al., &amp; Leppik, IE (1998). Population pharmacokinetics of carbamazepine in adults with epilepsy. <i>Pharmacotherapy</i> 18(2) 273–281. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9545146/\">https://pubmed.ncbi.nlm.nih.gov/9545146</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AB52;
