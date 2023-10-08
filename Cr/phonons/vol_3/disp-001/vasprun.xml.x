<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 10 04 </i>
  <i name="time" type="string">22:03:41 </i>
 </generator>
 <incar>
  <i name="EDIFF">      0.00010000</i>
  <i name="ENCUT">    400.00000000</i>
  <i type="int" name="ISMEAR">     0</i>
  <i name="SIGMA">      0.05000000</i>
 </incar>
 <primitive_cell>
  <structure name="primitive_cell" >
   <crystal>
    <varray name="basis" >
     <v>       5.67105810       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.67105810       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.67105810 </v>
    </varray>
    <i name="volume">    182.38633194 </i>
    <varray name="rec_basis" >
     <v>       0.17633394       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.17633394       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.17633394 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00176334       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
    <v>       0.25000000       0.25000000       0.25000000 </v>
    <v>       0.75000000       0.25000000       0.25000000 </v>
    <v>       0.25000000       0.75000000       0.25000000 </v>
    <v>       0.75000000       0.75000000       0.25000000 </v>
    <v>       0.25000000       0.25000000       0.75000000 </v>
    <v>       0.75000000       0.25000000       0.75000000 </v>
    <v>       0.25000000       0.75000000       0.75000000 </v>
    <v>       0.75000000       0.75000000       0.75000000 </v>
   </varray>
  </structure>
  <varray name="primitive_index" >
   <v type="int" >        1 </v>
   <v type="int" >        2 </v>
   <v type="int" >        3 </v>
   <v type="int" >        4 </v>
   <v type="int" >        5 </v>
   <v type="int" >        6 </v>
   <v type="int" >        7 </v>
   <v type="int" >        8 </v>
   <v type="int" >        9 </v>
   <v type="int" >       10 </v>
   <v type="int" >       11 </v>
   <v type="int" >       12 </v>
   <v type="int" >       13 </v>
   <v type="int" >       14 </v>
   <v type="int" >       15 </v>
   <v type="int" >       16 </v>
  </varray>
 </primitive_cell>
 <kpoints>
  <generation param="Gamma">
   <v type="int" name="divisions">       6        6        6 </v>
   <v name="usershift">      0.00000000       0.00000000       0.00000000 </v>
   <v name="genvec1">      0.16666667       0.00000000       0.00000000 </v>
   <v name="genvec2">      0.00000000       0.16666667       0.00000000 </v>
   <v name="genvec3">      0.00000000       0.00000000       0.16666667 </v>
   <v name="shift">      0.00000000       0.00000000       0.00000000 </v>
  </generation>
  <varray name="kpointlist" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.16666667       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.16666667       0.00000000 </v>
   <v>       0.33333333       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.33333333       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.16666667       0.16666667       0.00000000 </v>
   <v>       0.00000000       0.16666667       0.16666667 </v>
   <v>       0.33333333       0.16666667       0.00000000 </v>
   <v>       0.00000000       0.33333333       0.16666667 </v>
   <v>       0.16666667       0.00000000       0.33333333 </v>
   <v>       0.50000000       0.16666667       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.16666667 </v>
   <v>       0.16666667       0.00000000       0.50000000 </v>
   <v>       0.33333333       0.33333333       0.00000000 </v>
   <v>       0.00000000       0.33333333       0.33333333 </v>
   <v>       0.50000000       0.33333333       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.33333333 </v>
   <v>       0.33333333       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.16666667       0.16666667       0.16666667 </v>
   <v>       0.33333333       0.16666667       0.16666667 </v>
   <v>       0.16666667       0.33333333       0.16666667 </v>
   <v>       0.50000000       0.16666667       0.16666667 </v>
   <v>       0.16666667       0.50000000       0.16666667 </v>
   <v>       0.33333333       0.33333333       0.16666667 </v>
   <v>       0.16666667       0.33333333       0.33333333 </v>
   <v>       0.50000000       0.33333333       0.16666667 </v>
   <v>       0.16666667       0.50000000       0.33333333 </v>
   <v>       0.33333333       0.16666667       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.16666667 </v>
   <v>       0.16666667       0.50000000       0.50000000 </v>
   <v>       0.33333333       0.33333333       0.33333333 </v>
   <v>       0.50000000       0.33333333       0.33333333 </v>
   <v>       0.33333333       0.50000000       0.33333333 </v>
   <v>       0.50000000       0.50000000       0.33333333 </v>
   <v>       0.33333333       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
  </varray>
  <varray name="weights" >
   <v>       0.00462963 </v>
   <v>       0.00925926 </v>
   <v>       0.01851852 </v>
   <v>       0.00925926 </v>
   <v>       0.01851852 </v>
   <v>       0.00462963 </v>
   <v>       0.00925926 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.01851852 </v>
   <v>       0.01851852 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.01851852 </v>
   <v>       0.01851852 </v>
   <v>       0.01851852 </v>
   <v>       0.00925926 </v>
   <v>       0.00462963 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.07407407 </v>
   <v>       0.01851852 </v>
   <v>       0.03703704 </v>
   <v>       0.07407407 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.00925926 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.00925926 </v>
   <v>       0.00462963 </v>
  </varray>
 </kpoints>
 <parameters>
  <separator name="general" >
   <i type="string" name="SYSTEM">unknown system</i>
   <i type="logical" name="LCOMPAT"> F  </i>
  </separator>
  <separator name="electronic" >
   <i type="string" name="PREC">normal</i>
   <i name="ENMAX">    400.00000000</i>
   <i name="ENAUG">    402.10800000</i>
   <i name="EDIFF">      0.00010000</i>
   <i type="int" name="IALGO">    38</i>
   <i type="int" name="IWAVPR">    10</i>
   <i type="int" name="NBANDS">    96</i>
   <i type="int" name="NBANDSLOW">    -1</i>
   <i type="int" name="NBANDSHIGH">    -1</i>
   <i name="NELECT">     96.00000000</i>
   <i type="int" name="TURBO">     0</i>
   <i type="int" name="IRESTART">     0</i>
   <i type="int" name="NREBOOT">     0</i>
   <i type="int" name="NMIN">     0</i>
   <i name="EREF">      0.00000000</i>
   <separator name="electronic smearing" >
    <i type="int" name="ISMEAR">     0</i>
    <i name="SIGMA">      0.05000000</i>
    <i name="KSPACING">      0.50000000</i>
    <i type="logical" name="KGAMMA"> T  </i>
    <i type="logical" name="KBLOWUP"> T  </i>
   </separator>
   <separator name="electronic projectors" >
    <i type="logical" name="LREAL"> F  </i>
    <v name="ROPT">      0.00000000</v>
    <i type="int" name="LMAXPAW">  -100</i>
    <i type="int" name="LMAXMIX">     2</i>
    <i type="logical" name="NLSPLINE"> F  </i>
   </separator>
   <separator name="electronic startup" >
    <i type="int" name="ISTART">     0</i>
    <i type="int" name="ICHARG">     2</i>
    <i type="int" name="INIWAV">     1</i>
   </separator>
   <separator name="electronic spin" >
    <i type="int" name="ISPIN">     1</i>
    <i type="logical" name="LNONCOLLINEAR"> F  </i>
    <v name="MAGMOM">      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000</v>
    <i name="NUPDOWN">     -1.00000000</i>
    <i type="logical" name="LSORBIT"> F  </i>
    <v name="SAXIS">      0.00000000      0.00000000      1.00000000</v>
    <i type="logical" name="LSPIRAL"> F  </i>
    <v name="QSPIRAL">      0.00000000      0.00000000      0.00000000</v>
    <i type="logical" name="LZEROZ"> F  </i>
   </separator>
   <separator name="electronic exchange-correlation" >
    <i type="logical" name="LASPH"> F  </i>
    <i type="logical" name="LMETAGGA"> F  </i>
   </separator>
   <separator name="electronic convergence" >
    <i type="int" name="NELM">    60</i>
    <i type="int" name="NELMDL">    -5</i>
    <i type="int" name="NELMIN">     2</i>
    <i name="ENINI">    400.00000000</i>
    <separator name="electronic convergence detail" >
     <i type="logical" name="LDIAG"> T  </i>
     <i type="logical" name="LSUBROT"> F  </i>
     <i name="WEIMIN">      0.00000000</i>
     <i name="EBREAK">      0.00000026</i>
     <i name="DEPER">      0.30000000</i>
     <i type="int" name="NRMM">     4</i>
     <i name="TIME">      0.40000000</i>
    </separator>
   </separator>
   <separator name="electronic mixer" >
    <i name="AMIX">      0.40000000</i>
    <i name="BMIX">      1.00000000</i>
    <i name="AMIN">      0.10000000</i>
    <i name="AMIX_MAG">      1.60000000</i>
    <i name="BMIX_MAG">      1.00000000</i>
    <separator name="electronic mixer details" >
     <i type="int" name="IMIX">     4</i>
     <i type="logical" name="MIXFIRST"> F  </i>
     <i type="int" name="MAXMIX">   -45</i>
     <i name="WC">    100.00000000</i>
     <i type="int" name="INIMIX">     1</i>
     <i type="int" name="MIXPRE">     1</i>
     <i type="int" name="MREMOVE">     5</i>
    </separator>
   </separator>
   <separator name="electronic dipolcorrection" >
    <i type="logical" name="LDIPOL"> F  </i>
    <i type="logical" name="LMONO"> F  </i>
    <i type="int" name="IDIPOL">     0</i>
    <i name="EPSILON">      1.00000000</i>
    <v name="DIPOL">   -100.00000000   -100.00000000   -100.00000000</v>
    <i name="EFIELD">      0.00000000</i>
   </separator>
  </separator>
  <separator name="grids" >
   <i type="int" name="NGX">    28</i>
   <i type="int" name="NGY">    28</i>
   <i type="int" name="NGZ">    28</i>
   <i type="int" name="NGXF">    56</i>
   <i type="int" name="NGYF">    56</i>
   <i type="int" name="NGZF">    56</i>
   <i type="logical" name="ADDGRID"> F  </i>
  </separator>
  <separator name="ionic" >
   <i type="int" name="NSW">     0</i>
   <i type="int" name="IBRION">    -1</i>
   <i type="int" name="MDALGO">     0</i>
   <i type="int" name="ISIF">     2</i>
   <i name="PSTRESS">      0.00000000</i>
   <i name="EDIFFG">      0.00100000</i>
   <i type="int" name="NFREE">     0</i>
   <i name="POTIM">      0.50000000</i>
   <i name="SMASS">     -3.00000000</i>
   <i name="SCALEE">      1.00000000</i>
  </separator>
  <separator name="ionic md" >
   <i name="TEBEG">      0.00010000</i>
   <i name="TEEND">      0.00010000</i>
   <i type="int" name="NBLOCK">     1</i>
   <i type="int" name="KBLOCK">     1</i>
   <i type="int" name="NPACO">   256</i>
   <i name="APACO">     10.00000000</i>
  </separator>
  <separator name="symmetry" >
   <i type="int" name="ISYM">     2</i>
   <i name="SYMPREC">      0.00001000</i>
  </separator>
  <separator name="dos" >
   <i type="int" name="LORBIT">     0</i>
   <v name="RWIGS">     -1.00000000</v>
   <i type="int" name="NEDOS">   301</i>
   <i name="EMIN">     10.00000000</i>
   <i name="EMAX">    -10.00000000</i>
   <i name="EFERMI">      0.00000000</i>
  </separator>
  <separator name="writing" >
   <i type="int" name="NWRITE">     2</i>
   <i type="logical" name="LWAVE"> T  </i>
   <i type="logical" name="LDOWNSAMPLE"> F  </i>
   <i type="logical" name="LCHARG"> T  </i>
   <i type="logical" name="LPARD"> F  </i>
   <i type="logical" name="LVTOT"> F  </i>
   <i type="logical" name="LVHAR"> F  </i>
   <i type="logical" name="LELF"> F  </i>
   <i type="logical" name="LOPTICS"> F  </i>
   <v name="STM">      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <separator name="performance" >
   <i type="int" name="NPAR">    48</i>
   <i type="int" name="NSIM">     4</i>
   <i type="int" name="NBLK">    -1</i>
   <i type="logical" name="LPLANE"> T  </i>
   <i type="logical" name="LSCALAPACK"> T  </i>
   <i type="logical" name="LSCAAWARE"> T  </i>
   <i type="logical" name="LSCALU"> F  </i>
   <i type="logical" name="LASYNC"> F  </i>
   <i type="logical" name="LORBITALREAL"> F  </i>
  </separator>
  <separator name="miscellaneous" >
   <i type="int" name="IDIOT">     3</i>
   <i type="int" name="PHON_NSTRUCT">    -1</i>
   <i type="logical" name="LMUSIC"> F  </i>
   <v name="POMASS">     51.99600000</v>
   <v name="DARWINR">      0.00000000</v>
   <v name="DARWINV">      1.00000000</v>
   <i type="logical" name="LCORR"> T  </i>
  </separator>
  <i type="logical" name="GGA_COMPAT"> T  </i>
  <i type="logical" name="LBERRY"> F  </i>
  <i type="int" name="ICORELEVEL">     0</i>
  <i type="logical" name="LDAU"> F  </i>
  <i type="int" name="I_CONSTRAINED_M">     0</i>
  <separator name="electronic exchange-correlation" >
   <i type="string" name="GGA">--</i>
   <i type="int" name="VOSKOWN">     0</i>
   <i type="logical" name="LHFCALC"> F  </i>
   <i type="string" name="PRECFOCK"></i>
   <i type="logical" name="LSYMGRAD"> F  </i>
   <i type="logical" name="LHFONE"> F  </i>
   <i type="logical" name="LRHFCALC"> F  </i>
   <i type="logical" name="LTHOMAS"> F  </i>
   <i type="logical" name="LMODELHF"> F  </i>
   <i type="logical" name="LFOCKACE"> F  </i>
   <i name="ENCUT4O">     -1.00000000</i>
   <i type="int" name="EXXOEP">     0</i>
   <i type="int" name="FOURORBIT">     0</i>
   <i name="AEXX">      0.00000000</i>
   <i name="HFALPHA">      0.00000000</i>
   <i name="MCALPHA">      0.00000000</i>
   <i name="ALDAX">      1.00000000</i>
   <i name="AGGAX">      1.00000000</i>
   <i name="ALDAC">      1.00000000</i>
   <i name="AGGAC">      1.00000000</i>
   <i type="int" name="NKREDX">     1</i>
   <i type="int" name="NKREDY">     1</i>
   <i type="int" name="NKREDZ">     1</i>
   <i type="logical" name="SHIFTRED"> F  </i>
   <i type="logical" name="ODDONLY"> F  </i>
   <i type="logical" name="EVENONLY"> F  </i>
   <i type="int" name="LMAXFOCK">     0</i>
   <i type="int" name="NMAXFOCKAE">     0</i>
   <i type="logical" name="LFOCKAEDFT"> F  </i>
   <i name="HFSCREEN">      0.00000000</i>
   <i name="HFSCREENC">      0.00000000</i>
   <i type="int" name="NBANDSGWLOW">     0</i>
  </separator>
  <separator name="vdW DFT" >
   <i type="logical" name="LUSE_VDW"> F  </i>
   <i name="Zab_VDW">     -0.84910000</i>
   <i name="PARAM1">      0.12340000</i>
   <i name="PARAM2">      1.00000000</i>
   <i name="PARAM3">      0.00000000</i>
  </separator>
  <separator name="model GW" >
   <i type="int" name="MODEL_GW">     0</i>
   <i name="MODEL_EPS0">      6.83948745</i>
   <i name="MODEL_ALPHA">      1.00000000</i>
  </separator>
  <separator name="linear response parameters" >
   <i type="logical" name="LEPSILON"> F  </i>
   <i type="logical" name="LRPA"> F  </i>
   <i type="logical" name="LNABLA"> F  </i>
   <i type="logical" name="LVEL"> F  </i>
   <i name="CSHIFT">      0.10000000</i>
   <i name="OMEGAMAX">     -1.00000000</i>
   <i name="DEG_THRESHOLD">      0.00200000</i>
   <i name="RTIME">     -0.10000000</i>
   <i name="WPLASMAI">      0.00000000</i>
   <v name="DFIELD">      0.00000000      0.00000000      0.00000000</v>
   <v name="WPLASMA">      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <separator name="orbital magnetization" >
   <i type="logical" name="NUCIND"> F  </i>
   <v name="MAGPOS">      0.00000000      0.00000000      0.00000000</v>
   <i type="logical" name="LNICSALL"> T  </i>
   <i type="logical" name="ORBITALMAG"> F  </i>
   <i type="logical" name="LMAGBLOCH"> F  </i>
   <i type="logical" name="LCHIMAG"> F  </i>
   <i type="logical" name="LGAUGE"> T  </i>
   <i type="int" name="MAGATOM">     0</i>
   <v name="MAGDIPOL">      0.00000000      0.00000000      0.00000000</v>
   <v name="AVECCONST">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <separator name="response functions" >
   <i type="logical" name="LFINITE_TEMPERATURE"> F  </i>
   <i type="logical" name="LADDER"> F  </i>
   <i type="logical" name="LRPAFORCE"> F  </i>
   <i type="logical" name="LFXC"> F  </i>
   <i type="logical" name="LHARTREE"> T  </i>
   <i type="int" name="IBSE">     0</i>
   <v type="int" name="KPOINT">    -1     0     0     0</v>
   <i type="logical" name="LTCTC"> F  </i>
   <i type="logical" name="LTCTE"> F  </i>
   <i type="logical" name="LTETE"> F  </i>
   <i type="logical" name="LTRIPLET"> F  </i>
   <i type="logical" name="LFXCEPS"> F  </i>
   <i type="logical" name="LFXHEG"> F  </i>
   <i type="int" name="NATURALO">     2</i>
   <i type="logical" name="LHOLEGF"> F  </i>
   <i type="logical" name="L2ORDER"> F  </i>
   <i type="logical" name="LDMP1"> F  </i>
   <i type="logical" name="LMP2LT"> F  </i>
   <i type="logical" name="LSMP2LT"> F  </i>
   <i type="logical" name="LGWLF"> F  </i>
   <i name="ENCUTGW">     -2.00000000</i>
   <i name="ENCUTGWSOFT">     -2.00000000</i>
   <i name="ENCUTLF">     -1.00000000</i>
   <i type="logical" name="LESF_SPLINES"> F  </i>
   <i type="int" name="LMAXMP2">    -1</i>
   <i name="SCISSOR">      0.00000000</i>
   <i type="int" name="NOMEGA">     0</i>
   <i type="int" name="NOMEGAR">     0</i>
   <i type="int" name="NBANDSGW">    -1</i>
   <i type="int" name="NBANDSO">    -1</i>
   <i type="int" name="NBANDSV">    -1</i>
   <i type="int" name="NELMGW">     1</i>
   <i type="int" name="NELMHF">     1</i>
   <i type="int" name="DIM">     3</i>
   <i type="int" name="IESPILON">     4</i>
   <i type="int" name="ANTIRES">     0</i>
   <i name="OMEGAMAX">    -30.00000000</i>
   <i name="OMEGAMIN">    -30.00000000</i>
   <i name="OMEGATL">   -200.00000000</i>
   <i type="int" name="OMEGAGRID">     0</i>
   <i name="CSHIFT">     -0.10000000</i>
   <i type="logical" name="LSELFENERGY"> F  </i>
   <i type="logical" name="LSPECTRAL"> F  </i>
   <i type="logical" name="LSPECTRALGW"> F  </i>
   <i type="logical" name="LSINGLES"> F  </i>
   <i type="logical" name="LFERMIGW"> F  </i>
   <i type="logical" name="ODDONLYGW"> F  </i>
   <i type="logical" name="EVENONLYGW"> F  </i>
   <i type="int" name="NKREDLFX">     1</i>
   <i type="int" name="NKREDLFY">     1</i>
   <i type="int" name="NKREDLFZ">     1</i>
   <i type="int" name="MAXMEM">  2800</i>
   <i type="int" name="TELESCOPE">     0</i>
   <i type="int" name="NTAUPAR">    -1</i>
   <i type="int" name="NOMEGAPAR">    -1</i>
   <i name="DAMP_NEWTON">      0.80000001</i>
   <i name="LAMBDA">      1.00000000</i>
  </separator>
  <separator name="External order field" >
   <i name="OFIELD_KAPPA">      0.00000000</i>
   <v name="OFIELD_K">      0.00000000      0.00000000      0.00000000</v>
   <i name="OFIELD_Q6_NEAR">      0.00000000</i>
   <i name="OFIELD_Q6_FAR">      0.00000000</i>
   <i name="OFIELD_A">      0.00000000</i>
  </separator>
  <separator name="optional k-points parameters" >
   <i type="int" name="KPOINTS_OPT_MODE">     1</i>
   <i type="logical" name="LKPOINTS_OPT"> F  </i>
  </separator>
 </parameters>
 <atominfo>
  <atoms>      16 </atoms>
  <types>       1 </types>
  <array name="atoms" >
   <dimension dim="1">ion</dimension>
   <field type="string">element</field>
   <field type="int">atomtype</field>
   <set>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
   </set>
  </array>
  <array name="atomtypes" >
   <dimension dim="1">type</dimension>
   <field type="int">atomspertype</field>
   <field type="string">element</field>
   <field>mass</field>
   <field>valence</field>
   <field type="string">pseudopotential</field>
   <set>
    <rc><c>  16</c><c>Cr</c><c>     51.99600000</c><c>      6.00000000</c><c>  PAW_PBE Cr 06Sep2000                  </c></rc>
   </set>
  </array>
 </atominfo>
 <structure name="initialpos" >
  <crystal>
   <varray name="basis" >
    <v>       5.67105810       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.67105810       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.67105810 </v>
   </varray>
   <i name="volume">    182.38633194 </i>
   <varray name="rec_basis" >
    <v>       0.17633394       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.17633394       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.17633394 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00176334       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.75000000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.75000000       0.25000000 </v>
   <v>       0.75000000       0.75000000       0.25000000 </v>
   <v>       0.25000000       0.25000000       0.75000000 </v>
   <v>       0.75000000       0.25000000       0.75000000 </v>
   <v>       0.25000000       0.75000000       0.75000000 </v>
   <v>       0.75000000       0.75000000       0.75000000 </v>
  </varray>
 </structure>
 <calculation>
  <scstep>
   <time name="dav">    1.41    1.42</time>
   <time name="total">    1.42    1.44</time>
   <energy>
    <i name="alphaZ">    580.11637181 </i>
    <i name="ewald">  -5322.59825107 </i>
    <i name="hartreedc">   -510.28227855 </i>
    <i name="XCdc">   -307.11772205 </i>
    <i name="pawpsdc">   4442.47979069 </i>
    <i name="pawaedc">  -4126.11229946 </i>
    <i name="eentropy">     -0.02145743 </i>
    <i name="bandstr">   1219.38194050 </i>
    <i name="atom">   4430.14614032 </i>
    <i name="e_fr_energy">    405.99223476 </i>
    <i name="e_wo_entrp">    406.01369219 </i>
    <i name="e_0_energy">    406.00296348 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.45    1.46</time>
   <time name="total">    1.45    1.46</time>
   <energy>
    <i name="e_fr_energy">   -159.43291120 </i>
    <i name="e_wo_entrp">   -159.42706041 </i>
    <i name="e_0_energy">   -159.42998581 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.74    1.75</time>
   <time name="total">    1.74    1.75</time>
   <energy>
    <i name="e_fr_energy">   -177.00702098 </i>
    <i name="e_wo_entrp">   -177.00237623 </i>
    <i name="e_0_energy">   -177.00469860 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.72    1.73</time>
   <time name="total">    1.72    1.73</time>
   <energy>
    <i name="e_fr_energy">   -177.28395958 </i>
    <i name="e_wo_entrp">   -177.27935012 </i>
    <i name="e_0_energy">   -177.28165485 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.66    1.67</time>
   <time name="total">    1.67    1.68</time>
   <energy>
    <i name="e_fr_energy">   -177.28866837 </i>
    <i name="e_wo_entrp">   -177.28405854 </i>
    <i name="e_0_energy">   -177.28636346 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.44    1.45</time>
   <time name="total">    1.46    1.47</time>
   <energy>
    <i name="e_fr_energy">   -152.68267953 </i>
    <i name="e_wo_entrp">   -152.67421706 </i>
    <i name="e_0_energy">   -152.67844829 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.05    2.06</time>
   <time name="total">    2.06    2.07</time>
   <energy>
    <i name="e_fr_energy">   -152.12519535 </i>
    <i name="e_wo_entrp">   -152.10832598 </i>
    <i name="e_0_energy">   -152.11676067 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.13    2.13</time>
   <time name="total">    2.14    2.15</time>
   <energy>
    <i name="e_fr_energy">   -152.92253570 </i>
    <i name="e_wo_entrp">   -152.90943694 </i>
    <i name="e_0_energy">   -152.91598632 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.10    2.11</time>
   <time name="total">    2.12    2.12</time>
   <energy>
    <i name="e_fr_energy">   -151.81420232 </i>
    <i name="e_wo_entrp">   -151.79768725 </i>
    <i name="e_0_energy">   -151.80594479 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.20    2.21</time>
   <time name="total">    2.22    2.24</time>
   <energy>
    <i name="e_fr_energy">   -151.81715661 </i>
    <i name="e_wo_entrp">   -151.80083050 </i>
    <i name="e_0_energy">   -151.80899356 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.57    2.58</time>
   <time name="total">    2.59    2.60</time>
   <energy>
    <i name="e_fr_energy">   -151.80380311 </i>
    <i name="e_wo_entrp">   -151.78837210 </i>
    <i name="e_0_energy">   -151.79608760 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.25    2.26</time>
   <time name="total">    2.26    2.27</time>
   <energy>
    <i name="e_fr_energy">   -151.80440133 </i>
    <i name="e_wo_entrp">   -151.78904821 </i>
    <i name="e_0_energy">   -151.79672477 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.12    2.12</time>
   <time name="total">    2.13    2.14</time>
   <energy>
    <i name="e_fr_energy">   -151.80390842 </i>
    <i name="e_wo_entrp">   -151.78858039 </i>
    <i name="e_0_energy">   -151.79624441 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.20    1.20</time>
   <time name="total">    1.20    1.20</time>
   <energy>
    <i name="alphaZ">    580.11637181 </i>
    <i name="ewald">  -5322.59825107 </i>
    <i name="hartreedc">   -345.40644307 </i>
    <i name="XCdc">   -310.16071984 </i>
    <i name="pawpsdc">   6654.02654081 </i>
    <i name="pawaedc">  -6340.96658238 </i>
    <i name="eentropy">     -0.01537152 </i>
    <i name="bandstr">    503.05443762 </i>
    <i name="atom">   4430.14614032 </i>
    <i name="e_fr_energy">   -151.80387733 </i>
    <i name="e_wo_entrp">   -151.78850581 </i>
    <i name="e_0_energy">   -151.79619157 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       5.67105810       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.67105810       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.67105810 </v>
    </varray>
    <i name="volume">    182.38633194 </i>
    <varray name="rec_basis" >
     <v>       0.17633394       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.17633394       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.17633394 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00176334       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
    <v>       0.25000000       0.25000000       0.25000000 </v>
    <v>       0.75000000       0.25000000       0.25000000 </v>
    <v>       0.25000000       0.75000000       0.25000000 </v>
    <v>       0.75000000       0.75000000       0.25000000 </v>
    <v>       0.25000000       0.25000000       0.75000000 </v>
    <v>       0.75000000       0.25000000       0.75000000 </v>
    <v>       0.25000000       0.75000000       0.75000000 </v>
    <v>       0.75000000       0.75000000       0.75000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>      -0.12266304      -0.00000000      -0.00000000 </v>
   <v>       0.06011876       0.00000000      -0.00000000 </v>
   <v>      -0.00362897      -0.00000000      -0.00000000 </v>
   <v>       0.00973338       0.00000000      -0.00000000 </v>
   <v>      -0.00362897       0.00000000      -0.00000000 </v>
   <v>       0.00973338       0.00000000      -0.00000000 </v>
   <v>       0.00220877      -0.00000000      -0.00000000 </v>
   <v>       0.00039790      -0.00000000      -0.00000000 </v>
   <v>       0.01467843       0.00690842       0.00690842 </v>
   <v>      -0.00274623      -0.00327306      -0.00327306 </v>
   <v>       0.01467843      -0.00690842       0.00690842 </v>
   <v>      -0.00274623       0.00327306      -0.00327306 </v>
   <v>       0.01467843       0.00690842      -0.00690842 </v>
   <v>      -0.00274623      -0.00327306       0.00327306 </v>
   <v>       0.01467843      -0.00690842      -0.00690842 </v>
   <v>      -0.00274623       0.00327306       0.00327306 </v>
  </varray>
  <varray name="stress" >
   <v>       0.13000866      -0.00000000       0.00000000 </v>
   <v>       0.00000000       0.10136531       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.10136531 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -151.80387733 </i>
   <i name="e_wo_entrp">   -151.78850581 </i>
   <i name="e_0_energy">   -151.79619157 </i>
  </energy>
  <time name="totalsc">   27.46   27.71</time>
  <eigenvalues>
   <array>
    <dimension dim="1">band</dimension>
    <dimension dim="2">kpoint</dimension>
    <dimension dim="3">spin</dimension>
    <field>eigene</field>
    <field>occ</field>
    <set>
     <set comment="spin 1">
      <set comment="kpoint 1">
       <r>   -0.1210    1.0000 </r>
       <r>    3.2563    1.0000 </r>
       <r>    3.2563    1.0000 </r>
       <r>    3.2563    1.0000 </r>
       <r>    3.2564    1.0000 </r>
       <r>    3.2564    1.0000 </r>
       <r>    3.2564    1.0000 </r>
       <r>    3.3422    1.0000 </r>
       <r>    3.3423    1.0000 </r>
       <r>    3.7786    1.0000 </r>
       <r>    3.7795    1.0000 </r>
       <r>    3.7797    1.0000 </r>
       <r>    3.7797    1.0000 </r>
       <r>    3.7797    1.0000 </r>
       <r>    3.7810    1.0000 </r>
       <r>    5.2404    1.0000 </r>
       <r>    5.2408    1.0000 </r>
       <r>    5.2408    1.0000 </r>
       <r>    5.2411    1.0000 </r>
       <r>    5.2411    1.0000 </r>
       <r>    5.2415    1.0000 </r>
       <r>    5.3866    1.0000 </r>
       <r>    5.3866    1.0000 </r>
       <r>    5.3880    1.0000 </r>
       <r>    5.3881    1.0000 </r>
       <r>    5.3894    1.0000 </r>
       <r>    5.3894    1.0000 </r>
       <r>    5.8781    1.0000 </r>
       <r>    5.8845    1.0000 </r>
       <r>    5.8849    1.0000 </r>
       <r>    5.8849    1.0000 </r>
       <r>    5.8855    1.0000 </r>
       <r>    5.8919    1.0000 </r>
       <r>    6.8076    1.0000 </r>
       <r>    6.8077    1.0000 </r>
       <r>    6.8077    1.0000 </r>
       <r>    7.3212    1.0000 </r>
       <r>    7.3212    1.0000 </r>
       <r>    7.3267    1.0000 </r>
       <r>    7.3275    1.0000 </r>
       <r>    7.3275    1.0000 </r>
       <r>    7.3275    1.0000 </r>
       <r>    7.3276    1.0000 </r>
       <r>    7.3276    1.0000 </r>
       <r>    7.3276    1.0000 </r>
       <r>    7.3288    1.0000 </r>
       <r>    7.3345    1.0000 </r>
       <r>    7.3345    1.0000 </r>
       <r>    8.4162    0.0000 </r>
       <r>    8.4247    0.0000 </r>
       <r>    8.4247    0.0000 </r>
       <r>    8.4249    0.0000 </r>
       <r>    8.4249    0.0000 </r>
       <r>    8.4334    0.0000 </r>
       <r>    8.8531    0.0000 </r>
       <r>    8.8531    0.0000 </r>
       <r>    8.8656    0.0000 </r>
       <r>    8.8658    0.0000 </r>
       <r>    8.8658    0.0000 </r>
       <r>    8.8661    0.0000 </r>
       <r>    8.8661    0.0000 </r>
       <r>    8.8662    0.0000 </r>
       <r>    8.9083    0.0000 </r>
       <r>    8.9083    0.0000 </r>
       <r>    8.9084    0.0000 </r>
       <r>    8.9089    0.0000 </r>
       <r>    8.9089    0.0000 </r>
       <r>    8.9090    0.0000 </r>
       <r>    9.1966    0.0000 </r>
       <r>    9.1970    0.0000 </r>
       <r>    9.1970    0.0000 </r>
       <r>    9.1970    0.0000 </r>
       <r>    9.1974    0.0000 </r>
       <r>    9.1981    0.0000 </r>
       <r>    9.2584    0.0000 </r>
       <r>    9.2584    0.0000 </r>
       <r>    9.2588    0.0000 </r>
       <r>    9.2589    0.0000 </r>
       <r>   10.2073    0.0000 </r>
       <r>   10.2073    0.0000 </r>
       <r>   10.2073    0.0000 </r>
       <r>   10.2920    0.0000 </r>
       <r>   10.2971    0.0000 </r>
       <r>   10.2972    0.0000 </r>
       <r>   10.2972    0.0000 </r>
       <r>   10.2979    0.0000 </r>
       <r>   10.3029    0.0000 </r>
       <r>   10.6041    0.0000 </r>
       <r>   10.6046    0.0000 </r>
       <r>   10.6046    0.0000 </r>
       <r>   10.6050    0.0000 </r>
       <r>   10.6050    0.0000 </r>
       <r>   10.6056    0.0000 </r>
       <r>   17.7939    0.0000 </r>
       <r>   17.7941    0.0000 </r>
       <r>   17.7942    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>    0.0330    1.0000 </r>
       <r>    2.9981    1.0000 </r>
       <r>    3.3173    1.0000 </r>
       <r>    3.3173    1.0000 </r>
       <r>    3.3173    1.0000 </r>
       <r>    3.3173    1.0000 </r>
       <r>    3.3803    1.0000 </r>
       <r>    3.3804    1.0000 </r>
       <r>    3.4225    1.0000 </r>
       <r>    3.4320    1.0000 </r>
       <r>    3.8175    1.0000 </r>
       <r>    3.8175    1.0000 </r>
       <r>    3.8175    1.0000 </r>
       <r>    3.8177    1.0000 </r>
       <r>    4.2060    1.0000 </r>
       <r>    5.1879    1.0000 </r>
       <r>    5.1914    1.0000 </r>
       <r>    5.1914    1.0000 </r>
       <r>    5.2196    1.0000 </r>
       <r>    5.2196    1.0000 </r>
       <r>    5.2212    1.0000 </r>
       <r>    5.2213    1.0000 </r>
       <r>    5.3244    1.0000 </r>
       <r>    5.3249    1.0000 </r>
       <r>    5.3249    1.0000 </r>
       <r>    5.3255    1.0000 </r>
       <r>    5.7228    1.0000 </r>
       <r>    5.7228    1.0000 </r>
       <r>    5.8118    1.0000 </r>
       <r>    5.8125    1.0000 </r>
       <r>    5.8125    1.0000 </r>
       <r>    5.8130    1.0000 </r>
       <r>    6.6114    1.0000 </r>
       <r>    6.8011    1.0000 </r>
       <r>    6.8011    1.0000 </r>
       <r>    6.8602    1.0000 </r>
       <r>    7.0039    1.0000 </r>
       <r>    7.0044    1.0000 </r>
       <r>    7.0044    1.0000 </r>
       <r>    7.0057    1.0000 </r>
       <r>    7.0452    1.0000 </r>
       <r>    7.0452    1.0000 </r>
       <r>    7.5195    1.0000 </r>
       <r>    7.5197    1.0000 </r>
       <r>    7.5199    1.0000 </r>
       <r>    7.5199    1.0000 </r>
       <r>    7.7380    0.9602 </r>
       <r>    7.7380    0.9602 </r>
       <r>    7.9914    0.0000 </r>
       <r>    8.0808    0.0000 </r>
       <r>    8.0815    0.0000 </r>
       <r>    8.0815    0.0000 </r>
       <r>    8.0824    0.0000 </r>
       <r>    8.4024    0.0000 </r>
       <r>    8.4024    0.0000 </r>
       <r>    8.7454    0.0000 </r>
       <r>    8.7539    0.0000 </r>
       <r>    8.7543    0.0000 </r>
       <r>    8.7543    0.0000 </r>
       <r>    8.7544    0.0000 </r>
       <r>    8.8102    0.0000 </r>
       <r>    8.8107    0.0000 </r>
       <r>    8.8107    0.0000 </r>
       <r>    8.8114    0.0000 </r>
       <r>    8.8690    0.0000 </r>
       <r>    8.8899    0.0000 </r>
       <r>    8.8903    0.0000 </r>
       <r>    8.8948    0.0000 </r>
       <r>    9.2010    0.0000 </r>
       <r>    9.2012    0.0000 </r>
       <r>    9.2290    0.0000 </r>
       <r>    9.2293    0.0000 </r>
       <r>    9.2542    0.0000 </r>
       <r>    9.2547    0.0000 </r>
       <r>    9.7606    0.0000 </r>
       <r>    9.8061    0.0000 </r>
       <r>    9.8064    0.0000 </r>
       <r>    9.8064    0.0000 </r>
       <r>    9.8075    0.0000 </r>
       <r>   10.0085    0.0000 </r>
       <r>   10.0085    0.0000 </r>
       <r>   10.1436    0.0000 </r>
       <r>   10.3176    0.0000 </r>
       <r>   10.3177    0.0000 </r>
       <r>   10.3177    0.0000 </r>
       <r>   10.3183    0.0000 </r>
       <r>   10.5141    0.0000 </r>
       <r>   10.5148    0.0000 </r>
       <r>   10.5148    0.0000 </r>
       <r>   10.5156    0.0000 </r>
       <r>   11.2135    0.0000 </r>
       <r>   11.2236    0.0000 </r>
       <r>   11.2236    0.0000 </r>
       <r>   16.5795    0.0000 </r>
       <r>   16.5795    0.0000 </r>
       <r>   17.7375    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>    0.0330    1.0000 </r>
       <r>    2.9981    1.0000 </r>
       <r>    3.3167    1.0000 </r>
       <r>    3.3173    1.0000 </r>
       <r>    3.3174    1.0000 </r>
       <r>    3.3179    1.0000 </r>
       <r>    3.3803    1.0000 </r>
       <r>    3.3803    1.0000 </r>
       <r>    3.4225    1.0000 </r>
       <r>    3.4319    1.0000 </r>
       <r>    3.8167    1.0000 </r>
       <r>    3.8175    1.0000 </r>
       <r>    3.8176    1.0000 </r>
       <r>    3.8184    1.0000 </r>
       <r>    4.2059    1.0000 </r>
       <r>    5.1864    1.0000 </r>
       <r>    5.1915    1.0000 </r>
       <r>    5.1925    1.0000 </r>
       <r>    5.2190    1.0000 </r>
       <r>    5.2194    1.0000 </r>
       <r>    5.2213    1.0000 </r>
       <r>    5.2221    1.0000 </r>
       <r>    5.3243    1.0000 </r>
       <r>    5.3248    1.0000 </r>
       <r>    5.3251    1.0000 </r>
       <r>    5.3257    1.0000 </r>
       <r>    5.7230    1.0000 </r>
       <r>    5.7230    1.0000 </r>
       <r>    5.8066    1.0000 </r>
       <r>    5.8123    1.0000 </r>
       <r>    5.8124    1.0000 </r>
       <r>    5.8182    1.0000 </r>
       <r>    6.6113    1.0000 </r>
       <r>    6.8009    1.0000 </r>
       <r>    6.8011    1.0000 </r>
       <r>    6.8603    1.0000 </r>
       <r>    7.0034    1.0000 </r>
       <r>    7.0045    1.0000 </r>
       <r>    7.0047    1.0000 </r>
       <r>    7.0063    1.0000 </r>
       <r>    7.0449    1.0000 </r>
       <r>    7.0450    1.0000 </r>
       <r>    7.5154    1.0000 </r>
       <r>    7.5197    1.0000 </r>
       <r>    7.5198    1.0000 </r>
       <r>    7.5240    1.0000 </r>
       <r>    7.7380    0.9602 </r>
       <r>    7.7381    0.9599 </r>
       <r>    7.9915    0.0000 </r>
       <r>    8.0791    0.0000 </r>
       <r>    8.0814    0.0000 </r>
       <r>    8.0815    0.0000 </r>
       <r>    8.0841    0.0000 </r>
       <r>    8.4024    0.0000 </r>
       <r>    8.4025    0.0000 </r>
       <r>    8.7453    0.0000 </r>
       <r>    8.7486    0.0000 </r>
       <r>    8.7541    0.0000 </r>
       <r>    8.7542    0.0000 </r>
       <r>    8.7598    0.0000 </r>
       <r>    8.8105    0.0000 </r>
       <r>    8.8109    0.0000 </r>
       <r>    8.8109    0.0000 </r>
       <r>    8.8110    0.0000 </r>
       <r>    8.8693    0.0000 </r>
       <r>    8.8901    0.0000 </r>
       <r>    8.8902    0.0000 </r>
       <r>    8.8947    0.0000 </r>
       <r>    9.2010    0.0000 </r>
       <r>    9.2013    0.0000 </r>
       <r>    9.2290    0.0000 </r>
       <r>    9.2293    0.0000 </r>
       <r>    9.2543    0.0000 </r>
       <r>    9.2546    0.0000 </r>
       <r>    9.7608    0.0000 </r>
       <r>    9.8055    0.0000 </r>
       <r>    9.8064    0.0000 </r>
       <r>    9.8067    0.0000 </r>
       <r>    9.8075    0.0000 </r>
       <r>   10.0085    0.0000 </r>
       <r>   10.0086    0.0000 </r>
       <r>   10.1435    0.0000 </r>
       <r>   10.3130    0.0000 </r>
       <r>   10.3177    0.0000 </r>
       <r>   10.3179    0.0000 </r>
       <r>   10.3228    0.0000 </r>
       <r>   10.5138    0.0000 </r>
       <r>   10.5146    0.0000 </r>
       <r>   10.5148    0.0000 </r>
       <r>   10.5160    0.0000 </r>
       <r>   11.2133    0.0000 </r>
       <r>   11.2237    0.0000 </r>
       <r>   11.2237    0.0000 </r>
       <r>   16.5795    0.0000 </r>
       <r>   16.5795    0.0000 </r>
       <r>   17.7377    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>    0.4823    1.0000 </r>
       <r>    2.0677    1.0000 </r>
       <r>    3.4836    1.0000 </r>
       <r>    3.4836    1.0000 </r>
       <r>    3.4836    1.0000 </r>
       <r>    3.4837    1.0000 </r>
       <r>    3.6603    1.0000 </r>
       <r>    3.6743    1.0000 </r>
       <r>    3.7302    1.0000 </r>
       <r>    3.7303    1.0000 </r>
       <r>    3.8325    1.0000 </r>
       <r>    3.8325    1.0000 </r>
       <r>    3.8325    1.0000 </r>
       <r>    3.8326    1.0000 </r>
       <r>    4.2274    1.0000 </r>
       <r>    4.5637    1.0000 </r>
       <r>    4.7873    1.0000 </r>
       <r>    4.7874    1.0000 </r>
       <r>    5.1123    1.0000 </r>
       <r>    5.1123    1.0000 </r>
       <r>    5.1678    1.0000 </r>
       <r>    5.1678    1.0000 </r>
       <r>    5.5705    1.0000 </r>
       <r>    5.5710    1.0000 </r>
       <r>    5.5710    1.0000 </r>
       <r>    5.5717    1.0000 </r>
       <r>    5.8567    1.0000 </r>
       <r>    5.8574    1.0000 </r>
       <r>    5.8574    1.0000 </r>
       <r>    5.8582    1.0000 </r>
       <r>    6.2056    1.0000 </r>
       <r>    6.2056    1.0000 </r>
       <r>    6.4622    1.0000 </r>
       <r>    6.4628    1.0000 </r>
       <r>    6.4628    1.0000 </r>
       <r>    6.4636    1.0000 </r>
       <r>    6.7914    1.0000 </r>
       <r>    6.7914    1.0000 </r>
       <r>    6.8792    1.0000 </r>
       <r>    6.8792    1.0000 </r>
       <r>    7.0156    1.0000 </r>
       <r>    7.1119    1.0000 </r>
       <r>    7.1127    1.0000 </r>
       <r>    7.1127    1.0000 </r>
       <r>    7.1135    1.0000 </r>
       <r>    7.3152    1.0000 </r>
       <r>    7.5875    1.0000 </r>
       <r>    7.5875    1.0000 </r>
       <r>    7.5972    1.0000 </r>
       <r>    7.9157    0.0005 </r>
       <r>    7.9160    0.0005 </r>
       <r>    7.9160    0.0005 </r>
       <r>    7.9160    0.0005 </r>
       <r>    8.2678    0.0000 </r>
       <r>    8.2678    0.0000 </r>
       <r>    8.4315    0.0000 </r>
       <r>    8.6205    0.0000 </r>
       <r>    8.6209    0.0000 </r>
       <r>    8.6209    0.0000 </r>
       <r>    8.6215    0.0000 </r>
       <r>    8.9567    0.0000 </r>
       <r>    8.9568    0.0000 </r>
       <r>    9.0131    0.0000 </r>
       <r>    9.1515    0.0000 </r>
       <r>    9.1519    0.0000 </r>
       <r>    9.2122    0.0000 </r>
       <r>    9.2124    0.0000 </r>
       <r>    9.2430    0.0000 </r>
       <r>    9.2435    0.0000 </r>
       <r>    9.2936    0.0000 </r>
       <r>    9.3132    0.0000 </r>
       <r>    9.3137    0.0000 </r>
       <r>    9.3137    0.0000 </r>
       <r>    9.3142    0.0000 </r>
       <r>    9.4325    0.0000 </r>
       <r>    9.5077    0.0000 </r>
       <r>    9.5077    0.0000 </r>
       <r>    9.9579    0.0000 </r>
       <r>   10.2245    0.0000 </r>
       <r>   10.2245    0.0000 </r>
       <r>   10.2245    0.0000 </r>
       <r>   10.2251    0.0000 </r>
       <r>   10.2513    0.0000 </r>
       <r>   10.2521    0.0000 </r>
       <r>   10.2521    0.0000 </r>
       <r>   10.2527    0.0000 </r>
       <r>   10.3612    0.0000 </r>
       <r>   10.3612    0.0000 </r>
       <r>   10.3613    0.0000 </r>
       <r>   10.3618    0.0000 </r>
       <r>   12.3772    0.0000 </r>
       <r>   12.3772    0.0000 </r>
       <r>   12.5727    0.0000 </r>
       <r>   15.1045    0.0000 </r>
       <r>   15.1045    0.0000 </r>
       <r>   16.0993    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>    0.4823    1.0000 </r>
       <r>    2.0677    1.0000 </r>
       <r>    3.4827    1.0000 </r>
       <r>    3.4836    1.0000 </r>
       <r>    3.4837    1.0000 </r>
       <r>    3.4846    1.0000 </r>
       <r>    3.6604    1.0000 </r>
       <r>    3.6743    1.0000 </r>
       <r>    3.7302    1.0000 </r>
       <r>    3.7302    1.0000 </r>
       <r>    3.8318    1.0000 </r>
       <r>    3.8325    1.0000 </r>
       <r>    3.8325    1.0000 </r>
       <r>    3.8332    1.0000 </r>
       <r>    4.2273    1.0000 </r>
       <r>    4.5637    1.0000 </r>
       <r>    4.7872    1.0000 </r>
       <r>    4.7873    1.0000 </r>
       <r>    5.1123    1.0000 </r>
       <r>    5.1124    1.0000 </r>
       <r>    5.1677    1.0000 </r>
       <r>    5.1677    1.0000 </r>
       <r>    5.5698    1.0000 </r>
       <r>    5.5710    1.0000 </r>
       <r>    5.5712    1.0000 </r>
       <r>    5.5725    1.0000 </r>
       <r>    5.8527    1.0000 </r>
       <r>    5.8573    1.0000 </r>
       <r>    5.8574    1.0000 </r>
       <r>    5.8623    1.0000 </r>
       <r>    6.2056    1.0000 </r>
       <r>    6.2056    1.0000 </r>
       <r>    6.4610    1.0000 </r>
       <r>    6.4627    1.0000 </r>
       <r>    6.4629    1.0000 </r>
       <r>    6.4649    1.0000 </r>
       <r>    6.7913    1.0000 </r>
       <r>    6.7913    1.0000 </r>
       <r>    6.8790    1.0000 </r>
       <r>    6.8791    1.0000 </r>
       <r>    7.0157    1.0000 </r>
       <r>    7.1099    1.0000 </r>
       <r>    7.1125    1.0000 </r>
       <r>    7.1126    1.0000 </r>
       <r>    7.1157    1.0000 </r>
       <r>    7.3151    1.0000 </r>
       <r>    7.5859    1.0000 </r>
       <r>    7.5875    1.0000 </r>
       <r>    7.5989    1.0000 </r>
       <r>    7.9128    0.0007 </r>
       <r>    7.9159    0.0005 </r>
       <r>    7.9159    0.0005 </r>
       <r>    7.9188    0.0004 </r>
       <r>    8.2678    0.0000 </r>
       <r>    8.2678    0.0000 </r>
       <r>    8.4314    0.0000 </r>
       <r>    8.6200    0.0000 </r>
       <r>    8.6209    0.0000 </r>
       <r>    8.6211    0.0000 </r>
       <r>    8.6218    0.0000 </r>
       <r>    8.9567    0.0000 </r>
       <r>    8.9569    0.0000 </r>
       <r>    9.0131    0.0000 </r>
       <r>    9.1515    0.0000 </r>
       <r>    9.1518    0.0000 </r>
       <r>    9.2122    0.0000 </r>
       <r>    9.2125    0.0000 </r>
       <r>    9.2430    0.0000 </r>
       <r>    9.2432    0.0000 </r>
       <r>    9.2933    0.0000 </r>
       <r>    9.3096    0.0000 </r>
       <r>    9.3135    0.0000 </r>
       <r>    9.3138    0.0000 </r>
       <r>    9.3181    0.0000 </r>
       <r>    9.4325    0.0000 </r>
       <r>    9.5079    0.0000 </r>
       <r>    9.5079    0.0000 </r>
       <r>    9.9579    0.0000 </r>
       <r>   10.2231    0.0000 </r>
       <r>   10.2246    0.0000 </r>
       <r>   10.2249    0.0000 </r>
       <r>   10.2262    0.0000 </r>
       <r>   10.2500    0.0000 </r>
       <r>   10.2518    0.0000 </r>
       <r>   10.2520    0.0000 </r>
       <r>   10.2543    0.0000 </r>
       <r>   10.3574    0.0000 </r>
       <r>   10.3612    0.0000 </r>
       <r>   10.3614    0.0000 </r>
       <r>   10.3656    0.0000 </r>
       <r>   12.3772    0.0000 </r>
       <r>   12.3773    0.0000 </r>
       <r>   12.5726    0.0000 </r>
       <r>   15.1045    0.0000 </r>
       <r>   15.1045    0.0000 </r>
       <r>   16.0992    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>    1.1845    1.0000 </r>
       <r>    1.1875    1.0000 </r>
       <r>    3.6924    1.0000 </r>
       <r>    3.6924    1.0000 </r>
       <r>    3.6940    1.0000 </r>
       <r>    3.6949    1.0000 </r>
       <r>    3.6963    1.0000 </r>
       <r>    3.6970    1.0000 </r>
       <r>    3.6987    1.0000 </r>
       <r>    3.6987    1.0000 </r>
       <r>    3.9853    1.0000 </r>
       <r>    3.9890    1.0000 </r>
       <r>    4.0415    1.0000 </r>
       <r>    4.0511    1.0000 </r>
       <r>    4.2357    1.0000 </r>
       <r>    4.2364    1.0000 </r>
       <r>    4.2399    1.0000 </r>
       <r>    4.2405    1.0000 </r>
       <r>    5.1160    1.0000 </r>
       <r>    5.1160    1.0000 </r>
       <r>    5.1200    1.0000 </r>
       <r>    5.1200    1.0000 </r>
       <r>    5.9565    1.0000 </r>
       <r>    5.9565    1.0000 </r>
       <r>    5.9566    1.0000 </r>
       <r>    5.9585    1.0000 </r>
       <r>    5.9635    1.0000 </r>
       <r>    5.9666    1.0000 </r>
       <r>    5.9666    1.0000 </r>
       <r>    5.9679    1.0000 </r>
       <r>    6.3062    1.0000 </r>
       <r>    6.3064    1.0000 </r>
       <r>    6.3064    1.0000 </r>
       <r>    6.3081    1.0000 </r>
       <r>    6.3108    1.0000 </r>
       <r>    6.3120    1.0000 </r>
       <r>    6.3120    1.0000 </r>
       <r>    6.3122    1.0000 </r>
       <r>    6.8044    1.0000 </r>
       <r>    6.8044    1.0000 </r>
       <r>    6.8071    1.0000 </r>
       <r>    6.8071    1.0000 </r>
       <r>    6.8326    1.0000 </r>
       <r>    6.8326    1.0000 </r>
       <r>    6.8342    1.0000 </r>
       <r>    6.8342    1.0000 </r>
       <r>    7.2614    1.0000 </r>
       <r>    7.2700    1.0000 </r>
       <r>    7.9362    0.0001 </r>
       <r>    7.9436    0.0000 </r>
       <r>    8.3074    0.0000 </r>
       <r>    8.3082    0.0000 </r>
       <r>    8.3113    0.0000 </r>
       <r>    8.3113    0.0000 </r>
       <r>    8.3134    0.0000 </r>
       <r>    8.3134    0.0000 </r>
       <r>    8.3165    0.0000 </r>
       <r>    8.3172    0.0000 </r>
       <r>    8.8813    0.0000 </r>
       <r>    8.8813    0.0000 </r>
       <r>    8.8840    0.0000 </r>
       <r>    8.8840    0.0000 </r>
       <r>    9.0477    0.0000 </r>
       <r>    9.0508    0.0000 </r>
       <r>    9.0523    0.0000 </r>
       <r>    9.0557    0.0000 </r>
       <r>    9.1935    0.0000 </r>
       <r>    9.1959    0.0000 </r>
       <r>    9.2256    0.0000 </r>
       <r>    9.2267    0.0000 </r>
       <r>    9.2284    0.0000 </r>
       <r>    9.2302    0.0000 </r>
       <r>    9.6633    0.0000 </r>
       <r>    9.6695    0.0000 </r>
       <r>    9.8317    0.0000 </r>
       <r>    9.8357    0.0000 </r>
       <r>    9.8362    0.0000 </r>
       <r>    9.8362    0.0000 </r>
       <r>    9.8399    0.0000 </r>
       <r>    9.8406    0.0000 </r>
       <r>    9.8406    0.0000 </r>
       <r>    9.8466    0.0000 </r>
       <r>   10.3632    0.0000 </r>
       <r>   10.3636    0.0000 </r>
       <r>   10.3664    0.0000 </r>
       <r>   10.3664    0.0000 </r>
       <r>   10.3685    0.0000 </r>
       <r>   10.3685    0.0000 </r>
       <r>   10.3717    0.0000 </r>
       <r>   10.3721    0.0000 </r>
       <r>   13.6912    0.0000 </r>
       <r>   13.6912    0.0000 </r>
       <r>   13.6971    0.0000 </r>
       <r>   13.6971    0.0000 </r>
       <r>   14.2583    0.0000 </r>
       <r>   14.2769    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>    1.1859    1.0000 </r>
       <r>    1.1861    1.0000 </r>
       <r>    3.6937    1.0000 </r>
       <r>    3.6943    1.0000 </r>
       <r>    3.6955    1.0000 </r>
       <r>    3.6956    1.0000 </r>
       <r>    3.6957    1.0000 </r>
       <r>    3.6960    1.0000 </r>
       <r>    3.6967    1.0000 </r>
       <r>    3.6970    1.0000 </r>
       <r>    3.9869    1.0000 </r>
       <r>    3.9872    1.0000 </r>
       <r>    4.0461    1.0000 </r>
       <r>    4.0465    1.0000 </r>
       <r>    4.2379    1.0000 </r>
       <r>    4.2380    1.0000 </r>
       <r>    4.2381    1.0000 </r>
       <r>    4.2383    1.0000 </r>
       <r>    5.1178    1.0000 </r>
       <r>    5.1178    1.0000 </r>
       <r>    5.1181    1.0000 </r>
       <r>    5.1181    1.0000 </r>
       <r>    5.9589    1.0000 </r>
       <r>    5.9599    1.0000 </r>
       <r>    5.9605    1.0000 </r>
       <r>    5.9613    1.0000 </r>
       <r>    5.9615    1.0000 </r>
       <r>    5.9619    1.0000 </r>
       <r>    5.9630    1.0000 </r>
       <r>    5.9658    1.0000 </r>
       <r>    6.3008    1.0000 </r>
       <r>    6.3069    1.0000 </r>
       <r>    6.3091    1.0000 </r>
       <r>    6.3093    1.0000 </r>
       <r>    6.3093    1.0000 </r>
       <r>    6.3106    1.0000 </r>
       <r>    6.3111    1.0000 </r>
       <r>    6.3170    1.0000 </r>
       <r>    6.8055    1.0000 </r>
       <r>    6.8055    1.0000 </r>
       <r>    6.8058    1.0000 </r>
       <r>    6.8060    1.0000 </r>
       <r>    6.8333    1.0000 </r>
       <r>    6.8334    1.0000 </r>
       <r>    6.8334    1.0000 </r>
       <r>    6.8334    1.0000 </r>
       <r>    7.2656    1.0000 </r>
       <r>    7.2661    1.0000 </r>
       <r>    7.9397    0.0000 </r>
       <r>    7.9400    0.0000 </r>
       <r>    8.3076    0.0000 </r>
       <r>    8.3090    0.0000 </r>
       <r>    8.3120    0.0000 </r>
       <r>    8.3121    0.0000 </r>
       <r>    8.3124    0.0000 </r>
       <r>    8.3131    0.0000 </r>
       <r>    8.3149    0.0000 </r>
       <r>    8.3172    0.0000 </r>
       <r>    8.8823    0.0000 </r>
       <r>    8.8824    0.0000 </r>
       <r>    8.8829    0.0000 </r>
       <r>    8.8829    0.0000 </r>
       <r>    9.0514    0.0000 </r>
       <r>    9.0515    0.0000 </r>
       <r>    9.0517    0.0000 </r>
       <r>    9.0522    0.0000 </r>
       <r>    9.1944    0.0000 </r>
       <r>    9.1949    0.0000 </r>
       <r>    9.2274    0.0000 </r>
       <r>    9.2276    0.0000 </r>
       <r>    9.2276    0.0000 </r>
       <r>    9.2286    0.0000 </r>
       <r>    9.6662    0.0000 </r>
       <r>    9.6667    0.0000 </r>
       <r>    9.8328    0.0000 </r>
       <r>    9.8368    0.0000 </r>
       <r>    9.8375    0.0000 </r>
       <r>    9.8382    0.0000 </r>
       <r>    9.8382    0.0000 </r>
       <r>    9.8386    0.0000 </r>
       <r>    9.8396    0.0000 </r>
       <r>    9.8455    0.0000 </r>
       <r>   10.3609    0.0000 </r>
       <r>   10.3663    0.0000 </r>
       <r>   10.3671    0.0000 </r>
       <r>   10.3674    0.0000 </r>
       <r>   10.3674    0.0000 </r>
       <r>   10.3680    0.0000 </r>
       <r>   10.3686    0.0000 </r>
       <r>   10.3746    0.0000 </r>
       <r>   13.6941    0.0000 </r>
       <r>   13.6942    0.0000 </r>
       <r>   13.6942    0.0000 </r>
       <r>   13.6942    0.0000 </r>
       <r>   14.2675    0.0000 </r>
       <r>   14.2675    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>    0.1844    1.0000 </r>
       <r>    3.0638    1.0000 </r>
       <r>    3.0646    1.0000 </r>
       <r>    3.2692    1.0000 </r>
       <r>    3.4405    1.0000 </r>
       <r>    3.4408    1.0000 </r>
       <r>    3.4413    1.0000 </r>
       <r>    3.4416    1.0000 </r>
       <r>    3.4624    1.0000 </r>
       <r>    3.5023    1.0000 </r>
       <r>    3.5197    1.0000 </r>
       <r>    3.8709    1.0000 </r>
       <r>    3.8709    1.0000 </r>
       <r>    4.2434    1.0000 </r>
       <r>    4.2447    1.0000 </r>
       <r>    5.0159    1.0000 </r>
       <r>    5.0160    1.0000 </r>
       <r>    5.1897    1.0000 </r>
       <r>    5.1902    1.0000 </r>
       <r>    5.2959    1.0000 </r>
       <r>    5.2968    1.0000 </r>
       <r>    5.2974    1.0000 </r>
       <r>    5.2984    1.0000 </r>
       <r>    5.3352    1.0000 </r>
       <r>    5.3543    1.0000 </r>
       <r>    5.3544    1.0000 </r>
       <r>    5.4807    1.0000 </r>
       <r>    5.7148    1.0000 </r>
       <r>    5.7149    1.0000 </r>
       <r>    5.7289    1.0000 </r>
       <r>    5.7290    1.0000 </r>
       <r>    6.3677    1.0000 </r>
       <r>    6.3740    1.0000 </r>
       <r>    6.6900    1.0000 </r>
       <r>    6.7401    1.0000 </r>
       <r>    6.7437    1.0000 </r>
       <r>    6.7857    1.0000 </r>
       <r>    6.8774    1.0000 </r>
       <r>    6.8774    1.0000 </r>
       <r>    7.0172    1.0000 </r>
       <r>    7.3924    1.0000 </r>
       <r>    7.3994    1.0000 </r>
       <r>    7.4068    1.0000 </r>
       <r>    7.4092    1.0000 </r>
       <r>    7.4380    1.0000 </r>
       <r>    7.6015    1.0000 </r>
       <r>    7.6017    1.0000 </r>
       <r>    7.7886    0.6257 </r>
       <r>    7.7904    0.6072 </r>
       <r>    7.8463    0.0950 </r>
       <r>    7.8467    0.0931 </r>
       <r>    7.8489    0.0832 </r>
       <r>    7.8490    0.0826 </r>
       <r>    8.0821    0.0000 </r>
       <r>    8.3157    0.0000 </r>
       <r>    8.3225    0.0000 </r>
       <r>    8.6183    0.0000 </r>
       <r>    8.7285    0.0000 </r>
       <r>    8.8270    0.0000 </r>
       <r>    8.8278    0.0000 </r>
       <r>    8.8291    0.0000 </r>
       <r>    8.8300    0.0000 </r>
       <r>    8.8625    0.0000 </r>
       <r>    8.8775    0.0000 </r>
       <r>    8.9725    0.0000 </r>
       <r>    8.9727    0.0000 </r>
       <r>    9.1588    0.0000 </r>
       <r>    9.1897    0.0000 </r>
       <r>    9.1923    0.0000 </r>
       <r>    9.2070    0.0000 </r>
       <r>    9.2073    0.0000 </r>
       <r>    9.2427    0.0000 </r>
       <r>    9.2430    0.0000 </r>
       <r>    9.4937    0.0000 </r>
       <r>    9.4943    0.0000 </r>
       <r>    9.4955    0.0000 </r>
       <r>    9.4965    0.0000 </r>
       <r>    9.6848    0.0000 </r>
       <r>    9.7379    0.0000 </r>
       <r>    9.7382    0.0000 </r>
       <r>    9.8129    0.0000 </r>
       <r>   10.2334    0.0000 </r>
       <r>   10.2853    0.0000 </r>
       <r>   10.3746    0.0000 </r>
       <r>   10.3748    0.0000 </r>
       <r>   10.5776    0.0000 </r>
       <r>   10.8232    0.0000 </r>
       <r>   11.1799    0.0000 </r>
       <r>   11.1812    0.0000 </r>
       <r>   11.1820    0.0000 </r>
       <r>   11.1834    0.0000 </r>
       <r>   11.3041    0.0000 </r>
       <r>   11.3071    0.0000 </r>
       <r>   15.8891    0.0000 </r>
       <r>   15.8891    0.0000 </r>
       <r>   17.7862    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>    0.1844    1.0000 </r>
       <r>    3.0640    1.0000 </r>
       <r>    3.0644    1.0000 </r>
       <r>    3.2692    1.0000 </r>
       <r>    3.4398    1.0000 </r>
       <r>    3.4408    1.0000 </r>
       <r>    3.4412    1.0000 </r>
       <r>    3.4423    1.0000 </r>
       <r>    3.4624    1.0000 </r>
       <r>    3.5024    1.0000 </r>
       <r>    3.5196    1.0000 </r>
       <r>    3.8708    1.0000 </r>
       <r>    3.8709    1.0000 </r>
       <r>    4.2440    1.0000 </r>
       <r>    4.2441    1.0000 </r>
       <r>    5.0152    1.0000 </r>
       <r>    5.0167    1.0000 </r>
       <r>    5.1897    1.0000 </r>
       <r>    5.1901    1.0000 </r>
       <r>    5.2964    1.0000 </r>
       <r>    5.2966    1.0000 </r>
       <r>    5.2970    1.0000 </r>
       <r>    5.2984    1.0000 </r>
       <r>    5.3352    1.0000 </r>
       <r>    5.3532    1.0000 </r>
       <r>    5.3556    1.0000 </r>
       <r>    5.4809    1.0000 </r>
       <r>    5.7107    1.0000 </r>
       <r>    5.7191    1.0000 </r>
       <r>    5.7284    1.0000 </r>
       <r>    5.7294    1.0000 </r>
       <r>    6.3706    1.0000 </r>
       <r>    6.3711    1.0000 </r>
       <r>    6.6902    1.0000 </r>
       <r>    6.7414    1.0000 </r>
       <r>    6.7423    1.0000 </r>
       <r>    6.7857    1.0000 </r>
       <r>    6.8758    1.0000 </r>
       <r>    6.8790    1.0000 </r>
       <r>    7.0171    1.0000 </r>
       <r>    7.3949    1.0000 </r>
       <r>    7.3964    1.0000 </r>
       <r>    7.4076    1.0000 </r>
       <r>    7.4092    1.0000 </r>
       <r>    7.4378    1.0000 </r>
       <r>    7.6006    1.0000 </r>
       <r>    7.6026    1.0000 </r>
       <r>    7.7891    0.6211 </r>
       <r>    7.7901    0.6101 </r>
       <r>    7.8444    0.1047 </r>
       <r>    7.8462    0.0955 </r>
       <r>    7.8496    0.0803 </r>
       <r>    7.8508    0.0754 </r>
       <r>    8.0820    0.0000 </r>
       <r>    8.3186    0.0000 </r>
       <r>    8.3197    0.0000 </r>
       <r>    8.6182    0.0000 </r>
       <r>    8.7285    0.0000 </r>
       <r>    8.8280    0.0000 </r>
       <r>    8.8280    0.0000 </r>
       <r>    8.8289    0.0000 </r>
       <r>    8.8292    0.0000 </r>
       <r>    8.8626    0.0000 </r>
       <r>    8.8772    0.0000 </r>
       <r>    8.9694    0.0000 </r>
       <r>    8.9757    0.0000 </r>
       <r>    9.1587    0.0000 </r>
       <r>    9.1904    0.0000 </r>
       <r>    9.1915    0.0000 </r>
       <r>    9.2067    0.0000 </r>
       <r>    9.2076    0.0000 </r>
       <r>    9.2426    0.0000 </r>
       <r>    9.2432    0.0000 </r>
       <r>    9.4943    0.0000 </r>
       <r>    9.4944    0.0000 </r>
       <r>    9.4949    0.0000 </r>
       <r>    9.4966    0.0000 </r>
       <r>    9.6847    0.0000 </r>
       <r>    9.7378    0.0000 </r>
       <r>    9.7384    0.0000 </r>
       <r>    9.8129    0.0000 </r>
       <r>   10.2334    0.0000 </r>
       <r>   10.2853    0.0000 </r>
       <r>   10.3706    0.0000 </r>
       <r>   10.3790    0.0000 </r>
       <r>   10.5775    0.0000 </r>
       <r>   10.8232    0.0000 </r>
       <r>   11.1783    0.0000 </r>
       <r>   11.1804    0.0000 </r>
       <r>   11.1833    0.0000 </r>
       <r>   11.1844    0.0000 </r>
       <r>   11.3055    0.0000 </r>
       <r>   11.3056    0.0000 </r>
       <r>   15.8875    0.0000 </r>
       <r>   15.8906    0.0000 </r>
       <r>   17.8041    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>    0.6252    1.0000 </r>
       <r>    2.1684    1.0000 </r>
       <r>    3.2037    1.0000 </r>
       <r>    3.2857    1.0000 </r>
       <r>    3.6062    1.0000 </r>
       <r>    3.6062    1.0000 </r>
       <r>    3.6987    1.0000 </r>
       <r>    3.7242    1.0000 </r>
       <r>    3.7693    1.0000 </r>
       <r>    3.7886    1.0000 </r>
       <r>    3.7886    1.0000 </r>
       <r>    3.9242    1.0000 </r>
       <r>    3.9242    1.0000 </r>
       <r>    4.2087    1.0000 </r>
       <r>    4.2816    1.0000 </r>
       <r>    4.6109    1.0000 </r>
       <r>    4.7612    1.0000 </r>
       <r>    4.7613    1.0000 </r>
       <r>    5.2062    1.0000 </r>
       <r>    5.2064    1.0000 </r>
       <r>    5.2305    1.0000 </r>
       <r>    5.2307    1.0000 </r>
       <r>    5.3750    1.0000 </r>
       <r>    5.5068    1.0000 </r>
       <r>    5.5151    1.0000 </r>
       <r>    5.5151    1.0000 </r>
       <r>    5.6762    1.0000 </r>
       <r>    5.6763    1.0000 </r>
       <r>    5.7961    1.0000 </r>
       <r>    6.0775    1.0000 </r>
       <r>    6.0775    1.0000 </r>
       <r>    6.2481    1.0000 </r>
       <r>    6.2559    1.0000 </r>
       <r>    6.4920    1.0000 </r>
       <r>    6.4921    1.0000 </r>
       <r>    6.5970    1.0000 </r>
       <r>    6.6010    1.0000 </r>
       <r>    6.6486    1.0000 </r>
       <r>    6.6567    1.0000 </r>
       <r>    6.7513    1.0000 </r>
       <r>    6.8097    1.0000 </r>
       <r>    6.9913    1.0000 </r>
       <r>    6.9913    1.0000 </r>
       <r>    7.2360    1.0000 </r>
       <r>    7.2542    1.0000 </r>
       <r>    7.2732    1.0000 </r>
       <r>    7.2733    1.0000 </r>
       <r>    7.6236    1.0000 </r>
       <r>    7.9058    0.0014 </r>
       <r>    7.9128    0.0007 </r>
       <r>    7.9307    0.0001 </r>
       <r>    7.9377    0.0000 </r>
       <r>    7.9457    0.0000 </r>
       <r>    7.9458    0.0000 </r>
       <r>    8.1973    0.0000 </r>
       <r>    8.3785    0.0000 </r>
       <r>    8.4837    0.0000 </r>
       <r>    8.6391    0.0000 </r>
       <r>    8.6392    0.0000 </r>
       <r>    8.7317    0.0000 </r>
       <r>    8.8786    0.0000 </r>
       <r>    8.8981    0.0000 </r>
       <r>    8.8982    0.0000 </r>
       <r>    8.9619    0.0000 </r>
       <r>    9.1230    0.0000 </r>
       <r>    9.1234    0.0000 </r>
       <r>    9.1305    0.0000 </r>
       <r>    9.2386    0.0000 </r>
       <r>    9.2389    0.0000 </r>
       <r>    9.3037    0.0000 </r>
       <r>    9.3040    0.0000 </r>
       <r>    9.3259    0.0000 </r>
       <r>    9.3362    0.0000 </r>
       <r>    9.3503    0.0000 </r>
       <r>    9.3505    0.0000 </r>
       <r>    9.3952    0.0000 </r>
       <r>    9.5969    0.0000 </r>
       <r>    9.6660    0.0000 </r>
       <r>    9.6908    0.0000 </r>
       <r>    9.6912    0.0000 </r>
       <r>    9.7140    0.0000 </r>
       <r>    9.9140    0.0000 </r>
       <r>   10.1635    0.0000 </r>
       <r>   10.4592    0.0000 </r>
       <r>   10.5457    0.0000 </r>
       <r>   10.5459    0.0000 </r>
       <r>   11.0394    0.0000 </r>
       <r>   11.0394    0.0000 </r>
       <r>   11.5005    0.0000 </r>
       <r>   11.5179    0.0000 </r>
       <r>   12.2810    0.0000 </r>
       <r>   12.2810    0.0000 </r>
       <r>   12.7298    0.0000 </r>
       <r>   14.7296    0.0000 </r>
       <r>   14.7296    0.0000 </r>
       <r>   16.3201    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>    0.6252    1.0000 </r>
       <r>    2.1684    1.0000 </r>
       <r>    3.2037    1.0000 </r>
       <r>    3.2858    1.0000 </r>
       <r>    3.6053    1.0000 </r>
       <r>    3.6071    1.0000 </r>
       <r>    3.6988    1.0000 </r>
       <r>    3.7243    1.0000 </r>
       <r>    3.7693    1.0000 </r>
       <r>    3.7880    1.0000 </r>
       <r>    3.7891    1.0000 </r>
       <r>    3.9237    1.0000 </r>
       <r>    3.9248    1.0000 </r>
       <r>    4.2087    1.0000 </r>
       <r>    4.2815    1.0000 </r>
       <r>    4.6109    1.0000 </r>
       <r>    4.7605    1.0000 </r>
       <r>    4.7619    1.0000 </r>
       <r>    5.2057    1.0000 </r>
       <r>    5.2070    1.0000 </r>
       <r>    5.2300    1.0000 </r>
       <r>    5.2309    1.0000 </r>
       <r>    5.3750    1.0000 </r>
       <r>    5.5070    1.0000 </r>
       <r>    5.5143    1.0000 </r>
       <r>    5.5158    1.0000 </r>
       <r>    5.6733    1.0000 </r>
       <r>    5.6791    1.0000 </r>
       <r>    5.7962    1.0000 </r>
       <r>    6.0775    1.0000 </r>
       <r>    6.0776    1.0000 </r>
       <r>    6.2481    1.0000 </r>
       <r>    6.2559    1.0000 </r>
       <r>    6.4904    1.0000 </r>
       <r>    6.4937    1.0000 </r>
       <r>    6.5977    1.0000 </r>
       <r>    6.6002    1.0000 </r>
       <r>    6.6496    1.0000 </r>
       <r>    6.6557    1.0000 </r>
       <r>    6.7512    1.0000 </r>
       <r>    6.8098    1.0000 </r>
       <r>    6.9904    1.0000 </r>
       <r>    6.9923    1.0000 </r>
       <r>    7.2361    1.0000 </r>
       <r>    7.2542    1.0000 </r>
       <r>    7.2731    1.0000 </r>
       <r>    7.2733    1.0000 </r>
       <r>    7.6236    1.0000 </r>
       <r>    7.9055    0.0014 </r>
       <r>    7.9121    0.0008 </r>
       <r>    7.9318    0.0001 </r>
       <r>    7.9372    0.0001 </r>
       <r>    7.9446    0.0000 </r>
       <r>    7.9472    0.0000 </r>
       <r>    8.1974    0.0000 </r>
       <r>    8.3784    0.0000 </r>
       <r>    8.4836    0.0000 </r>
       <r>    8.6382    0.0000 </r>
       <r>    8.6402    0.0000 </r>
       <r>    8.7316    0.0000 </r>
       <r>    8.8787    0.0000 </r>
       <r>    8.8974    0.0000 </r>
       <r>    8.8990    0.0000 </r>
       <r>    8.9619    0.0000 </r>
       <r>    9.1224    0.0000 </r>
       <r>    9.1238    0.0000 </r>
       <r>    9.1304    0.0000 </r>
       <r>    9.2384    0.0000 </r>
       <r>    9.2394    0.0000 </r>
       <r>    9.3032    0.0000 </r>
       <r>    9.3046    0.0000 </r>
       <r>    9.3258    0.0000 </r>
       <r>    9.3360    0.0000 </r>
       <r>    9.3489    0.0000 </r>
       <r>    9.3523    0.0000 </r>
       <r>    9.3951    0.0000 </r>
       <r>    9.5970    0.0000 </r>
       <r>    9.6661    0.0000 </r>
       <r>    9.6902    0.0000 </r>
       <r>    9.6916    0.0000 </r>
       <r>    9.7141    0.0000 </r>
       <r>    9.9140    0.0000 </r>
       <r>   10.1635    0.0000 </r>
       <r>   10.4591    0.0000 </r>
       <r>   10.5432    0.0000 </r>
       <r>   10.5485    0.0000 </r>
       <r>   11.0387    0.0000 </r>
       <r>   11.0401    0.0000 </r>
       <r>   11.5005    0.0000 </r>
       <r>   11.5179    0.0000 </r>
       <r>   12.2800    0.0000 </r>
       <r>   12.2820    0.0000 </r>
       <r>   12.7298    0.0000 </r>
       <r>   14.7283    0.0000 </r>
       <r>   14.7310    0.0000 </r>
       <r>   16.3200    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>    0.6252    1.0000 </r>
       <r>    2.1684    1.0000 </r>
       <r>    3.2037    1.0000 </r>
       <r>    3.2857    1.0000 </r>
       <r>    3.6062    1.0000 </r>
       <r>    3.6062    1.0000 </r>
       <r>    3.6987    1.0000 </r>
       <r>    3.7242    1.0000 </r>
       <r>    3.7693    1.0000 </r>
       <r>    3.7886    1.0000 </r>
       <r>    3.7886    1.0000 </r>
       <r>    3.9242    1.0000 </r>
       <r>    3.9242    1.0000 </r>
       <r>    4.2088    1.0000 </r>
       <r>    4.2815    1.0000 </r>
       <r>    4.6109    1.0000 </r>
       <r>    4.7612    1.0000 </r>
       <r>    4.7612    1.0000 </r>
       <r>    5.2064    1.0000 </r>
       <r>    5.2064    1.0000 </r>
       <r>    5.2305    1.0000 </r>
       <r>    5.2305    1.0000 </r>
       <r>    5.3751    1.0000 </r>
       <r>    5.5065    1.0000 </r>
       <r>    5.5151    1.0000 </r>
       <r>    5.5155    1.0000 </r>
       <r>    5.6762    1.0000 </r>
       <r>    5.6763    1.0000 </r>
       <r>    5.7961    1.0000 </r>
       <r>    6.0775    1.0000 </r>
       <r>    6.0775    1.0000 </r>
       <r>    6.2481    1.0000 </r>
       <r>    6.2558    1.0000 </r>
       <r>    6.4920    1.0000 </r>
       <r>    6.4921    1.0000 </r>
       <r>    6.5978    1.0000 </r>
       <r>    6.6002    1.0000 </r>
       <r>    6.6492    1.0000 </r>
       <r>    6.6561    1.0000 </r>
       <r>    6.7512    1.0000 </r>
       <r>    6.8097    1.0000 </r>
       <r>    6.9913    1.0000 </r>
       <r>    6.9914    1.0000 </r>
       <r>    7.2360    1.0000 </r>
       <r>    7.2541    1.0000 </r>
       <r>    7.2733    1.0000 </r>
       <r>    7.2733    1.0000 </r>
       <r>    7.6236    1.0000 </r>
       <r>    7.9042    0.0016 </r>
       <r>    7.9142    0.0006 </r>
       <r>    7.9312    0.0001 </r>
       <r>    7.9370    0.0001 </r>
       <r>    7.9458    0.0000 </r>
       <r>    7.9459    0.0000 </r>
       <r>    8.1974    0.0000 </r>
       <r>    8.3785    0.0000 </r>
       <r>    8.4836    0.0000 </r>
       <r>    8.6391    0.0000 </r>
       <r>    8.6391    0.0000 </r>
       <r>    8.7317    0.0000 </r>
       <r>    8.8788    0.0000 </r>
       <r>    8.8981    0.0000 </r>
       <r>    8.8982    0.0000 </r>
       <r>    8.9619    0.0000 </r>
       <r>    9.1231    0.0000 </r>
       <r>    9.1233    0.0000 </r>
       <r>    9.1304    0.0000 </r>
       <r>    9.2387    0.0000 </r>
       <r>    9.2389    0.0000 </r>
       <r>    9.3035    0.0000 </r>
       <r>    9.3037    0.0000 </r>
       <r>    9.3265    0.0000 </r>
       <r>    9.3358    0.0000 </r>
       <r>    9.3504    0.0000 </r>
       <r>    9.3509    0.0000 </r>
       <r>    9.3952    0.0000 </r>
       <r>    9.5969    0.0000 </r>
       <r>    9.6662    0.0000 </r>
       <r>    9.6908    0.0000 </r>
       <r>    9.6910    0.0000 </r>
       <r>    9.7140    0.0000 </r>
       <r>    9.9140    0.0000 </r>
       <r>   10.1635    0.0000 </r>
       <r>   10.4592    0.0000 </r>
       <r>   10.5457    0.0000 </r>
       <r>   10.5459    0.0000 </r>
       <r>   11.0393    0.0000 </r>
       <r>   11.0394    0.0000 </r>
       <r>   11.5005    0.0000 </r>
       <r>   11.5180    0.0000 </r>
       <r>   12.2810    0.0000 </r>
       <r>   12.2810    0.0000 </r>
       <r>   12.7298    0.0000 </r>
       <r>   14.7296    0.0000 </r>
       <r>   14.7296    0.0000 </r>
       <r>   16.3200    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>    1.3112    1.0000 </r>
       <r>    1.3142    1.0000 </r>
       <r>    3.2892    1.0000 </r>
       <r>    3.2913    1.0000 </r>
       <r>    3.8090    1.0000 </r>
       <r>    3.8111    1.0000 </r>
       <r>    3.8130    1.0000 </r>
       <r>    3.8151    1.0000 </r>
       <r>    3.9802    1.0000 </r>
       <r>    3.9839    1.0000 </r>
       <r>    4.0400    1.0000 </r>
       <r>    4.0454    1.0000 </r>
       <r>    4.1266    1.0000 </r>
       <r>    4.1342    1.0000 </r>
       <r>    4.2803    1.0000 </r>
       <r>    4.2813    1.0000 </r>
       <r>    4.2844    1.0000 </r>
       <r>    4.2853    1.0000 </r>
       <r>    5.1697    1.0000 </r>
       <r>    5.1706    1.0000 </r>
       <r>    5.1736    1.0000 </r>
       <r>    5.1745    1.0000 </r>
       <r>    5.7630    1.0000 </r>
       <r>    5.7653    1.0000 </r>
       <r>    5.7681    1.0000 </r>
       <r>    5.7705    1.0000 </r>
       <r>    5.8226    1.0000 </r>
       <r>    5.8254    1.0000 </r>
       <r>    5.9037    1.0000 </r>
       <r>    5.9082    1.0000 </r>
       <r>    6.2504    1.0000 </r>
       <r>    6.2518    1.0000 </r>
       <r>    6.3509    1.0000 </r>
       <r>    6.3514    1.0000 </r>
       <r>    6.3546    1.0000 </r>
       <r>    6.3549    1.0000 </r>
       <r>    6.5287    1.0000 </r>
       <r>    6.5323    1.0000 </r>
       <r>    6.5586    1.0000 </r>
       <r>    6.5622    1.0000 </r>
       <r>    6.6313    1.0000 </r>
       <r>    6.6315    1.0000 </r>
       <r>    6.6328    1.0000 </r>
       <r>    6.6331    1.0000 </r>
       <r>    6.7162    1.0000 </r>
       <r>    6.7184    1.0000 </r>
       <r>    7.5502    1.0000 </r>
       <r>    7.5565    1.0000 </r>
       <r>    8.0687    0.0000 </r>
       <r>    8.0754    0.0000 </r>
       <r>    8.1351    0.0000 </r>
       <r>    8.1401    0.0000 </r>
       <r>    8.3272    0.0000 </r>
       <r>    8.3309    0.0000 </r>
       <r>    8.3328    0.0000 </r>
       <r>    8.3364    0.0000 </r>
       <r>    8.4063    0.0000 </r>
       <r>    8.4096    0.0000 </r>
       <r>    8.5048    0.0000 </r>
       <r>    8.5056    0.0000 </r>
       <r>    8.7357    0.0000 </r>
       <r>    8.7388    0.0000 </r>
       <r>    9.0039    0.0000 </r>
       <r>    9.0074    0.0000 </r>
       <r>    9.0085    0.0000 </r>
       <r>    9.0122    0.0000 </r>
       <r>    9.1491    0.0000 </r>
       <r>    9.1517    0.0000 </r>
       <r>    9.2474    0.0000 </r>
       <r>    9.2484    0.0000 </r>
       <r>    9.2500    0.0000 </r>
       <r>    9.2516    0.0000 </r>
       <r>    9.4307    0.0000 </r>
       <r>    9.4334    0.0000 </r>
       <r>    9.5341    0.0000 </r>
       <r>    9.5362    0.0000 </r>
       <r>    9.6191    0.0000 </r>
       <r>    9.6211    0.0000 </r>
       <r>    9.6226    0.0000 </r>
       <r>    9.6243    0.0000 </r>
       <r>    9.9333    0.0000 </r>
       <r>    9.9371    0.0000 </r>
       <r>   10.1614    0.0000 </r>
       <r>   10.1626    0.0000 </r>
       <r>   10.7975    0.0000 </r>
       <r>   10.7991    0.0000 </r>
       <r>   10.8007    0.0000 </r>
       <r>   10.8021    0.0000 </r>
       <r>   11.6694    0.0000 </r>
       <r>   11.6718    0.0000 </r>
       <r>   13.4905    0.0000 </r>
       <r>   13.4913    0.0000 </r>
       <r>   13.4955    0.0000 </r>
       <r>   13.4963    0.0000 </r>
       <r>   14.4572    0.0000 </r>
       <r>   14.4746    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>    1.3126    1.0000 </r>
       <r>    1.3128    1.0000 </r>
       <r>    3.2902    1.0000 </r>
       <r>    3.2903    1.0000 </r>
       <r>    3.8108    1.0000 </r>
       <r>    3.8114    1.0000 </r>
       <r>    3.8129    1.0000 </r>
       <r>    3.8132    1.0000 </r>
       <r>    3.9821    1.0000 </r>
       <r>    3.9822    1.0000 </r>
       <r>    4.0425    1.0000 </r>
       <r>    4.0428    1.0000 </r>
       <r>    4.1302    1.0000 </r>
       <r>    4.1305    1.0000 </r>
       <r>    4.2821    1.0000 </r>
       <r>    4.2823    1.0000 </r>
       <r>    4.2832    1.0000 </r>
       <r>    4.2836    1.0000 </r>
       <r>    5.1710    1.0000 </r>
       <r>    5.1716    1.0000 </r>
       <r>    5.1723    1.0000 </r>
       <r>    5.1735    1.0000 </r>
       <r>    5.7651    1.0000 </r>
       <r>    5.7653    1.0000 </r>
       <r>    5.7683    1.0000 </r>
       <r>    5.7686    1.0000 </r>
       <r>    5.8238    1.0000 </r>
       <r>    5.8239    1.0000 </r>
       <r>    5.9057    1.0000 </r>
       <r>    5.9061    1.0000 </r>
       <r>    6.2512    1.0000 </r>
       <r>    6.2513    1.0000 </r>
       <r>    6.3498    1.0000 </r>
       <r>    6.3500    1.0000 </r>
       <r>    6.3556    1.0000 </r>
       <r>    6.3562    1.0000 </r>
       <r>    6.5306    1.0000 </r>
       <r>    6.5307    1.0000 </r>
       <r>    6.5602    1.0000 </r>
       <r>    6.5605    1.0000 </r>
       <r>    6.6318    1.0000 </r>
       <r>    6.6319    1.0000 </r>
       <r>    6.6324    1.0000 </r>
       <r>    6.6324    1.0000 </r>
       <r>    6.7170    1.0000 </r>
       <r>    6.7173    1.0000 </r>
       <r>    7.5533    1.0000 </r>
       <r>    7.5535    1.0000 </r>
       <r>    8.0719    0.0000 </r>
       <r>    8.0722    0.0000 </r>
       <r>    8.1374    0.0000 </r>
       <r>    8.1375    0.0000 </r>
       <r>    8.3291    0.0000 </r>
       <r>    8.3316    0.0000 </r>
       <r>    8.3320    0.0000 </r>
       <r>    8.3345    0.0000 </r>
       <r>    8.4077    0.0000 </r>
       <r>    8.4079    0.0000 </r>
       <r>    8.5053    0.0000 </r>
       <r>    8.5054    0.0000 </r>
       <r>    8.7371    0.0000 </r>
       <r>    8.7376    0.0000 </r>
       <r>    9.0067    0.0000 </r>
       <r>    9.0075    0.0000 </r>
       <r>    9.0080    0.0000 </r>
       <r>    9.0098    0.0000 </r>
       <r>    9.1501    0.0000 </r>
       <r>    9.1505    0.0000 </r>
       <r>    9.2482    0.0000 </r>
       <r>    9.2490    0.0000 </r>
       <r>    9.2493    0.0000 </r>
       <r>    9.2510    0.0000 </r>
       <r>    9.4321    0.0000 </r>
       <r>    9.4321    0.0000 </r>
       <r>    9.5350    0.0000 </r>
       <r>    9.5354    0.0000 </r>
       <r>    9.6191    0.0000 </r>
       <r>    9.6193    0.0000 </r>
       <r>    9.6243    0.0000 </r>
       <r>    9.6245    0.0000 </r>
       <r>    9.9351    0.0000 </r>
       <r>    9.9353    0.0000 </r>
       <r>   10.1619    0.0000 </r>
       <r>   10.1620    0.0000 </r>
       <r>   10.7961    0.0000 </r>
       <r>   10.7972    0.0000 </r>
       <r>   10.8024    0.0000 </r>
       <r>   10.8038    0.0000 </r>
       <r>   11.6704    0.0000 </r>
       <r>   11.6707    0.0000 </r>
       <r>   13.4919    0.0000 </r>
       <r>   13.4926    0.0000 </r>
       <r>   13.4942    0.0000 </r>
       <r>   13.4949    0.0000 </r>
       <r>   14.4658    0.0000 </r>
       <r>   14.4658    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>    1.3126    1.0000 </r>
       <r>    1.3128    1.0000 </r>
       <r>    3.2902    1.0000 </r>
       <r>    3.2903    1.0000 </r>
       <r>    3.8119    1.0000 </r>
       <r>    3.8120    1.0000 </r>
       <r>    3.8122    1.0000 </r>
       <r>    3.8123    1.0000 </r>
       <r>    3.9820    1.0000 </r>
       <r>    3.9821    1.0000 </r>
       <r>    4.0425    1.0000 </r>
       <r>    4.0428    1.0000 </r>
       <r>    4.1302    1.0000 </r>
       <r>    4.1306    1.0000 </r>
       <r>    4.2826    1.0000 </r>
       <r>    4.2827    1.0000 </r>
       <r>    4.2828    1.0000 </r>
       <r>    4.2830    1.0000 </r>
       <r>    5.1719    1.0000 </r>
       <r>    5.1719    1.0000 </r>
       <r>    5.1722    1.0000 </r>
       <r>    5.1723    1.0000 </r>
       <r>    5.7666    1.0000 </r>
       <r>    5.7668    1.0000 </r>
       <r>    5.7669    1.0000 </r>
       <r>    5.7670    1.0000 </r>
       <r>    5.8238    1.0000 </r>
       <r>    5.8241    1.0000 </r>
       <r>    5.9057    1.0000 </r>
       <r>    5.9060    1.0000 </r>
       <r>    6.2512    1.0000 </r>
       <r>    6.2512    1.0000 </r>
       <r>    6.3529    1.0000 </r>
       <r>    6.3529    1.0000 </r>
       <r>    6.3530    1.0000 </r>
       <r>    6.3530    1.0000 </r>
       <r>    6.5304    1.0000 </r>
       <r>    6.5307    1.0000 </r>
       <r>    6.5602    1.0000 </r>
       <r>    6.5604    1.0000 </r>
       <r>    6.6321    1.0000 </r>
       <r>    6.6321    1.0000 </r>
       <r>    6.6322    1.0000 </r>
       <r>    6.6322    1.0000 </r>
       <r>    6.7170    1.0000 </r>
       <r>    6.7175    1.0000 </r>
       <r>    7.5533    1.0000 </r>
       <r>    7.5535    1.0000 </r>
       <r>    8.0718    0.0000 </r>
       <r>    8.0720    0.0000 </r>
       <r>    8.1377    0.0000 </r>
       <r>    8.1377    0.0000 </r>
       <r>    8.3315    0.0000 </r>
       <r>    8.3316    0.0000 </r>
       <r>    8.3318    0.0000 </r>
       <r>    8.3319    0.0000 </r>
       <r>    8.4079    0.0000 </r>
       <r>    8.4080    0.0000 </r>
       <r>    8.5052    0.0000 </r>
       <r>    8.5053    0.0000 </r>
       <r>    8.7371    0.0000 </r>
       <r>    8.7376    0.0000 </r>
       <r>    9.0077    0.0000 </r>
       <r>    9.0078    0.0000 </r>
       <r>    9.0080    0.0000 </r>
       <r>    9.0086    0.0000 </r>
       <r>    9.1501    0.0000 </r>
       <r>    9.1505    0.0000 </r>
       <r>    9.2491    0.0000 </r>
       <r>    9.2492    0.0000 </r>
       <r>    9.2492    0.0000 </r>
       <r>    9.2501    0.0000 </r>
       <r>    9.4321    0.0000 </r>
       <r>    9.4321    0.0000 </r>
       <r>    9.5350    0.0000 </r>
       <r>    9.5354    0.0000 </r>
       <r>    9.6216    0.0000 </r>
       <r>    9.6218    0.0000 </r>
       <r>    9.6218    0.0000 </r>
       <r>    9.6220    0.0000 </r>
       <r>    9.9351    0.0000 </r>
       <r>    9.9353    0.0000 </r>
       <r>   10.1619    0.0000 </r>
       <r>   10.1621    0.0000 </r>
       <r>   10.7997    0.0000 </r>
       <r>   10.7998    0.0000 </r>
       <r>   10.7998    0.0000 </r>
       <r>   10.8000    0.0000 </r>
       <r>   11.6704    0.0000 </r>
       <r>   11.6708    0.0000 </r>
       <r>   13.4934    0.0000 </r>
       <r>   13.4934    0.0000 </r>
       <r>   13.4934    0.0000 </r>
       <r>   13.4934    0.0000 </r>
       <r>   14.4658    0.0000 </r>
       <r>   14.4658    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>    1.0379    1.0000 </r>
       <r>    2.4352    1.0000 </r>
       <r>    2.4361    1.0000 </r>
       <r>    3.0639    1.0000 </r>
       <r>    3.8914    1.0000 </r>
       <r>    3.9303    1.0000 </r>
       <r>    3.9434    1.0000 </r>
       <r>    3.9437    1.0000 </r>
       <r>    3.9443    1.0000 </r>
       <r>    3.9446    1.0000 </r>
       <r>    4.0445    1.0000 </r>
       <r>    4.1040    1.0000 </r>
       <r>    4.1040    1.0000 </r>
       <r>    4.2788    1.0000 </r>
       <r>    4.2792    1.0000 </r>
       <r>    4.6820    1.0000 </r>
       <r>    4.6821    1.0000 </r>
       <r>    4.8884    1.0000 </r>
       <r>    4.8914    1.0000 </r>
       <r>    5.2979    1.0000 </r>
       <r>    5.2980    1.0000 </r>
       <r>    5.3843    1.0000 </r>
       <r>    5.3855    1.0000 </r>
       <r>    5.3863    1.0000 </r>
       <r>    5.3873    1.0000 </r>
       <r>    5.4555    1.0000 </r>
       <r>    5.4556    1.0000 </r>
       <r>    5.5996    1.0000 </r>
       <r>    5.9543    1.0000 </r>
       <r>    5.9544    1.0000 </r>
       <r>    6.0405    1.0000 </r>
       <r>    6.1726    1.0000 </r>
       <r>    6.1830    1.0000 </r>
       <r>    6.1866    1.0000 </r>
       <r>    6.3660    1.0000 </r>
       <r>    6.3661    1.0000 </r>
       <r>    6.3797    1.0000 </r>
       <r>    6.4612    1.0000 </r>
       <r>    6.4686    1.0000 </r>
       <r>    6.6521    1.0000 </r>
       <r>    6.6525    1.0000 </r>
       <r>    6.6533    1.0000 </r>
       <r>    6.6540    1.0000 </r>
       <r>    6.6616    1.0000 </r>
       <r>    6.8943    1.0000 </r>
       <r>    7.2839    1.0000 </r>
       <r>    7.2913    1.0000 </r>
       <r>    7.6134    1.0000 </r>
       <r>    8.0678    0.0000 </r>
       <r>    8.0702    0.0000 </r>
       <r>    8.0805    0.0000 </r>
       <r>    8.0824    0.0000 </r>
       <r>    8.1389    0.0000 </r>
       <r>    8.1404    0.0000 </r>
       <r>    8.1451    0.0000 </r>
       <r>    8.4345    0.0000 </r>
       <r>    8.4416    0.0000 </r>
       <r>    8.5112    0.0000 </r>
       <r>    8.5311    0.0000 </r>
       <r>    8.7018    0.0000 </r>
       <r>    8.7182    0.0000 </r>
       <r>    8.7201    0.0000 </r>
       <r>    8.7226    0.0000 </r>
       <r>    8.7247    0.0000 </r>
       <r>    8.8904    0.0000 </r>
       <r>    8.8982    0.0000 </r>
       <r>    9.0198    0.0000 </r>
       <r>    9.0201    0.0000 </r>
       <r>    9.0667    0.0000 </r>
       <r>    9.2514    0.0000 </r>
       <r>    9.2516    0.0000 </r>
       <r>    9.2882    0.0000 </r>
       <r>    9.2885    0.0000 </r>
       <r>    9.4065    0.0000 </r>
       <r>    9.4071    0.0000 </r>
       <r>    9.4116    0.0000 </r>
       <r>    9.4116    0.0000 </r>
       <r>    9.4125    0.0000 </r>
       <r>    9.4126    0.0000 </r>
       <r>    9.4783    0.0000 </r>
       <r>   10.0418    0.0000 </r>
       <r>   10.0434    0.0000 </r>
       <r>   10.3051    0.0000 </r>
       <r>   10.5037    0.0000 </r>
       <r>   10.9995    0.0000 </r>
       <r>   10.9996    0.0000 </r>
       <r>   11.9873    0.0000 </r>
       <r>   11.9880    0.0000 </r>
       <r>   11.9895    0.0000 </r>
       <r>   11.9903    0.0000 </r>
       <r>   12.6789    0.0000 </r>
       <r>   13.0661    0.0000 </r>
       <r>   13.0701    0.0000 </r>
       <r>   13.9329    0.0000 </r>
       <r>   13.9329    0.0000 </r>
       <r>   16.3455    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>    1.0379    1.0000 </r>
       <r>    2.4354    1.0000 </r>
       <r>    2.4358    1.0000 </r>
       <r>    3.0640    1.0000 </r>
       <r>    3.8914    1.0000 </r>
       <r>    3.9304    1.0000 </r>
       <r>    3.9418    1.0000 </r>
       <r>    3.9436    1.0000 </r>
       <r>    3.9443    1.0000 </r>
       <r>    3.9463    1.0000 </r>
       <r>    4.0444    1.0000 </r>
       <r>    4.1032    1.0000 </r>
       <r>    4.1047    1.0000 </r>
       <r>    4.2786    1.0000 </r>
       <r>    4.2794    1.0000 </r>
       <r>    4.6811    1.0000 </r>
       <r>    4.6830    1.0000 </r>
       <r>    4.8897    1.0000 </r>
       <r>    4.8900    1.0000 </r>
       <r>    5.2976    1.0000 </r>
       <r>    5.2984    1.0000 </r>
       <r>    5.3842    1.0000 </r>
       <r>    5.3847    1.0000 </r>
       <r>    5.3865    1.0000 </r>
       <r>    5.3879    1.0000 </r>
       <r>    5.4533    1.0000 </r>
       <r>    5.4578    1.0000 </r>
       <r>    5.5997    1.0000 </r>
       <r>    5.9540    1.0000 </r>
       <r>    5.9548    1.0000 </r>
       <r>    6.0404    1.0000 </r>
       <r>    6.1742    1.0000 </r>
       <r>    6.1835    1.0000 </r>
       <r>    6.1847    1.0000 </r>
       <r>    6.3638    1.0000 </r>
       <r>    6.3682    1.0000 </r>
       <r>    6.3796    1.0000 </r>
       <r>    6.4646    1.0000 </r>
       <r>    6.4652    1.0000 </r>
       <r>    6.6511    1.0000 </r>
       <r>    6.6513    1.0000 </r>
       <r>    6.6546    1.0000 </r>
       <r>    6.6549    1.0000 </r>
       <r>    6.6619    1.0000 </r>
       <r>    6.8942    1.0000 </r>
       <r>    7.2870    1.0000 </r>
       <r>    7.2882    1.0000 </r>
       <r>    7.6134    1.0000 </r>
       <r>    8.0690    0.0000 </r>
       <r>    8.0703    0.0000 </r>
       <r>    8.0806    0.0000 </r>
       <r>    8.0814    0.0000 </r>
       <r>    8.1385    0.0000 </r>
       <r>    8.1425    0.0000 </r>
       <r>    8.1430    0.0000 </r>
       <r>    8.4374    0.0000 </r>
       <r>    8.4387    0.0000 </r>
       <r>    8.5107    0.0000 </r>
       <r>    8.5317    0.0000 </r>
       <r>    8.7020    0.0000 </r>
       <r>    8.7194    0.0000 </r>
       <r>    8.7202    0.0000 </r>
       <r>    8.7224    0.0000 </r>
       <r>    8.7236    0.0000 </r>
       <r>    8.8914    0.0000 </r>
       <r>    8.8974    0.0000 </r>
       <r>    9.0185    0.0000 </r>
       <r>    9.0211    0.0000 </r>
       <r>    9.0667    0.0000 </r>
       <r>    9.2508    0.0000 </r>
       <r>    9.2523    0.0000 </r>
       <r>    9.2879    0.0000 </r>
       <r>    9.2887    0.0000 </r>
       <r>    9.4052    0.0000 </r>
       <r>    9.4063    0.0000 </r>
       <r>    9.4109    0.0000 </r>
       <r>    9.4118    0.0000 </r>
       <r>    9.4119    0.0000 </r>
       <r>    9.4159    0.0000 </r>
       <r>    9.4785    0.0000 </r>
       <r>   10.0419    0.0000 </r>
       <r>   10.0432    0.0000 </r>
       <r>   10.3050    0.0000 </r>
       <r>   10.5037    0.0000 </r>
       <r>   10.9989    0.0000 </r>
       <r>   11.0002    0.0000 </r>
       <r>   11.9849    0.0000 </r>
       <r>   11.9875    0.0000 </r>
       <r>   11.9904    0.0000 </r>
       <r>   11.9924    0.0000 </r>
       <r>   12.6789    0.0000 </r>
       <r>   13.0680    0.0000 </r>
       <r>   13.0681    0.0000 </r>
       <r>   13.9313    0.0000 </r>
       <r>   13.9345    0.0000 </r>
       <r>   16.3455    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>    1.6696    1.0000 </r>
       <r>    1.6723    1.0000 </r>
       <r>    2.7699    1.0000 </r>
       <r>    2.7719    1.0000 </r>
       <r>    4.1101    1.0000 </r>
       <r>    4.1110    1.0000 </r>
       <r>    4.1123    1.0000 </r>
       <r>    4.1141    1.0000 </r>
       <r>    4.1150    1.0000 </r>
       <r>    4.1197    1.0000 </r>
       <r>    4.1391    1.0000 </r>
       <r>    4.1442    1.0000 </r>
       <r>    4.3827    1.0000 </r>
       <r>    4.3845    1.0000 </r>
       <r>    4.3866    1.0000 </r>
       <r>    4.3881    1.0000 </r>
       <r>    4.4352    1.0000 </r>
       <r>    4.4411    1.0000 </r>
       <r>    5.2773    1.0000 </r>
       <r>    5.2810    1.0000 </r>
       <r>    5.2813    1.0000 </r>
       <r>    5.2850    1.0000 </r>
       <r>    5.4095    1.0000 </r>
       <r>    5.4141    1.0000 </r>
       <r>    5.4650    1.0000 </r>
       <r>    5.4659    1.0000 </r>
       <r>    5.4684    1.0000 </r>
       <r>    5.4694    1.0000 </r>
       <r>    5.8323    1.0000 </r>
       <r>    5.8358    1.0000 </r>
       <r>    6.2281    1.0000 </r>
       <r>    6.2286    1.0000 </r>
       <r>    6.2309    1.0000 </r>
       <r>    6.2322    1.0000 </r>
       <r>    6.2327    1.0000 </r>
       <r>    6.2348    1.0000 </r>
       <r>    6.2588    1.0000 </r>
       <r>    6.2609    1.0000 </r>
       <r>    6.2625    1.0000 </r>
       <r>    6.2642    1.0000 </r>
       <r>    6.5327    1.0000 </r>
       <r>    6.5357    1.0000 </r>
       <r>    6.5681    1.0000 </r>
       <r>    6.5703    1.0000 </r>
       <r>    6.6840    1.0000 </r>
       <r>    6.6847    1.0000 </r>
       <r>    7.8704    0.0232 </r>
       <r>    7.8706    0.0228 </r>
       <r>    8.0093    0.0000 </r>
       <r>    8.0144    0.0000 </r>
       <r>    8.0262    0.0000 </r>
       <r>    8.0313    0.0000 </r>
       <r>    8.3396    0.0000 </r>
       <r>    8.3448    0.0000 </r>
       <r>    8.4120    0.0000 </r>
       <r>    8.4159    0.0000 </r>
       <r>    8.4413    0.0000 </r>
       <r>    8.4450    0.0000 </r>
       <r>    8.4475    0.0000 </r>
       <r>    8.4511    0.0000 </r>
       <r>    8.4778    0.0000 </r>
       <r>    8.4797    0.0000 </r>
       <r>    8.8625    0.0000 </r>
       <r>    8.8663    0.0000 </r>
       <r>    8.8672    0.0000 </r>
       <r>    8.8714    0.0000 </r>
       <r>    8.9741    0.0000 </r>
       <r>    8.9776    0.0000 </r>
       <r>    9.0354    0.0000 </r>
       <r>    9.0382    0.0000 </r>
       <r>    9.1387    0.0000 </r>
       <r>    9.1410    0.0000 </r>
       <r>    9.2949    0.0000 </r>
       <r>    9.2954    0.0000 </r>
       <r>    9.2974    0.0000 </r>
       <r>    9.2986    0.0000 </r>
       <r>    9.4357    0.0000 </r>
       <r>    9.4369    0.0000 </r>
       <r>    9.4389    0.0000 </r>
       <r>    9.4396    0.0000 </r>
       <r>   10.2541    0.0000 </r>
       <r>   10.2561    0.0000 </r>
       <r>   10.3636    0.0000 </r>
       <r>   10.3640    0.0000 </r>
       <r>   11.5279    0.0000 </r>
       <r>   11.5299    0.0000 </r>
       <r>   11.5319    0.0000 </r>
       <r>   11.5338    0.0000 </r>
       <r>   12.9808    0.0000 </r>
       <r>   12.9832    0.0000 </r>
       <r>   12.9844    0.0000 </r>
       <r>   12.9868    0.0000 </r>
       <r>   13.2154    0.0000 </r>
       <r>   13.2188    0.0000 </r>
       <r>   14.8278    0.0000 </r>
       <r>   14.8419    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>    1.6708    1.0000 </r>
       <r>    1.6711    1.0000 </r>
       <r>    2.7708    1.0000 </r>
       <r>    2.7710    1.0000 </r>
       <r>    4.1106    1.0000 </r>
       <r>    4.1118    1.0000 </r>
       <r>    4.1129    1.0000 </r>
       <r>    4.1132    1.0000 </r>
       <r>    4.1165    1.0000 </r>
       <r>    4.1175    1.0000 </r>
       <r>    4.1415    1.0000 </r>
       <r>    4.1417    1.0000 </r>
       <r>    4.3844    1.0000 </r>
       <r>    4.3846    1.0000 </r>
       <r>    4.3864    1.0000 </r>
       <r>    4.3866    1.0000 </r>
       <r>    4.4379    1.0000 </r>
       <r>    4.4381    1.0000 </r>
       <r>    5.2794    1.0000 </r>
       <r>    5.2798    1.0000 </r>
       <r>    5.2822    1.0000 </r>
       <r>    5.2830    1.0000 </r>
       <r>    5.4117    1.0000 </r>
       <r>    5.4120    1.0000 </r>
       <r>    5.4646    1.0000 </r>
       <r>    5.4661    1.0000 </r>
       <r>    5.4680    1.0000 </r>
       <r>    5.4699    1.0000 </r>
       <r>    5.8341    1.0000 </r>
       <r>    5.8342    1.0000 </r>
       <r>    6.2280    1.0000 </r>
       <r>    6.2293    1.0000 </r>
       <r>    6.2308    1.0000 </r>
       <r>    6.2312    1.0000 </r>
       <r>    6.2331    1.0000 </r>
       <r>    6.2353    1.0000 </r>
       <r>    6.2579    1.0000 </r>
       <r>    6.2605    1.0000 </r>
       <r>    6.2624    1.0000 </r>
       <r>    6.2656    1.0000 </r>
       <r>    6.5345    1.0000 </r>
       <r>    6.5346    1.0000 </r>
       <r>    6.5686    1.0000 </r>
       <r>    6.5688    1.0000 </r>
       <r>    6.6844    1.0000 </r>
       <r>    6.6845    1.0000 </r>
       <r>    7.8703    0.0234 </r>
       <r>    7.8705    0.0231 </r>
       <r>    8.0117    0.0000 </r>
       <r>    8.0117    0.0000 </r>
       <r>    8.0290    0.0000 </r>
       <r>    8.0291    0.0000 </r>
       <r>    8.3421    0.0000 </r>
       <r>    8.3424    0.0000 </r>
       <r>    8.4137    0.0000 </r>
       <r>    8.4140    0.0000 </r>
       <r>    8.4431    0.0000 </r>
       <r>    8.4456    0.0000 </r>
       <r>    8.4468    0.0000 </r>
       <r>    8.4497    0.0000 </r>
       <r>    8.4786    0.0000 </r>
       <r>    8.4787    0.0000 </r>
       <r>    8.8643    0.0000 </r>
       <r>    8.8661    0.0000 </r>
       <r>    8.8672    0.0000 </r>
       <r>    8.8697    0.0000 </r>
       <r>    8.9756    0.0000 </r>
       <r>    8.9758    0.0000 </r>
       <r>    9.0365    0.0000 </r>
       <r>    9.0371    0.0000 </r>
       <r>    9.1396    0.0000 </r>
       <r>    9.1401    0.0000 </r>
       <r>    9.2944    0.0000 </r>
       <r>    9.2961    0.0000 </r>
       <r>    9.2968    0.0000 </r>
       <r>    9.2992    0.0000 </r>
       <r>    9.4346    0.0000 </r>
       <r>    9.4363    0.0000 </r>
       <r>    9.4391    0.0000 </r>
       <r>    9.4416    0.0000 </r>
       <r>   10.2550    0.0000 </r>
       <r>   10.2551    0.0000 </r>
       <r>   10.3638    0.0000 </r>
       <r>   10.3638    0.0000 </r>
       <r>   11.5276    0.0000 </r>
       <r>   11.5288    0.0000 </r>
       <r>   11.5329    0.0000 </r>
       <r>   11.5341    0.0000 </r>
       <r>   12.9813    0.0000 </r>
       <r>   12.9834    0.0000 </r>
       <r>   12.9841    0.0000 </r>
       <r>   12.9864    0.0000 </r>
       <r>   13.2170    0.0000 </r>
       <r>   13.2172    0.0000 </r>
       <r>   14.8348    0.0000 </r>
       <r>   14.8348    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>    1.6709    1.0000 </r>
       <r>    1.6711    1.0000 </r>
       <r>    2.7708    1.0000 </r>
       <r>    2.7710    1.0000 </r>
       <r>    4.1123    1.0000 </r>
       <r>    4.1124    1.0000 </r>
       <r>    4.1125    1.0000 </r>
       <r>    4.1127    1.0000 </r>
       <r>    4.1158    1.0000 </r>
       <r>    4.1161    1.0000 </r>
       <r>    4.1417    1.0000 </r>
       <r>    4.1422    1.0000 </r>
       <r>    4.3853    1.0000 </r>
       <r>    4.3854    1.0000 </r>
       <r>    4.3855    1.0000 </r>
       <r>    4.3857    1.0000 </r>
       <r>    4.4379    1.0000 </r>
       <r>    4.4383    1.0000 </r>
       <r>    5.2809    1.0000 </r>
       <r>    5.2811    1.0000 </r>
       <r>    5.2812    1.0000 </r>
       <r>    5.2814    1.0000 </r>
       <r>    5.4117    1.0000 </r>
       <r>    5.4121    1.0000 </r>
       <r>    5.4670    1.0000 </r>
       <r>    5.4671    1.0000 </r>
       <r>    5.4672    1.0000 </r>
       <r>    5.4673    1.0000 </r>
       <r>    5.8340    1.0000 </r>
       <r>    5.8341    1.0000 </r>
       <r>    6.2281    1.0000 </r>
       <r>    6.2299    1.0000 </r>
       <r>    6.2305    1.0000 </r>
       <r>    6.2306    1.0000 </r>
       <r>    6.2332    1.0000 </r>
       <r>    6.2352    1.0000 </r>
       <r>    6.2614    1.0000 </r>
       <r>    6.2614    1.0000 </r>
       <r>    6.2615    1.0000 </r>
       <r>    6.2619    1.0000 </r>
       <r>    6.5341    1.0000 </r>
       <r>    6.5344    1.0000 </r>
       <r>    6.5688    1.0000 </r>
       <r>    6.5695    1.0000 </r>
       <r>    6.6843    1.0000 </r>
       <r>    6.6844    1.0000 </r>
       <r>    7.8705    0.0231 </r>
       <r>    7.8705    0.0231 </r>
       <r>    8.0119    0.0000 </r>
       <r>    8.0120    0.0000 </r>
       <r>    8.0286    0.0000 </r>
       <r>    8.0289    0.0000 </r>
       <r>    8.3420    0.0000 </r>
       <r>    8.3421    0.0000 </r>
       <r>    8.4132    0.0000 </r>
       <r>    8.4140    0.0000 </r>
       <r>    8.4462    0.0000 </r>
       <r>    8.4462    0.0000 </r>
       <r>    8.4463    0.0000 </r>
       <r>    8.4471    0.0000 </r>
       <r>    8.4788    0.0000 </r>
       <r>    8.4788    0.0000 </r>
       <r>    8.8666    0.0000 </r>
       <r>    8.8667    0.0000 </r>
       <r>    8.8669    0.0000 </r>
       <r>    8.8674    0.0000 </r>
       <r>    8.9758    0.0000 </r>
       <r>    8.9758    0.0000 </r>
       <r>    9.0365    0.0000 </r>
       <r>    9.0370    0.0000 </r>
       <r>    9.1397    0.0000 </r>
       <r>    9.1402    0.0000 </r>
       <r>    9.2964    0.0000 </r>
       <r>    9.2964    0.0000 </r>
       <r>    9.2965    0.0000 </r>
       <r>    9.2971    0.0000 </r>
       <r>    9.4377    0.0000 </r>
       <r>    9.4377    0.0000 </r>
       <r>    9.4377    0.0000 </r>
       <r>    9.4381    0.0000 </r>
       <r>   10.2551    0.0000 </r>
       <r>   10.2551    0.0000 </r>
       <r>   10.3638    0.0000 </r>
       <r>   10.3638    0.0000 </r>
       <r>   11.5307    0.0000 </r>
       <r>   11.5309    0.0000 </r>
       <r>   11.5309    0.0000 </r>
       <r>   11.5309    0.0000 </r>
       <r>   12.9837    0.0000 </r>
       <r>   12.9838    0.0000 </r>
       <r>   12.9838    0.0000 </r>
       <r>   12.9839    0.0000 </r>
       <r>   13.2170    0.0000 </r>
       <r>   13.2173    0.0000 </r>
       <r>   14.8348    0.0000 </r>
       <r>   14.8348    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>    2.1918    1.0000 </r>
       <r>    2.1926    1.0000 </r>
       <r>    2.1940    1.0000 </r>
       <r>    2.1952    1.0000 </r>
       <r>    4.1677    1.0000 </r>
       <r>    4.1685    1.0000 </r>
       <r>    4.1735    1.0000 </r>
       <r>    4.1748    1.0000 </r>
       <r>    4.3864    1.0000 </r>
       <r>    4.3867    1.0000 </r>
       <r>    4.3872    1.0000 </r>
       <r>    4.3877    1.0000 </r>
       <r>    4.3892    1.0000 </r>
       <r>    4.3897    1.0000 </r>
       <r>    4.3901    1.0000 </r>
       <r>    4.3902    1.0000 </r>
       <r>    4.8909    1.0000 </r>
       <r>    4.8946    1.0000 </r>
       <r>    4.8960    1.0000 </r>
       <r>    4.9005    1.0000 </r>
       <r>    5.3031    1.0000 </r>
       <r>    5.3095    1.0000 </r>
       <r>    5.3096    1.0000 </r>
       <r>    5.3100    1.0000 </r>
       <r>    5.3106    1.0000 </r>
       <r>    5.3108    1.0000 </r>
       <r>    5.3114    1.0000 </r>
       <r>    5.3175    1.0000 </r>
       <r>    5.9744    1.0000 </r>
       <r>    5.9779    1.0000 </r>
       <r>    5.9783    1.0000 </r>
       <r>    5.9819    1.0000 </r>
       <r>    6.0947    1.0000 </r>
       <r>    6.0975    1.0000 </r>
       <r>    6.0977    1.0000 </r>
       <r>    6.0985    1.0000 </r>
       <r>    6.1004    1.0000 </r>
       <r>    6.1009    1.0000 </r>
       <r>    6.1009    1.0000 </r>
       <r>    6.1045    1.0000 </r>
       <r>    6.4946    1.0000 </r>
       <r>    6.4964    1.0000 </r>
       <r>    6.5021    1.0000 </r>
       <r>    6.5044    1.0000 </r>
       <r>    7.2342    1.0000 </r>
       <r>    7.2343    1.0000 </r>
       <r>    7.2417    1.0000 </r>
       <r>    7.2417    1.0000 </r>
       <r>    8.1219    0.0000 </r>
       <r>    8.1243    0.0000 </r>
       <r>    8.1270    0.0000 </r>
       <r>    8.1287    0.0000 </r>
       <r>    8.4895    0.0000 </r>
       <r>    8.4938    0.0000 </r>
       <r>    8.4966    0.0000 </r>
       <r>    8.5007    0.0000 </r>
       <r>    8.5300    0.0000 </r>
       <r>    8.5309    0.0000 </r>
       <r>    8.5328    0.0000 </r>
       <r>    8.5334    0.0000 </r>
       <r>    8.6467    0.0000 </r>
       <r>    8.6527    0.0000 </r>
       <r>    8.6539    0.0000 </r>
       <r>    8.6549    0.0000 </r>
       <r>    8.6556    0.0000 </r>
       <r>    8.6563    0.0000 </r>
       <r>    8.6579    0.0000 </r>
       <r>    8.6645    0.0000 </r>
       <r>    8.9666    0.0000 </r>
       <r>    8.9666    0.0000 </r>
       <r>    8.9684    0.0000 </r>
       <r>    8.9695    0.0000 </r>
       <r>    9.3481    0.0000 </r>
       <r>    9.3486    0.0000 </r>
       <r>    9.3487    0.0000 </r>
       <r>    9.3488    0.0000 </r>
       <r>    9.3510    0.0000 </r>
       <r>    9.3510    0.0000 </r>
       <r>    9.3517    0.0000 </r>
       <r>    9.3523    0.0000 </r>
       <r>   10.4028    0.0000 </r>
       <r>   10.4035    0.0000 </r>
       <r>   10.4042    0.0000 </r>
       <r>   10.4048    0.0000 </r>
       <r>   12.2918    0.0000 </r>
       <r>   12.2943    0.0000 </r>
       <r>   12.2948    0.0000 </r>
       <r>   12.2958    0.0000 </r>
       <r>   12.2967    0.0000 </r>
       <r>   12.2976    0.0000 </r>
       <r>   12.2980    0.0000 </r>
       <r>   12.3007    0.0000 </r>
       <r>   14.5493    0.0000 </r>
       <r>   14.5553    0.0000 </r>
       <r>   14.5565    0.0000 </r>
       <r>   14.5630    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>    2.1932    1.0000 </r>
       <r>    2.1932    1.0000 </r>
       <r>    2.1934    1.0000 </r>
       <r>    2.1939    1.0000 </r>
       <r>    4.1706    1.0000 </r>
       <r>    4.1706    1.0000 </r>
       <r>    4.1714    1.0000 </r>
       <r>    4.1719    1.0000 </r>
       <r>    4.3859    1.0000 </r>
       <r>    4.3859    1.0000 </r>
       <r>    4.3875    1.0000 </r>
       <r>    4.3877    1.0000 </r>
       <r>    4.3886    1.0000 </r>
       <r>    4.3893    1.0000 </r>
       <r>    4.3911    1.0000 </r>
       <r>    4.3911    1.0000 </r>
       <r>    4.8951    1.0000 </r>
       <r>    4.8951    1.0000 </r>
       <r>    4.8955    1.0000 </r>
       <r>    4.8958    1.0000 </r>
       <r>    5.3031    1.0000 </r>
       <r>    5.3083    1.0000 </r>
       <r>    5.3083    1.0000 </r>
       <r>    5.3097    1.0000 </r>
       <r>    5.3103    1.0000 </r>
       <r>    5.3127    1.0000 </r>
       <r>    5.3127    1.0000 </r>
       <r>    5.3176    1.0000 </r>
       <r>    5.9776    1.0000 </r>
       <r>    5.9776    1.0000 </r>
       <r>    5.9788    1.0000 </r>
       <r>    5.9788    1.0000 </r>
       <r>    6.0945    1.0000 </r>
       <r>    6.0978    1.0000 </r>
       <r>    6.0978    1.0000 </r>
       <r>    6.0989    1.0000 </r>
       <r>    6.1002    1.0000 </r>
       <r>    6.1002    1.0000 </r>
       <r>    6.1006    1.0000 </r>
       <r>    6.1052    1.0000 </r>
       <r>    6.4989    1.0000 </r>
       <r>    6.4989    1.0000 </r>
       <r>    6.4995    1.0000 </r>
       <r>    6.4999    1.0000 </r>
       <r>    7.2374    1.0000 </r>
       <r>    7.2374    1.0000 </r>
       <r>    7.2386    1.0000 </r>
       <r>    7.2386    1.0000 </r>
       <r>    8.1249    0.0000 </r>
       <r>    8.1249    0.0000 </r>
       <r>    8.1258    0.0000 </r>
       <r>    8.1262    0.0000 </r>
       <r>    8.4937    0.0000 </r>
       <r>    8.4943    0.0000 </r>
       <r>    8.4959    0.0000 </r>
       <r>    8.4959    0.0000 </r>
       <r>    8.5312    0.0000 </r>
       <r>    8.5312    0.0000 </r>
       <r>    8.5326    0.0000 </r>
       <r>    8.5334    0.0000 </r>
       <r>    8.6501    0.0000 </r>
       <r>    8.6537    0.0000 </r>
       <r>    8.6537    0.0000 </r>
       <r>    8.6547    0.0000 </r>
       <r>    8.6555    0.0000 </r>
       <r>    8.6565    0.0000 </r>
       <r>    8.6565    0.0000 </r>
       <r>    8.6612    0.0000 </r>
       <r>    8.9671    0.0000 </r>
       <r>    8.9671    0.0000 </r>
       <r>    8.9679    0.0000 </r>
       <r>    8.9689    0.0000 </r>
       <r>    9.3444    0.0000 </r>
       <r>    9.3486    0.0000 </r>
       <r>    9.3490    0.0000 </r>
       <r>    9.3490    0.0000 </r>
       <r>    9.3502    0.0000 </r>
       <r>    9.3502    0.0000 </r>
       <r>    9.3518    0.0000 </r>
       <r>    9.3576    0.0000 </r>
       <r>   10.4031    0.0000 </r>
       <r>   10.4031    0.0000 </r>
       <r>   10.4045    0.0000 </r>
       <r>   10.4045    0.0000 </r>
       <r>   12.2910    0.0000 </r>
       <r>   12.2923    0.0000 </r>
       <r>   12.2923    0.0000 </r>
       <r>   12.2938    0.0000 </r>
       <r>   12.2989    0.0000 </r>
       <r>   12.2999    0.0000 </r>
       <r>   12.2999    0.0000 </r>
       <r>   12.3016    0.0000 </r>
       <r>   14.5558    0.0000 </r>
       <r>   14.5560    0.0000 </r>
       <r>   14.5560    0.0000 </r>
       <r>   14.5561    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>    0.3336    1.0000 </r>
       <r>    3.1390    1.0000 </r>
       <r>    3.1393    1.0000 </r>
       <r>    3.1400    1.0000 </r>
       <r>    3.3986    1.0000 </r>
       <r>    3.3989    1.0000 </r>
       <r>    3.3993    1.0000 </r>
       <r>    3.5812    1.0000 </r>
       <r>    3.5813    1.0000 </r>
       <r>    3.5813    1.0000 </r>
       <r>    3.5937    1.0000 </r>
       <r>    3.5939    1.0000 </r>
       <r>    4.3050    1.0000 </r>
       <r>    4.3061    1.0000 </r>
       <r>    4.3072    1.0000 </r>
       <r>    4.8551    1.0000 </r>
       <r>    5.1619    1.0000 </r>
       <r>    5.1634    1.0000 </r>
       <r>    5.1638    1.0000 </r>
       <r>    5.1985    1.0000 </r>
       <r>    5.1988    1.0000 </r>
       <r>    5.3085    1.0000 </r>
       <r>    5.3099    1.0000 </r>
       <r>    5.3106    1.0000 </r>
       <r>    5.4360    1.0000 </r>
       <r>    5.4361    1.0000 </r>
       <r>    5.4368    1.0000 </r>
       <r>    5.5977    1.0000 </r>
       <r>    5.6302    1.0000 </r>
       <r>    5.6303    1.0000 </r>
       <r>    6.1685    1.0000 </r>
       <r>    6.1730    1.0000 </r>
       <r>    6.1768    1.0000 </r>
       <r>    6.6526    1.0000 </r>
       <r>    6.6537    1.0000 </r>
       <r>    6.6563    1.0000 </r>
       <r>    6.6708    1.0000 </r>
       <r>    6.6710    1.0000 </r>
       <r>    7.1389    1.0000 </r>
       <r>    7.1421    1.0000 </r>
       <r>    7.1448    1.0000 </r>
       <r>    7.1764    1.0000 </r>
       <r>    7.3115    1.0000 </r>
       <r>    7.3125    1.0000 </r>
       <r>    7.3126    1.0000 </r>
       <r>    7.5474    1.0000 </r>
       <r>    7.5478    1.0000 </r>
       <r>    7.5481    1.0000 </r>
       <r>    7.7338    0.9693 </r>
       <r>    7.7349    0.9671 </r>
       <r>    7.7367    0.9632 </r>
       <r>    7.8957    0.0034 </r>
       <r>    7.8986    0.0026 </r>
       <r>    7.9007    0.0022 </r>
       <r>    8.5855    0.0000 </r>
       <r>    8.5899    0.0000 </r>
       <r>    8.5931    0.0000 </r>
       <r>    8.6681    0.0000 </r>
       <r>    8.6688    0.0000 </r>
       <r>    8.6690    0.0000 </r>
       <r>    8.7777    0.0000 </r>
       <r>    8.7778    0.0000 </r>
       <r>    8.8588    0.0000 </r>
       <r>    8.8597    0.0000 </r>
       <r>    8.8602    0.0000 </r>
       <r>    9.1628    0.0000 </r>
       <r>    9.1639    0.0000 </r>
       <r>    9.1640    0.0000 </r>
       <r>    9.2071    0.0000 </r>
       <r>    9.2071    0.0000 </r>
       <r>    9.2100    0.0000 </r>
       <r>    9.2101    0.0000 </r>
       <r>    9.2541    0.0000 </r>
       <r>    9.3331    0.0000 </r>
       <r>    9.3340    0.0000 </r>
       <r>    9.3365    0.0000 </r>
       <r>    9.7296    0.0000 </r>
       <r>    9.7300    0.0000 </r>
       <r>    9.7302    0.0000 </r>
       <r>    9.9625    0.0000 </r>
       <r>    9.9638    0.0000 </r>
       <r>    9.9640    0.0000 </r>
       <r>   10.0365    0.0000 </r>
       <r>   10.0366    0.0000 </r>
       <r>   10.7607    0.0000 </r>
       <r>   10.7607    0.0000 </r>
       <r>   10.7610    0.0000 </r>
       <r>   11.4374    0.0000 </r>
       <r>   11.4391    0.0000 </r>
       <r>   11.4408    0.0000 </r>
       <r>   11.6813    0.0000 </r>
       <r>   11.6826    0.0000 </r>
       <r>   11.6830    0.0000 </r>
       <r>   14.8618    0.0000 </r>
       <r>   16.8893    0.0000 </r>
       <r>   16.8894    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>    0.7671    1.0000 </r>
       <r>    2.2736    1.0000 </r>
       <r>    3.3037    1.0000 </r>
       <r>    3.3039    1.0000 </r>
       <r>    3.4188    1.0000 </r>
       <r>    3.4189    1.0000 </r>
       <r>    3.7667    1.0000 </r>
       <r>    3.8118    1.0000 </r>
       <r>    3.8157    1.0000 </r>
       <r>    3.8163    1.0000 </r>
       <r>    3.8398    1.0000 </r>
       <r>    3.9106    1.0000 </r>
       <r>    4.3182    1.0000 </r>
       <r>    4.3185    1.0000 </r>
       <r>    4.3694    1.0000 </r>
       <r>    4.6258    1.0000 </r>
       <r>    4.7003    1.0000 </r>
       <r>    4.8854    1.0000 </r>
       <r>    5.1494    1.0000 </r>
       <r>    5.2460    1.0000 </r>
       <r>    5.2817    1.0000 </r>
       <r>    5.2823    1.0000 </r>
       <r>    5.3337    1.0000 </r>
       <r>    5.3652    1.0000 </r>
       <r>    5.4691    1.0000 </r>
       <r>    5.4697    1.0000 </r>
       <r>    5.7011    1.0000 </r>
       <r>    5.7016    1.0000 </r>
       <r>    5.8409    1.0000 </r>
       <r>    5.9663    1.0000 </r>
       <r>    5.9669    1.0000 </r>
       <r>    6.0202    1.0000 </r>
       <r>    6.3464    1.0000 </r>
       <r>    6.3474    1.0000 </r>
       <r>    6.4296    1.0000 </r>
       <r>    6.5077    1.0000 </r>
       <r>    6.5365    1.0000 </r>
       <r>    6.5946    1.0000 </r>
       <r>    6.5957    1.0000 </r>
       <r>    6.6194    1.0000 </r>
       <r>    6.6819    1.0000 </r>
       <r>    6.6821    1.0000 </r>
       <r>    6.9621    1.0000 </r>
       <r>    7.0089    1.0000 </r>
       <r>    7.0095    1.0000 </r>
       <r>    7.0568    1.0000 </r>
       <r>    7.4557    1.0000 </r>
       <r>    7.5093    1.0000 </r>
       <r>    7.7836    0.6783 </r>
       <r>    7.9670    0.0000 </r>
       <r>    7.9673    0.0000 </r>
       <r>    8.0563    0.0000 </r>
       <r>    8.0566    0.0000 </r>
       <r>    8.1822    0.0000 </r>
       <r>    8.3652    0.0000 </r>
       <r>    8.4558    0.0000 </r>
       <r>    8.4561    0.0000 </r>
       <r>    8.5345    0.0000 </r>
       <r>    8.6462    0.0000 </r>
       <r>    8.7200    0.0000 </r>
       <r>    8.7201    0.0000 </r>
       <r>    8.7987    0.0000 </r>
       <r>    8.9080    0.0000 </r>
       <r>    8.9139    0.0000 </r>
       <r>    9.0671    0.0000 </r>
       <r>    9.0674    0.0000 </r>
       <r>    9.1102    0.0000 </r>
       <r>    9.1188    0.0000 </r>
       <r>    9.1759    0.0000 </r>
       <r>    9.2021    0.0000 </r>
       <r>    9.2342    0.0000 </r>
       <r>    9.2541    0.0000 </r>
       <r>    9.2542    0.0000 </r>
       <r>    9.3636    0.0000 </r>
       <r>    9.5263    0.0000 </r>
       <r>    9.5452    0.0000 </r>
       <r>    9.6436    0.0000 </r>
       <r>    9.6442    0.0000 </r>
       <r>    9.6766    0.0000 </r>
       <r>    9.7318    0.0000 </r>
       <r>    9.7322    0.0000 </r>
       <r>   10.0865    0.0000 </r>
       <r>   10.0870    0.0000 </r>
       <r>   10.0882    0.0000 </r>
       <r>   10.3463    0.0000 </r>
       <r>   10.3465    0.0000 </r>
       <r>   11.7106    0.0000 </r>
       <r>   11.7523    0.0000 </r>
       <r>   11.7525    0.0000 </r>
       <r>   12.0566    0.0000 </r>
       <r>   12.0573    0.0000 </r>
       <r>   12.8253    0.0000 </r>
       <r>   12.9135    0.0000 </r>
       <r>   13.8347    0.0000 </r>
       <r>   15.4573    0.0000 </r>
       <r>   16.5549    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>    0.7671    1.0000 </r>
       <r>    2.2736    1.0000 </r>
       <r>    3.3036    1.0000 </r>
       <r>    3.3040    1.0000 </r>
       <r>    3.4186    1.0000 </r>
       <r>    3.4191    1.0000 </r>
       <r>    3.7667    1.0000 </r>
       <r>    3.8121    1.0000 </r>
       <r>    3.8159    1.0000 </r>
       <r>    3.8161    1.0000 </r>
       <r>    3.8397    1.0000 </r>
       <r>    3.9106    1.0000 </r>
       <r>    4.3178    1.0000 </r>
       <r>    4.3191    1.0000 </r>
       <r>    4.3693    1.0000 </r>
       <r>    4.6257    1.0000 </r>
       <r>    4.7002    1.0000 </r>
       <r>    4.8853    1.0000 </r>
       <r>    5.1494    1.0000 </r>
       <r>    5.2460    1.0000 </r>
       <r>    5.2811    1.0000 </r>
       <r>    5.2828    1.0000 </r>
       <r>    5.3337    1.0000 </r>
       <r>    5.3650    1.0000 </r>
       <r>    5.4684    1.0000 </r>
       <r>    5.4705    1.0000 </r>
       <r>    5.7012    1.0000 </r>
       <r>    5.7015    1.0000 </r>
       <r>    5.8409    1.0000 </r>
       <r>    5.9638    1.0000 </r>
       <r>    5.9694    1.0000 </r>
       <r>    6.0202    1.0000 </r>
       <r>    6.3460    1.0000 </r>
       <r>    6.3477    1.0000 </r>
       <r>    6.4296    1.0000 </r>
       <r>    6.5078    1.0000 </r>
       <r>    6.5365    1.0000 </r>
       <r>    6.5945    1.0000 </r>
       <r>    6.5962    1.0000 </r>
       <r>    6.6191    1.0000 </r>
       <r>    6.6807    1.0000 </r>
       <r>    6.6831    1.0000 </r>
       <r>    6.9621    1.0000 </r>
       <r>    7.0078    1.0000 </r>
       <r>    7.0106    1.0000 </r>
       <r>    7.0568    1.0000 </r>
       <r>    7.4557    1.0000 </r>
       <r>    7.5092    1.0000 </r>
       <r>    7.7836    0.6782 </r>
       <r>    7.9667    0.0000 </r>
       <r>    7.9678    0.0000 </r>
       <r>    8.0550    0.0000 </r>
       <r>    8.0578    0.0000 </r>
       <r>    8.1821    0.0000 </r>
       <r>    8.3652    0.0000 </r>
       <r>    8.4558    0.0000 </r>
       <r>    8.4560    0.0000 </r>
       <r>    8.5344    0.0000 </r>
       <r>    8.6464    0.0000 </r>
       <r>    8.7196    0.0000 </r>
       <r>    8.7206    0.0000 </r>
       <r>    8.7986    0.0000 </r>
       <r>    8.9083    0.0000 </r>
       <r>    8.9138    0.0000 </r>
       <r>    9.0658    0.0000 </r>
       <r>    9.0687    0.0000 </r>
       <r>    9.1100    0.0000 </r>
       <r>    9.1188    0.0000 </r>
       <r>    9.1760    0.0000 </r>
       <r>    9.2021    0.0000 </r>
       <r>    9.2342    0.0000 </r>
       <r>    9.2541    0.0000 </r>
       <r>    9.2542    0.0000 </r>
       <r>    9.3636    0.0000 </r>
       <r>    9.5263    0.0000 </r>
       <r>    9.5453    0.0000 </r>
       <r>    9.6429    0.0000 </r>
       <r>    9.6448    0.0000 </r>
       <r>    9.6767    0.0000 </r>
       <r>    9.7314    0.0000 </r>
       <r>    9.7327    0.0000 </r>
       <r>   10.0865    0.0000 </r>
       <r>   10.0868    0.0000 </r>
       <r>   10.0882    0.0000 </r>
       <r>   10.3455    0.0000 </r>
       <r>   10.3473    0.0000 </r>
       <r>   11.7105    0.0000 </r>
       <r>   11.7518    0.0000 </r>
       <r>   11.7532    0.0000 </r>
       <r>   12.0567    0.0000 </r>
       <r>   12.0571    0.0000 </r>
       <r>   12.8254    0.0000 </r>
       <r>   12.9134    0.0000 </r>
       <r>   13.8347    0.0000 </r>
       <r>   15.4573    0.0000 </r>
       <r>   16.5548    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>    1.4392    1.0000 </r>
       <r>    1.4421    1.0000 </r>
       <r>    3.4139    1.0000 </r>
       <r>    3.4146    1.0000 </r>
       <r>    3.4159    1.0000 </r>
       <r>    3.4168    1.0000 </r>
       <r>    4.0977    1.0000 </r>
       <r>    4.0994    1.0000 </r>
       <r>    4.1012    1.0000 </r>
       <r>    4.1036    1.0000 </r>
       <r>    4.1489    1.0000 </r>
       <r>    4.1527    1.0000 </r>
       <r>    4.1590    1.0000 </r>
       <r>    4.1681    1.0000 </r>
       <r>    4.3028    1.0000 </r>
       <r>    4.3066    1.0000 </r>
       <r>    4.3521    1.0000 </r>
       <r>    4.3555    1.0000 </r>
       <r>    5.1766    1.0000 </r>
       <r>    5.1804    1.0000 </r>
       <r>    5.2573    1.0000 </r>
       <r>    5.2614    1.0000 </r>
       <r>    5.7204    1.0000 </r>
       <r>    5.7220    1.0000 </r>
       <r>    5.7246    1.0000 </r>
       <r>    5.7269    1.0000 </r>
       <r>    5.7356    1.0000 </r>
       <r>    5.7395    1.0000 </r>
       <r>    5.7414    1.0000 </r>
       <r>    5.7430    1.0000 </r>
       <r>    6.2578    1.0000 </r>
       <r>    6.2608    1.0000 </r>
       <r>    6.2656    1.0000 </r>
       <r>    6.2680    1.0000 </r>
       <r>    6.3868    1.0000 </r>
       <r>    6.3881    1.0000 </r>
       <r>    6.4078    1.0000 </r>
       <r>    6.4102    1.0000 </r>
       <r>    6.4108    1.0000 </r>
       <r>    6.4151    1.0000 </r>
       <r>    6.4698    1.0000 </r>
       <r>    6.4741    1.0000 </r>
       <r>    6.4891    1.0000 </r>
       <r>    6.4911    1.0000 </r>
       <r>    6.5448    1.0000 </r>
       <r>    6.5468    1.0000 </r>
       <r>    7.7917    0.5928 </r>
       <r>    7.7972    0.5315 </r>
       <r>    8.0290    0.0000 </r>
       <r>    8.0301    0.0000 </r>
       <r>    8.1691    0.0000 </r>
       <r>    8.1753    0.0000 </r>
       <r>    8.2392    0.0000 </r>
       <r>    8.2410    0.0000 </r>
       <r>    8.2441    0.0000 </r>
       <r>    8.2452    0.0000 </r>
       <r>    8.3999    0.0000 </r>
       <r>    8.4007    0.0000 </r>
       <r>    8.4026    0.0000 </r>
       <r>    8.4042    0.0000 </r>
       <r>    8.9406    0.0000 </r>
       <r>    8.9435    0.0000 </r>
       <r>    8.9590    0.0000 </r>
       <r>    8.9636    0.0000 </r>
       <r>    9.0051    0.0000 </r>
       <r>    9.0099    0.0000 </r>
       <r>    9.1106    0.0000 </r>
       <r>    9.1133    0.0000 </r>
       <r>    9.1896    0.0000 </r>
       <r>    9.1918    0.0000 </r>
       <r>    9.3153    0.0000 </r>
       <r>    9.3172    0.0000 </r>
       <r>    9.3210    0.0000 </r>
       <r>    9.3222    0.0000 </r>
       <r>    9.3247    0.0000 </r>
       <r>    9.3253    0.0000 </r>
       <r>    9.9239    0.0000 </r>
       <r>    9.9271    0.0000 </r>
       <r>    9.9288    0.0000 </r>
       <r>    9.9291    0.0000 </r>
       <r>    9.9374    0.0000 </r>
       <r>    9.9374    0.0000 </r>
       <r>    9.9390    0.0000 </r>
       <r>    9.9412    0.0000 </r>
       <r>    9.9479    0.0000 </r>
       <r>    9.9518    0.0000 </r>
       <r>   12.0382    0.0000 </r>
       <r>   12.0394    0.0000 </r>
       <r>   12.0423    0.0000 </r>
       <r>   12.0444    0.0000 </r>
       <r>   12.7713    0.0000 </r>
       <r>   12.7758    0.0000 </r>
       <r>   14.0926    0.0000 </r>
       <r>   14.0975    0.0000 </r>
       <r>   14.6700    0.0000 </r>
       <r>   14.6863    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>    1.4405    1.0000 </r>
       <r>    1.4408    1.0000 </r>
       <r>    3.4146    1.0000 </r>
       <r>    3.4147    1.0000 </r>
       <r>    3.4160    1.0000 </r>
       <r>    3.4161    1.0000 </r>
       <r>    4.1000    1.0000 </r>
       <r>    4.1001    1.0000 </r>
       <r>    4.1008    1.0000 </r>
       <r>    4.1012    1.0000 </r>
       <r>    4.1505    1.0000 </r>
       <r>    4.1508    1.0000 </r>
       <r>    4.1634    1.0000 </r>
       <r>    4.1637    1.0000 </r>
       <r>    4.3045    1.0000 </r>
       <r>    4.3048    1.0000 </r>
       <r>    4.3536    1.0000 </r>
       <r>    4.3538    1.0000 </r>
       <r>    5.1783    1.0000 </r>
       <r>    5.1786    1.0000 </r>
       <r>    5.2592    1.0000 </r>
       <r>    5.2595    1.0000 </r>
       <r>    5.7227    1.0000 </r>
       <r>    5.7231    1.0000 </r>
       <r>    5.7242    1.0000 </r>
       <r>    5.7247    1.0000 </r>
       <r>    5.7369    1.0000 </r>
       <r>    5.7386    1.0000 </r>
       <r>    5.7405    1.0000 </r>
       <r>    5.7429    1.0000 </r>
       <r>    6.2615    1.0000 </r>
       <r>    6.2619    1.0000 </r>
       <r>    6.2642    1.0000 </r>
       <r>    6.2647    1.0000 </r>
       <r>    6.3876    1.0000 </r>
       <r>    6.3876    1.0000 </r>
       <r>    6.4091    1.0000 </r>
       <r>    6.4100    1.0000 </r>
       <r>    6.4120    1.0000 </r>
       <r>    6.4128    1.0000 </r>
       <r>    6.4714    1.0000 </r>
       <r>    6.4718    1.0000 </r>
       <r>    6.4901    1.0000 </r>
       <r>    6.4906    1.0000 </r>
       <r>    6.5455    1.0000 </r>
       <r>    6.5460    1.0000 </r>
       <r>    7.7944    0.5632 </r>
       <r>    7.7945    0.5616 </r>
       <r>    8.0292    0.0000 </r>
       <r>    8.0296    0.0000 </r>
       <r>    8.1721    0.0000 </r>
       <r>    8.1724    0.0000 </r>
       <r>    8.2400    0.0000 </r>
       <r>    8.2412    0.0000 </r>
       <r>    8.2438    0.0000 </r>
       <r>    8.2449    0.0000 </r>
       <r>    8.4005    0.0000 </r>
       <r>    8.4017    0.0000 </r>
       <r>    8.4019    0.0000 </r>
       <r>    8.4029    0.0000 </r>
       <r>    8.9414    0.0000 </r>
       <r>    8.9423    0.0000 </r>
       <r>    8.9612    0.0000 </r>
       <r>    8.9619    0.0000 </r>
       <r>    9.0073    0.0000 </r>
       <r>    9.0078    0.0000 </r>
       <r>    9.1117    0.0000 </r>
       <r>    9.1121    0.0000 </r>
       <r>    9.1905    0.0000 </r>
       <r>    9.1910    0.0000 </r>
       <r>    9.3160    0.0000 </r>
       <r>    9.3161    0.0000 </r>
       <r>    9.3219    0.0000 </r>
       <r>    9.3222    0.0000 </r>
       <r>    9.3244    0.0000 </r>
       <r>    9.3252    0.0000 </r>
       <r>    9.9256    0.0000 </r>
       <r>    9.9261    0.0000 </r>
       <r>    9.9288    0.0000 </r>
       <r>    9.9295    0.0000 </r>
       <r>    9.9376    0.0000 </r>
       <r>    9.9380    0.0000 </r>
       <r>    9.9393    0.0000 </r>
       <r>    9.9404    0.0000 </r>
       <r>    9.9490    0.0000 </r>
       <r>    9.9493    0.0000 </r>
       <r>   12.0398    0.0000 </r>
       <r>   12.0399    0.0000 </r>
       <r>   12.0420    0.0000 </r>
       <r>   12.0425    0.0000 </r>
       <r>   12.7736    0.0000 </r>
       <r>   12.7736    0.0000 </r>
       <r>   14.0951    0.0000 </r>
       <r>   14.0951    0.0000 </r>
       <r>   14.6780    0.0000 </r>
       <r>   14.6781    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>    1.1764    1.0000 </r>
       <r>    2.5532    1.0000 </r>
       <r>    2.5541    1.0000 </r>
       <r>    3.2042    1.0000 </r>
       <r>    3.5455    1.0000 </r>
       <r>    3.7944    1.0000 </r>
       <r>    3.7950    1.0000 </r>
       <r>    3.9919    1.0000 </r>
       <r>    4.0489    1.0000 </r>
       <r>    4.0999    1.0000 </r>
       <r>    4.1346    1.0000 </r>
       <r>    4.1347    1.0000 </r>
       <r>    4.4049    1.0000 </r>
       <r>    4.4052    1.0000 </r>
       <r>    4.5282    1.0000 </r>
       <r>    4.6946    1.0000 </r>
       <r>    4.8054    1.0000 </r>
       <r>    4.8671    1.0000 </r>
       <r>    4.8697    1.0000 </r>
       <r>    5.1511    1.0000 </r>
       <r>    5.2478    1.0000 </r>
       <r>    5.3758    1.0000 </r>
       <r>    5.3781    1.0000 </r>
       <r>    5.4237    1.0000 </r>
       <r>    5.4937    1.0000 </r>
       <r>    5.4952    1.0000 </r>
       <r>    5.5641    1.0000 </r>
       <r>    5.6177    1.0000 </r>
       <r>    5.7069    1.0000 </r>
       <r>    5.9209    1.0000 </r>
       <r>    6.0123    1.0000 </r>
       <r>    6.0168    1.0000 </r>
       <r>    6.1005    1.0000 </r>
       <r>    6.1045    1.0000 </r>
       <r>    6.1879    1.0000 </r>
       <r>    6.3110    1.0000 </r>
       <r>    6.3173    1.0000 </r>
       <r>    6.3412    1.0000 </r>
       <r>    6.4129    1.0000 </r>
       <r>    6.4178    1.0000 </r>
       <r>    6.4185    1.0000 </r>
       <r>    6.4985    1.0000 </r>
       <r>    6.4997    1.0000 </r>
       <r>    6.5008    1.0000 </r>
       <r>    6.6520    1.0000 </r>
       <r>    6.9530    1.0000 </r>
       <r>    6.9584    1.0000 </r>
       <r>    7.8249    0.2406 </r>
       <r>    8.0045    0.0000 </r>
       <r>    8.1392    0.0000 </r>
       <r>    8.1398    0.0000 </r>
       <r>    8.1814    0.0000 </r>
       <r>    8.2823    0.0000 </r>
       <r>    8.2922    0.0000 </r>
       <r>    8.3359    0.0000 </r>
       <r>    8.3392    0.0000 </r>
       <r>    8.5858    0.0000 </r>
       <r>    8.6466    0.0000 </r>
       <r>    8.6482    0.0000 </r>
       <r>    8.6915    0.0000 </r>
       <r>    8.6971    0.0000 </r>
       <r>    8.7098    0.0000 </r>
       <r>    8.7725    0.0000 </r>
       <r>    8.7744    0.0000 </r>
       <r>    8.8564    0.0000 </r>
       <r>    9.0373    0.0000 </r>
       <r>    9.0391    0.0000 </r>
       <r>    9.0701    0.0000 </r>
       <r>    9.1844    0.0000 </r>
       <r>    9.2070    0.0000 </r>
       <r>    9.2081    0.0000 </r>
       <r>    9.2443    0.0000 </r>
       <r>    9.2653    0.0000 </r>
       <r>    9.2759    0.0000 </r>
       <r>    9.2767    0.0000 </r>
       <r>    9.2864    0.0000 </r>
       <r>    9.5805    0.0000 </r>
       <r>    9.6363    0.0000 </r>
       <r>    9.6365    0.0000 </r>
       <r>    9.8046    0.0000 </r>
       <r>    9.9157    0.0000 </r>
       <r>    9.9167    0.0000 </r>
       <r>   10.0551    0.0000 </r>
       <r>   10.1103    0.0000 </r>
       <r>   10.2290    0.0000 </r>
       <r>   11.1645    0.0000 </r>
       <r>   11.1646    0.0000 </r>
       <r>   12.2671    0.0000 </r>
       <r>   12.9605    0.0000 </r>
       <r>   13.0409    0.0000 </r>
       <r>   13.0417    0.0000 </r>
       <r>   13.1080    0.0000 </r>
       <r>   13.3116    0.0000 </r>
       <r>   13.3147    0.0000 </r>
       <r>   15.1253    0.0000 </r>
       <r>   16.6482    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>    1.1764    1.0000 </r>
       <r>    2.5534    1.0000 </r>
       <r>    2.5538    1.0000 </r>
       <r>    3.2042    1.0000 </r>
       <r>    3.5455    1.0000 </r>
       <r>    3.7946    1.0000 </r>
       <r>    3.7946    1.0000 </r>
       <r>    3.9919    1.0000 </r>
       <r>    4.0490    1.0000 </r>
       <r>    4.0998    1.0000 </r>
       <r>    4.1345    1.0000 </r>
       <r>    4.1347    1.0000 </r>
       <r>    4.4046    1.0000 </r>
       <r>    4.4054    1.0000 </r>
       <r>    4.5282    1.0000 </r>
       <r>    4.6946    1.0000 </r>
       <r>    4.8054    1.0000 </r>
       <r>    4.8682    1.0000 </r>
       <r>    4.8685    1.0000 </r>
       <r>    5.1510    1.0000 </r>
       <r>    5.2478    1.0000 </r>
       <r>    5.3766    1.0000 </r>
       <r>    5.3772    1.0000 </r>
       <r>    5.4237    1.0000 </r>
       <r>    5.4943    1.0000 </r>
       <r>    5.4946    1.0000 </r>
       <r>    5.5642    1.0000 </r>
       <r>    5.6177    1.0000 </r>
       <r>    5.7069    1.0000 </r>
       <r>    5.9210    1.0000 </r>
       <r>    6.0124    1.0000 </r>
       <r>    6.0171    1.0000 </r>
       <r>    6.1020    1.0000 </r>
       <r>    6.1029    1.0000 </r>
       <r>    6.1879    1.0000 </r>
       <r>    6.3136    1.0000 </r>
       <r>    6.3144    1.0000 </r>
       <r>    6.3414    1.0000 </r>
       <r>    6.4129    1.0000 </r>
       <r>    6.4176    1.0000 </r>
       <r>    6.4186    1.0000 </r>
       <r>    6.4972    1.0000 </r>
       <r>    6.4996    1.0000 </r>
       <r>    6.5025    1.0000 </r>
       <r>    6.6519    1.0000 </r>
       <r>    6.9554    1.0000 </r>
       <r>    6.9561    1.0000 </r>
       <r>    7.8249    0.2408 </r>
       <r>    8.0045    0.0000 </r>
       <r>    8.1393    0.0000 </r>
       <r>    8.1399    0.0000 </r>
       <r>    8.1815    0.0000 </r>
       <r>    8.2825    0.0000 </r>
       <r>    8.2920    0.0000 </r>
       <r>    8.3373    0.0000 </r>
       <r>    8.3377    0.0000 </r>
       <r>    8.5857    0.0000 </r>
       <r>    8.6475    0.0000 </r>
       <r>    8.6475    0.0000 </r>
       <r>    8.6934    0.0000 </r>
       <r>    8.6948    0.0000 </r>
       <r>    8.7103    0.0000 </r>
       <r>    8.7731    0.0000 </r>
       <r>    8.7737    0.0000 </r>
       <r>    8.8564    0.0000 </r>
       <r>    9.0366    0.0000 </r>
       <r>    9.0396    0.0000 </r>
       <r>    9.0701    0.0000 </r>
       <r>    9.1845    0.0000 </r>
       <r>    9.2071    0.0000 </r>
       <r>    9.2080    0.0000 </r>
       <r>    9.2443    0.0000 </r>
       <r>    9.2650    0.0000 </r>
       <r>    9.2757    0.0000 </r>
       <r>    9.2768    0.0000 </r>
       <r>    9.2869    0.0000 </r>
       <r>    9.5805    0.0000 </r>
       <r>    9.6360    0.0000 </r>
       <r>    9.6369    0.0000 </r>
       <r>    9.8047    0.0000 </r>
       <r>    9.9156    0.0000 </r>
       <r>    9.9167    0.0000 </r>
       <r>   10.0551    0.0000 </r>
       <r>   10.1102    0.0000 </r>
       <r>   10.2289    0.0000 </r>
       <r>   11.1645    0.0000 </r>
       <r>   11.1646    0.0000 </r>
       <r>   12.2671    0.0000 </r>
       <r>   12.9605    0.0000 </r>
       <r>   13.0411    0.0000 </r>
       <r>   13.0416    0.0000 </r>
       <r>   13.1079    0.0000 </r>
       <r>   13.3130    0.0000 </r>
       <r>   13.3132    0.0000 </r>
       <r>   15.1253    0.0000 </r>
       <r>   16.6482    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>    1.8008    1.0000 </r>
       <r>    1.8035    1.0000 </r>
       <r>    2.9038    1.0000 </r>
       <r>    2.9058    1.0000 </r>
       <r>    3.7514    1.0000 </r>
       <r>    3.7536    1.0000 </r>
       <r>    4.2256    1.0000 </r>
       <r>    4.2322    1.0000 </r>
       <r>    4.2623    1.0000 </r>
       <r>    4.2673    1.0000 </r>
       <r>    4.3292    1.0000 </r>
       <r>    4.3327    1.0000 </r>
       <r>    4.4105    1.0000 </r>
       <r>    4.4139    1.0000 </r>
       <r>    4.4674    1.0000 </r>
       <r>    4.4729    1.0000 </r>
       <r>    4.5214    1.0000 </r>
       <r>    4.5243    1.0000 </r>
       <r>    5.2808    1.0000 </r>
       <r>    5.2844    1.0000 </r>
       <r>    5.3406    1.0000 </r>
       <r>    5.3447    1.0000 </r>
       <r>    5.3884    1.0000 </r>
       <r>    5.3917    1.0000 </r>
       <r>    5.3955    1.0000 </r>
       <r>    5.3984    1.0000 </r>
       <r>    5.5529    1.0000 </r>
       <r>    5.5564    1.0000 </r>
       <r>    5.7841    1.0000 </r>
       <r>    5.7876    1.0000 </r>
       <r>    5.9621    1.0000 </r>
       <r>    5.9637    1.0000 </r>
       <r>    6.1136    1.0000 </r>
       <r>    6.1167    1.0000 </r>
       <r>    6.1439    1.0000 </r>
       <r>    6.1467    1.0000 </r>
       <r>    6.1818    1.0000 </r>
       <r>    6.1849    1.0000 </r>
       <r>    6.1857    1.0000 </r>
       <r>    6.1889    1.0000 </r>
       <r>    6.3417    1.0000 </r>
       <r>    6.3447    1.0000 </r>
       <r>    6.3917    1.0000 </r>
       <r>    6.3939    1.0000 </r>
       <r>    6.4423    1.0000 </r>
       <r>    6.4440    1.0000 </r>
       <r>    7.4055    1.0000 </r>
       <r>    7.4066    1.0000 </r>
       <r>    8.2416    0.0000 </r>
       <r>    8.2461    0.0000 </r>
       <r>    8.2518    0.0000 </r>
       <r>    8.2560    0.0000 </r>
       <r>    8.4004    0.0000 </r>
       <r>    8.4053    0.0000 </r>
       <r>    8.4758    0.0000 </r>
       <r>    8.4796    0.0000 </r>
       <r>    8.4959    0.0000 </r>
       <r>    8.4972    0.0000 </r>
       <r>    8.4985    0.0000 </r>
       <r>    8.5018    0.0000 </r>
       <r>    8.7843    0.0000 </r>
       <r>    8.7871    0.0000 </r>
       <r>    8.8654    0.0000 </r>
       <r>    8.8696    0.0000 </r>
       <r>    8.8968    0.0000 </r>
       <r>    8.9010    0.0000 </r>
       <r>    9.0118    0.0000 </r>
       <r>    9.0148    0.0000 </r>
       <r>    9.0990    0.0000 </r>
       <r>    9.1009    0.0000 </r>
       <r>    9.1910    0.0000 </r>
       <r>    9.1931    0.0000 </r>
       <r>    9.2714    0.0000 </r>
       <r>    9.2734    0.0000 </r>
       <r>    9.2957    0.0000 </r>
       <r>    9.2984    0.0000 </r>
       <r>    9.3616    0.0000 </r>
       <r>    9.3637    0.0000 </r>
       <r>    9.6131    0.0000 </r>
       <r>    9.6153    0.0000 </r>
       <r>   10.0865    0.0000 </r>
       <r>   10.0879    0.0000 </r>
       <r>   10.1488    0.0000 </r>
       <r>   10.1497    0.0000 </r>
       <r>   10.5975    0.0000 </r>
       <r>   10.6002    0.0000 </r>
       <r>   12.0656    0.0000 </r>
       <r>   12.0696    0.0000 </r>
       <r>   12.7823    0.0000 </r>
       <r>   12.7838    0.0000 </r>
       <r>   13.5475    0.0000 </r>
       <r>   13.5502    0.0000 </r>
       <r>   14.1200    0.0000 </r>
       <r>   14.1232    0.0000 </r>
       <r>   15.0870    0.0000 </r>
       <r>   15.1001    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>    1.8020    1.0000 </r>
       <r>    1.8023    1.0000 </r>
       <r>    2.9047    1.0000 </r>
       <r>    2.9049    1.0000 </r>
       <r>    3.7524    1.0000 </r>
       <r>    3.7526    1.0000 </r>
       <r>    4.2288    1.0000 </r>
       <r>    4.2291    1.0000 </r>
       <r>    4.2648    1.0000 </r>
       <r>    4.2649    1.0000 </r>
       <r>    4.3308    1.0000 </r>
       <r>    4.3310    1.0000 </r>
       <r>    4.4122    1.0000 </r>
       <r>    4.4122    1.0000 </r>
       <r>    4.4700    1.0000 </r>
       <r>    4.4702    1.0000 </r>
       <r>    4.5226    1.0000 </r>
       <r>    4.5228    1.0000 </r>
       <r>    5.2824    1.0000 </r>
       <r>    5.2827    1.0000 </r>
       <r>    5.3424    1.0000 </r>
       <r>    5.3427    1.0000 </r>
       <r>    5.3905    1.0000 </r>
       <r>    5.3905    1.0000 </r>
       <r>    5.3961    1.0000 </r>
       <r>    5.3968    1.0000 </r>
       <r>    5.5546    1.0000 </r>
       <r>    5.5548    1.0000 </r>
       <r>    5.7859    1.0000 </r>
       <r>    5.7860    1.0000 </r>
       <r>    5.9629    1.0000 </r>
       <r>    5.9630    1.0000 </r>
       <r>    6.1149    1.0000 </r>
       <r>    6.1151    1.0000 </r>
       <r>    6.1452    1.0000 </r>
       <r>    6.1453    1.0000 </r>
       <r>    6.1841    1.0000 </r>
       <r>    6.1851    1.0000 </r>
       <r>    6.1857    1.0000 </r>
       <r>    6.1869    1.0000 </r>
       <r>    6.3432    1.0000 </r>
       <r>    6.3434    1.0000 </r>
       <r>    6.3925    1.0000 </r>
       <r>    6.3927    1.0000 </r>
       <r>    6.4431    1.0000 </r>
       <r>    6.4432    1.0000 </r>
       <r>    7.4060    1.0000 </r>
       <r>    7.4061    1.0000 </r>
       <r>    8.2437    0.0000 </r>
       <r>    8.2438    0.0000 </r>
       <r>    8.2541    0.0000 </r>
       <r>    8.2541    0.0000 </r>
       <r>    8.4027    0.0000 </r>
       <r>    8.4030    0.0000 </r>
       <r>    8.4779    0.0000 </r>
       <r>    8.4783    0.0000 </r>
       <r>    8.4965    0.0000 </r>
       <r>    8.4968    0.0000 </r>
       <r>    8.4992    0.0000 </r>
       <r>    8.4998    0.0000 </r>
       <r>    8.7856    0.0000 </r>
       <r>    8.7860    0.0000 </r>
       <r>    8.8674    0.0000 </r>
       <r>    8.8677    0.0000 </r>
       <r>    8.8985    0.0000 </r>
       <r>    8.8991    0.0000 </r>
       <r>    9.0130    0.0000 </r>
       <r>    9.0134    0.0000 </r>
       <r>    9.0997    0.0000 </r>
       <r>    9.1001    0.0000 </r>
       <r>    9.1919    0.0000 </r>
       <r>    9.1923    0.0000 </r>
       <r>    9.2722    0.0000 </r>
       <r>    9.2723    0.0000 </r>
       <r>    9.2970    0.0000 </r>
       <r>    9.2972    0.0000 </r>
       <r>    9.3627    0.0000 </r>
       <r>    9.3630    0.0000 </r>
       <r>    9.6142    0.0000 </r>
       <r>    9.6144    0.0000 </r>
       <r>   10.0871    0.0000 </r>
       <r>   10.0872    0.0000 </r>
       <r>   10.1492    0.0000 </r>
       <r>   10.1492    0.0000 </r>
       <r>   10.5988    0.0000 </r>
       <r>   10.5989    0.0000 </r>
       <r>   12.0675    0.0000 </r>
       <r>   12.0677    0.0000 </r>
       <r>   12.7830    0.0000 </r>
       <r>   12.7831    0.0000 </r>
       <r>   13.5487    0.0000 </r>
       <r>   13.5490    0.0000 </r>
       <r>   14.1216    0.0000 </r>
       <r>   14.1216    0.0000 </r>
       <r>   15.0935    0.0000 </r>
       <r>   15.0935    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>    1.8020    1.0000 </r>
       <r>    1.8023    1.0000 </r>
       <r>    2.9047    1.0000 </r>
       <r>    2.9049    1.0000 </r>
       <r>    3.7524    1.0000 </r>
       <r>    3.7526    1.0000 </r>
       <r>    4.2286    1.0000 </r>
       <r>    4.2288    1.0000 </r>
       <r>    4.2649    1.0000 </r>
       <r>    4.2652    1.0000 </r>
       <r>    4.3308    1.0000 </r>
       <r>    4.3311    1.0000 </r>
       <r>    4.4122    1.0000 </r>
       <r>    4.4123    1.0000 </r>
       <r>    4.4700    1.0000 </r>
       <r>    4.4703    1.0000 </r>
       <r>    4.5226    1.0000 </r>
       <r>    4.5229    1.0000 </r>
       <r>    5.2825    1.0000 </r>
       <r>    5.2827    1.0000 </r>
       <r>    5.3425    1.0000 </r>
       <r>    5.3427    1.0000 </r>
       <r>    5.3905    1.0000 </r>
       <r>    5.3909    1.0000 </r>
       <r>    5.3962    1.0000 </r>
       <r>    5.3964    1.0000 </r>
       <r>    5.5546    1.0000 </r>
       <r>    5.5548    1.0000 </r>
       <r>    5.7858    1.0000 </r>
       <r>    5.7859    1.0000 </r>
       <r>    5.9629    1.0000 </r>
       <r>    5.9630    1.0000 </r>
       <r>    6.1151    1.0000 </r>
       <r>    6.1151    1.0000 </r>
       <r>    6.1452    1.0000 </r>
       <r>    6.1454    1.0000 </r>
       <r>    6.1846    1.0000 </r>
       <r>    6.1847    1.0000 </r>
       <r>    6.1861    1.0000 </r>
       <r>    6.1861    1.0000 </r>
       <r>    6.3431    1.0000 </r>
       <r>    6.3432    1.0000 </r>
       <r>    6.3926    1.0000 </r>
       <r>    6.3931    1.0000 </r>
       <r>    6.4431    1.0000 </r>
       <r>    6.4431    1.0000 </r>
       <r>    7.4060    1.0000 </r>
       <r>    7.4061    1.0000 </r>
       <r>    8.2438    0.0000 </r>
       <r>    8.2439    0.0000 </r>
       <r>    8.2538    0.0000 </r>
       <r>    8.2540    0.0000 </r>
       <r>    8.4028    0.0000 </r>
       <r>    8.4030    0.0000 </r>
       <r>    8.4782    0.0000 </r>
       <r>    8.4782    0.0000 </r>
       <r>    8.4966    0.0000 </r>
       <r>    8.4968    0.0000 </r>
       <r>    8.4993    0.0000 </r>
       <r>    8.4993    0.0000 </r>
       <r>    8.7855    0.0000 </r>
       <r>    8.7860    0.0000 </r>
       <r>    8.8675    0.0000 </r>
       <r>    8.8679    0.0000 </r>
       <r>    8.8985    0.0000 </r>
       <r>    8.8992    0.0000 </r>
       <r>    9.0130    0.0000 </r>
       <r>    9.0134    0.0000 </r>
       <r>    9.0998    0.0000 </r>
       <r>    9.1003    0.0000 </r>
       <r>    9.1918    0.0000 </r>
       <r>    9.1923    0.0000 </r>
       <r>    9.2722    0.0000 </r>
       <r>    9.2726    0.0000 </r>
       <r>    9.2970    0.0000 </r>
       <r>    9.2970    0.0000 </r>
       <r>    9.3626    0.0000 </r>
       <r>    9.3628    0.0000 </r>
       <r>    9.6142    0.0000 </r>
       <r>    9.6142    0.0000 </r>
       <r>   10.0871    0.0000 </r>
       <r>   10.0872    0.0000 </r>
       <r>   10.1493    0.0000 </r>
       <r>   10.1493    0.0000 </r>
       <r>   10.5988    0.0000 </r>
       <r>   10.5989    0.0000 </r>
       <r>   12.0676    0.0000 </r>
       <r>   12.0677    0.0000 </r>
       <r>   12.7829    0.0000 </r>
       <r>   12.7831    0.0000 </r>
       <r>   13.5487    0.0000 </r>
       <r>   13.5490    0.0000 </r>
       <r>   14.1216    0.0000 </r>
       <r>   14.1217    0.0000 </r>
       <r>   15.0935    0.0000 </r>
       <r>   15.0936    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>    2.3266    1.0000 </r>
       <r>    2.3273    1.0000 </r>
       <r>    2.3287    1.0000 </r>
       <r>    2.3299    1.0000 </r>
       <r>    4.1484    1.0000 </r>
       <r>    4.1490    1.0000 </r>
       <r>    4.1512    1.0000 </r>
       <r>    4.1515    1.0000 </r>
       <r>    4.2870    1.0000 </r>
       <r>    4.2878    1.0000 </r>
       <r>    4.2928    1.0000 </r>
       <r>    4.2941    1.0000 </r>
       <r>    4.6613    1.0000 </r>
       <r>    4.6627    1.0000 </r>
       <r>    4.6641    1.0000 </r>
       <r>    4.6655    1.0000 </r>
       <r>    4.9143    1.0000 </r>
       <r>    4.9179    1.0000 </r>
       <r>    4.9193    1.0000 </r>
       <r>    4.9237    1.0000 </r>
       <r>    5.2326    1.0000 </r>
       <r>    5.2355    1.0000 </r>
       <r>    5.2366    1.0000 </r>
       <r>    5.2396    1.0000 </r>
       <r>    5.3974    1.0000 </r>
       <r>    5.4001    1.0000 </r>
       <r>    5.4009    1.0000 </r>
       <r>    5.4039    1.0000 </r>
       <r>    5.8471    1.0000 </r>
       <r>    5.8482    1.0000 </r>
       <r>    5.8496    1.0000 </r>
       <r>    5.8509    1.0000 </r>
       <r>    5.9313    1.0000 </r>
       <r>    5.9347    1.0000 </r>
       <r>    5.9353    1.0000 </r>
       <r>    5.9387    1.0000 </r>
       <r>    6.0533    1.0000 </r>
       <r>    6.0536    1.0000 </r>
       <r>    6.0569    1.0000 </r>
       <r>    6.0573    1.0000 </r>
       <r>    6.3091    1.0000 </r>
       <r>    6.3111    1.0000 </r>
       <r>    6.3162    1.0000 </r>
       <r>    6.3187    1.0000 </r>
       <r>    6.8449    1.0000 </r>
       <r>    6.8461    1.0000 </r>
       <r>    6.8508    1.0000 </r>
       <r>    6.8519    1.0000 </r>
       <r>    8.4598    0.0000 </r>
       <r>    8.4631    0.0000 </r>
       <r>    8.4640    0.0000 </r>
       <r>    8.4664    0.0000 </r>
       <r>    8.5591    0.0000 </r>
       <r>    8.5591    0.0000 </r>
       <r>    8.5613    0.0000 </r>
       <r>    8.5621    0.0000 </r>
       <r>    8.6930    0.0000 </r>
       <r>    8.6971    0.0000 </r>
       <r>    8.6983    0.0000 </r>
       <r>    8.6986    0.0000 </r>
       <r>    8.7093    0.0000 </r>
       <r>    8.7095    0.0000 </r>
       <r>    8.7108    0.0000 </r>
       <r>    8.7161    0.0000 </r>
       <r>    8.7510    0.0000 </r>
       <r>    8.7549    0.0000 </r>
       <r>    8.7567    0.0000 </r>
       <r>    8.7607    0.0000 </r>
       <r>    8.9573    0.0000 </r>
       <r>    8.9574    0.0000 </r>
       <r>    8.9592    0.0000 </r>
       <r>    8.9603    0.0000 </r>
       <r>    9.2305    0.0000 </r>
       <r>    9.2309    0.0000 </r>
       <r>    9.2328    0.0000 </r>
       <r>    9.2333    0.0000 </r>
       <r>    9.4262    0.0000 </r>
       <r>    9.4273    0.0000 </r>
       <r>    9.4285    0.0000 </r>
       <r>    9.4298    0.0000 </r>
       <r>   10.1972    0.0000 </r>
       <r>   10.1973    0.0000 </r>
       <r>   10.1979    0.0000 </r>
       <r>   10.1980    0.0000 </r>
       <r>   11.3390    0.0000 </r>
       <r>   11.3392    0.0000 </r>
       <r>   11.3423    0.0000 </r>
       <r>   11.3427    0.0000 </r>
       <r>   13.5586    0.0000 </r>
       <r>   13.5591    0.0000 </r>
       <r>   13.5603    0.0000 </r>
       <r>   13.5610    0.0000 </r>
       <r>   14.8727    0.0000 </r>
       <r>   14.8780    0.0000 </r>
       <r>   14.8790    0.0000 </r>
       <r>   14.8847    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>    2.3279    1.0000 </r>
       <r>    2.3279    1.0000 </r>
       <r>    2.3282    1.0000 </r>
       <r>    2.3286    1.0000 </r>
       <r>    4.1498    1.0000 </r>
       <r>    4.1501    1.0000 </r>
       <r>    4.1501    1.0000 </r>
       <r>    4.1501    1.0000 </r>
       <r>    4.2900    1.0000 </r>
       <r>    4.2900    1.0000 </r>
       <r>    4.2907    1.0000 </r>
       <r>    4.2912    1.0000 </r>
       <r>    4.6632    1.0000 </r>
       <r>    4.6633    1.0000 </r>
       <r>    4.6635    1.0000 </r>
       <r>    4.6635    1.0000 </r>
       <r>    4.9184    1.0000 </r>
       <r>    4.9184    1.0000 </r>
       <r>    4.9188    1.0000 </r>
       <r>    4.9190    1.0000 </r>
       <r>    5.2359    1.0000 </r>
       <r>    5.2361    1.0000 </r>
       <r>    5.2361    1.0000 </r>
       <r>    5.2361    1.0000 </r>
       <r>    5.4001    1.0000 </r>
       <r>    5.4007    1.0000 </r>
       <r>    5.4008    1.0000 </r>
       <r>    5.4008    1.0000 </r>
       <r>    5.8485    1.0000 </r>
       <r>    5.8485    1.0000 </r>
       <r>    5.8492    1.0000 </r>
       <r>    5.8495    1.0000 </r>
       <r>    5.9344    1.0000 </r>
       <r>    5.9345    1.0000 </r>
       <r>    5.9357    1.0000 </r>
       <r>    5.9357    1.0000 </r>
       <r>    6.0549    1.0000 </r>
       <r>    6.0549    1.0000 </r>
       <r>    6.0557    1.0000 </r>
       <r>    6.0558    1.0000 </r>
       <r>    6.3134    1.0000 </r>
       <r>    6.3134    1.0000 </r>
       <r>    6.3138    1.0000 </r>
       <r>    6.3142    1.0000 </r>
       <r>    6.8480    1.0000 </r>
       <r>    6.8481    1.0000 </r>
       <r>    6.8488    1.0000 </r>
       <r>    6.8488    1.0000 </r>
       <r>    8.4631    0.0000 </r>
       <r>    8.4631    0.0000 </r>
       <r>    8.4634    0.0000 </r>
       <r>    8.4640    0.0000 </r>
       <r>    8.5598    0.0000 </r>
       <r>    8.5598    0.0000 </r>
       <r>    8.5605    0.0000 </r>
       <r>    8.5610    0.0000 </r>
       <r>    8.6967    0.0000 </r>
       <r>    8.6975    0.0000 </r>
       <r>    8.6975    0.0000 </r>
       <r>    8.6979    0.0000 </r>
       <r>    8.7100    0.0000 </r>
       <r>    8.7104    0.0000 </r>
       <r>    8.7104    0.0000 </r>
       <r>    8.7123    0.0000 </r>
       <r>    8.7553    0.0000 </r>
       <r>    8.7554    0.0000 </r>
       <r>    8.7561    0.0000 </r>
       <r>    8.7561    0.0000 </r>
       <r>    8.9579    0.0000 </r>
       <r>    8.9579    0.0000 </r>
       <r>    8.9586    0.0000 </r>
       <r>    8.9597    0.0000 </r>
       <r>    9.2313    0.0000 </r>
       <r>    9.2313    0.0000 </r>
       <r>    9.2320    0.0000 </r>
       <r>    9.2328    0.0000 </r>
       <r>    9.4276    0.0000 </r>
       <r>    9.4276    0.0000 </r>
       <r>    9.4283    0.0000 </r>
       <r>    9.4289    0.0000 </r>
       <r>   10.1969    0.0000 </r>
       <r>   10.1969    0.0000 </r>
       <r>   10.1982    0.0000 </r>
       <r>   10.1982    0.0000 </r>
       <r>   11.3407    0.0000 </r>
       <r>   11.3408    0.0000 </r>
       <r>   11.3408    0.0000 </r>
       <r>   11.3409    0.0000 </r>
       <r>   13.5595    0.0000 </r>
       <r>   13.5595    0.0000 </r>
       <r>   13.5598    0.0000 </r>
       <r>   13.5600    0.0000 </r>
       <r>   14.8783    0.0000 </r>
       <r>   14.8786    0.0000 </r>
       <r>   14.8786    0.0000 </r>
       <r>   14.8786    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>    1.5737    1.0000 </r>
       <r>    2.8724    1.0000 </r>
       <r>    2.8727    1.0000 </r>
       <r>    2.8735    1.0000 </r>
       <r>    3.6051    1.0000 </r>
       <r>    3.6053    1.0000 </r>
       <r>    3.6056    1.0000 </r>
       <r>    4.2608    1.0000 </r>
       <r>    4.2608    1.0000 </r>
       <r>    4.3741    1.0000 </r>
       <r>    4.3743    1.0000 </r>
       <r>    4.3743    1.0000 </r>
       <r>    4.7287    1.0000 </r>
       <r>    4.7303    1.0000 </r>
       <r>    4.7320    1.0000 </r>
       <r>    4.8129    1.0000 </r>
       <r>    4.8178    1.0000 </r>
       <r>    4.8205    1.0000 </r>
       <r>    4.8218    1.0000 </r>
       <r>    4.8223    1.0000 </r>
       <r>    5.2753    1.0000 </r>
       <r>    5.2753    1.0000 </r>
       <r>    5.4704    1.0000 </r>
       <r>    5.4729    1.0000 </r>
       <r>    5.4747    1.0000 </r>
       <r>    5.5988    1.0000 </r>
       <r>    5.5989    1.0000 </r>
       <r>    5.6830    1.0000 </r>
       <r>    5.6834    1.0000 </r>
       <r>    5.6843    1.0000 </r>
       <r>    5.9067    1.0000 </r>
       <r>    5.9112    1.0000 </r>
       <r>    5.9143    1.0000 </r>
       <r>    5.9251    1.0000 </r>
       <r>    5.9257    1.0000 </r>
       <r>    5.9263    1.0000 </r>
       <r>    6.0404    1.0000 </r>
       <r>    6.0423    1.0000 </r>
       <r>    6.0455    1.0000 </r>
       <r>    6.1413    1.0000 </r>
       <r>    6.1427    1.0000 </r>
       <r>    6.1451    1.0000 </r>
       <r>    6.2360    1.0000 </r>
       <r>    6.2361    1.0000 </r>
       <r>    6.4435    1.0000 </r>
       <r>    6.4462    1.0000 </r>
       <r>    6.4481    1.0000 </r>
       <r>    7.3357    1.0000 </r>
       <r>    8.2498    0.0000 </r>
       <r>    8.3467    0.0000 </r>
       <r>    8.3471    0.0000 </r>
       <r>    8.3473    0.0000 </r>
       <r>    8.6069    0.0000 </r>
       <r>    8.6079    0.0000 </r>
       <r>    8.6083    0.0000 </r>
       <r>    8.6122    0.0000 </r>
       <r>    8.6157    0.0000 </r>
       <r>    8.6163    0.0000 </r>
       <r>    8.7369    0.0000 </r>
       <r>    8.7370    0.0000 </r>
       <r>    8.7819    0.0000 </r>
       <r>    8.7831    0.0000 </r>
       <r>    8.7838    0.0000 </r>
       <r>    9.0609    0.0000 </r>
       <r>    9.0610    0.0000 </r>
       <r>    9.0749    0.0000 </r>
       <r>    9.0762    0.0000 </r>
       <r>    9.0765    0.0000 </r>
       <r>    9.1012    0.0000 </r>
       <r>    9.1025    0.0000 </r>
       <r>    9.1028    0.0000 </r>
       <r>    9.1391    0.0000 </r>
       <r>    9.1392    0.0000 </r>
       <r>    9.3513    0.0000 </r>
       <r>    9.3549    0.0000 </r>
       <r>    9.3575    0.0000 </r>
       <r>    9.6403    0.0000 </r>
       <r>    9.6404    0.0000 </r>
       <r>    9.7398    0.0000 </r>
       <r>    9.7400    0.0000 </r>
       <r>    9.7407    0.0000 </r>
       <r>    9.7520    0.0000 </r>
       <r>    9.7531    0.0000 </r>
       <r>    9.7535    0.0000 </r>
       <r>   10.5039    0.0000 </r>
       <r>   10.5053    0.0000 </r>
       <r>   10.5066    0.0000 </r>
       <r>   12.1200    0.0000 </r>
       <r>   13.8556    0.0000 </r>
       <r>   13.8564    0.0000 </r>
       <r>   13.8577    0.0000 </r>
       <r>   14.0464    0.0000 </r>
       <r>   14.0473    0.0000 </r>
       <r>   14.0473    0.0000 </r>
       <r>   16.4509    0.0000 </r>
       <r>   16.4509    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>    2.1715    1.0000 </r>
       <r>    2.1740    1.0000 </r>
       <r>    3.2776    1.0000 </r>
       <r>    3.2784    1.0000 </r>
       <r>    3.2797    1.0000 </r>
       <r>    3.2810    1.0000 </r>
       <r>    4.2005    1.0000 </r>
       <r>    4.2038    1.0000 </r>
       <r>    4.5069    1.0000 </r>
       <r>    4.5146    1.0000 </r>
       <r>    4.5820    1.0000 </r>
       <r>    4.5858    1.0000 </r>
       <r>    4.6061    1.0000 </r>
       <r>    4.6098    1.0000 </r>
       <r>    4.6108    1.0000 </r>
       <r>    4.6147    1.0000 </r>
       <r>    4.7664    1.0000 </r>
       <r>    4.7691    1.0000 </r>
       <r>    5.3007    1.0000 </r>
       <r>    5.3013    1.0000 </r>
       <r>    5.3042    1.0000 </r>
       <r>    5.3068    1.0000 </r>
       <r>    5.3605    1.0000 </r>
       <r>    5.3638    1.0000 </r>
       <r>    5.4135    1.0000 </r>
       <r>    5.4179    1.0000 </r>
       <r>    5.6243    1.0000 </r>
       <r>    5.6266    1.0000 </r>
       <r>    5.6610    1.0000 </r>
       <r>    5.6648    1.0000 </r>
       <r>    5.6662    1.0000 </r>
       <r>    5.6689    1.0000 </r>
       <r>    5.7784    1.0000 </r>
       <r>    5.7823    1.0000 </r>
       <r>    5.9462    1.0000 </r>
       <r>    5.9472    1.0000 </r>
       <r>    5.9510    1.0000 </r>
       <r>    5.9539    1.0000 </r>
       <r>    6.0132    1.0000 </r>
       <r>    6.0161    1.0000 </r>
       <r>    6.0207    1.0000 </r>
       <r>    6.0238    1.0000 </r>
       <r>    6.0570    1.0000 </r>
       <r>    6.0618    1.0000 </r>
       <r>    6.0858    1.0000 </r>
       <r>    6.0882    1.0000 </r>
       <r>    6.7602    1.0000 </r>
       <r>    6.7617    1.0000 </r>
       <r>    8.5521    0.0000 </r>
       <r>    8.5569    0.0000 </r>
       <r>    8.6058    0.0000 </r>
       <r>    8.6076    0.0000 </r>
       <r>    8.6098    0.0000 </r>
       <r>    8.6102    0.0000 </r>
       <r>    8.6404    0.0000 </r>
       <r>    8.6419    0.0000 </r>
       <r>    8.6428    0.0000 </r>
       <r>    8.6469    0.0000 </r>
       <r>    8.7350    0.0000 </r>
       <r>    8.7393    0.0000 </r>
       <r>    8.9100    0.0000 </r>
       <r>    8.9142    0.0000 </r>
       <r>    8.9182    0.0000 </r>
       <r>    8.9219    0.0000 </r>
       <r>    8.9493    0.0000 </r>
       <r>    8.9528    0.0000 </r>
       <r>    9.0737    0.0000 </r>
       <r>    9.0758    0.0000 </r>
       <r>    9.0910    0.0000 </r>
       <r>    9.0912    0.0000 </r>
       <r>    9.0931    0.0000 </r>
       <r>    9.0941    0.0000 </r>
       <r>    9.0944    0.0000 </r>
       <r>    9.0966    0.0000 </r>
       <r>    9.3678    0.0000 </r>
       <r>    9.3701    0.0000 </r>
       <r>    9.7342    0.0000 </r>
       <r>    9.7355    0.0000 </r>
       <r>    9.7366    0.0000 </r>
       <r>    9.7390    0.0000 </r>
       <r>    9.7851    0.0000 </r>
       <r>    9.7858    0.0000 </r>
       <r>    9.8922    0.0000 </r>
       <r>    9.8949    0.0000 </r>
       <r>    9.8969    0.0000 </r>
       <r>    9.8992    0.0000 </r>
       <r>   11.3060    0.0000 </r>
       <r>   11.3101    0.0000 </r>
       <r>   14.3009    0.0000 </r>
       <r>   14.3018    0.0000 </r>
       <r>   14.3045    0.0000 </r>
       <r>   14.3064    0.0000 </r>
       <r>   15.1915    0.0000 </r>
       <r>   15.1947    0.0000 </r>
       <r>   15.6634    0.0000 </r>
       <r>   15.6741    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>    2.1727    1.0000 </r>
       <r>    2.1729    1.0000 </r>
       <r>    3.2783    1.0000 </r>
       <r>    3.2784    1.0000 </r>
       <r>    3.2797    1.0000 </r>
       <r>    3.2802    1.0000 </r>
       <r>    4.2020    1.0000 </r>
       <r>    4.2023    1.0000 </r>
       <r>    4.5106    1.0000 </r>
       <r>    4.5109    1.0000 </r>
       <r>    4.5839    1.0000 </r>
       <r>    4.5840    1.0000 </r>
       <r>    4.6097    1.0000 </r>
       <r>    4.6099    1.0000 </r>
       <r>    4.6105    1.0000 </r>
       <r>    4.6112    1.0000 </r>
       <r>    4.7675    1.0000 </r>
       <r>    4.7677    1.0000 </r>
       <r>    5.3023    1.0000 </r>
       <r>    5.3026    1.0000 </r>
       <r>    5.3039    1.0000 </r>
       <r>    5.3041    1.0000 </r>
       <r>    5.3619    1.0000 </r>
       <r>    5.3622    1.0000 </r>
       <r>    5.4157    1.0000 </r>
       <r>    5.4158    1.0000 </r>
       <r>    5.6253    1.0000 </r>
       <r>    5.6254    1.0000 </r>
       <r>    5.6610    1.0000 </r>
       <r>    5.6642    1.0000 </r>
       <r>    5.6663    1.0000 </r>
       <r>    5.6697    1.0000 </r>
       <r>    5.7802    1.0000 </r>
       <r>    5.7805    1.0000 </r>
       <r>    5.9463    1.0000 </r>
       <r>    5.9485    1.0000 </r>
       <r>    5.9505    1.0000 </r>
       <r>    5.9528    1.0000 </r>
       <r>    6.0163    1.0000 </r>
       <r>    6.0173    1.0000 </r>
       <r>    6.0196    1.0000 </r>
       <r>    6.0209    1.0000 </r>
       <r>    6.0593    1.0000 </r>
       <r>    6.0597    1.0000 </r>
       <r>    6.0866    1.0000 </r>
       <r>    6.0871    1.0000 </r>
       <r>    6.7609    1.0000 </r>
       <r>    6.7610    1.0000 </r>
       <r>    8.5543    0.0000 </r>
       <r>    8.5544    0.0000 </r>
       <r>    8.6083    0.0000 </r>
       <r>    8.6083    0.0000 </r>
       <r>    8.6092    0.0000 </r>
       <r>    8.6092    0.0000 </r>
       <r>    8.6410    0.0000 </r>
       <r>    8.6418    0.0000 </r>
       <r>    8.6437    0.0000 </r>
       <r>    8.6442    0.0000 </r>
       <r>    8.7371    0.0000 </r>
       <r>    8.7372    0.0000 </r>
       <r>    8.9123    0.0000 </r>
       <r>    8.9128    0.0000 </r>
       <r>    8.9191    0.0000 </r>
       <r>    8.9205    0.0000 </r>
       <r>    8.9506    0.0000 </r>
       <r>    8.9510    0.0000 </r>
       <r>    9.0743    0.0000 </r>
       <r>    9.0747    0.0000 </r>
       <r>    9.0887    0.0000 </r>
       <r>    9.0921    0.0000 </r>
       <r>    9.0924    0.0000 </r>
       <r>    9.0933    0.0000 </r>
       <r>    9.0953    0.0000 </r>
       <r>    9.0993    0.0000 </r>
       <r>    9.3690    0.0000 </r>
       <r>    9.3691    0.0000 </r>
       <r>    9.7354    0.0000 </r>
       <r>    9.7362    0.0000 </r>
       <r>    9.7366    0.0000 </r>
       <r>    9.7373    0.0000 </r>
       <r>    9.7852    0.0000 </r>
       <r>    9.7854    0.0000 </r>
       <r>    9.8927    0.0000 </r>
       <r>    9.8941    0.0000 </r>
       <r>    9.8973    0.0000 </r>
       <r>    9.8990    0.0000 </r>
       <r>   11.3080    0.0000 </r>
       <r>   11.3081    0.0000 </r>
       <r>   14.3023    0.0000 </r>
       <r>   14.3024    0.0000 </r>
       <r>   14.3043    0.0000 </r>
       <r>   14.3046    0.0000 </r>
       <r>   15.1931    0.0000 </r>
       <r>   15.1932    0.0000 </r>
       <r>   15.6687    0.0000 </r>
       <r>   15.6688    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>    2.7071    1.0000 </r>
       <r>    2.7077    1.0000 </r>
       <r>    2.7092    1.0000 </r>
       <r>    2.7102    1.0000 </r>
       <r>    3.7903    1.0000 </r>
       <r>    3.7906    1.0000 </r>
       <r>    3.7928    1.0000 </r>
       <r>    3.7930    1.0000 </r>
       <r>    4.6199    1.0000 </r>
       <r>    4.6209    1.0000 </r>
       <r>    4.6255    1.0000 </r>
       <r>    4.6269    1.0000 </r>
       <r>    4.9777    1.0000 </r>
       <r>    4.9815    1.0000 </r>
       <r>    4.9828    1.0000 </r>
       <r>    4.9864    1.0000 </r>
       <r>    5.0220    1.0000 </r>
       <r>    5.0242    1.0000 </r>
       <r>    5.0249    1.0000 </r>
       <r>    5.0281    1.0000 </r>
       <r>    5.1541    1.0000 </r>
       <r>    5.1572    1.0000 </r>
       <r>    5.1584    1.0000 </r>
       <r>    5.1618    1.0000 </r>
       <r>    5.5184    1.0000 </r>
       <r>    5.5213    1.0000 </r>
       <r>    5.5220    1.0000 </r>
       <r>    5.5251    1.0000 </r>
       <r>    5.6141    1.0000 </r>
       <r>    5.6163    1.0000 </r>
       <r>    5.6174    1.0000 </r>
       <r>    5.6197    1.0000 </r>
       <r>    5.7140    1.0000 </r>
       <r>    5.7143    1.0000 </r>
       <r>    5.7180    1.0000 </r>
       <r>    5.7188    1.0000 </r>
       <r>    5.8169    1.0000 </r>
       <r>    5.8201    1.0000 </r>
       <r>    5.8206    1.0000 </r>
       <r>    5.8241    1.0000 </r>
       <r>    5.9515    1.0000 </r>
       <r>    5.9538    1.0000 </r>
       <r>    5.9577    1.0000 </r>
       <r>    5.9604    1.0000 </r>
       <r>    6.2207    1.0000 </r>
       <r>    6.2226    1.0000 </r>
       <r>    6.2251    1.0000 </r>
       <r>    6.2269    1.0000 </r>
       <r>    8.6840    0.0000 </r>
       <r>    8.6841    0.0000 </r>
       <r>    8.6863    0.0000 </r>
       <r>    8.6867    0.0000 </r>
       <r>    8.7804    0.0000 </r>
       <r>    8.7819    0.0000 </r>
       <r>    8.7835    0.0000 </r>
       <r>    8.7850    0.0000 </r>
       <r>    8.9072    0.0000 </r>
       <r>    8.9100    0.0000 </r>
       <r>    8.9110    0.0000 </r>
       <r>    8.9129    0.0000 </r>
       <r>    8.9250    0.0000 </r>
       <r>    8.9258    0.0000 </r>
       <r>    8.9274    0.0000 </r>
       <r>    8.9283    0.0000 </r>
       <r>    8.9323    0.0000 </r>
       <r>    8.9337    0.0000 </r>
       <r>    8.9350    0.0000 </r>
       <r>    8.9389    0.0000 </r>
       <r>    9.0637    0.0000 </r>
       <r>    9.0638    0.0000 </r>
       <r>    9.0655    0.0000 </r>
       <r>    9.0666    0.0000 </r>
       <r>    9.2935    0.0000 </r>
       <r>    9.2975    0.0000 </r>
       <r>    9.2988    0.0000 </r>
       <r>    9.3028    0.0000 </r>
       <r>    9.4222    0.0000 </r>
       <r>    9.4244    0.0000 </r>
       <r>    9.4248    0.0000 </r>
       <r>    9.4270    0.0000 </r>
       <r>    9.7402    0.0000 </r>
       <r>    9.7407    0.0000 </r>
       <r>    9.7415    0.0000 </r>
       <r>    9.7422    0.0000 </r>
       <r>   10.5915    0.0000 </r>
       <r>   10.5933    0.0000 </r>
       <r>   10.5953    0.0000 </r>
       <r>   10.5974    0.0000 </r>
       <r>   15.1076    0.0000 </r>
       <r>   15.1080    0.0000 </r>
       <r>   15.1090    0.0000 </r>
       <r>   15.1097    0.0000 </r>
       <r>   15.6808    0.0000 </r>
       <r>   15.6845    0.0000 </r>
       <r>   15.6855    0.0000 </r>
       <r>   15.6894    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>    2.7083    1.0000 </r>
       <r>    2.7083    1.0000 </r>
       <r>    2.7085    1.0000 </r>
       <r>    2.7090    1.0000 </r>
       <r>    3.7915    1.0000 </r>
       <r>    3.7916    1.0000 </r>
       <r>    3.7916    1.0000 </r>
       <r>    3.7919    1.0000 </r>
       <r>    4.6229    1.0000 </r>
       <r>    4.6229    1.0000 </r>
       <r>    4.6236    1.0000 </r>
       <r>    4.6241    1.0000 </r>
       <r>    4.9819    1.0000 </r>
       <r>    4.9819    1.0000 </r>
       <r>    4.9823    1.0000 </r>
       <r>    4.9823    1.0000 </r>
       <r>    5.0244    1.0000 </r>
       <r>    5.0246    1.0000 </r>
       <r>    5.0247    1.0000 </r>
       <r>    5.0247    1.0000 </r>
       <r>    5.1578    1.0000 </r>
       <r>    5.1578    1.0000 </r>
       <r>    5.1578    1.0000 </r>
       <r>    5.1585    1.0000 </r>
       <r>    5.5213    1.0000 </r>
       <r>    5.5215    1.0000 </r>
       <r>    5.5220    1.0000 </r>
       <r>    5.5220    1.0000 </r>
       <r>    5.6165    1.0000 </r>
       <r>    5.6165    1.0000 </r>
       <r>    5.6170    1.0000 </r>
       <r>    5.6173    1.0000 </r>
       <r>    5.7159    1.0000 </r>
       <r>    5.7159    1.0000 </r>
       <r>    5.7167    1.0000 </r>
       <r>    5.7168    1.0000 </r>
       <r>    5.8198    1.0000 </r>
       <r>    5.8200    1.0000 </r>
       <r>    5.8211    1.0000 </r>
       <r>    5.8211    1.0000 </r>
       <r>    5.9557    1.0000 </r>
       <r>    5.9557    1.0000 </r>
       <r>    5.9558    1.0000 </r>
       <r>    5.9561    1.0000 </r>
       <r>    6.2235    1.0000 </r>
       <r>    6.2236    1.0000 </r>
       <r>    6.2241    1.0000 </r>
       <r>    6.2241    1.0000 </r>
       <r>    8.6848    0.0000 </r>
       <r>    8.6848    0.0000 </r>
       <r>    8.6856    0.0000 </r>
       <r>    8.6858    0.0000 </r>
       <r>    8.7824    0.0000 </r>
       <r>    8.7824    0.0000 </r>
       <r>    8.7829    0.0000 </r>
       <r>    8.7835    0.0000 </r>
       <r>    8.9104    0.0000 </r>
       <r>    8.9104    0.0000 </r>
       <r>    8.9104    0.0000 </r>
       <r>    8.9107    0.0000 </r>
       <r>    8.9265    0.0000 </r>
       <r>    8.9265    0.0000 </r>
       <r>    8.9270    0.0000 </r>
       <r>    8.9281    0.0000 </r>
       <r>    8.9337    0.0000 </r>
       <r>    8.9341    0.0000 </r>
       <r>    8.9341    0.0000 </r>
       <r>    8.9345    0.0000 </r>
       <r>    9.0643    0.0000 </r>
       <r>    9.0643    0.0000 </r>
       <r>    9.0650    0.0000 </r>
       <r>    9.0663    0.0000 </r>
       <r>    9.2978    0.0000 </r>
       <r>    9.2978    0.0000 </r>
       <r>    9.2985    0.0000 </r>
       <r>    9.2985    0.0000 </r>
       <r>    9.4243    0.0000 </r>
       <r>    9.4243    0.0000 </r>
       <r>    9.4251    0.0000 </r>
       <r>    9.4254    0.0000 </r>
       <r>    9.7405    0.0000 </r>
       <r>    9.7406    0.0000 </r>
       <r>    9.7416    0.0000 </r>
       <r>    9.7416    0.0000 </r>
       <r>   10.5941    0.0000 </r>
       <r>   10.5944    0.0000 </r>
       <r>   10.5944    0.0000 </r>
       <r>   10.5945    0.0000 </r>
       <r>   15.1083    0.0000 </r>
       <r>   15.1083    0.0000 </r>
       <r>   15.1087    0.0000 </r>
       <r>   15.1090    0.0000 </r>
       <r>   15.6848    0.0000 </r>
       <r>   15.6850    0.0000 </r>
       <r>   15.6852    0.0000 </r>
       <r>   15.6852    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>    3.2502    1.0000 </r>
       <r>    3.2509    1.0000 </r>
       <r>    3.2512    1.0000 </r>
       <r>    3.2512    1.0000 </r>
       <r>    3.2528    1.0000 </r>
       <r>    3.2528    1.0000 </r>
       <r>    3.2534    1.0000 </r>
       <r>    3.2549    1.0000 </r>
       <r>    5.0605    1.0000 </r>
       <r>    5.0648    1.0000 </r>
       <r>    5.0648    1.0000 </r>
       <r>    5.0659    1.0000 </r>
       <r>    5.0672    1.0000 </r>
       <r>    5.0672    1.0000 </r>
       <r>    5.0686    1.0000 </r>
       <r>    5.0689    1.0000 </r>
       <r>    5.0694    1.0000 </r>
       <r>    5.0696    1.0000 </r>
       <r>    5.0703    1.0000 </r>
       <r>    5.0703    1.0000 </r>
       <r>    5.0725    1.0000 </r>
       <r>    5.0725    1.0000 </r>
       <r>    5.0736    1.0000 </r>
       <r>    5.0783    1.0000 </r>
       <r>    5.6553    1.0000 </r>
       <r>    5.6553    1.0000 </r>
       <r>    5.6595    1.0000 </r>
       <r>    5.6618    1.0000 </r>
       <r>    5.6630    1.0000 </r>
       <r>    5.6639    1.0000 </r>
       <r>    5.6644    1.0000 </r>
       <r>    5.6644    1.0000 </r>
       <r>    5.6657    1.0000 </r>
       <r>    5.6675    1.0000 </r>
       <r>    5.6677    1.0000 </r>
       <r>    5.6677    1.0000 </r>
       <r>    5.6688    1.0000 </r>
       <r>    5.6688    1.0000 </r>
       <r>    5.6708    1.0000 </r>
       <r>    5.6708    1.0000 </r>
       <r>    5.6709    1.0000 </r>
       <r>    5.6709    1.0000 </r>
       <r>    5.6713    1.0000 </r>
       <r>    5.6726    1.0000 </r>
       <r>    5.6734    1.0000 </r>
       <r>    5.6749    1.0000 </r>
       <r>    5.6825    1.0000 </r>
       <r>    5.6825    1.0000 </r>
       <r>    8.8607    0.0000 </r>
       <r>    8.8633    0.0000 </r>
       <r>    8.8637    0.0000 </r>
       <r>    8.8637    0.0000 </r>
       <r>    8.8639    0.0000 </r>
       <r>    8.8639    0.0000 </r>
       <r>    8.8660    0.0000 </r>
       <r>    8.8663    0.0000 </r>
       <r>    8.8678    0.0000 </r>
       <r>    8.8679    0.0000 </r>
       <r>    8.8686    0.0000 </r>
       <r>    8.8686    0.0000 </r>
       <r>    8.8689    0.0000 </r>
       <r>    8.8689    0.0000 </r>
       <r>    8.8722    0.0000 </r>
       <r>    8.8741    0.0000 </r>
       <r>    9.2620    0.0000 </r>
       <r>    9.2654    0.0000 </r>
       <r>    9.2654    0.0000 </r>
       <r>    9.2664    0.0000 </r>
       <r>    9.2670    0.0000 </r>
       <r>    9.2673    0.0000 </r>
       <r>    9.2673    0.0000 </r>
       <r>    9.2690    0.0000 </r>
       <r>    9.2705    0.0000 </r>
       <r>    9.2706    0.0000 </r>
       <r>    9.2706    0.0000 </r>
       <r>    9.2708    0.0000 </r>
       <r>    9.2718    0.0000 </r>
       <r>    9.2744    0.0000 </r>
       <r>    9.2744    0.0000 </r>
       <r>    9.2779    0.0000 </r>
       <r>    9.9236    0.0000 </r>
       <r>    9.9289    0.0000 </r>
       <r>    9.9299    0.0000 </r>
       <r>    9.9299    0.0000 </r>
       <r>    9.9323    0.0000 </r>
       <r>    9.9323    0.0000 </r>
       <r>    9.9323    0.0000 </r>
       <r>    9.9382    0.0000 </r>
       <r>   16.7382    0.0000 </r>
       <r>   16.7385    0.0000 </r>
       <r>   16.7394    0.0000 </r>
       <r>   16.7423    0.0000 </r>
       <r>   16.7427    0.0000 </r>
       <r>   16.7449    0.0000 </r>
       <r>   16.7450    0.0000 </r>
       <r>   16.7523    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      7.79997159 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -1.0173     0.0000     0.0000 </r>
       <r>    -0.9516     0.0000     0.0000 </r>
       <r>    -0.8858     0.0000     0.0000 </r>
       <r>    -0.8201     0.0000     0.0000 </r>
       <r>    -0.7544     0.0000     0.0000 </r>
       <r>    -0.6887     0.0000     0.0000 </r>
       <r>    -0.6229     0.0000     0.0000 </r>
       <r>    -0.5572     0.0000     0.0000 </r>
       <r>    -0.4915     0.0000     0.0000 </r>
       <r>    -0.4258     0.0000     0.0000 </r>
       <r>    -0.3600     0.0000     0.0000 </r>
       <r>    -0.2943     0.0000     0.0000 </r>
       <r>    -0.2286     0.0002     0.0000 </r>
       <r>    -0.1629     0.0165     0.0011 </r>
       <r>    -0.0971     0.0891     0.0070 </r>
       <r>    -0.0314     0.0632     0.0111 </r>
       <r>     0.0343     0.4069     0.0378 </r>
       <r>     0.1000     0.4001     0.0641 </r>
       <r>     0.1658     0.5153     0.0980 </r>
       <r>     0.2315     1.0328     0.1659 </r>
       <r>     0.2972     0.3224     0.1871 </r>
       <r>     0.3630     0.7284     0.2350 </r>
       <r>     0.4287     0.2795     0.2533 </r>
       <r>     0.4944     0.4856     0.2852 </r>
       <r>     0.5601     0.4086     0.3121 </r>
       <r>     0.6259     1.6173     0.4184 </r>
       <r>     0.6916     1.6176     0.5247 </r>
       <r>     0.7573     1.3693     0.6147 </r>
       <r>     0.8230     1.8667     0.7374 </r>
       <r>     0.8888     0.1908     0.7499 </r>
       <r>     0.9545     0.0164     0.7510 </r>
       <r>     1.0202     0.5057     0.7843 </r>
       <r>     1.0859     1.0417     0.8527 </r>
       <r>     1.1517     1.0861     0.9241 </r>
       <r>     1.2174     2.7055     1.1019 </r>
       <r>     1.2831     1.2358     1.1832 </r>
       <r>     1.3488     2.2042     1.3280 </r>
       <r>     1.4146     1.2757     1.4119 </r>
       <r>     1.4803     2.1700     1.5545 </r>
       <r>     1.5460     0.6792     1.5991 </r>
       <r>     1.6117     0.8868     1.6574 </r>
       <r>     1.6775     1.9363     1.7847 </r>
       <r>     1.7432     1.6978     1.8963 </r>
       <r>     1.8089     3.6406     2.1356 </r>
       <r>     1.8746     2.7318     2.3151 </r>
       <r>     1.9404     0.1363     2.3241 </r>
       <r>     2.0061     0.0346     2.3263 </r>
       <r>     2.0718     0.4458     2.3556 </r>
       <r>     2.1375     1.6271     2.4626 </r>
       <r>     2.2033     5.4050     2.8178 </r>
       <r>     2.2690     3.4137     3.0422 </r>
       <r>     2.3347     3.5577     3.2760 </r>
       <r>     2.4004     2.0470     3.4106 </r>
       <r>     2.4662     2.3000     3.5617 </r>
       <r>     2.5319     2.4206     3.7208 </r>
       <r>     2.5976     4.2330     3.9990 </r>
       <r>     2.6633     1.0568     4.0685 </r>
       <r>     2.7291     2.4940     4.2324 </r>
       <r>     2.7948     3.1134     4.4370 </r>
       <r>     2.8605     2.7387     4.6171 </r>
       <r>     2.9262     6.1775     5.0231 </r>
       <r>     2.9920     2.4659     5.1851 </r>
       <r>     3.0577     2.5904     5.3554 </r>
       <r>     3.1234     3.8452     5.6081 </r>
       <r>     3.1891     4.5984     5.9104 </r>
       <r>     3.2549     9.2218     6.5165 </r>
       <r>     3.3206    17.0354     7.6361 </r>
       <r>     3.3863    11.1914     8.3717 </r>
       <r>     3.4520    17.8735     9.5464 </r>
       <r>     3.5178    11.1008    10.2760 </r>
       <r>     3.5835     9.4458    10.8969 </r>
       <r>     3.6492    10.8658    11.6110 </r>
       <r>     3.7150    10.0156    12.2693 </r>
       <r>     3.7807    23.6548    13.8240 </r>
       <r>     3.8464    32.0700    15.9319 </r>
       <r>     3.9121    16.3805    17.0085 </r>
       <r>     3.9779    14.9890    17.9936 </r>
       <r>     4.0436    11.1637    18.7274 </r>
       <r>     4.1093    20.7872    20.0936 </r>
       <r>     4.1750    28.5884    21.9726 </r>
       <r>     4.2408    22.0960    23.4249 </r>
       <r>     4.3065    30.6499    25.4393 </r>
       <r>     4.3722    27.5714    27.2515 </r>
       <r>     4.4379    23.2183    28.7775 </r>
       <r>     4.5037    13.8537    29.6881 </r>
       <r>     4.5694    12.5831    30.5151 </r>
       <r>     4.6351    15.0434    31.5038 </r>
       <r>     4.7008    13.8701    32.4155 </r>
       <r>     4.7666    13.1171    33.2776 </r>
       <r>     4.8323    13.4156    34.1593 </r>
       <r>     4.8980    13.7214    35.0612 </r>
       <r>     4.9637     8.2620    35.6042 </r>
       <r>     5.0295     6.5826    36.0368 </r>
       <r>     5.0952     6.0850    36.4368 </r>
       <r>     5.1609    16.4570    37.5184 </r>
       <r>     5.2266    32.6265    39.6628 </r>
       <r>     5.2924    41.3891    42.3831 </r>
       <r>     5.3581    44.7169    45.3222 </r>
       <r>     5.4238    41.7371    48.0654 </r>
       <r>     5.4895    31.8633    50.1596 </r>
       <r>     5.5553    24.9003    51.7962 </r>
       <r>     5.6210    19.7264    53.0927 </r>
       <r>     5.6867    26.2882    54.8205 </r>
       <r>     5.7524    33.9292    57.0505 </r>
       <r>     5.8182    27.3594    58.8487 </r>
       <r>     5.8839    20.2215    60.1778 </r>
       <r>     5.9496    25.7143    61.8679 </r>
       <r>     6.0153    31.0753    63.9103 </r>
       <r>     6.0811    26.9194    65.6796 </r>
       <r>     6.1468    27.3870    67.4796 </r>
       <r>     6.2125    31.4314    69.5455 </r>
       <r>     6.2782    33.0015    71.7145 </r>
       <r>     6.3440    30.4942    73.7188 </r>
       <r>     6.4097    36.4535    76.1147 </r>
       <r>     6.4754    35.0739    78.4199 </r>
       <r>     6.5411    32.0133    80.5240 </r>
       <r>     6.6069    25.9009    82.2264 </r>
       <r>     6.6726    32.1589    84.3400 </r>
       <r>     6.7383    21.3887    85.7458 </r>
       <r>     6.8040    13.6825    86.6451 </r>
       <r>     6.8698    11.4777    87.3995 </r>
       <r>     6.9355     8.8372    87.9803 </r>
       <r>     7.0012    15.8954    89.0250 </r>
       <r>     7.0669    13.7935    89.9316 </r>
       <r>     7.1327     5.9867    90.3251 </r>
       <r>     7.1984     4.6208    90.6288 </r>
       <r>     7.2641     9.8670    91.2773 </r>
       <r>     7.3299    12.6824    92.1109 </r>
       <r>     7.3956     9.0839    92.7079 </r>
       <r>     7.4613    10.7579    93.4150 </r>
       <r>     7.5270     8.2493    93.9572 </r>
       <r>     7.5928    10.3244    94.6358 </r>
       <r>     7.6585     7.1682    95.1069 </r>
       <r>     7.7242     3.1221    95.3121 </r>
       <r>     7.7899     8.6282    95.8792 </r>
       <r>     7.8557    13.0369    96.7360 </r>
       <r>     7.9214    18.2434    97.9351 </r>
       <r>     7.9871    21.0930    99.3214 </r>
       <r>     8.0528    19.1409   100.5795 </r>
       <r>     8.1186    20.6452   101.9364 </r>
       <r>     8.1843    19.7565   103.2349 </r>
       <r>     8.2500    20.2772   104.5676 </r>
       <r>     8.3157    24.1817   106.1570 </r>
       <r>     8.3815    27.8154   107.9852 </r>
       <r>     8.4472    32.4289   110.1166 </r>
       <r>     8.5129    36.3657   112.5067 </r>
       <r>     8.5786    25.2213   114.1644 </r>
       <r>     8.6444    33.4691   116.3642 </r>
       <r>     8.7101    40.6477   119.0358 </r>
       <r>     8.7758    42.1525   121.8063 </r>
       <r>     8.8415    33.7975   124.0276 </r>
       <r>     8.9073    46.9864   127.1158 </r>
       <r>     8.9730    43.4744   129.9732 </r>
       <r>     9.0387    36.3891   132.3649 </r>
       <r>     9.1044    45.5477   135.3585 </r>
       <r>     9.1702    44.4441   138.2796 </r>
       <r>     9.2359    55.8714   141.9518 </r>
       <r>     9.3016    66.7600   146.3397 </r>
       <r>     9.3673    51.3848   149.7170 </r>
       <r>     9.4331    31.3338   151.7764 </r>
       <r>     9.4988    18.4098   152.9864 </r>
       <r>     9.5645    14.1877   153.9189 </r>
       <r>     9.6302    21.5797   155.3372 </r>
       <r>     9.6960    28.3332   157.1994 </r>
       <r>     9.7617    29.5715   159.1430 </r>
       <r>     9.8274    17.2219   160.2749 </r>
       <r>     9.8931    13.0622   161.1334 </r>
       <r>     9.9589    25.2575   162.7935 </r>
       <r>    10.0246    13.0640   163.6521 </r>
       <r>    10.0903    16.2398   164.7195 </r>
       <r>    10.1560    17.9167   165.8971 </r>
       <r>    10.2218    14.5309   166.8521 </r>
       <r>    10.2875    13.0298   167.7085 </r>
       <r>    10.3532    14.2575   168.6456 </r>
       <r>    10.4189    12.7727   169.4851 </r>
       <r>    10.4847     6.1839   169.8916 </r>
       <r>    10.5504    10.9116   170.6087 </r>
       <r>    10.6161    11.6488   171.3743 </r>
       <r>    10.6819     3.6871   171.6167 </r>
       <r>    10.7476     1.7535   171.7319 </r>
       <r>    10.8133     6.4908   172.1585 </r>
       <r>    10.8790     3.4627   172.3861 </r>
       <r>    10.9448     0.4126   172.4132 </r>
       <r>    11.0105     3.2704   172.6282 </r>
       <r>    11.0762     5.6372   172.9987 </r>
       <r>    11.1419     3.6824   173.2407 </r>
       <r>    11.2077     9.4692   173.8631 </r>
       <r>    11.2734     4.9644   174.1894 </r>
       <r>    11.3391     6.1227   174.5918 </r>
       <r>    11.4048     3.4108   174.8160 </r>
       <r>    11.4706     3.5849   175.0516 </r>
       <r>    11.5363     8.3559   175.6008 </r>
       <r>    11.6020     4.4692   175.8945 </r>
       <r>    11.6677     3.2261   176.1066 </r>
       <r>    11.7335     7.7198   176.6140 </r>
       <r>    11.7992     5.3613   176.9663 </r>
       <r>    11.8649     0.6498   177.0090 </r>
       <r>    11.9306     0.3513   177.0321 </r>
       <r>    11.9964     4.7486   177.3442 </r>
       <r>    12.0621    13.2221   178.2133 </r>
       <r>    12.1278     8.8913   178.7976 </r>
       <r>    12.1935     1.0577   178.8672 </r>
       <r>    12.2593     3.6259   179.1055 </r>
       <r>    12.3250     8.3244   179.6526 </r>
       <r>    12.3907     2.5580   179.8207 </r>
       <r>    12.4564     0.5937   179.8597 </r>
       <r>    12.5222     0.0855   179.8654 </r>
       <r>    12.5879     0.5074   179.8987 </r>
       <r>    12.6536     0.7192   179.9460 </r>
       <r>    12.7193     2.7864   180.1291 </r>
       <r>    12.7851     7.7245   180.6368 </r>
       <r>    12.8508     6.7364   181.0796 </r>
       <r>    12.9165     3.2482   181.2931 </r>
       <r>    12.9822     7.0269   181.7549 </r>
       <r>    13.0480     8.8914   182.3393 </r>
       <r>    13.1137     6.8444   182.7892 </r>
       <r>    13.1794     2.3488   182.9435 </r>
       <r>    13.2451     2.4334   183.1035 </r>
       <r>    13.3109     3.7339   183.3489 </r>
       <r>    13.3766     3.3241   183.5674 </r>
       <r>    13.4423     0.7562   183.6171 </r>
       <r>    13.5080     5.0366   183.9481 </r>
       <r>    13.5738     8.4820   184.5056 </r>
       <r>    13.6395     2.9010   184.6963 </r>
       <r>    13.7052     1.0252   184.7636 </r>
       <r>    13.7709     0.7593   184.8135 </r>
       <r>    13.8367     2.6257   184.9861 </r>
       <r>    13.9024     4.2481   185.2653 </r>
       <r>    13.9681     2.6490   185.4394 </r>
       <r>    14.0339     1.8766   185.5628 </r>
       <r>    14.0996     5.4364   185.9201 </r>
       <r>    14.1653     5.8987   186.3078 </r>
       <r>    14.2310     1.0728   186.3783 </r>
       <r>    14.2968     3.2864   186.5943 </r>
       <r>    14.3625     3.7414   186.8402 </r>
       <r>    14.4282     0.8113   186.8935 </r>
       <r>    14.4939     2.2279   187.0399 </r>
       <r>    14.5597     1.5619   187.1426 </r>
       <r>    14.6254     0.9924   187.2078 </r>
       <r>    14.6911     2.9024   187.3986 </r>
       <r>    14.7568     5.5485   187.7633 </r>
       <r>    14.8226     3.0393   187.9630 </r>
       <r>    14.8883     4.5314   188.2609 </r>
       <r>    14.9540     1.7439   188.3755 </r>
       <r>    15.0197     0.2301   188.3906 </r>
       <r>    15.0855     4.4143   188.6807 </r>
       <r>    15.1512     9.3491   189.2952 </r>
       <r>    15.2169     3.7958   189.5447 </r>
       <r>    15.2826     0.8505   189.6006 </r>
       <r>    15.3484     0.0227   189.6021 </r>
       <r>    15.4141     0.3709   189.6265 </r>
       <r>    15.4798     2.1199   189.7658 </r>
       <r>    15.5455     0.8665   189.8227 </r>
       <r>    15.6113     0.2613   189.8399 </r>
       <r>    15.6770     3.1455   190.0467 </r>
       <r>    15.7427     3.1373   190.2529 </r>
       <r>    15.8084     0.2756   190.2710 </r>
       <r>    15.8742     1.1014   190.3434 </r>
       <r>    15.9399     1.9877   190.4740 </r>
       <r>    16.0056     0.2565   190.4909 </r>
       <r>    16.0713     0.1802   190.5027 </r>
       <r>    16.1371     0.5432   190.5384 </r>
       <r>    16.2028     0.1203   190.5463 </r>
       <r>    16.2685     0.2701   190.5641 </r>
       <r>    16.3342     2.5837   190.7339 </r>
       <r>    16.4000     2.2422   190.8812 </r>
       <r>    16.4657     1.4889   190.9791 </r>
       <r>    16.5314     1.7212   191.0922 </r>
       <r>    16.5971     3.4286   191.3176 </r>
       <r>    16.6629     2.8911   191.5076 </r>
       <r>    16.7286     1.5014   191.6063 </r>
       <r>    16.7943     0.7022   191.6524 </r>
       <r>    16.8600     0.5342   191.6875 </r>
       <r>    16.9258     1.4543   191.7831 </r>
       <r>    16.9915     0.3371   191.8053 </r>
       <r>    17.0572     0.0044   191.8056 </r>
       <r>    17.1229     0.0000   191.8056 </r>
       <r>    17.1887     0.0000   191.8056 </r>
       <r>    17.2544     0.0000   191.8056 </r>
       <r>    17.3201     0.0000   191.8056 </r>
       <r>    17.3859     0.0000   191.8056 </r>
       <r>    17.4516     0.0000   191.8056 </r>
       <r>    17.5173     0.0000   191.8056 </r>
       <r>    17.5830     0.0000   191.8056 </r>
       <r>    17.6488     0.0051   191.8059 </r>
       <r>    17.7145     0.2437   191.8219 </r>
       <r>    17.7802     1.2750   191.9057 </r>
       <r>    17.8459     1.2855   191.9902 </r>
       <r>    17.9117     0.1480   191.9999 </r>
       <r>    17.9774     0.0011   192.0000 </r>
       <r>    18.0431     0.0000   192.0000 </r>
       <r>    18.1088     0.0000   192.0000 </r>
       <r>    18.1746     0.0000   192.0000 </r>
       <r>    18.2403     0.0000   192.0000 </r>
       <r>    18.3060     0.0000   192.0000 </r>
       <r>    18.3717     0.0000   192.0000 </r>
       <r>    18.4375     0.0000   192.0000 </r>
       <r>    18.5032     0.0000   192.0000 </r>
       <r>    18.5689     0.0000   192.0000 </r>
       <r>    18.6346     0.0000   192.0000 </r>
       <r>    18.7004     0.0000   192.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       5.67105810       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.67105810       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.67105810 </v>
   </varray>
   <i name="volume">    182.38633194 </i>
   <varray name="rec_basis" >
    <v>       0.17633394       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.17633394       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.17633394 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00176334       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.75000000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.75000000       0.25000000 </v>
   <v>       0.75000000       0.75000000       0.25000000 </v>
   <v>       0.25000000       0.25000000       0.75000000 </v>
   <v>       0.75000000       0.25000000       0.75000000 </v>
   <v>       0.25000000       0.75000000       0.75000000 </v>
   <v>       0.75000000       0.75000000       0.75000000 </v>
  </varray>
 </structure>
</modeling>
