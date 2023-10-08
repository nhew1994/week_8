<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 10 04 </i>
  <i name="time" type="string">22:01:27 </i>
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
     <v>       5.61434752       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.61434752       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.61434752 </v>
    </varray>
    <i name="volume">    176.96927549 </i>
    <varray name="rec_basis" >
     <v>       0.17811509       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.17811509       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.17811509 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00178115       0.00000000       0.00000000 </v>
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
   <i name="MODEL_EPS0">      6.63634783</i>
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
    <v>       5.61434752       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.61434752       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.61434752 </v>
   </varray>
   <i name="volume">    176.96927549 </i>
   <varray name="rec_basis" >
    <v>       0.17811509       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.17811509       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.17811509 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00178115       0.00000000       0.00000000 </v>
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
   <time name="dav">    1.50    1.51</time>
   <time name="total">    1.51    1.51</time>
   <energy>
    <i name="alphaZ">    597.87382220 </i>
    <i name="ewald">  -5376.36168664 </i>
    <i name="hartreedc">   -496.75331139 </i>
    <i name="XCdc">   -305.92299104 </i>
    <i name="pawpsdc">   4442.47979069 </i>
    <i name="pawaedc">  -4126.11229946 </i>
    <i name="eentropy">     -0.01380877 </i>
    <i name="bandstr">   1245.41213875 </i>
    <i name="atom">   4430.14614032 </i>
    <i name="e_fr_energy">    410.74779466 </i>
    <i name="e_wo_entrp">    410.76160343 </i>
    <i name="e_0_energy">    410.75469905 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.48    1.49</time>
   <time name="total">    1.48    1.49</time>
   <energy>
    <i name="e_fr_energy">   -158.77799402 </i>
    <i name="e_wo_entrp">   -158.77189168 </i>
    <i name="e_0_energy">   -158.77494285 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.88    1.89</time>
   <time name="total">    1.88    1.89</time>
   <energy>
    <i name="e_fr_energy">   -176.00869514 </i>
    <i name="e_wo_entrp">   -176.00468304 </i>
    <i name="e_0_energy">   -176.00668909 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.83    1.84</time>
   <time name="total">    1.83    1.84</time>
   <energy>
    <i name="e_fr_energy">   -176.25806717 </i>
    <i name="e_wo_entrp">   -176.25407069 </i>
    <i name="e_0_energy">   -176.25606893 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.77    1.78</time>
   <time name="total">    1.79    1.79</time>
   <energy>
    <i name="e_fr_energy">   -176.26262527 </i>
    <i name="e_wo_entrp">   -176.25862940 </i>
    <i name="e_0_energy">   -176.26062734 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.51    1.52</time>
   <time name="total">    1.53    1.54</time>
   <energy>
    <i name="e_fr_energy">   -152.65975126 </i>
    <i name="e_wo_entrp">   -152.65027977 </i>
    <i name="e_0_energy">   -152.65501552 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.31    2.32</time>
   <time name="total">    2.32    2.34</time>
   <energy>
    <i name="e_fr_energy">   -152.00532553 </i>
    <i name="e_wo_entrp">   -151.99065884 </i>
    <i name="e_0_energy">   -151.99799218 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.35    2.37</time>
   <time name="total">    2.37    2.39</time>
   <energy>
    <i name="e_fr_energy">   -152.72795203 </i>
    <i name="e_wo_entrp">   -152.71614037 </i>
    <i name="e_0_energy">   -152.72204620 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.24    2.24</time>
   <time name="total">    2.25    2.26</time>
   <energy>
    <i name="e_fr_energy">   -151.68145364 </i>
    <i name="e_wo_entrp">   -151.66716279 </i>
    <i name="e_0_energy">   -151.67430821 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.41    2.42</time>
   <time name="total">    2.42    2.43</time>
   <energy>
    <i name="e_fr_energy">   -151.68449861 </i>
    <i name="e_wo_entrp">   -151.67004338 </i>
    <i name="e_0_energy">   -151.67727099 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.87    2.89</time>
   <time name="total">    2.89    2.91</time>
   <energy>
    <i name="e_fr_energy">   -151.66863390 </i>
    <i name="e_wo_entrp">   -151.65446368 </i>
    <i name="e_0_energy">   -151.66154879 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.38    2.39</time>
   <time name="total">    2.40    2.41</time>
   <energy>
    <i name="e_fr_energy">   -151.66874753 </i>
    <i name="e_wo_entrp">   -151.65456202 </i>
    <i name="e_0_energy">   -151.66165477 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.94    1.95</time>
   <time name="total">    1.95    1.96</time>
   <energy>
    <i name="e_fr_energy">   -151.66841157 </i>
    <i name="e_wo_entrp">   -151.65422148 </i>
    <i name="e_0_energy">   -151.66131653 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.04    1.04</time>
   <time name="total">    1.05    1.06</time>
   <energy>
    <i name="e_fr_energy">   -151.66829177 </i>
    <i name="e_wo_entrp">   -151.65412300 </i>
    <i name="e_0_energy">   -151.66120739 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.00    1.00</time>
   <time name="total">    1.01    1.03</time>
   <energy>
    <i name="alphaZ">    597.87382220 </i>
    <i name="ewald">  -5376.36168664 </i>
    <i name="hartreedc">   -334.66833568 </i>
    <i name="XCdc">   -308.80517734 </i>
    <i name="pawpsdc">   6900.63137671 </i>
    <i name="pawaedc">  -6589.43538428 </i>
    <i name="eentropy">     -0.01415963 </i>
    <i name="bandstr">    528.96520980 </i>
    <i name="atom">   4430.14614032 </i>
    <i name="e_fr_energy">   -151.66819454 </i>
    <i name="e_wo_entrp">   -151.65403491 </i>
    <i name="e_0_energy">   -151.66111473 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       5.61434752       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.61434752       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.61434752 </v>
    </varray>
    <i name="volume">    176.96927549 </i>
    <varray name="rec_basis" >
     <v>       0.17811509       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.17811509       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.17811509 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00178115       0.00000000       0.00000000 </v>
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
   <v>      -0.13552814       0.00000000       0.00000000 </v>
   <v>       0.06458444       0.00000000       0.00000000 </v>
   <v>      -0.00194822       0.00000000       0.00000000 </v>
   <v>       0.00921023       0.00000000       0.00000000 </v>
   <v>      -0.00194822       0.00000000       0.00000000 </v>
   <v>       0.00921023       0.00000000       0.00000000 </v>
   <v>       0.00297507       0.00000000       0.00000000 </v>
   <v>      -0.00238024       0.00000000       0.00000000 </v>
   <v>       0.00707468       0.00656562       0.00656562 </v>
   <v>       0.00688153      -0.00616223      -0.00616223 </v>
   <v>       0.00707468      -0.00656562       0.00656562 </v>
   <v>       0.00688153       0.00616223      -0.00616223 </v>
   <v>       0.00707468       0.00656562      -0.00656562 </v>
   <v>       0.00688153      -0.00616223       0.00616223 </v>
   <v>       0.00707468      -0.00656562      -0.00656562 </v>
   <v>       0.00688153       0.00616223       0.00616223 </v>
  </varray>
  <varray name="stress" >
   <v>      83.42139514       0.00000000       0.00000000 </v>
   <v>       0.00000000      83.38827548       0.00000000 </v>
   <v>      -0.00000000       0.00000000      83.38827548 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -151.66819454 </i>
   <i name="e_wo_entrp">   -151.65403491 </i>
   <i name="e_0_energy">   -151.66111473 </i>
  </energy>
  <time name="totalsc">   29.99   30.31</time>
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
       <r>    0.1144    1.0000 </r>
       <r>    3.4468    1.0000 </r>
       <r>    3.4469    1.0000 </r>
       <r>    3.4469    1.0000 </r>
       <r>    3.4469    1.0000 </r>
       <r>    3.4469    1.0000 </r>
       <r>    3.4469    1.0000 </r>
       <r>    3.4955    1.0000 </r>
       <r>    3.4956    1.0000 </r>
       <r>    4.0646    1.0000 </r>
       <r>    4.0656    1.0000 </r>
       <r>    4.0656    1.0000 </r>
       <r>    4.0656    1.0000 </r>
       <r>    4.0656    1.0000 </r>
       <r>    4.0667    1.0000 </r>
       <r>    5.4821    1.0000 </r>
       <r>    5.4821    1.0000 </r>
       <r>    5.4822    1.0000 </r>
       <r>    5.4822    1.0000 </r>
       <r>    5.4822    1.0000 </r>
       <r>    5.4822    1.0000 </r>
       <r>    5.6591    1.0000 </r>
       <r>    5.6591    1.0000 </r>
       <r>    5.6606    1.0000 </r>
       <r>    5.6607    1.0000 </r>
       <r>    5.6621    1.0000 </r>
       <r>    5.6621    1.0000 </r>
       <r>    6.1288    1.0000 </r>
       <r>    6.1360    1.0000 </r>
       <r>    6.1360    1.0000 </r>
       <r>    6.1361    1.0000 </r>
       <r>    6.1361    1.0000 </r>
       <r>    6.1433    1.0000 </r>
       <r>    7.1191    1.0000 </r>
       <r>    7.1192    1.0000 </r>
       <r>    7.1192    1.0000 </r>
       <r>    7.6553    1.0000 </r>
       <r>    7.6553    1.0000 </r>
       <r>    7.6621    1.0000 </r>
       <r>    7.6622    1.0000 </r>
       <r>    7.6622    1.0000 </r>
       <r>    7.6622    1.0000 </r>
       <r>    7.6622    1.0000 </r>
       <r>    7.6622    1.0000 </r>
       <r>    7.6623    1.0000 </r>
       <r>    7.6623    1.0000 </r>
       <r>    7.6692    1.0000 </r>
       <r>    7.6692    1.0000 </r>
       <r>    8.7952    0.0000 </r>
       <r>    8.8041    0.0000 </r>
       <r>    8.8042    0.0000 </r>
       <r>    8.8042    0.0000 </r>
       <r>    8.8042    0.0000 </r>
       <r>    8.8133    0.0000 </r>
       <r>    9.2489    0.0000 </r>
       <r>    9.2489    0.0000 </r>
       <r>    9.2692    0.0000 </r>
       <r>    9.2693    0.0000 </r>
       <r>    9.2693    0.0000 </r>
       <r>    9.2695    0.0000 </r>
       <r>    9.2695    0.0000 </r>
       <r>    9.2695    0.0000 </r>
       <r>    9.3335    0.0000 </r>
       <r>    9.3335    0.0000 </r>
       <r>    9.3337    0.0000 </r>
       <r>    9.3337    0.0000 </r>
       <r>    9.3339    0.0000 </r>
       <r>    9.3339    0.0000 </r>
       <r>    9.6141    0.0000 </r>
       <r>    9.6141    0.0000 </r>
       <r>    9.6141    0.0000 </r>
       <r>    9.6142    0.0000 </r>
       <r>    9.6144    0.0000 </r>
       <r>    9.6144    0.0000 </r>
       <r>    9.6791    0.0000 </r>
       <r>    9.6791    0.0000 </r>
       <r>    9.6793    0.0000 </r>
       <r>    9.6793    0.0000 </r>
       <r>   10.6697    0.0000 </r>
       <r>   10.6697    0.0000 </r>
       <r>   10.6697    0.0000 </r>
       <r>   10.7713    0.0000 </r>
       <r>   10.7769    0.0000 </r>
       <r>   10.7769    0.0000 </r>
       <r>   10.7770    0.0000 </r>
       <r>   10.7771    0.0000 </r>
       <r>   10.7828    0.0000 </r>
       <r>   11.0863    0.0000 </r>
       <r>   11.0863    0.0000 </r>
       <r>   11.0863    0.0000 </r>
       <r>   11.0863    0.0000 </r>
       <r>   11.0863    0.0000 </r>
       <r>   11.0864    0.0000 </r>
       <r>   18.5148    0.0000 </r>
       <r>   18.5153    0.0000 </r>
       <r>   18.5154    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>    0.2727    1.0000 </r>
       <r>    3.2908    1.0000 </r>
       <r>    3.5125    1.0000 </r>
       <r>    3.5125    1.0000 </r>
       <r>    3.5125    1.0000 </r>
       <r>    3.5125    1.0000 </r>
       <r>    3.5757    1.0000 </r>
       <r>    3.5758    1.0000 </r>
       <r>    3.5786    1.0000 </r>
       <r>    3.5911    1.0000 </r>
       <r>    4.1004    1.0000 </r>
       <r>    4.1004    1.0000 </r>
       <r>    4.1004    1.0000 </r>
       <r>    4.1004    1.0000 </r>
       <r>    4.4688    1.0000 </r>
       <r>    5.4102    1.0000 </r>
       <r>    5.4493    1.0000 </r>
       <r>    5.4493    1.0000 </r>
       <r>    5.4608    1.0000 </r>
       <r>    5.4608    1.0000 </r>
       <r>    5.4876    1.0000 </r>
       <r>    5.4876    1.0000 </r>
       <r>    5.5697    1.0000 </r>
       <r>    5.5697    1.0000 </r>
       <r>    5.5698    1.0000 </r>
       <r>    5.5698    1.0000 </r>
       <r>    6.0153    1.0000 </r>
       <r>    6.0153    1.0000 </r>
       <r>    6.0649    1.0000 </r>
       <r>    6.0649    1.0000 </r>
       <r>    6.0652    1.0000 </r>
       <r>    6.0652    1.0000 </r>
       <r>    6.8942    1.0000 </r>
       <r>    7.1122    1.0000 </r>
       <r>    7.1122    1.0000 </r>
       <r>    7.1738    1.0000 </r>
       <r>    7.3238    1.0000 </r>
       <r>    7.3238    1.0000 </r>
       <r>    7.3241    1.0000 </r>
       <r>    7.3242    1.0000 </r>
       <r>    7.3671    1.0000 </r>
       <r>    7.3671    1.0000 </r>
       <r>    7.8611    1.0000 </r>
       <r>    7.8613    1.0000 </r>
       <r>    7.8614    1.0000 </r>
       <r>    7.8614    1.0000 </r>
       <r>    8.0906    0.9735 </r>
       <r>    8.0906    0.9735 </r>
       <r>    8.3520    0.0000 </r>
       <r>    8.4689    0.0000 </r>
       <r>    8.4690    0.0000 </r>
       <r>    8.4690    0.0000 </r>
       <r>    8.4692    0.0000 </r>
       <r>    8.8100    0.0000 </r>
       <r>    8.8100    0.0000 </r>
       <r>    9.1351    0.0000 </r>
       <r>    9.1493    0.0000 </r>
       <r>    9.1493    0.0000 </r>
       <r>    9.1494    0.0000 </r>
       <r>    9.1494    0.0000 </r>
       <r>    9.2111    0.0000 </r>
       <r>    9.2112    0.0000 </r>
       <r>    9.2112    0.0000 </r>
       <r>    9.2113    0.0000 </r>
       <r>    9.2682    0.0000 </r>
       <r>    9.2926    0.0000 </r>
       <r>    9.2945    0.0000 </r>
       <r>    9.2947    0.0000 </r>
       <r>    9.6184    0.0000 </r>
       <r>    9.6186    0.0000 </r>
       <r>    9.6482    0.0000 </r>
       <r>    9.6484    0.0000 </r>
       <r>    9.6747    0.0000 </r>
       <r>    9.6749    0.0000 </r>
       <r>   10.2111    0.0000 </r>
       <r>   10.2545    0.0000 </r>
       <r>   10.2545    0.0000 </r>
       <r>   10.2546    0.0000 </r>
       <r>   10.2551    0.0000 </r>
       <r>   10.4614    0.0000 </r>
       <r>   10.4614    0.0000 </r>
       <r>   10.6027    0.0000 </r>
       <r>   10.7978    0.0000 </r>
       <r>   10.7978    0.0000 </r>
       <r>   10.7979    0.0000 </r>
       <r>   10.7980    0.0000 </r>
       <r>   10.9920    0.0000 </r>
       <r>   10.9921    0.0000 </r>
       <r>   10.9921    0.0000 </r>
       <r>   10.9922    0.0000 </r>
       <r>   11.7231    0.0000 </r>
       <r>   11.7231    0.0000 </r>
       <r>   11.7293    0.0000 </r>
       <r>   17.2025    0.0000 </r>
       <r>   17.2025    0.0000 </r>
       <r>   18.3651    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>    0.2727    1.0000 </r>
       <r>    3.2908    1.0000 </r>
       <r>    3.5119    1.0000 </r>
       <r>    3.5125    1.0000 </r>
       <r>    3.5125    1.0000 </r>
       <r>    3.5131    1.0000 </r>
       <r>    3.5757    1.0000 </r>
       <r>    3.5757    1.0000 </r>
       <r>    3.5787    1.0000 </r>
       <r>    3.5910    1.0000 </r>
       <r>    4.0997    1.0000 </r>
       <r>    4.1004    1.0000 </r>
       <r>    4.1004    1.0000 </r>
       <r>    4.1011    1.0000 </r>
       <r>    4.4688    1.0000 </r>
       <r>    5.4098    1.0000 </r>
       <r>    5.4494    1.0000 </r>
       <r>    5.4495    1.0000 </r>
       <r>    5.4606    1.0000 </r>
       <r>    5.4607    1.0000 </r>
       <r>    5.4876    1.0000 </r>
       <r>    5.4877    1.0000 </r>
       <r>    5.5691    1.0000 </r>
       <r>    5.5698    1.0000 </r>
       <r>    5.5699    1.0000 </r>
       <r>    5.5706    1.0000 </r>
       <r>    6.0156    1.0000 </r>
       <r>    6.0156    1.0000 </r>
       <r>    6.0588    1.0000 </r>
       <r>    6.0649    1.0000 </r>
       <r>    6.0649    1.0000 </r>
       <r>    6.0709    1.0000 </r>
       <r>    6.8941    1.0000 </r>
       <r>    7.1120    1.0000 </r>
       <r>    7.1122    1.0000 </r>
       <r>    7.1739    1.0000 </r>
       <r>    7.3226    1.0000 </r>
       <r>    7.3241    1.0000 </r>
       <r>    7.3242    1.0000 </r>
       <r>    7.3257    1.0000 </r>
       <r>    7.3668    1.0000 </r>
       <r>    7.3669    1.0000 </r>
       <r>    7.8567    1.0000 </r>
       <r>    7.8613    1.0000 </r>
       <r>    7.8613    1.0000 </r>
       <r>    7.8658    1.0000 </r>
       <r>    8.0906    0.9735 </r>
       <r>    8.0907    0.9733 </r>
       <r>    8.3521    0.0000 </r>
       <r>    8.4663    0.0000 </r>
       <r>    8.4689    0.0000 </r>
       <r>    8.4690    0.0000 </r>
       <r>    8.4716    0.0000 </r>
       <r>    8.8100    0.0000 </r>
       <r>    8.8100    0.0000 </r>
       <r>    9.1351    0.0000 </r>
       <r>    9.1434    0.0000 </r>
       <r>    9.1493    0.0000 </r>
       <r>    9.1493    0.0000 </r>
       <r>    9.1551    0.0000 </r>
       <r>    9.2110    0.0000 </r>
       <r>    9.2112    0.0000 </r>
       <r>    9.2113    0.0000 </r>
       <r>    9.2113    0.0000 </r>
       <r>    9.2685    0.0000 </r>
       <r>    9.2928    0.0000 </r>
       <r>    9.2944    0.0000 </r>
       <r>    9.2945    0.0000 </r>
       <r>    9.6185    0.0000 </r>
       <r>    9.6186    0.0000 </r>
       <r>    9.6482    0.0000 </r>
       <r>    9.6484    0.0000 </r>
       <r>    9.6747    0.0000 </r>
       <r>    9.6749    0.0000 </r>
       <r>   10.2114    0.0000 </r>
       <r>   10.2536    0.0000 </r>
       <r>   10.2545    0.0000 </r>
       <r>   10.2546    0.0000 </r>
       <r>   10.2556    0.0000 </r>
       <r>   10.4614    0.0000 </r>
       <r>   10.4614    0.0000 </r>
       <r>   10.6026    0.0000 </r>
       <r>   10.7928    0.0000 </r>
       <r>   10.7978    0.0000 </r>
       <r>   10.7979    0.0000 </r>
       <r>   10.8031    0.0000 </r>
       <r>   10.9909    0.0000 </r>
       <r>   10.9920    0.0000 </r>
       <r>   10.9921    0.0000 </r>
       <r>   10.9932    0.0000 </r>
       <r>   11.7231    0.0000 </r>
       <r>   11.7232    0.0000 </r>
       <r>   11.7292    0.0000 </r>
       <r>   17.2025    0.0000 </r>
       <r>   17.2025    0.0000 </r>
       <r>   18.3652    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>    0.7338    1.0000 </r>
       <r>    2.3519    1.0000 </r>
       <r>    3.6931    1.0000 </r>
       <r>    3.6931    1.0000 </r>
       <r>    3.6931    1.0000 </r>
       <r>    3.6931    1.0000 </r>
       <r>    3.8249    1.0000 </r>
       <r>    3.8502    1.0000 </r>
       <r>    3.9393    1.0000 </r>
       <r>    3.9393    1.0000 </r>
       <r>    4.0971    1.0000 </r>
       <r>    4.0972    1.0000 </r>
       <r>    4.0972    1.0000 </r>
       <r>    4.0972    1.0000 </r>
       <r>    4.4593    1.0000 </r>
       <r>    4.7617    1.0000 </r>
       <r>    5.0371    1.0000 </r>
       <r>    5.0371    1.0000 </r>
       <r>    5.3604    1.0000 </r>
       <r>    5.3604    1.0000 </r>
       <r>    5.4090    1.0000 </r>
       <r>    5.4090    1.0000 </r>
       <r>    5.8266    1.0000 </r>
       <r>    5.8266    1.0000 </r>
       <r>    5.8268    1.0000 </r>
       <r>    5.8268    1.0000 </r>
       <r>    6.1277    1.0000 </r>
       <r>    6.1277    1.0000 </r>
       <r>    6.1277    1.0000 </r>
       <r>    6.1278    1.0000 </r>
       <r>    6.5230    1.0000 </r>
       <r>    6.5230    1.0000 </r>
       <r>    6.7578    1.0000 </r>
       <r>    6.7578    1.0000 </r>
       <r>    6.7579    1.0000 </r>
       <r>    6.7579    1.0000 </r>
       <r>    7.1019    1.0000 </r>
       <r>    7.1019    1.0000 </r>
       <r>    7.1934    1.0000 </r>
       <r>    7.1934    1.0000 </r>
       <r>    7.3356    1.0000 </r>
       <r>    7.4613    1.0000 </r>
       <r>    7.4614    1.0000 </r>
       <r>    7.4615    1.0000 </r>
       <r>    7.4615    1.0000 </r>
       <r>    7.6309    1.0000 </r>
       <r>    7.9411    1.0000 </r>
       <r>    7.9645    1.0000 </r>
       <r>    7.9645    1.0000 </r>
       <r>    8.2736    0.0006 </r>
       <r>    8.2736    0.0006 </r>
       <r>    8.2737    0.0006 </r>
       <r>    8.2737    0.0006 </r>
       <r>    8.6434    0.0000 </r>
       <r>    8.6434    0.0000 </r>
       <r>    8.8041    0.0000 </r>
       <r>    9.0113    0.0000 </r>
       <r>    9.0114    0.0000 </r>
       <r>    9.0114    0.0000 </r>
       <r>    9.0115    0.0000 </r>
       <r>    9.3637    0.0000 </r>
       <r>    9.3638    0.0000 </r>
       <r>    9.4178    0.0000 </r>
       <r>    9.5670    0.0000 </r>
       <r>    9.5672    0.0000 </r>
       <r>    9.6302    0.0000 </r>
       <r>    9.6304    0.0000 </r>
       <r>    9.6628    0.0000 </r>
       <r>    9.6629    0.0000 </r>
       <r>    9.7122    0.0000 </r>
       <r>    9.7348    0.0000 </r>
       <r>    9.7348    0.0000 </r>
       <r>    9.7348    0.0000 </r>
       <r>    9.7349    0.0000 </r>
       <r>    9.8627    0.0000 </r>
       <r>    9.9376    0.0000 </r>
       <r>    9.9376    0.0000 </r>
       <r>   10.4080    0.0000 </r>
       <r>   10.6925    0.0000 </r>
       <r>   10.6925    0.0000 </r>
       <r>   10.6927    0.0000 </r>
       <r>   10.6928    0.0000 </r>
       <r>   10.7169    0.0000 </r>
       <r>   10.7171    0.0000 </r>
       <r>   10.7171    0.0000 </r>
       <r>   10.7171    0.0000 </r>
       <r>   10.8417    0.0000 </r>
       <r>   10.8417    0.0000 </r>
       <r>   10.8419    0.0000 </r>
       <r>   10.8419    0.0000 </r>
       <r>   12.9081    0.0000 </r>
       <r>   12.9081    0.0000 </r>
       <r>   13.1255    0.0000 </r>
       <r>   15.6992    0.0000 </r>
       <r>   15.6992    0.0000 </r>
       <r>   16.7110    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>    0.7338    1.0000 </r>
       <r>    2.3519    1.0000 </r>
       <r>    3.6920    1.0000 </r>
       <r>    3.6931    1.0000 </r>
       <r>    3.6931    1.0000 </r>
       <r>    3.6941    1.0000 </r>
       <r>    3.8249    1.0000 </r>
       <r>    3.8502    1.0000 </r>
       <r>    3.9393    1.0000 </r>
       <r>    3.9393    1.0000 </r>
       <r>    4.0964    1.0000 </r>
       <r>    4.0972    1.0000 </r>
       <r>    4.0972    1.0000 </r>
       <r>    4.0979    1.0000 </r>
       <r>    4.4593    1.0000 </r>
       <r>    4.7616    1.0000 </r>
       <r>    5.0371    1.0000 </r>
       <r>    5.0371    1.0000 </r>
       <r>    5.3605    1.0000 </r>
       <r>    5.3605    1.0000 </r>
       <r>    5.4089    1.0000 </r>
       <r>    5.4089    1.0000 </r>
       <r>    5.8253    1.0000 </r>
       <r>    5.8268    1.0000 </r>
       <r>    5.8268    1.0000 </r>
       <r>    5.8282    1.0000 </r>
       <r>    6.1228    1.0000 </r>
       <r>    6.1277    1.0000 </r>
       <r>    6.1277    1.0000 </r>
       <r>    6.1327    1.0000 </r>
       <r>    6.5230    1.0000 </r>
       <r>    6.5230    1.0000 </r>
       <r>    6.7558    1.0000 </r>
       <r>    6.7579    1.0000 </r>
       <r>    6.7579    1.0000 </r>
       <r>    6.7600    1.0000 </r>
       <r>    7.1019    1.0000 </r>
       <r>    7.1019    1.0000 </r>
       <r>    7.1933    1.0000 </r>
       <r>    7.1934    1.0000 </r>
       <r>    7.3357    1.0000 </r>
       <r>    7.4583    1.0000 </r>
       <r>    7.4614    1.0000 </r>
       <r>    7.4614    1.0000 </r>
       <r>    7.4645    1.0000 </r>
       <r>    7.6309    1.0000 </r>
       <r>    7.9403    1.0000 </r>
       <r>    7.9645    1.0000 </r>
       <r>    7.9653    1.0000 </r>
       <r>    8.2704    0.0008 </r>
       <r>    8.2736    0.0006 </r>
       <r>    8.2736    0.0006 </r>
       <r>    8.2767    0.0004 </r>
       <r>    8.6434    0.0000 </r>
       <r>    8.6435    0.0000 </r>
       <r>    8.8041    0.0000 </r>
       <r>    9.0105    0.0000 </r>
       <r>    9.0113    0.0000 </r>
       <r>    9.0114    0.0000 </r>
       <r>    9.0123    0.0000 </r>
       <r>    9.3638    0.0000 </r>
       <r>    9.3639    0.0000 </r>
       <r>    9.4178    0.0000 </r>
       <r>    9.5670    0.0000 </r>
       <r>    9.5671    0.0000 </r>
       <r>    9.6303    0.0000 </r>
       <r>    9.6304    0.0000 </r>
       <r>    9.6628    0.0000 </r>
       <r>    9.6628    0.0000 </r>
       <r>    9.7119    0.0000 </r>
       <r>    9.7305    0.0000 </r>
       <r>    9.7348    0.0000 </r>
       <r>    9.7350    0.0000 </r>
       <r>    9.7394    0.0000 </r>
       <r>    9.8627    0.0000 </r>
       <r>    9.9378    0.0000 </r>
       <r>    9.9378    0.0000 </r>
       <r>   10.4080    0.0000 </r>
       <r>   10.6910    0.0000 </r>
       <r>   10.6926    0.0000 </r>
       <r>   10.6927    0.0000 </r>
       <r>   10.6942    0.0000 </r>
       <r>   10.7147    0.0000 </r>
       <r>   10.7169    0.0000 </r>
       <r>   10.7169    0.0000 </r>
       <r>   10.7193    0.0000 </r>
       <r>   10.8376    0.0000 </r>
       <r>   10.8417    0.0000 </r>
       <r>   10.8418    0.0000 </r>
       <r>   10.8462    0.0000 </r>
       <r>   12.9081    0.0000 </r>
       <r>   12.9081    0.0000 </r>
       <r>   13.1254    0.0000 </r>
       <r>   15.6992    0.0000 </r>
       <r>   15.6992    0.0000 </r>
       <r>   16.7109    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>    1.4523    1.0000 </r>
       <r>    1.4557    1.0000 </r>
       <r>    3.9259    1.0000 </r>
       <r>    3.9259    1.0000 </r>
       <r>    3.9282    1.0000 </r>
       <r>    3.9293    1.0000 </r>
       <r>    3.9297    1.0000 </r>
       <r>    3.9306    1.0000 </r>
       <r>    3.9331    1.0000 </r>
       <r>    3.9331    1.0000 </r>
       <r>    4.1865    1.0000 </r>
       <r>    4.1904    1.0000 </r>
       <r>    4.2197    1.0000 </r>
       <r>    4.2300    1.0000 </r>
       <r>    4.4641    1.0000 </r>
       <r>    4.4656    1.0000 </r>
       <r>    4.4681    1.0000 </r>
       <r>    4.4696    1.0000 </r>
       <r>    5.3593    1.0000 </r>
       <r>    5.3593    1.0000 </r>
       <r>    5.3627    1.0000 </r>
       <r>    5.3627    1.0000 </r>
       <r>    6.2284    1.0000 </r>
       <r>    6.2289    1.0000 </r>
       <r>    6.2289    1.0000 </r>
       <r>    6.2341    1.0000 </r>
       <r>    6.2348    1.0000 </r>
       <r>    6.2398    1.0000 </r>
       <r>    6.2398    1.0000 </r>
       <r>    6.2405    1.0000 </r>
       <r>    6.6144    1.0000 </r>
       <r>    6.6144    1.0000 </r>
       <r>    6.6150    1.0000 </r>
       <r>    6.6168    1.0000 </r>
       <r>    6.6178    1.0000 </r>
       <r>    6.6198    1.0000 </r>
       <r>    6.6202    1.0000 </r>
       <r>    6.6202    1.0000 </r>
       <r>    7.1162    1.0000 </r>
       <r>    7.1162    1.0000 </r>
       <r>    7.1175    1.0000 </r>
       <r>    7.1175    1.0000 </r>
       <r>    7.1786    1.0000 </r>
       <r>    7.1786    1.0000 </r>
       <r>    7.1801    1.0000 </r>
       <r>    7.1801    1.0000 </r>
       <r>    7.5913    1.0000 </r>
       <r>    7.6005    1.0000 </r>
       <r>    8.2831    0.0002 </r>
       <r>    8.2903    0.0001 </r>
       <r>    8.6831    0.0000 </r>
       <r>    8.6834    0.0000 </r>
       <r>    8.6876    0.0000 </r>
       <r>    8.6876    0.0000 </r>
       <r>    8.6879    0.0000 </r>
       <r>    8.6879    0.0000 </r>
       <r>    8.6919    0.0000 </r>
       <r>    8.6925    0.0000 </r>
       <r>    9.2839    0.0000 </r>
       <r>    9.2839    0.0000 </r>
       <r>    9.2859    0.0000 </r>
       <r>    9.2859    0.0000 </r>
       <r>    9.4587    0.0000 </r>
       <r>    9.4617    0.0000 </r>
       <r>    9.4634    0.0000 </r>
       <r>    9.4665    0.0000 </r>
       <r>    9.6093    0.0000 </r>
       <r>    9.6108    0.0000 </r>
       <r>    9.6453    0.0000 </r>
       <r>    9.6464    0.0000 </r>
       <r>    9.6470    0.0000 </r>
       <r>    9.6477    0.0000 </r>
       <r>   10.0995    0.0000 </r>
       <r>   10.1054    0.0000 </r>
       <r>   10.2765    0.0000 </r>
       <r>   10.2822    0.0000 </r>
       <r>   10.2822    0.0000 </r>
       <r>   10.2838    0.0000 </r>
       <r>   10.2841    0.0000 </r>
       <r>   10.2858    0.0000 </r>
       <r>   10.2858    0.0000 </r>
       <r>   10.2920    0.0000 </r>
       <r>   10.8411    0.0000 </r>
       <r>   10.8414    0.0000 </r>
       <r>   10.8439    0.0000 </r>
       <r>   10.8439    0.0000 </r>
       <r>   10.8466    0.0000 </r>
       <r>   10.8466    0.0000 </r>
       <r>   10.8493    0.0000 </r>
       <r>   10.8497    0.0000 </r>
       <r>   14.2545    0.0000 </r>
       <r>   14.2545    0.0000 </r>
       <r>   14.2607    0.0000 </r>
       <r>   14.2607    0.0000 </r>
       <r>   14.8435    0.0000 </r>
       <r>   14.8627    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>    1.4540    1.0000 </r>
       <r>    1.4540    1.0000 </r>
       <r>    3.9277    1.0000 </r>
       <r>    3.9282    1.0000 </r>
       <r>    3.9295    1.0000 </r>
       <r>    3.9295    1.0000 </r>
       <r>    3.9295    1.0000 </r>
       <r>    3.9295    1.0000 </r>
       <r>    3.9307    1.0000 </r>
       <r>    3.9312    1.0000 </r>
       <r>    4.1883    1.0000 </r>
       <r>    4.1884    1.0000 </r>
       <r>    4.2249    1.0000 </r>
       <r>    4.2249    1.0000 </r>
       <r>    4.4668    1.0000 </r>
       <r>    4.4668    1.0000 </r>
       <r>    4.4668    1.0000 </r>
       <r>    4.4669    1.0000 </r>
       <r>    5.3609    1.0000 </r>
       <r>    5.3609    1.0000 </r>
       <r>    5.3610    1.0000 </r>
       <r>    5.3610    1.0000 </r>
       <r>    6.2309    1.0000 </r>
       <r>    6.2340    1.0000 </r>
       <r>    6.2343    1.0000 </r>
       <r>    6.2344    1.0000 </r>
       <r>    6.2345    1.0000 </r>
       <r>    6.2345    1.0000 </r>
       <r>    6.2347    1.0000 </r>
       <r>    6.2381    1.0000 </r>
       <r>    6.6089    1.0000 </r>
       <r>    6.6158    1.0000 </r>
       <r>    6.6173    1.0000 </r>
       <r>    6.6174    1.0000 </r>
       <r>    6.6174    1.0000 </r>
       <r>    6.6174    1.0000 </r>
       <r>    6.6188    1.0000 </r>
       <r>    6.6259    1.0000 </r>
       <r>    7.1166    1.0000 </r>
       <r>    7.1167    1.0000 </r>
       <r>    7.1168    1.0000 </r>
       <r>    7.1168    1.0000 </r>
       <r>    7.1793    1.0000 </r>
       <r>    7.1793    1.0000 </r>
       <r>    7.1793    1.0000 </r>
       <r>    7.1793    1.0000 </r>
       <r>    7.5960    1.0000 </r>
       <r>    7.5961    1.0000 </r>
       <r>    8.2867    0.0002 </r>
       <r>    8.2867    0.0002 </r>
       <r>    8.6828    0.0000 </r>
       <r>    8.6847    0.0000 </r>
       <r>    8.6876    0.0000 </r>
       <r>    8.6877    0.0000 </r>
       <r>    8.6877    0.0000 </r>
       <r>    8.6878    0.0000 </r>
       <r>    8.6907    0.0000 </r>
       <r>    8.6927    0.0000 </r>
       <r>    9.2848    0.0000 </r>
       <r>    9.2849    0.0000 </r>
       <r>    9.2849    0.0000 </r>
       <r>    9.2850    0.0000 </r>
       <r>    9.4626    0.0000 </r>
       <r>    9.4626    0.0000 </r>
       <r>    9.4627    0.0000 </r>
       <r>    9.4627    0.0000 </r>
       <r>    9.6100    0.0000 </r>
       <r>    9.6100    0.0000 </r>
       <r>    9.6466    0.0000 </r>
       <r>    9.6466    0.0000 </r>
       <r>    9.6467    0.0000 </r>
       <r>    9.6469    0.0000 </r>
       <r>   10.1025    0.0000 </r>
       <r>   10.1025    0.0000 </r>
       <r>   10.2775    0.0000 </r>
       <r>   10.2839    0.0000 </r>
       <r>   10.2839    0.0000 </r>
       <r>   10.2839    0.0000 </r>
       <r>   10.2840    0.0000 </r>
       <r>   10.2841    0.0000 </r>
       <r>   10.2841    0.0000 </r>
       <r>   10.2908    0.0000 </r>
       <r>   10.8382    0.0000 </r>
       <r>   10.8441    0.0000 </r>
       <r>   10.8452    0.0000 </r>
       <r>   10.8452    0.0000 </r>
       <r>   10.8453    0.0000 </r>
       <r>   10.8454    0.0000 </r>
       <r>   10.8465    0.0000 </r>
       <r>   10.8526    0.0000 </r>
       <r>   14.2576    0.0000 </r>
       <r>   14.2576    0.0000 </r>
       <r>   14.2577    0.0000 </r>
       <r>   14.2578    0.0000 </r>
       <r>   14.8530    0.0000 </r>
       <r>   14.8530    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>    0.4282    1.0000 </r>
       <r>    3.3543    1.0000 </r>
       <r>    3.3549    1.0000 </r>
       <r>    3.4726    1.0000 </r>
       <r>    3.6404    1.0000 </r>
       <r>    3.6407    1.0000 </r>
       <r>    3.6412    1.0000 </r>
       <r>    3.6415    1.0000 </r>
       <r>    3.6586    1.0000 </r>
       <r>    3.6626    1.0000 </r>
       <r>    3.6831    1.0000 </r>
       <r>    4.1527    1.0000 </r>
       <r>    4.1527    1.0000 </r>
       <r>    4.5048    1.0000 </r>
       <r>    4.5060    1.0000 </r>
       <r>    5.2663    1.0000 </r>
       <r>    5.2664    1.0000 </r>
       <r>    5.4159    1.0000 </r>
       <r>    5.4165    1.0000 </r>
       <r>    5.5403    1.0000 </r>
       <r>    5.5412    1.0000 </r>
       <r>    5.5418    1.0000 </r>
       <r>    5.5429    1.0000 </r>
       <r>    5.5803    1.0000 </r>
       <r>    5.6234    1.0000 </r>
       <r>    5.6234    1.0000 </r>
       <r>    5.7326    1.0000 </r>
       <r>    5.9652    1.0000 </r>
       <r>    5.9652    1.0000 </r>
       <r>    6.0248    1.0000 </r>
       <r>    6.0248    1.0000 </r>
       <r>    6.6481    1.0000 </r>
       <r>    6.6548    1.0000 </r>
       <r>    6.9958    1.0000 </r>
       <r>    7.0477    1.0000 </r>
       <r>    7.0514    1.0000 </r>
       <r>    7.0960    1.0000 </r>
       <r>    7.1929    1.0000 </r>
       <r>    7.1929    1.0000 </r>
       <r>    7.3379    1.0000 </r>
       <r>    7.7290    1.0000 </r>
       <r>    7.7362    1.0000 </r>
       <r>    7.7401    1.0000 </r>
       <r>    7.7425    1.0000 </r>
       <r>    7.7950    1.0000 </r>
       <r>    7.9448    1.0000 </r>
       <r>    7.9449    1.0000 </r>
       <r>    8.1426    0.6785 </r>
       <r>    8.1444    0.6603 </r>
       <r>    8.2284    0.0249 </r>
       <r>    8.2287    0.0244 </r>
       <r>    8.2310    0.0209 </r>
       <r>    8.2312    0.0206 </r>
       <r>    8.4849    0.0000 </r>
       <r>    8.6916    0.0000 </r>
       <r>    8.6988    0.0000 </r>
       <r>    9.0083    0.0000 </r>
       <r>    9.1175    0.0000 </r>
       <r>    9.2278    0.0000 </r>
       <r>    9.2286    0.0000 </r>
       <r>    9.2301    0.0000 </r>
       <r>    9.2310    0.0000 </r>
       <r>    9.2587    0.0000 </r>
       <r>    9.2827    0.0000 </r>
       <r>    9.3781    0.0000 </r>
       <r>    9.3781    0.0000 </r>
       <r>    9.5733    0.0000 </r>
       <r>    9.6043    0.0000 </r>
       <r>    9.6070    0.0000 </r>
       <r>    9.6250    0.0000 </r>
       <r>    9.6251    0.0000 </r>
       <r>    9.6625    0.0000 </r>
       <r>    9.6627    0.0000 </r>
       <r>    9.9273    0.0000 </r>
       <r>    9.9281    0.0000 </r>
       <r>    9.9293    0.0000 </r>
       <r>    9.9302    0.0000 </r>
       <r>   10.1223    0.0000 </r>
       <r>   10.1872    0.0000 </r>
       <r>   10.1875    0.0000 </r>
       <r>   10.2567    0.0000 </r>
       <r>   10.6969    0.0000 </r>
       <r>   10.7519    0.0000 </r>
       <r>   10.8564    0.0000 </r>
       <r>   10.8564    0.0000 </r>
       <r>   11.0578    0.0000 </r>
       <r>   11.3063    0.0000 </r>
       <r>   11.6784    0.0000 </r>
       <r>   11.6798    0.0000 </r>
       <r>   11.6806    0.0000 </r>
       <r>   11.6821    0.0000 </r>
       <r>   11.8223    0.0000 </r>
       <r>   11.8254    0.0000 </r>
       <r>   16.5064    0.0000 </r>
       <r>   16.5064    0.0000 </r>
       <r>   18.4615    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>    0.4282    1.0000 </r>
       <r>    3.3545    1.0000 </r>
       <r>    3.3546    1.0000 </r>
       <r>    3.4726    1.0000 </r>
       <r>    3.6397    1.0000 </r>
       <r>    3.6407    1.0000 </r>
       <r>    3.6411    1.0000 </r>
       <r>    3.6423    1.0000 </r>
       <r>    3.6586    1.0000 </r>
       <r>    3.6627    1.0000 </r>
       <r>    3.6830    1.0000 </r>
       <r>    4.1526    1.0000 </r>
       <r>    4.1529    1.0000 </r>
       <r>    4.5053    1.0000 </r>
       <r>    4.5054    1.0000 </r>
       <r>    5.2656    1.0000 </r>
       <r>    5.2671    1.0000 </r>
       <r>    5.4161    1.0000 </r>
       <r>    5.4162    1.0000 </r>
       <r>    5.5405    1.0000 </r>
       <r>    5.5414    1.0000 </r>
       <r>    5.5415    1.0000 </r>
       <r>    5.5426    1.0000 </r>
       <r>    5.5805    1.0000 </r>
       <r>    5.6222    1.0000 </r>
       <r>    5.6247    1.0000 </r>
       <r>    5.7328    1.0000 </r>
       <r>    5.9608    1.0000 </r>
       <r>    5.9696    1.0000 </r>
       <r>    6.0242    1.0000 </r>
       <r>    6.0253    1.0000 </r>
       <r>    6.6514    1.0000 </r>
       <r>    6.6514    1.0000 </r>
       <r>    6.9960    1.0000 </r>
       <r>    7.0495    1.0000 </r>
       <r>    7.0495    1.0000 </r>
       <r>    7.0960    1.0000 </r>
       <r>    7.1913    1.0000 </r>
       <r>    7.1946    1.0000 </r>
       <r>    7.3378    1.0000 </r>
       <r>    7.7318    1.0000 </r>
       <r>    7.7326    1.0000 </r>
       <r>    7.7414    1.0000 </r>
       <r>    7.7422    1.0000 </r>
       <r>    7.7949    1.0000 </r>
       <r>    7.9438    1.0000 </r>
       <r>    7.9458    1.0000 </r>
       <r>    8.1435    0.6691 </r>
       <r>    8.1436    0.6686 </r>
       <r>    8.2264    0.0283 </r>
       <r>    8.2281    0.0253 </r>
       <r>    8.2316    0.0201 </r>
       <r>    8.2332    0.0179 </r>
       <r>    8.4849    0.0000 </r>
       <r>    8.6952    0.0000 </r>
       <r>    8.6953    0.0000 </r>
       <r>    9.0082    0.0000 </r>
       <r>    9.1174    0.0000 </r>
       <r>    9.2289    0.0000 </r>
       <r>    9.2290    0.0000 </r>
       <r>    9.2298    0.0000 </r>
       <r>    9.2300    0.0000 </r>
       <r>    9.2588    0.0000 </r>
       <r>    9.2824    0.0000 </r>
       <r>    9.3747    0.0000 </r>
       <r>    9.3814    0.0000 </r>
       <r>    9.5732    0.0000 </r>
       <r>    9.6056    0.0000 </r>
       <r>    9.6056    0.0000 </r>
       <r>    9.6246    0.0000 </r>
       <r>    9.6255    0.0000 </r>
       <r>    9.6624    0.0000 </r>
       <r>    9.6629    0.0000 </r>
       <r>    9.9276    0.0000 </r>
       <r>    9.9287    0.0000 </r>
       <r>    9.9287    0.0000 </r>
       <r>    9.9299    0.0000 </r>
       <r>   10.1223    0.0000 </r>
       <r>   10.1874    0.0000 </r>
       <r>   10.1874    0.0000 </r>
       <r>   10.2567    0.0000 </r>
       <r>   10.6968    0.0000 </r>
       <r>   10.7519    0.0000 </r>
       <r>   10.8521    0.0000 </r>
       <r>   10.8609    0.0000 </r>
       <r>   11.0578    0.0000 </r>
       <r>   11.3063    0.0000 </r>
       <r>   11.6770    0.0000 </r>
       <r>   11.6788    0.0000 </r>
       <r>   11.6817    0.0000 </r>
       <r>   11.6834    0.0000 </r>
       <r>   11.8238    0.0000 </r>
       <r>   11.8238    0.0000 </r>
       <r>   16.5048    0.0000 </r>
       <r>   16.5080    0.0000 </r>
       <r>   18.4619    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>    0.8800    1.0000 </r>
       <r>    2.4526    1.0000 </r>
       <r>    3.4815    1.0000 </r>
       <r>    3.5081    1.0000 </r>
       <r>    3.8200    1.0000 </r>
       <r>    3.8200    1.0000 </r>
       <r>    3.8942    1.0000 </r>
       <r>    3.9037    1.0000 </r>
       <r>    3.9479    1.0000 </r>
       <r>    4.0016    1.0000 </r>
       <r>    4.0016    1.0000 </r>
       <r>    4.1920    1.0000 </r>
       <r>    4.1920    1.0000 </r>
       <r>    4.4523    1.0000 </r>
       <r>    4.5122    1.0000 </r>
       <r>    4.8157    1.0000 </r>
       <r>    5.0055    1.0000 </r>
       <r>    5.0055    1.0000 </r>
       <r>    5.4622    1.0000 </r>
       <r>    5.4625    1.0000 </r>
       <r>    5.4746    1.0000 </r>
       <r>    5.4749    1.0000 </r>
       <r>    5.6265    1.0000 </r>
       <r>    5.7594    1.0000 </r>
       <r>    5.7691    1.0000 </r>
       <r>    5.7691    1.0000 </r>
       <r>    5.9356    1.0000 </r>
       <r>    5.9356    1.0000 </r>
       <r>    6.0619    1.0000 </r>
       <r>    6.3905    1.0000 </r>
       <r>    6.3905    1.0000 </r>
       <r>    6.5364    1.0000 </r>
       <r>    6.5414    1.0000 </r>
       <r>    6.7930    1.0000 </r>
       <r>    6.7930    1.0000 </r>
       <r>    6.8982    1.0000 </r>
       <r>    6.9022    1.0000 </r>
       <r>    6.9563    1.0000 </r>
       <r>    6.9733    1.0000 </r>
       <r>    7.0597    1.0000 </r>
       <r>    7.1202    1.0000 </r>
       <r>    7.3373    1.0000 </r>
       <r>    7.3373    1.0000 </r>
       <r>    7.5851    1.0000 </r>
       <r>    7.6019    1.0000 </r>
       <r>    7.6365    1.0000 </r>
       <r>    7.6366    1.0000 </r>
       <r>    7.9592    1.0000 </r>
       <r>    8.2647    0.0014 </r>
       <r>    8.2716    0.0007 </r>
       <r>    8.2891    0.0001 </r>
       <r>    8.2950    0.0001 </r>
       <r>    8.3034    0.0000 </r>
       <r>    8.3036    0.0000 </r>
       <r>    8.5698    0.0000 </r>
       <r>    8.7563    0.0000 </r>
       <r>    8.8596    0.0000 </r>
       <r>    9.0300    0.0000 </r>
       <r>    9.0300    0.0000 </r>
       <r>    9.1282    0.0000 </r>
       <r>    9.2805    0.0000 </r>
       <r>    9.3017    0.0000 </r>
       <r>    9.3019    0.0000 </r>
       <r>    9.3637    0.0000 </r>
       <r>    9.5367    0.0000 </r>
       <r>    9.5371    0.0000 </r>
       <r>    9.5430    0.0000 </r>
       <r>    9.6583    0.0000 </r>
       <r>    9.6585    0.0000 </r>
       <r>    9.7272    0.0000 </r>
       <r>    9.7272    0.0000 </r>
       <r>    9.7480    0.0000 </r>
       <r>    9.7620    0.0000 </r>
       <r>    9.7744    0.0000 </r>
       <r>    9.7746    0.0000 </r>
       <r>    9.8232    0.0000 </r>
       <r>   10.0301    0.0000 </r>
       <r>   10.1111    0.0000 </r>
       <r>   10.1339    0.0000 </r>
       <r>   10.1342    0.0000 </r>
       <r>   10.1533    0.0000 </r>
       <r>   10.3635    0.0000 </r>
       <r>   10.6237    0.0000 </r>
       <r>   10.9337    0.0000 </r>
       <r>   11.0317    0.0000 </r>
       <r>   11.0318    0.0000 </r>
       <r>   11.5355    0.0000 </r>
       <r>   11.5355    0.0000 </r>
       <r>   12.0091    0.0000 </r>
       <r>   12.0405    0.0000 </r>
       <r>   12.8121    0.0000 </r>
       <r>   12.8121    0.0000 </r>
       <r>   13.2865    0.0000 </r>
       <r>   15.3238    0.0000 </r>
       <r>   15.3239    0.0000 </r>
       <r>   16.9382    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>    0.8800    1.0000 </r>
       <r>    2.4526    1.0000 </r>
       <r>    3.4815    1.0000 </r>
       <r>    3.5080    1.0000 </r>
       <r>    3.8190    1.0000 </r>
       <r>    3.8210    1.0000 </r>
       <r>    3.8943    1.0000 </r>
       <r>    3.9038    1.0000 </r>
       <r>    3.9478    1.0000 </r>
       <r>    4.0010    1.0000 </r>
       <r>    4.0022    1.0000 </r>
       <r>    4.1914    1.0000 </r>
       <r>    4.1927    1.0000 </r>
       <r>    4.4524    1.0000 </r>
       <r>    4.5122    1.0000 </r>
       <r>    4.8157    1.0000 </r>
       <r>    5.0047    1.0000 </r>
       <r>    5.0063    1.0000 </r>
       <r>    5.4617    1.0000 </r>
       <r>    5.4633    1.0000 </r>
       <r>    5.4741    1.0000 </r>
       <r>    5.4750    1.0000 </r>
       <r>    5.6265    1.0000 </r>
       <r>    5.7595    1.0000 </r>
       <r>    5.7682    1.0000 </r>
       <r>    5.7699    1.0000 </r>
       <r>    5.9325    1.0000 </r>
       <r>    5.9386    1.0000 </r>
       <r>    6.0619    1.0000 </r>
       <r>    6.3905    1.0000 </r>
       <r>    6.3906    1.0000 </r>
       <r>    6.5364    1.0000 </r>
       <r>    6.5415    1.0000 </r>
       <r>    6.7912    1.0000 </r>
       <r>    6.7948    1.0000 </r>
       <r>    6.8991    1.0000 </r>
       <r>    6.9013    1.0000 </r>
       <r>    6.9568    1.0000 </r>
       <r>    6.9728    1.0000 </r>
       <r>    7.0596    1.0000 </r>
       <r>    7.1202    1.0000 </r>
       <r>    7.3363    1.0000 </r>
       <r>    7.3384    1.0000 </r>
       <r>    7.5850    1.0000 </r>
       <r>    7.6022    1.0000 </r>
       <r>    7.6364    1.0000 </r>
       <r>    7.6366    1.0000 </r>
       <r>    7.9592    1.0000 </r>
       <r>    8.2643    0.0014 </r>
       <r>    8.2708    0.0008 </r>
       <r>    8.2903    0.0001 </r>
       <r>    8.2944    0.0001 </r>
       <r>    8.3023    0.0000 </r>
       <r>    8.3050    0.0000 </r>
       <r>    8.5699    0.0000 </r>
       <r>    8.7562    0.0000 </r>
       <r>    8.8595    0.0000 </r>
       <r>    9.0290    0.0000 </r>
       <r>    9.0311    0.0000 </r>
       <r>    9.1281    0.0000 </r>
       <r>    9.2806    0.0000 </r>
       <r>    9.3009    0.0000 </r>
       <r>    9.3027    0.0000 </r>
       <r>    9.3638    0.0000 </r>
       <r>    9.5361    0.0000 </r>
       <r>    9.5376    0.0000 </r>
       <r>    9.5429    0.0000 </r>
       <r>    9.6581    0.0000 </r>
       <r>    9.6590    0.0000 </r>
       <r>    9.7265    0.0000 </r>
       <r>    9.7280    0.0000 </r>
       <r>    9.7479    0.0000 </r>
       <r>    9.7618    0.0000 </r>
       <r>    9.7729    0.0000 </r>
       <r>    9.7763    0.0000 </r>
       <r>    9.8231    0.0000 </r>
       <r>   10.0303    0.0000 </r>
       <r>   10.1112    0.0000 </r>
       <r>   10.1332    0.0000 </r>
       <r>   10.1348    0.0000 </r>
       <r>   10.1534    0.0000 </r>
       <r>   10.3635    0.0000 </r>
       <r>   10.6236    0.0000 </r>
       <r>   10.9337    0.0000 </r>
       <r>   11.0290    0.0000 </r>
       <r>   11.0346    0.0000 </r>
       <r>   11.5347    0.0000 </r>
       <r>   11.5363    0.0000 </r>
       <r>   12.0091    0.0000 </r>
       <r>   12.0405    0.0000 </r>
       <r>   12.8111    0.0000 </r>
       <r>   12.8132    0.0000 </r>
       <r>   13.2864    0.0000 </r>
       <r>   15.3225    0.0000 </r>
       <r>   15.3253    0.0000 </r>
       <r>   16.9380    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>    0.8800    1.0000 </r>
       <r>    2.4526    1.0000 </r>
       <r>    3.4815    1.0000 </r>
       <r>    3.5080    1.0000 </r>
       <r>    3.8200    1.0000 </r>
       <r>    3.8201    1.0000 </r>
       <r>    3.8942    1.0000 </r>
       <r>    3.9037    1.0000 </r>
       <r>    3.9479    1.0000 </r>
       <r>    4.0016    1.0000 </r>
       <r>    4.0016    1.0000 </r>
       <r>    4.1920    1.0000 </r>
       <r>    4.1920    1.0000 </r>
       <r>    4.4524    1.0000 </r>
       <r>    4.5121    1.0000 </r>
       <r>    4.8157    1.0000 </r>
       <r>    5.0055    1.0000 </r>
       <r>    5.0055    1.0000 </r>
       <r>    5.4625    1.0000 </r>
       <r>    5.4626    1.0000 </r>
       <r>    5.4745    1.0000 </r>
       <r>    5.4745    1.0000 </r>
       <r>    5.6265    1.0000 </r>
       <r>    5.7590    1.0000 </r>
       <r>    5.7692    1.0000 </r>
       <r>    5.7695    1.0000 </r>
       <r>    5.9356    1.0000 </r>
       <r>    5.9356    1.0000 </r>
       <r>    6.0619    1.0000 </r>
       <r>    6.3905    1.0000 </r>
       <r>    6.3906    1.0000 </r>
       <r>    6.5364    1.0000 </r>
       <r>    6.5414    1.0000 </r>
       <r>    6.7930    1.0000 </r>
       <r>    6.7931    1.0000 </r>
       <r>    6.8991    1.0000 </r>
       <r>    6.9013    1.0000 </r>
       <r>    6.9565    1.0000 </r>
       <r>    6.9731    1.0000 </r>
       <r>    7.0597    1.0000 </r>
       <r>    7.1202    1.0000 </r>
       <r>    7.3372    1.0000 </r>
       <r>    7.3373    1.0000 </r>
       <r>    7.5851    1.0000 </r>
       <r>    7.6019    1.0000 </r>
       <r>    7.6365    1.0000 </r>
       <r>    7.6366    1.0000 </r>
       <r>    7.9592    1.0000 </r>
       <r>    8.2629    0.0016 </r>
       <r>    8.2733    0.0006 </r>
       <r>    8.2897    0.0001 </r>
       <r>    8.2941    0.0001 </r>
       <r>    8.3034    0.0000 </r>
       <r>    8.3036    0.0000 </r>
       <r>    8.5698    0.0000 </r>
       <r>    8.7563    0.0000 </r>
       <r>    8.8595    0.0000 </r>
       <r>    9.0299    0.0000 </r>
       <r>    9.0300    0.0000 </r>
       <r>    9.1282    0.0000 </r>
       <r>    9.2807    0.0000 </r>
       <r>    9.3017    0.0000 </r>
       <r>    9.3018    0.0000 </r>
       <r>    9.3637    0.0000 </r>
       <r>    9.5369    0.0000 </r>
       <r>    9.5370    0.0000 </r>
       <r>    9.5428    0.0000 </r>
       <r>    9.6584    0.0000 </r>
       <r>    9.6584    0.0000 </r>
       <r>    9.7267    0.0000 </r>
       <r>    9.7271    0.0000 </r>
       <r>    9.7487    0.0000 </r>
       <r>    9.7615    0.0000 </r>
       <r>    9.7745    0.0000 </r>
       <r>    9.7750    0.0000 </r>
       <r>    9.8232    0.0000 </r>
       <r>   10.0302    0.0000 </r>
       <r>   10.1112    0.0000 </r>
       <r>   10.1339    0.0000 </r>
       <r>   10.1341    0.0000 </r>
       <r>   10.1533    0.0000 </r>
       <r>   10.3635    0.0000 </r>
       <r>   10.6236    0.0000 </r>
       <r>   10.9337    0.0000 </r>
       <r>   11.0317    0.0000 </r>
       <r>   11.0318    0.0000 </r>
       <r>   11.5355    0.0000 </r>
       <r>   11.5355    0.0000 </r>
       <r>   12.0091    0.0000 </r>
       <r>   12.0406    0.0000 </r>
       <r>   12.8122    0.0000 </r>
       <r>   12.8122    0.0000 </r>
       <r>   13.2864    0.0000 </r>
       <r>   15.3239    0.0000 </r>
       <r>   15.3239    0.0000 </r>
       <r>   16.9381    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>    1.5811    1.0000 </r>
       <r>    1.5844    1.0000 </r>
       <r>    3.5399    1.0000 </r>
       <r>    3.5422    1.0000 </r>
       <r>    4.0467    1.0000 </r>
       <r>    4.0495    1.0000 </r>
       <r>    4.0507    1.0000 </r>
       <r>    4.0536    1.0000 </r>
       <r>    4.2007    1.0000 </r>
       <r>    4.2048    1.0000 </r>
       <r>    4.2337    1.0000 </r>
       <r>    4.2403    1.0000 </r>
       <r>    4.3195    1.0000 </r>
       <r>    4.3270    1.0000 </r>
       <r>    4.5107    1.0000 </r>
       <r>    4.5126    1.0000 </r>
       <r>    4.5146    1.0000 </r>
       <r>    4.5165    1.0000 </r>
       <r>    5.4159    1.0000 </r>
       <r>    5.4169    1.0000 </r>
       <r>    5.4194    1.0000 </r>
       <r>    5.4204    1.0000 </r>
       <r>    6.0296    1.0000 </r>
       <r>    6.0324    1.0000 </r>
       <r>    6.0351    1.0000 </r>
       <r>    6.0381    1.0000 </r>
       <r>    6.0888    1.0000 </r>
       <r>    6.0919    1.0000 </r>
       <r>    6.1913    1.0000 </r>
       <r>    6.1960    1.0000 </r>
       <r>    6.5362    1.0000 </r>
       <r>    6.5376    1.0000 </r>
       <r>    6.6600    1.0000 </r>
       <r>    6.6607    1.0000 </r>
       <r>    6.6640    1.0000 </r>
       <r>    6.6645    1.0000 </r>
       <r>    6.8495    1.0000 </r>
       <r>    6.8535    1.0000 </r>
       <r>    6.8580    1.0000 </r>
       <r>    6.8616    1.0000 </r>
       <r>    6.9688    1.0000 </r>
       <r>    6.9691    1.0000 </r>
       <r>    6.9705    1.0000 </r>
       <r>    6.9708    1.0000 </r>
       <r>    7.0232    1.0000 </r>
       <r>    7.0243    1.0000 </r>
       <r>    7.8936    1.0000 </r>
       <r>    7.9003    1.0000 </r>
       <r>    8.4238    0.0000 </r>
       <r>    8.4303    0.0000 </r>
       <r>    8.5017    0.0000 </r>
       <r>    8.5070    0.0000 </r>
       <r>    8.7027    0.0000 </r>
       <r>    8.7070    0.0000 </r>
       <r>    8.7078    0.0000 </r>
       <r>    8.7120    0.0000 </r>
       <r>    8.7861    0.0000 </r>
       <r>    8.7896    0.0000 </r>
       <r>    8.8900    0.0000 </r>
       <r>    8.8903    0.0000 </r>
       <r>    9.1323    0.0000 </r>
       <r>    9.1349    0.0000 </r>
       <r>    9.4124    0.0000 </r>
       <r>    9.4157    0.0000 </r>
       <r>    9.4170    0.0000 </r>
       <r>    9.4205    0.0000 </r>
       <r>    9.5624    0.0000 </r>
       <r>    9.5641    0.0000 </r>
       <r>    9.6684    0.0000 </r>
       <r>    9.6692    0.0000 </r>
       <r>    9.6701    0.0000 </r>
       <r>    9.6706    0.0000 </r>
       <r>    9.8580    0.0000 </r>
       <r>    9.8608    0.0000 </r>
       <r>    9.9725    0.0000 </r>
       <r>    9.9729    0.0000 </r>
       <r>   10.0577    0.0000 </r>
       <r>   10.0598    0.0000 </r>
       <r>   10.0613    0.0000 </r>
       <r>   10.0632    0.0000 </r>
       <r>   10.3825    0.0000 </r>
       <r>   10.3862    0.0000 </r>
       <r>   10.6219    0.0000 </r>
       <r>   10.6230    0.0000 </r>
       <r>   11.2888    0.0000 </r>
       <r>   11.2906    0.0000 </r>
       <r>   11.2920    0.0000 </r>
       <r>   11.2937    0.0000 </r>
       <r>   12.1912    0.0000 </r>
       <r>   12.1935    0.0000 </r>
       <r>   14.0542    0.0000 </r>
       <r>   14.0551    0.0000 </r>
       <r>   14.0595    0.0000 </r>
       <r>   14.0604    0.0000 </r>
       <r>   15.0476    0.0000 </r>
       <r>   15.0657    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>    1.5827    1.0000 </r>
       <r>    1.5828    1.0000 </r>
       <r>    3.5411    1.0000 </r>
       <r>    3.5411    1.0000 </r>
       <r>    4.0488    1.0000 </r>
       <r>    4.0492    1.0000 </r>
       <r>    4.0511    1.0000 </r>
       <r>    4.0514    1.0000 </r>
       <r>    4.2029    1.0000 </r>
       <r>    4.2029    1.0000 </r>
       <r>    4.2369    1.0000 </r>
       <r>    4.2369    1.0000 </r>
       <r>    4.3231    1.0000 </r>
       <r>    4.3232    1.0000 </r>
       <r>    4.5129    1.0000 </r>
       <r>    4.5130    1.0000 </r>
       <r>    4.5142    1.0000 </r>
       <r>    4.5142    1.0000 </r>
       <r>    5.4167    1.0000 </r>
       <r>    5.4178    1.0000 </r>
       <r>    5.4185    1.0000 </r>
       <r>    5.4194    1.0000 </r>
       <r>    6.0321    1.0000 </r>
       <r>    6.0324    1.0000 </r>
       <r>    6.0355    1.0000 </r>
       <r>    6.0356    1.0000 </r>
       <r>    6.0902    1.0000 </r>
       <r>    6.0903    1.0000 </r>
       <r>    6.1936    1.0000 </r>
       <r>    6.1937    1.0000 </r>
       <r>    6.5369    1.0000 </r>
       <r>    6.5371    1.0000 </r>
       <r>    6.6590    1.0000 </r>
       <r>    6.6593    1.0000 </r>
       <r>    6.6651    1.0000 </r>
       <r>    6.6658    1.0000 </r>
       <r>    6.8514    1.0000 </r>
       <r>    6.8516    1.0000 </r>
       <r>    6.8598    1.0000 </r>
       <r>    6.8599    1.0000 </r>
       <r>    6.9694    1.0000 </r>
       <r>    6.9696    1.0000 </r>
       <r>    6.9701    1.0000 </r>
       <r>    6.9701    1.0000 </r>
       <r>    7.0236    1.0000 </r>
       <r>    7.0237    1.0000 </r>
       <r>    7.8970    1.0000 </r>
       <r>    7.8970    1.0000 </r>
       <r>    8.4270    0.0000 </r>
       <r>    8.4271    0.0000 </r>
       <r>    8.5042    0.0000 </r>
       <r>    8.5042    0.0000 </r>
       <r>    8.7045    0.0000 </r>
       <r>    8.7074    0.0000 </r>
       <r>    8.7074    0.0000 </r>
       <r>    8.7102    0.0000 </r>
       <r>    8.7877    0.0000 </r>
       <r>    8.7879    0.0000 </r>
       <r>    8.8903    0.0000 </r>
       <r>    8.8903    0.0000 </r>
       <r>    9.1337    0.0000 </r>
       <r>    9.1337    0.0000 </r>
       <r>    9.4148    0.0000 </r>
       <r>    9.4162    0.0000 </r>
       <r>    9.4167    0.0000 </r>
       <r>    9.4181    0.0000 </r>
       <r>    9.5632    0.0000 </r>
       <r>    9.5632    0.0000 </r>
       <r>    9.6682    0.0000 </r>
       <r>    9.6695    0.0000 </r>
       <r>    9.6698    0.0000 </r>
       <r>    9.6710    0.0000 </r>
       <r>    9.8594    0.0000 </r>
       <r>    9.8595    0.0000 </r>
       <r>    9.9727    0.0000 </r>
       <r>    9.9727    0.0000 </r>
       <r>   10.0578    0.0000 </r>
       <r>   10.0579    0.0000 </r>
       <r>   10.0633    0.0000 </r>
       <r>   10.0633    0.0000 </r>
       <r>   10.3843    0.0000 </r>
       <r>   10.3843    0.0000 </r>
       <r>   10.6224    0.0000 </r>
       <r>   10.6224    0.0000 </r>
       <r>   11.2872    0.0000 </r>
       <r>   11.2885    0.0000 </r>
       <r>   11.2940    0.0000 </r>
       <r>   11.2953    0.0000 </r>
       <r>   12.1923    0.0000 </r>
       <r>   12.1923    0.0000 </r>
       <r>   14.0557    0.0000 </r>
       <r>   14.0566    0.0000 </r>
       <r>   14.0582    0.0000 </r>
       <r>   14.0589    0.0000 </r>
       <r>   15.0565    0.0000 </r>
       <r>   15.0566    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>    1.5827    1.0000 </r>
       <r>    1.5828    1.0000 </r>
       <r>    3.5410    1.0000 </r>
       <r>    3.5411    1.0000 </r>
       <r>    4.0501    1.0000 </r>
       <r>    4.0502    1.0000 </r>
       <r>    4.0502    1.0000 </r>
       <r>    4.0502    1.0000 </r>
       <r>    4.2026    1.0000 </r>
       <r>    4.2027    1.0000 </r>
       <r>    4.2370    1.0000 </r>
       <r>    4.2371    1.0000 </r>
       <r>    4.3232    1.0000 </r>
       <r>    4.3232    1.0000 </r>
       <r>    4.5135    1.0000 </r>
       <r>    4.5136    1.0000 </r>
       <r>    4.5136    1.0000 </r>
       <r>    4.5136    1.0000 </r>
       <r>    5.4181    1.0000 </r>
       <r>    5.4181    1.0000 </r>
       <r>    5.4181    1.0000 </r>
       <r>    5.4181    1.0000 </r>
       <r>    6.0337    1.0000 </r>
       <r>    6.0339    1.0000 </r>
       <r>    6.0340    1.0000 </r>
       <r>    6.0340    1.0000 </r>
       <r>    6.0903    1.0000 </r>
       <r>    6.0905    1.0000 </r>
       <r>    6.1935    1.0000 </r>
       <r>    6.1936    1.0000 </r>
       <r>    6.5369    1.0000 </r>
       <r>    6.5370    1.0000 </r>
       <r>    6.6623    1.0000 </r>
       <r>    6.6623    1.0000 </r>
       <r>    6.6623    1.0000 </r>
       <r>    6.6624    1.0000 </r>
       <r>    6.8515    1.0000 </r>
       <r>    6.8516    1.0000 </r>
       <r>    6.8597    1.0000 </r>
       <r>    6.8597    1.0000 </r>
       <r>    6.9698    1.0000 </r>
       <r>    6.9698    1.0000 </r>
       <r>    6.9698    1.0000 </r>
       <r>    6.9699    1.0000 </r>
       <r>    7.0236    1.0000 </r>
       <r>    7.0238    1.0000 </r>
       <r>    7.8969    1.0000 </r>
       <r>    7.8970    1.0000 </r>
       <r>    8.4269    0.0000 </r>
       <r>    8.4270    0.0000 </r>
       <r>    8.5044    0.0000 </r>
       <r>    8.5044    0.0000 </r>
       <r>    8.7072    0.0000 </r>
       <r>    8.7073    0.0000 </r>
       <r>    8.7073    0.0000 </r>
       <r>    8.7073    0.0000 </r>
       <r>    8.7879    0.0000 </r>
       <r>    8.7880    0.0000 </r>
       <r>    8.8902    0.0000 </r>
       <r>    8.8902    0.0000 </r>
       <r>    9.1336    0.0000 </r>
       <r>    9.1337    0.0000 </r>
       <r>    9.4164    0.0000 </r>
       <r>    9.4164    0.0000 </r>
       <r>    9.4165    0.0000 </r>
       <r>    9.4166    0.0000 </r>
       <r>    9.5631    0.0000 </r>
       <r>    9.5632    0.0000 </r>
       <r>    9.6695    0.0000 </r>
       <r>    9.6695    0.0000 </r>
       <r>    9.6697    0.0000 </r>
       <r>    9.6698    0.0000 </r>
       <r>    9.8593    0.0000 </r>
       <r>    9.8594    0.0000 </r>
       <r>    9.9727    0.0000 </r>
       <r>    9.9727    0.0000 </r>
       <r>   10.0604    0.0000 </r>
       <r>   10.0605    0.0000 </r>
       <r>   10.0605    0.0000 </r>
       <r>   10.0606    0.0000 </r>
       <r>   10.3843    0.0000 </r>
       <r>   10.3844    0.0000 </r>
       <r>   10.6224    0.0000 </r>
       <r>   10.6225    0.0000 </r>
       <r>   11.2912    0.0000 </r>
       <r>   11.2912    0.0000 </r>
       <r>   11.2913    0.0000 </r>
       <r>   11.2913    0.0000 </r>
       <r>   12.1923    0.0000 </r>
       <r>   12.1924    0.0000 </r>
       <r>   14.0573    0.0000 </r>
       <r>   14.0573    0.0000 </r>
       <r>   14.0574    0.0000 </r>
       <r>   14.0574    0.0000 </r>
       <r>   15.0565    0.0000 </r>
       <r>   15.0566    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>    1.3015    1.0000 </r>
       <r>    2.7159    1.0000 </r>
       <r>    2.7167    1.0000 </r>
       <r>    3.3079    1.0000 </r>
       <r>    4.0705    1.0000 </r>
       <r>    4.1363    1.0000 </r>
       <r>    4.1688    1.0000 </r>
       <r>    4.1692    1.0000 </r>
       <r>    4.1697    1.0000 </r>
       <r>    4.1702    1.0000 </r>
       <r>    4.2372    1.0000 </r>
       <r>    4.3725    1.0000 </r>
       <r>    4.3726    1.0000 </r>
       <r>    4.4959    1.0000 </r>
       <r>    4.4965    1.0000 </r>
       <r>    4.9227    1.0000 </r>
       <r>    4.9227    1.0000 </r>
       <r>    5.1221    1.0000 </r>
       <r>    5.1253    1.0000 </r>
       <r>    5.5588    1.0000 </r>
       <r>    5.5590    1.0000 </r>
       <r>    5.6353    1.0000 </r>
       <r>    5.6366    1.0000 </r>
       <r>    5.6374    1.0000 </r>
       <r>    5.6385    1.0000 </r>
       <r>    5.7051    1.0000 </r>
       <r>    5.7051    1.0000 </r>
       <r>    5.8559    1.0000 </r>
       <r>    6.2629    1.0000 </r>
       <r>    6.2630    1.0000 </r>
       <r>    6.3346    1.0000 </r>
       <r>    6.4549    1.0000 </r>
       <r>    6.4652    1.0000 </r>
       <r>    6.4690    1.0000 </r>
       <r>    6.6676    1.0000 </r>
       <r>    6.6678    1.0000 </r>
       <r>    6.6710    1.0000 </r>
       <r>    6.7596    1.0000 </r>
       <r>    6.7674    1.0000 </r>
       <r>    6.9654    1.0000 </r>
       <r>    6.9874    1.0000 </r>
       <r>    6.9882    1.0000 </r>
       <r>    6.9889    1.0000 </r>
       <r>    6.9894    1.0000 </r>
       <r>    7.2450    1.0000 </r>
       <r>    7.6151    1.0000 </r>
       <r>    7.6228    1.0000 </r>
       <r>    7.9602    1.0000 </r>
       <r>    8.4332    0.0000 </r>
       <r>    8.4359    0.0000 </r>
       <r>    8.4411    0.0000 </r>
       <r>    8.4432    0.0000 </r>
       <r>    8.5045    0.0000 </r>
       <r>    8.5057    0.0000 </r>
       <r>    8.5117    0.0000 </r>
       <r>    8.8171    0.0000 </r>
       <r>    8.8245    0.0000 </r>
       <r>    8.8960    0.0000 </r>
       <r>    8.9108    0.0000 </r>
       <r>    9.0955    0.0000 </r>
       <r>    9.1119    0.0000 </r>
       <r>    9.1140    0.0000 </r>
       <r>    9.1166    0.0000 </r>
       <r>    9.1189    0.0000 </r>
       <r>    9.2925    0.0000 </r>
       <r>    9.2976    0.0000 </r>
       <r>    9.4280    0.0000 </r>
       <r>    9.4282    0.0000 </r>
       <r>    9.4751    0.0000 </r>
       <r>    9.6720    0.0000 </r>
       <r>    9.6722    0.0000 </r>
       <r>    9.7101    0.0000 </r>
       <r>    9.7104    0.0000 </r>
       <r>    9.8350    0.0000 </r>
       <r>    9.8358    0.0000 </r>
       <r>    9.8409    0.0000 </r>
       <r>    9.8410    0.0000 </r>
       <r>    9.8417    0.0000 </r>
       <r>    9.8420    0.0000 </r>
       <r>    9.9080    0.0000 </r>
       <r>   10.4962    0.0000 </r>
       <r>   10.4979    0.0000 </r>
       <r>   10.7719    0.0000 </r>
       <r>   10.9803    0.0000 </r>
       <r>   11.4998    0.0000 </r>
       <r>   11.4998    0.0000 </r>
       <r>   12.5149    0.0000 </r>
       <r>   12.5157    0.0000 </r>
       <r>   12.5172    0.0000 </r>
       <r>   12.5180    0.0000 </r>
       <r>   13.2189    0.0000 </r>
       <r>   13.6293    0.0000 </r>
       <r>   13.6333    0.0000 </r>
       <r>   14.5147    0.0000 </r>
       <r>   14.5147    0.0000 </r>
       <r>   16.9637    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>    1.3015    1.0000 </r>
       <r>    2.7163    1.0000 </r>
       <r>    2.7164    1.0000 </r>
       <r>    3.3079    1.0000 </r>
       <r>    4.0705    1.0000 </r>
       <r>    4.1364    1.0000 </r>
       <r>    4.1670    1.0000 </r>
       <r>    4.1691    1.0000 </r>
       <r>    4.1698    1.0000 </r>
       <r>    4.1718    1.0000 </r>
       <r>    4.2371    1.0000 </r>
       <r>    4.3717    1.0000 </r>
       <r>    4.3734    1.0000 </r>
       <r>    4.4961    1.0000 </r>
       <r>    4.4962    1.0000 </r>
       <r>    4.9217    1.0000 </r>
       <r>    4.9237    1.0000 </r>
       <r>    5.1236    1.0000 </r>
       <r>    5.1237    1.0000 </r>
       <r>    5.5584    1.0000 </r>
       <r>    5.5594    1.0000 </r>
       <r>    5.6349    1.0000 </r>
       <r>    5.6359    1.0000 </r>
       <r>    5.6378    1.0000 </r>
       <r>    5.6389    1.0000 </r>
       <r>    5.7027    1.0000 </r>
       <r>    5.7074    1.0000 </r>
       <r>    5.8560    1.0000 </r>
       <r>    6.2626    1.0000 </r>
       <r>    6.2634    1.0000 </r>
       <r>    6.3346    1.0000 </r>
       <r>    6.4567    1.0000 </r>
       <r>    6.4663    1.0000 </r>
       <r>    6.4663    1.0000 </r>
       <r>    6.6655    1.0000 </r>
       <r>    6.6701    1.0000 </r>
       <r>    6.6706    1.0000 </r>
       <r>    6.7634    1.0000 </r>
       <r>    6.7636    1.0000 </r>
       <r>    6.9654    1.0000 </r>
       <r>    6.9866    1.0000 </r>
       <r>    6.9867    1.0000 </r>
       <r>    6.9903    1.0000 </r>
       <r>    6.9906    1.0000 </r>
       <r>    7.2449    1.0000 </r>
       <r>    7.6189    1.0000 </r>
       <r>    7.6191    1.0000 </r>
       <r>    7.9602    1.0000 </r>
       <r>    8.4357    0.0000 </r>
       <r>    8.4360    0.0000 </r>
       <r>    8.4410    0.0000 </r>
       <r>    8.4410    0.0000 </r>
       <r>    8.5038    0.0000 </r>
       <r>    8.5079    0.0000 </r>
       <r>    8.5099    0.0000 </r>
       <r>    8.8206    0.0000 </r>
       <r>    8.8209    0.0000 </r>
       <r>    8.8952    0.0000 </r>
       <r>    8.9117    0.0000 </r>
       <r>    9.0958    0.0000 </r>
       <r>    9.1132    0.0000 </r>
       <r>    9.1143    0.0000 </r>
       <r>    9.1164    0.0000 </r>
       <r>    9.1174    0.0000 </r>
       <r>    9.2948    0.0000 </r>
       <r>    9.2954    0.0000 </r>
       <r>    9.4266    0.0000 </r>
       <r>    9.4294    0.0000 </r>
       <r>    9.4750    0.0000 </r>
       <r>    9.6713    0.0000 </r>
       <r>    9.6729    0.0000 </r>
       <r>    9.7101    0.0000 </r>
       <r>    9.7103    0.0000 </r>
       <r>    9.8336    0.0000 </r>
       <r>    9.8349    0.0000 </r>
       <r>    9.8410    0.0000 </r>
       <r>    9.8410    0.0000 </r>
       <r>    9.8415    0.0000 </r>
       <r>    9.8448    0.0000 </r>
       <r>    9.9081    0.0000 </r>
       <r>   10.4970    0.0000 </r>
       <r>   10.4971    0.0000 </r>
       <r>   10.7719    0.0000 </r>
       <r>   10.9803    0.0000 </r>
       <r>   11.4991    0.0000 </r>
       <r>   11.5005    0.0000 </r>
       <r>   12.5125    0.0000 </r>
       <r>   12.5150    0.0000 </r>
       <r>   12.5179    0.0000 </r>
       <r>   12.5203    0.0000 </r>
       <r>   13.2188    0.0000 </r>
       <r>   13.6312    0.0000 </r>
       <r>   13.6313    0.0000 </r>
       <r>   14.5131    0.0000 </r>
       <r>   14.5164    0.0000 </r>
       <r>   16.9636    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>    1.9436    1.0000 </r>
       <r>    1.9466    1.0000 </r>
       <r>    3.0370    1.0000 </r>
       <r>    3.0392    1.0000 </r>
       <r>    4.3065    1.0000 </r>
       <r>    4.3137    1.0000 </r>
       <r>    4.3485    1.0000 </r>
       <r>    4.3538    1.0000 </r>
       <r>    4.3575    1.0000 </r>
       <r>    4.3605    1.0000 </r>
       <r>    4.3608    1.0000 </r>
       <r>    4.3631    1.0000 </r>
       <r>    4.6202    1.0000 </r>
       <r>    4.6230    1.0000 </r>
       <r>    4.6239    1.0000 </r>
       <r>    4.6263    1.0000 </r>
       <r>    4.6489    1.0000 </r>
       <r>    4.6551    1.0000 </r>
       <r>    5.5296    1.0000 </r>
       <r>    5.5335    1.0000 </r>
       <r>    5.5338    1.0000 </r>
       <r>    5.5376    1.0000 </r>
       <r>    5.6730    1.0000 </r>
       <r>    5.6781    1.0000 </r>
       <r>    5.7207    1.0000 </r>
       <r>    5.7222    1.0000 </r>
       <r>    5.7240    1.0000 </r>
       <r>    5.7257    1.0000 </r>
       <r>    6.0988    1.0000 </r>
       <r>    6.1025    1.0000 </r>
       <r>    6.5146    1.0000 </r>
       <r>    6.5188    1.0000 </r>
       <r>    6.5475    1.0000 </r>
       <r>    6.5497    1.0000 </r>
       <r>    6.5499    1.0000 </r>
       <r>    6.5519    1.0000 </r>
       <r>    6.5667    1.0000 </r>
       <r>    6.5689    1.0000 </r>
       <r>    6.5703    1.0000 </r>
       <r>    6.5723    1.0000 </r>
       <r>    6.8495    1.0000 </r>
       <r>    6.8527    1.0000 </r>
       <r>    6.8705    1.0000 </r>
       <r>    6.8721    1.0000 </r>
       <r>    6.9889    1.0000 </r>
       <r>    6.9895    1.0000 </r>
       <r>    8.2271    0.0270 </r>
       <r>    8.2274    0.0265 </r>
       <r>    8.3734    0.0000 </r>
       <r>    8.3788    0.0000 </r>
       <r>    8.3891    0.0000 </r>
       <r>    8.3944    0.0000 </r>
       <r>    8.7106    0.0000 </r>
       <r>    8.7156    0.0000 </r>
       <r>    8.7946    0.0000 </r>
       <r>    8.7983    0.0000 </r>
       <r>    8.8211    0.0000 </r>
       <r>    8.8249    0.0000 </r>
       <r>    8.8272    0.0000 </r>
       <r>    8.8309    0.0000 </r>
       <r>    8.8590    0.0000 </r>
       <r>    8.8608    0.0000 </r>
       <r>    9.2630    0.0000 </r>
       <r>    9.2670    0.0000 </r>
       <r>    9.2675    0.0000 </r>
       <r>    9.2719    0.0000 </r>
       <r>    9.3811    0.0000 </r>
       <r>    9.3847    0.0000 </r>
       <r>    9.4422    0.0000 </r>
       <r>    9.4442    0.0000 </r>
       <r>    9.5527    0.0000 </r>
       <r>    9.5532    0.0000 </r>
       <r>    9.7184    0.0000 </r>
       <r>    9.7194    0.0000 </r>
       <r>    9.7204    0.0000 </r>
       <r>    9.7210    0.0000 </r>
       <r>    9.8664    0.0000 </r>
       <r>    9.8686    0.0000 </r>
       <r>    9.8688    0.0000 </r>
       <r>    9.8708    0.0000 </r>
       <r>   10.7186    0.0000 </r>
       <r>   10.7206    0.0000 </r>
       <r>   10.8335    0.0000 </r>
       <r>   10.8337    0.0000 </r>
       <r>   12.0442    0.0000 </r>
       <r>   12.0463    0.0000 </r>
       <r>   12.0483    0.0000 </r>
       <r>   12.0504    0.0000 </r>
       <r>   13.5383    0.0000 </r>
       <r>   13.5409    0.0000 </r>
       <r>   13.5421    0.0000 </r>
       <r>   13.5447    0.0000 </r>
       <r>   13.7752    0.0000 </r>
       <r>   13.7787    0.0000 </r>
       <r>   15.4251    0.0000 </r>
       <r>   15.4396    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>    1.9451    1.0000 </r>
       <r>    1.9451    1.0000 </r>
       <r>    3.0381    1.0000 </r>
       <r>    3.0381    1.0000 </r>
       <r>    4.3100    1.0000 </r>
       <r>    4.3102    1.0000 </r>
       <r>    4.3514    1.0000 </r>
       <r>    4.3514    1.0000 </r>
       <r>    4.3590    1.0000 </r>
       <r>    4.3595    1.0000 </r>
       <r>    4.3613    1.0000 </r>
       <r>    4.3618    1.0000 </r>
       <r>    4.6223    1.0000 </r>
       <r>    4.6223    1.0000 </r>
       <r>    4.6244    1.0000 </r>
       <r>    4.6245    1.0000 </r>
       <r>    4.6517    1.0000 </r>
       <r>    4.6518    1.0000 </r>
       <r>    5.5316    1.0000 </r>
       <r>    5.5322    1.0000 </r>
       <r>    5.5348    1.0000 </r>
       <r>    5.5355    1.0000 </r>
       <r>    5.6756    1.0000 </r>
       <r>    5.6757    1.0000 </r>
       <r>    5.7204    1.0000 </r>
       <r>    5.7221    1.0000 </r>
       <r>    5.7241    1.0000 </r>
       <r>    5.7259    1.0000 </r>
       <r>    6.1007    1.0000 </r>
       <r>    6.1008    1.0000 </r>
       <r>    6.5166    1.0000 </r>
       <r>    6.5169    1.0000 </r>
       <r>    6.5481    1.0000 </r>
       <r>    6.5498    1.0000 </r>
       <r>    6.5502    1.0000 </r>
       <r>    6.5509    1.0000 </r>
       <r>    6.5658    1.0000 </r>
       <r>    6.5685    1.0000 </r>
       <r>    6.5705    1.0000 </r>
       <r>    6.5737    1.0000 </r>
       <r>    6.8518    1.0000 </r>
       <r>    6.8518    1.0000 </r>
       <r>    6.8704    1.0000 </r>
       <r>    6.8704    1.0000 </r>
       <r>    6.9893    1.0000 </r>
       <r>    6.9893    1.0000 </r>
       <r>    8.2270    0.0272 </r>
       <r>    8.2272    0.0268 </r>
       <r>    8.3758    0.0000 </r>
       <r>    8.3760    0.0000 </r>
       <r>    8.3920    0.0000 </r>
       <r>    8.3921    0.0000 </r>
       <r>    8.7132    0.0000 </r>
       <r>    8.7132    0.0000 </r>
       <r>    8.7964    0.0000 </r>
       <r>    8.7964    0.0000 </r>
       <r>    8.8226    0.0000 </r>
       <r>    8.8256    0.0000 </r>
       <r>    8.8267    0.0000 </r>
       <r>    8.8296    0.0000 </r>
       <r>    8.8598    0.0000 </r>
       <r>    8.8598    0.0000 </r>
       <r>    9.2645    0.0000 </r>
       <r>    9.2668    0.0000 </r>
       <r>    9.2680    0.0000 </r>
       <r>    9.2702    0.0000 </r>
       <r>    9.3826    0.0000 </r>
       <r>    9.3828    0.0000 </r>
       <r>    9.4431    0.0000 </r>
       <r>    9.4433    0.0000 </r>
       <r>    9.5530    0.0000 </r>
       <r>    9.5530    0.0000 </r>
       <r>    9.7173    0.0000 </r>
       <r>    9.7194    0.0000 </r>
       <r>    9.7203    0.0000 </r>
       <r>    9.7224    0.0000 </r>
       <r>    9.8651    0.0000 </r>
       <r>    9.8672    0.0000 </r>
       <r>    9.8701    0.0000 </r>
       <r>    9.8725    0.0000 </r>
       <r>   10.7196    0.0000 </r>
       <r>   10.7196    0.0000 </r>
       <r>   10.8336    0.0000 </r>
       <r>   10.8336    0.0000 </r>
       <r>   12.0439    0.0000 </r>
       <r>   12.0450    0.0000 </r>
       <r>   12.0495    0.0000 </r>
       <r>   12.0507    0.0000 </r>
       <r>   13.5388    0.0000 </r>
       <r>   13.5412    0.0000 </r>
       <r>   13.5419    0.0000 </r>
       <r>   13.5441    0.0000 </r>
       <r>   13.7769    0.0000 </r>
       <r>   13.7769    0.0000 </r>
       <r>   15.4323    0.0000 </r>
       <r>   15.4323    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>    1.9451    1.0000 </r>
       <r>    1.9451    1.0000 </r>
       <r>    3.0381    1.0000 </r>
       <r>    3.0381    1.0000 </r>
       <r>    4.3098    1.0000 </r>
       <r>    4.3100    1.0000 </r>
       <r>    4.3514    1.0000 </r>
       <r>    4.3514    1.0000 </r>
       <r>    4.3604    1.0000 </r>
       <r>    4.3604    1.0000 </r>
       <r>    4.3605    1.0000 </r>
       <r>    4.3607    1.0000 </r>
       <r>    4.6233    1.0000 </r>
       <r>    4.6234    1.0000 </r>
       <r>    4.6234    1.0000 </r>
       <r>    4.6234    1.0000 </r>
       <r>    4.6518    1.0000 </r>
       <r>    4.6519    1.0000 </r>
       <r>    5.5335    1.0000 </r>
       <r>    5.5336    1.0000 </r>
       <r>    5.5336    1.0000 </r>
       <r>    5.5337    1.0000 </r>
       <r>    5.6756    1.0000 </r>
       <r>    5.6757    1.0000 </r>
       <r>    5.7231    1.0000 </r>
       <r>    5.7231    1.0000 </r>
       <r>    5.7232    1.0000 </r>
       <r>    5.7232    1.0000 </r>
       <r>    6.1006    1.0000 </r>
       <r>    6.1007    1.0000 </r>
       <r>    6.5166    1.0000 </r>
       <r>    6.5168    1.0000 </r>
       <r>    6.5493    1.0000 </r>
       <r>    6.5497    1.0000 </r>
       <r>    6.5498    1.0000 </r>
       <r>    6.5502    1.0000 </r>
       <r>    6.5695    1.0000 </r>
       <r>    6.5695    1.0000 </r>
       <r>    6.5695    1.0000 </r>
       <r>    6.5699    1.0000 </r>
       <r>    6.8508    1.0000 </r>
       <r>    6.8515    1.0000 </r>
       <r>    6.8708    1.0000 </r>
       <r>    6.8716    1.0000 </r>
       <r>    6.9892    1.0000 </r>
       <r>    6.9892    1.0000 </r>
       <r>    8.2272    0.0269 </r>
       <r>    8.2272    0.0268 </r>
       <r>    8.3761    0.0000 </r>
       <r>    8.3761    0.0000 </r>
       <r>    8.3917    0.0000 </r>
       <r>    8.3918    0.0000 </r>
       <r>    8.7129    0.0000 </r>
       <r>    8.7130    0.0000 </r>
       <r>    8.7958    0.0000 </r>
       <r>    8.7964    0.0000 </r>
       <r>    8.8260    0.0000 </r>
       <r>    8.8261    0.0000 </r>
       <r>    8.8263    0.0000 </r>
       <r>    8.8268    0.0000 </r>
       <r>    8.8598    0.0000 </r>
       <r>    8.8599    0.0000 </r>
       <r>    9.2673    0.0000 </r>
       <r>    9.2674    0.0000 </r>
       <r>    9.2674    0.0000 </r>
       <r>    9.2676    0.0000 </r>
       <r>    9.3828    0.0000 </r>
       <r>    9.3828    0.0000 </r>
       <r>    9.4431    0.0000 </r>
       <r>    9.4431    0.0000 </r>
       <r>    9.5530    0.0000 </r>
       <r>    9.5531    0.0000 </r>
       <r>    9.7197    0.0000 </r>
       <r>    9.7197    0.0000 </r>
       <r>    9.7199    0.0000 </r>
       <r>    9.7199    0.0000 </r>
       <r>    9.8686    0.0000 </r>
       <r>    9.8686    0.0000 </r>
       <r>    9.8687    0.0000 </r>
       <r>    9.8687    0.0000 </r>
       <r>   10.7196    0.0000 </r>
       <r>   10.7196    0.0000 </r>
       <r>   10.8336    0.0000 </r>
       <r>   10.8336    0.0000 </r>
       <r>   12.0472    0.0000 </r>
       <r>   12.0473    0.0000 </r>
       <r>   12.0473    0.0000 </r>
       <r>   12.0473    0.0000 </r>
       <r>   13.5414    0.0000 </r>
       <r>   13.5415    0.0000 </r>
       <r>   13.5415    0.0000 </r>
       <r>   13.5415    0.0000 </r>
       <r>   13.7770    0.0000 </r>
       <r>   13.7770    0.0000 </r>
       <r>   15.4323    0.0000 </r>
       <r>   15.4323    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>    2.4669    1.0000 </r>
       <r>    2.4678    1.0000 </r>
       <r>    2.4694    1.0000 </r>
       <r>    2.4703    1.0000 </r>
       <r>    4.3678    1.0000 </r>
       <r>    4.3690    1.0000 </r>
       <r>    4.3744    1.0000 </r>
       <r>    4.3755    1.0000 </r>
       <r>    4.6358    1.0000 </r>
       <r>    4.6364    1.0000 </r>
       <r>    4.6367    1.0000 </r>
       <r>    4.6373    1.0000 </r>
       <r>    4.6388    1.0000 </r>
       <r>    4.6394    1.0000 </r>
       <r>    4.6396    1.0000 </r>
       <r>    4.6402    1.0000 </r>
       <r>    5.1282    1.0000 </r>
       <r>    5.1328    1.0000 </r>
       <r>    5.1338    1.0000 </r>
       <r>    5.1384    1.0000 </r>
       <r>    5.5557    1.0000 </r>
       <r>    5.5629    1.0000 </r>
       <r>    5.5631    1.0000 </r>
       <r>    5.5632    1.0000 </r>
       <r>    5.5637    1.0000 </r>
       <r>    5.5638    1.0000 </r>
       <r>    5.5641    1.0000 </r>
       <r>    5.5711    1.0000 </r>
       <r>    6.2470    1.0000 </r>
       <r>    6.2507    1.0000 </r>
       <r>    6.2511    1.0000 </r>
       <r>    6.2549    1.0000 </r>
       <r>    6.4001    1.0000 </r>
       <r>    6.4033    1.0000 </r>
       <r>    6.4034    1.0000 </r>
       <r>    6.4044    1.0000 </r>
       <r>    6.4059    1.0000 </r>
       <r>    6.4068    1.0000 </r>
       <r>    6.4069    1.0000 </r>
       <r>    6.4100    1.0000 </r>
       <r>    6.7999    1.0000 </r>
       <r>    6.8019    1.0000 </r>
       <r>    6.8080    1.0000 </r>
       <r>    6.8102    1.0000 </r>
       <r>    7.5631    1.0000 </r>
       <r>    7.5632    1.0000 </r>
       <r>    7.5710    1.0000 </r>
       <r>    7.5710    1.0000 </r>
       <r>    8.4910    0.0000 </r>
       <r>    8.4935    0.0000 </r>
       <r>    8.4958    0.0000 </r>
       <r>    8.4981    0.0000 </r>
       <r>    8.8750    0.0000 </r>
       <r>    8.8795    0.0000 </r>
       <r>    8.8824    0.0000 </r>
       <r>    8.8868    0.0000 </r>
       <r>    8.9128    0.0000 </r>
       <r>    8.9141    0.0000 </r>
       <r>    8.9147    0.0000 </r>
       <r>    8.9161    0.0000 </r>
       <r>    9.0356    0.0000 </r>
       <r>    9.0423    0.0000 </r>
       <r>    9.0444    0.0000 </r>
       <r>    9.0446    0.0000 </r>
       <r>    9.0453    0.0000 </r>
       <r>    9.0454    0.0000 </r>
       <r>    9.0475    0.0000 </r>
       <r>    9.0542    0.0000 </r>
       <r>    9.3694    0.0000 </r>
       <r>    9.3695    0.0000 </r>
       <r>    9.3703    0.0000 </r>
       <r>    9.3706    0.0000 </r>
       <r>    9.7742    0.0000 </r>
       <r>    9.7750    0.0000 </r>
       <r>    9.7759    0.0000 </r>
       <r>    9.7764    0.0000 </r>
       <r>    9.7766    0.0000 </r>
       <r>    9.7771    0.0000 </r>
       <r>    9.7777    0.0000 </r>
       <r>    9.7785    0.0000 </r>
       <r>   10.8744    0.0000 </r>
       <r>   10.8753    0.0000 </r>
       <r>   10.8758    0.0000 </r>
       <r>   10.8765    0.0000 </r>
       <r>   12.8321    0.0000 </r>
       <r>   12.8349    0.0000 </r>
       <r>   12.8354    0.0000 </r>
       <r>   12.8364    0.0000 </r>
       <r>   12.8370    0.0000 </r>
       <r>   12.8382    0.0000 </r>
       <r>   12.8387    0.0000 </r>
       <r>   12.8414    0.0000 </r>
       <r>   15.1353    0.0000 </r>
       <r>   15.1420    0.0000 </r>
       <r>   15.1429    0.0000 </r>
       <r>   15.1496    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>    2.4686    1.0000 </r>
       <r>    2.4686    1.0000 </r>
       <r>    2.4686    1.0000 </r>
       <r>    2.4686    1.0000 </r>
       <r>    4.3716    1.0000 </r>
       <r>    4.3716    1.0000 </r>
       <r>    4.3718    1.0000 </r>
       <r>    4.3718    1.0000 </r>
       <r>    4.6353    1.0000 </r>
       <r>    4.6353    1.0000 </r>
       <r>    4.6372    1.0000 </r>
       <r>    4.6378    1.0000 </r>
       <r>    4.6383    1.0000 </r>
       <r>    4.6388    1.0000 </r>
       <r>    4.6407    1.0000 </r>
       <r>    4.6407    1.0000 </r>
       <r>    5.1330    1.0000 </r>
       <r>    5.1333    1.0000 </r>
       <r>    5.1333    1.0000 </r>
       <r>    5.1333    1.0000 </r>
       <r>    5.5559    1.0000 </r>
       <r>    5.5611    1.0000 </r>
       <r>    5.5611    1.0000 </r>
       <r>    5.5634    1.0000 </r>
       <r>    5.5635    1.0000 </r>
       <r>    5.5658    1.0000 </r>
       <r>    5.5658    1.0000 </r>
       <r>    5.5711    1.0000 </r>
       <r>    6.2510    1.0000 </r>
       <r>    6.2510    1.0000 </r>
       <r>    6.2511    1.0000 </r>
       <r>    6.2511    1.0000 </r>
       <r>    6.3995    1.0000 </r>
       <r>    6.4039    1.0000 </r>
       <r>    6.4039    1.0000 </r>
       <r>    6.4042    1.0000 </r>
       <r>    6.4061    1.0000 </r>
       <r>    6.4063    1.0000 </r>
       <r>    6.4063    1.0000 </r>
       <r>    6.4106    1.0000 </r>
       <r>    6.8049    1.0000 </r>
       <r>    6.8049    1.0000 </r>
       <r>    6.8050    1.0000 </r>
       <r>    6.8050    1.0000 </r>
       <r>    7.5669    1.0000 </r>
       <r>    7.5671    1.0000 </r>
       <r>    7.5672    1.0000 </r>
       <r>    7.5672    1.0000 </r>
       <r>    8.4946    0.0000 </r>
       <r>    8.4946    0.0000 </r>
       <r>    8.4947    0.0000 </r>
       <r>    8.4947    0.0000 </r>
       <r>    8.8798    0.0000 </r>
       <r>    8.8806    0.0000 </r>
       <r>    8.8810    0.0000 </r>
       <r>    8.8810    0.0000 </r>
       <r>    8.9144    0.0000 </r>
       <r>    8.9144    0.0000 </r>
       <r>    8.9150    0.0000 </r>
       <r>    8.9154    0.0000 </r>
       <r>    9.0391    0.0000 </r>
       <r>    9.0435    0.0000 </r>
       <r>    9.0435    0.0000 </r>
       <r>    9.0447    0.0000 </r>
       <r>    9.0451    0.0000 </r>
       <r>    9.0462    0.0000 </r>
       <r>    9.0462    0.0000 </r>
       <r>    9.0506    0.0000 </r>
       <r>    9.3699    0.0000 </r>
       <r>    9.3699    0.0000 </r>
       <r>    9.3699    0.0000 </r>
       <r>    9.3701    0.0000 </r>
       <r>    9.7698    0.0000 </r>
       <r>    9.7749    0.0000 </r>
       <r>    9.7764    0.0000 </r>
       <r>    9.7764    0.0000 </r>
       <r>    9.7765    0.0000 </r>
       <r>    9.7765    0.0000 </r>
       <r>    9.7781    0.0000 </r>
       <r>    9.7835    0.0000 </r>
       <r>   10.8755    0.0000 </r>
       <r>   10.8755    0.0000 </r>
       <r>   10.8755    0.0000 </r>
       <r>   10.8755    0.0000 </r>
       <r>   12.8312    0.0000 </r>
       <r>   12.8328    0.0000 </r>
       <r>   12.8328    0.0000 </r>
       <r>   12.8341    0.0000 </r>
       <r>   12.8394    0.0000 </r>
       <r>   12.8407    0.0000 </r>
       <r>   12.8407    0.0000 </r>
       <r>   12.8423    0.0000 </r>
       <r>   15.1424    0.0000 </r>
       <r>   15.1424    0.0000 </r>
       <r>   15.1424    0.0000 </r>
       <r>   15.1424    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>    0.5812    1.0000 </r>
       <r>    3.4282    1.0000 </r>
       <r>    3.4286    1.0000 </r>
       <r>    3.4290    1.0000 </r>
       <r>    3.6067    1.0000 </r>
       <r>    3.6071    1.0000 </r>
       <r>    3.6075    1.0000 </r>
       <r>    3.7597    1.0000 </r>
       <r>    3.7598    1.0000 </r>
       <r>    3.7822    1.0000 </r>
       <r>    3.7822    1.0000 </r>
       <r>    3.7822    1.0000 </r>
       <r>    4.5684    1.0000 </r>
       <r>    4.5694    1.0000 </r>
       <r>    4.5705    1.0000 </r>
       <r>    5.0963    1.0000 </r>
       <r>    5.3882    1.0000 </r>
       <r>    5.3892    1.0000 </r>
       <r>    5.3901    1.0000 </r>
       <r>    5.4550    1.0000 </r>
       <r>    5.4552    1.0000 </r>
       <r>    5.5534    1.0000 </r>
       <r>    5.5544    1.0000 </r>
       <r>    5.5555    1.0000 </r>
       <r>    5.6867    1.0000 </r>
       <r>    5.6870    1.0000 </r>
       <r>    5.6874    1.0000 </r>
       <r>    5.8995    1.0000 </r>
       <r>    5.9162    1.0000 </r>
       <r>    5.9163    1.0000 </r>
       <r>    6.4422    1.0000 </r>
       <r>    6.4465    1.0000 </r>
       <r>    6.4509    1.0000 </r>
       <r>    6.9585    1.0000 </r>
       <r>    6.9606    1.0000 </r>
       <r>    6.9624    1.0000 </r>
       <r>    6.9756    1.0000 </r>
       <r>    6.9759    1.0000 </r>
       <r>    7.4644    1.0000 </r>
       <r>    7.4674    1.0000 </r>
       <r>    7.4705    1.0000 </r>
       <r>    7.5044    1.0000 </r>
       <r>    7.6658    1.0000 </r>
       <r>    7.6664    1.0000 </r>
       <r>    7.6669    1.0000 </r>
       <r>    7.8846    1.0000 </r>
       <r>    7.8847    1.0000 </r>
       <r>    7.8847    1.0000 </r>
       <r>    8.1229    0.8464 </r>
       <r>    8.1244    0.8362 </r>
       <r>    8.1259    0.8254 </r>
       <r>    8.2540    0.0036 </r>
       <r>    8.2566    0.0029 </r>
       <r>    8.2592    0.0023 </r>
       <r>    8.9745    0.0000 </r>
       <r>    8.9785    0.0000 </r>
       <r>    8.9824    0.0000 </r>
       <r>    9.0604    0.0000 </r>
       <r>    9.0610    0.0000 </r>
       <r>    9.0613    0.0000 </r>
       <r>    9.1694    0.0000 </r>
       <r>    9.1695    0.0000 </r>
       <r>    9.2614    0.0000 </r>
       <r>    9.2621    0.0000 </r>
       <r>    9.2628    0.0000 </r>
       <r>    9.5779    0.0000 </r>
       <r>    9.5785    0.0000 </r>
       <r>    9.5791    0.0000 </r>
       <r>    9.6249    0.0000 </r>
       <r>    9.6249    0.0000 </r>
       <r>    9.6280    0.0000 </r>
       <r>    9.6282    0.0000 </r>
       <r>    9.6723    0.0000 </r>
       <r>    9.7549    0.0000 </r>
       <r>    9.7564    0.0000 </r>
       <r>    9.7583    0.0000 </r>
       <r>   10.1785    0.0000 </r>
       <r>   10.1786    0.0000 </r>
       <r>   10.1786    0.0000 </r>
       <r>   10.4171    0.0000 </r>
       <r>   10.4179    0.0000 </r>
       <r>   10.4186    0.0000 </r>
       <r>   10.4907    0.0000 </r>
       <r>   10.4908    0.0000 </r>
       <r>   11.2456    0.0000 </r>
       <r>   11.2457    0.0000 </r>
       <r>   11.2458    0.0000 </r>
       <r>   11.9592    0.0000 </r>
       <r>   11.9609    0.0000 </r>
       <r>   11.9627    0.0000 </r>
       <r>   12.1938    0.0000 </r>
       <r>   12.1947    0.0000 </r>
       <r>   12.1955    0.0000 </r>
       <r>   15.4643    0.0000 </r>
       <r>   17.5199    0.0000 </r>
       <r>   17.5199    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>    1.0252    1.0000 </r>
       <r>    2.5584    1.0000 </r>
       <r>    3.5836    1.0000 </r>
       <r>    3.5836    1.0000 </r>
       <r>    3.6457    1.0000 </r>
       <r>    3.6457    1.0000 </r>
       <r>    3.9861    1.0000 </r>
       <r>    3.9879    1.0000 </r>
       <r>    4.0217    1.0000 </r>
       <r>    4.0255    1.0000 </r>
       <r>    4.0261    1.0000 </r>
       <r>    4.1240    1.0000 </r>
       <r>    4.5680    1.0000 </r>
       <r>    4.5681    1.0000 </r>
       <r>    4.6059    1.0000 </r>
       <r>    4.8302    1.0000 </r>
       <r>    4.9362    1.0000 </r>
       <r>    5.1415    1.0000 </r>
       <r>    5.3979    1.0000 </r>
       <r>    5.4901    1.0000 </r>
       <r>    5.5273    1.0000 </r>
       <r>    5.5276    1.0000 </r>
       <r>    5.5827    1.0000 </r>
       <r>    5.6326    1.0000 </r>
       <r>    5.7209    1.0000 </r>
       <r>    5.7209    1.0000 </r>
       <r>    5.9639    1.0000 </r>
       <r>    5.9639    1.0000 </r>
       <r>    6.1498    1.0000 </r>
       <r>    6.2376    1.0000 </r>
       <r>    6.2377    1.0000 </r>
       <r>    6.3262    1.0000 </r>
       <r>    6.6434    1.0000 </r>
       <r>    6.6434    1.0000 </r>
       <r>    6.7195    1.0000 </r>
       <r>    6.8064    1.0000 </r>
       <r>    6.8350    1.0000 </r>
       <r>    6.9156    1.0000 </r>
       <r>    6.9175    1.0000 </r>
       <r>    6.9227    1.0000 </r>
       <r>    6.9879    1.0000 </r>
       <r>    6.9882    1.0000 </r>
       <r>    7.3061    1.0000 </r>
       <r>    7.3659    1.0000 </r>
       <r>    7.3660    1.0000 </r>
       <r>    7.4176    1.0000 </r>
       <r>    7.7962    1.0000 </r>
       <r>    7.8510    1.0000 </r>
       <r>    8.1271    0.8167 </r>
       <r>    8.3235    0.0000 </r>
       <r>    8.3238    0.0000 </r>
       <r>    8.4203    0.0000 </r>
       <r>    8.4204    0.0000 </r>
       <r>    8.5539    0.0000 </r>
       <r>    8.7446    0.0000 </r>
       <r>    8.8374    0.0000 </r>
       <r>    8.8374    0.0000 </r>
       <r>    8.9134    0.0000 </r>
       <r>    9.0377    0.0000 </r>
       <r>    9.1147    0.0000 </r>
       <r>    9.1148    0.0000 </r>
       <r>    9.1971    0.0000 </r>
       <r>    9.3119    0.0000 </r>
       <r>    9.3133    0.0000 </r>
       <r>    9.4782    0.0000 </r>
       <r>    9.4782    0.0000 </r>
       <r>    9.5233    0.0000 </r>
       <r>    9.5322    0.0000 </r>
       <r>    9.5916    0.0000 </r>
       <r>    9.6195    0.0000 </r>
       <r>    9.6535    0.0000 </r>
       <r>    9.6747    0.0000 </r>
       <r>    9.6747    0.0000 </r>
       <r>    9.7899    0.0000 </r>
       <r>    9.9610    0.0000 </r>
       <r>    9.9769    0.0000 </r>
       <r>   10.0813    0.0000 </r>
       <r>   10.0814    0.0000 </r>
       <r>   10.1141    0.0000 </r>
       <r>   10.1797    0.0000 </r>
       <r>   10.1798    0.0000 </r>
       <r>   10.5447    0.0000 </r>
       <r>   10.5462    0.0000 </r>
       <r>   10.5463    0.0000 </r>
       <r>   10.8152    0.0000 </r>
       <r>   10.8153    0.0000 </r>
       <r>   12.2280    0.0000 </r>
       <r>   12.2818    0.0000 </r>
       <r>   12.2818    0.0000 </r>
       <r>   12.5835    0.0000 </r>
       <r>   12.5836    0.0000 </r>
       <r>   13.3696    0.0000 </r>
       <r>   13.4751    0.0000 </r>
       <r>   14.4149    0.0000 </r>
       <r>   16.0616    0.0000 </r>
       <r>   17.1803    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>    1.0253    1.0000 </r>
       <r>    2.5584    1.0000 </r>
       <r>    3.5835    1.0000 </r>
       <r>    3.5838    1.0000 </r>
       <r>    3.6454    1.0000 </r>
       <r>    3.6460    1.0000 </r>
       <r>    3.9862    1.0000 </r>
       <r>    3.9879    1.0000 </r>
       <r>    4.0219    1.0000 </r>
       <r>    4.0255    1.0000 </r>
       <r>    4.0259    1.0000 </r>
       <r>    4.1240    1.0000 </r>
       <r>    4.5675    1.0000 </r>
       <r>    4.5688    1.0000 </r>
       <r>    4.6057    1.0000 </r>
       <r>    4.8302    1.0000 </r>
       <r>    4.9361    1.0000 </r>
       <r>    5.1414    1.0000 </r>
       <r>    5.3979    1.0000 </r>
       <r>    5.4901    1.0000 </r>
       <r>    5.5265    1.0000 </r>
       <r>    5.5283    1.0000 </r>
       <r>    5.5827    1.0000 </r>
       <r>    5.6325    1.0000 </r>
       <r>    5.7198    1.0000 </r>
       <r>    5.7221    1.0000 </r>
       <r>    5.9638    1.0000 </r>
       <r>    5.9641    1.0000 </r>
       <r>    6.1498    1.0000 </r>
       <r>    6.2348    1.0000 </r>
       <r>    6.2406    1.0000 </r>
       <r>    6.3262    1.0000 </r>
       <r>    6.6425    1.0000 </r>
       <r>    6.6443    1.0000 </r>
       <r>    6.7195    1.0000 </r>
       <r>    6.8065    1.0000 </r>
       <r>    6.8349    1.0000 </r>
       <r>    6.9163    1.0000 </r>
       <r>    6.9181    1.0000 </r>
       <r>    6.9213    1.0000 </r>
       <r>    6.9867    1.0000 </r>
       <r>    6.9892    1.0000 </r>
       <r>    7.3061    1.0000 </r>
       <r>    7.3645    1.0000 </r>
       <r>    7.3674    1.0000 </r>
       <r>    7.4176    1.0000 </r>
       <r>    7.7961    1.0000 </r>
       <r>    7.8509    1.0000 </r>
       <r>    8.1271    0.8167 </r>
       <r>    8.3231    0.0000 </r>
       <r>    8.3243    0.0000 </r>
       <r>    8.4189    0.0000 </r>
       <r>    8.4218    0.0000 </r>
       <r>    8.5539    0.0000 </r>
       <r>    8.7446    0.0000 </r>
       <r>    8.8372    0.0000 </r>
       <r>    8.8375    0.0000 </r>
       <r>    8.9133    0.0000 </r>
       <r>    9.0379    0.0000 </r>
       <r>    9.1143    0.0000 </r>
       <r>    9.1153    0.0000 </r>
       <r>    9.1969    0.0000 </r>
       <r>    9.3122    0.0000 </r>
       <r>    9.3131    0.0000 </r>
       <r>    9.4767    0.0000 </r>
       <r>    9.4797    0.0000 </r>
       <r>    9.5231    0.0000 </r>
       <r>    9.5322    0.0000 </r>
       <r>    9.5917    0.0000 </r>
       <r>    9.6195    0.0000 </r>
       <r>    9.6536    0.0000 </r>
       <r>    9.6746    0.0000 </r>
       <r>    9.6748    0.0000 </r>
       <r>    9.7899    0.0000 </r>
       <r>    9.9609    0.0000 </r>
       <r>    9.9771    0.0000 </r>
       <r>   10.0803    0.0000 </r>
       <r>   10.0824    0.0000 </r>
       <r>   10.1142    0.0000 </r>
       <r>   10.1791    0.0000 </r>
       <r>   10.1806    0.0000 </r>
       <r>   10.5445    0.0000 </r>
       <r>   10.5459    0.0000 </r>
       <r>   10.5464    0.0000 </r>
       <r>   10.8143    0.0000 </r>
       <r>   10.8162    0.0000 </r>
       <r>   12.2279    0.0000 </r>
       <r>   12.2812    0.0000 </r>
       <r>   12.2825    0.0000 </r>
       <r>   12.5833    0.0000 </r>
       <r>   12.5838    0.0000 </r>
       <r>   13.3696    0.0000 </r>
       <r>   13.4750    0.0000 </r>
       <r>   14.4149    0.0000 </r>
       <r>   16.0617    0.0000 </r>
       <r>   17.1802    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>    1.7114    1.0000 </r>
       <r>    1.7145    1.0000 </r>
       <r>    3.6687    1.0000 </r>
       <r>    3.6696    1.0000 </r>
       <r>    3.6709    1.0000 </r>
       <r>    3.6719    1.0000 </r>
       <r>    4.3227    1.0000 </r>
       <r>    4.3252    1.0000 </r>
       <r>    4.3268    1.0000 </r>
       <r>    4.3292    1.0000 </r>
       <r>    4.3456    1.0000 </r>
       <r>    4.3554    1.0000 </r>
       <r>    4.3563    1.0000 </r>
       <r>    4.3604    1.0000 </r>
       <r>    4.5422    1.0000 </r>
       <r>    4.5462    1.0000 </r>
       <r>    4.5806    1.0000 </r>
       <r>    4.5842    1.0000 </r>
       <r>    5.4216    1.0000 </r>
       <r>    5.4249    1.0000 </r>
       <r>    5.5091    1.0000 </r>
       <r>    5.5131    1.0000 </r>
       <r>    5.9936    1.0000 </r>
       <r>    5.9971    1.0000 </r>
       <r>    5.9986    1.0000 </r>
       <r>    5.9988    1.0000 </r>
       <r>    6.0003    1.0000 </r>
       <r>    6.0042    1.0000 </r>
       <r>    6.0062    1.0000 </r>
       <r>    6.0067    1.0000 </r>
       <r>    6.5502    1.0000 </r>
       <r>    6.5532    1.0000 </r>
       <r>    6.5580    1.0000 </r>
       <r>    6.5609    1.0000 </r>
       <r>    6.7175    1.0000 </r>
       <r>    6.7199    1.0000 </r>
       <r>    6.7243    1.0000 </r>
       <r>    6.7269    1.0000 </r>
       <r>    6.7273    1.0000 </r>
       <r>    6.7313    1.0000 </r>
       <r>    6.7657    1.0000 </r>
       <r>    6.7703    1.0000 </r>
       <r>    6.8156    1.0000 </r>
       <r>    6.8179    1.0000 </r>
       <r>    6.8430    1.0000 </r>
       <r>    6.8438    1.0000 </r>
       <r>    8.1466    0.6369 </r>
       <r>    8.1525    0.5733 </r>
       <r>    8.3939    0.0000 </r>
       <r>    8.3948    0.0000 </r>
       <r>    8.5299    0.0000 </r>
       <r>    8.5360    0.0000 </r>
       <r>    8.6106    0.0000 </r>
       <r>    8.6123    0.0000 </r>
       <r>    8.6156    0.0000 </r>
       <r>    8.6169    0.0000 </r>
       <r>    8.7777    0.0000 </r>
       <r>    8.7789    0.0000 </r>
       <r>    8.7809    0.0000 </r>
       <r>    8.7823    0.0000 </r>
       <r>    9.3459    0.0000 </r>
       <r>    9.3481    0.0000 </r>
       <r>    9.3650    0.0000 </r>
       <r>    9.3696    0.0000 </r>
       <r>    9.4134    0.0000 </r>
       <r>    9.4181    0.0000 </r>
       <r>    9.5218    0.0000 </r>
       <r>    9.5237    0.0000 </r>
       <r>    9.6069    0.0000 </r>
       <r>    9.6077    0.0000 </r>
       <r>    9.7392    0.0000 </r>
       <r>    9.7411    0.0000 </r>
       <r>    9.7451    0.0000 </r>
       <r>    9.7466    0.0000 </r>
       <r>    9.7485    0.0000 </r>
       <r>    9.7497    0.0000 </r>
       <r>   10.3764    0.0000 </r>
       <r>   10.3807    0.0000 </r>
       <r>   10.3816    0.0000 </r>
       <r>   10.3819    0.0000 </r>
       <r>   10.3893    0.0000 </r>
       <r>   10.3896    0.0000 </r>
       <r>   10.3910    0.0000 </r>
       <r>   10.3928    0.0000 </r>
       <r>   10.3982    0.0000 </r>
       <r>   10.4021    0.0000 </r>
       <r>   12.5711    0.0000 </r>
       <r>   12.5729    0.0000 </r>
       <r>   12.5756    0.0000 </r>
       <r>   12.5775    0.0000 </r>
       <r>   13.3220    0.0000 </r>
       <r>   13.3267    0.0000 </r>
       <r>   14.6677    0.0000 </r>
       <r>   14.6729    0.0000 </r>
       <r>   15.2666    0.0000 </r>
       <r>   15.2834    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>    1.7129    1.0000 </r>
       <r>    1.7130    1.0000 </r>
       <r>    3.6695    1.0000 </r>
       <r>    3.6697    1.0000 </r>
       <r>    3.6709    1.0000 </r>
       <r>    3.6711    1.0000 </r>
       <r>    4.3255    1.0000 </r>
       <r>    4.3257    1.0000 </r>
       <r>    4.3264    1.0000 </r>
       <r>    4.3266    1.0000 </r>
       <r>    4.3504    1.0000 </r>
       <r>    4.3507    1.0000 </r>
       <r>    4.3581    1.0000 </r>
       <r>    4.3582    1.0000 </r>
       <r>    4.5442    1.0000 </r>
       <r>    4.5442    1.0000 </r>
       <r>    4.5823    1.0000 </r>
       <r>    4.5823    1.0000 </r>
       <r>    5.4232    1.0000 </r>
       <r>    5.4233    1.0000 </r>
       <r>    5.5111    1.0000 </r>
       <r>    5.5111    1.0000 </r>
       <r>    5.9965    1.0000 </r>
       <r>    5.9977    1.0000 </r>
       <r>    5.9981    1.0000 </r>
       <r>    5.9992    1.0000 </r>
       <r>    6.0016    1.0000 </r>
       <r>    6.0025    1.0000 </r>
       <r>    6.0036    1.0000 </r>
       <r>    6.0066    1.0000 </r>
       <r>    6.5540    1.0000 </r>
       <r>    6.5548    1.0000 </r>
       <r>    6.5564    1.0000 </r>
       <r>    6.5572    1.0000 </r>
       <r>    6.7192    1.0000 </r>
       <r>    6.7195    1.0000 </r>
       <r>    6.7255    1.0000 </r>
       <r>    6.7261    1.0000 </r>
       <r>    6.7282    1.0000 </r>
       <r>    6.7292    1.0000 </r>
       <r>    6.7676    1.0000 </r>
       <r>    6.7677    1.0000 </r>
       <r>    6.8167    1.0000 </r>
       <r>    6.8170    1.0000 </r>
       <r>    6.8432    1.0000 </r>
       <r>    6.8435    1.0000 </r>
       <r>    8.1495    0.6058 </r>
       <r>    8.1496    0.6052 </r>
       <r>    8.3941    0.0000 </r>
       <r>    8.3943    0.0000 </r>
       <r>    8.5329    0.0000 </r>
       <r>    8.5330    0.0000 </r>
       <r>    8.6114    0.0000 </r>
       <r>    8.6126    0.0000 </r>
       <r>    8.6153    0.0000 </r>
       <r>    8.6164    0.0000 </r>
       <r>    8.7786    0.0000 </r>
       <r>    8.7797    0.0000 </r>
       <r>    8.7800    0.0000 </r>
       <r>    8.7812    0.0000 </r>
       <r>    9.3465    0.0000 </r>
       <r>    9.3470    0.0000 </r>
       <r>    9.3673    0.0000 </r>
       <r>    9.3677    0.0000 </r>
       <r>    9.4157    0.0000 </r>
       <r>    9.4158    0.0000 </r>
       <r>    9.5227    0.0000 </r>
       <r>    9.5227    0.0000 </r>
       <r>    9.6073    0.0000 </r>
       <r>    9.6074    0.0000 </r>
       <r>    9.7397    0.0000 </r>
       <r>    9.7401    0.0000 </r>
       <r>    9.7462    0.0000 </r>
       <r>    9.7464    0.0000 </r>
       <r>    9.7488    0.0000 </r>
       <r>    9.7491    0.0000 </r>
       <r>   10.3783    0.0000 </r>
       <r>   10.3788    0.0000 </r>
       <r>   10.3816    0.0000 </r>
       <r>   10.3825    0.0000 </r>
       <r>   10.3899    0.0000 </r>
       <r>   10.3901    0.0000 </r>
       <r>   10.3913    0.0000 </r>
       <r>   10.3922    0.0000 </r>
       <r>   10.3989    0.0000 </r>
       <r>   10.3997    0.0000 </r>
       <r>   12.5729    0.0000 </r>
       <r>   12.5732    0.0000 </r>
       <r>   12.5754    0.0000 </r>
       <r>   12.5757    0.0000 </r>
       <r>   13.3243    0.0000 </r>
       <r>   13.3244    0.0000 </r>
       <r>   14.6703    0.0000 </r>
       <r>   14.6704    0.0000 </r>
       <r>   15.2749    0.0000 </r>
       <r>   15.2749    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>    1.4433    1.0000 </r>
       <r>    2.8365    1.0000 </r>
       <r>    2.8373    1.0000 </r>
       <r>    3.4531    1.0000 </r>
       <r>    3.8258    1.0000 </r>
       <r>    4.0336    1.0000 </r>
       <r>    4.0344    1.0000 </r>
       <r>    4.1766    1.0000 </r>
       <r>    4.2598    1.0000 </r>
       <r>    4.2947    1.0000 </r>
       <r>    4.3562    1.0000 </r>
       <r>    4.3562    1.0000 </r>
       <r>    4.6281    1.0000 </r>
       <r>    4.6286    1.0000 </r>
       <r>    4.7884    1.0000 </r>
       <r>    4.9283    1.0000 </r>
       <r>    5.0648    1.0000 </r>
       <r>    5.0999    1.0000 </r>
       <r>    5.1027    1.0000 </r>
       <r>    5.3874    1.0000 </r>
       <r>    5.5019    1.0000 </r>
       <r>    5.6253    1.0000 </r>
       <r>    5.6277    1.0000 </r>
       <r>    5.6937    1.0000 </r>
       <r>    5.7502    1.0000 </r>
       <r>    5.7517    1.0000 </r>
       <r>    5.8194    1.0000 </r>
       <r>    5.9164    1.0000 </r>
       <r>    5.9675    1.0000 </r>
       <r>    6.2204    1.0000 </r>
       <r>    6.2930    1.0000 </r>
       <r>    6.3060    1.0000 </r>
       <r>    6.3783    1.0000 </r>
       <r>    6.3825    1.0000 </r>
       <r>    6.4819    1.0000 </r>
       <r>    6.6033    1.0000 </r>
       <r>    6.6100    1.0000 </r>
       <r>    6.6305    1.0000 </r>
       <r>    6.7112    1.0000 </r>
       <r>    6.7351    1.0000 </r>
       <r>    6.7352    1.0000 </r>
       <r>    6.7959    1.0000 </r>
       <r>    6.8335    1.0000 </r>
       <r>    6.8351    1.0000 </r>
       <r>    6.9895    1.0000 </r>
       <r>    7.2704    1.0000 </r>
       <r>    7.2761    1.0000 </r>
       <r>    8.1820    0.2575 </r>
       <r>    8.3684    0.0000 </r>
       <r>    8.5013    0.0000 </r>
       <r>    8.5019    0.0000 </r>
       <r>    8.5469    0.0000 </r>
       <r>    8.6559    0.0000 </r>
       <r>    8.6662    0.0000 </r>
       <r>    8.7136    0.0000 </r>
       <r>    8.7171    0.0000 </r>
       <r>    8.9683    0.0000 </r>
       <r>    9.0370    0.0000 </r>
       <r>    9.0387    0.0000 </r>
       <r>    9.0867    0.0000 </r>
       <r>    9.0927    0.0000 </r>
       <r>    9.1032    0.0000 </r>
       <r>    9.1686    0.0000 </r>
       <r>    9.1706    0.0000 </r>
       <r>    9.2525    0.0000 </r>
       <r>    9.4461    0.0000 </r>
       <r>    9.4484    0.0000 </r>
       <r>    9.4789    0.0000 </r>
       <r>    9.6010    0.0000 </r>
       <r>    9.6248    0.0000 </r>
       <r>    9.6260    0.0000 </r>
       <r>    9.6644    0.0000 </r>
       <r>    9.6864    0.0000 </r>
       <r>    9.6972    0.0000 </r>
       <r>    9.6980    0.0000 </r>
       <r>    9.7068    0.0000 </r>
       <r>   10.0167    0.0000 </r>
       <r>   10.0760    0.0000 </r>
       <r>   10.0760    0.0000 </r>
       <r>   10.2501    0.0000 </r>
       <r>   10.3651    0.0000 </r>
       <r>   10.3661    0.0000 </r>
       <r>   10.5148    0.0000 </r>
       <r>   10.5681    0.0000 </r>
       <r>   10.6939    0.0000 </r>
       <r>   11.6654    0.0000 </r>
       <r>   11.6656    0.0000 </r>
       <r>   12.8110    0.0000 </r>
       <r>   13.5205    0.0000 </r>
       <r>   13.5962    0.0000 </r>
       <r>   13.5971    0.0000 </r>
       <r>   13.6611    0.0000 </r>
       <r>   13.8822    0.0000 </r>
       <r>   13.8854    0.0000 </r>
       <r>   15.7300    0.0000 </r>
       <r>   17.2763    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>    1.4433    1.0000 </r>
       <r>    2.8369    1.0000 </r>
       <r>    2.8369    1.0000 </r>
       <r>    3.4532    1.0000 </r>
       <r>    3.8258    1.0000 </r>
       <r>    4.0340    1.0000 </r>
       <r>    4.0340    1.0000 </r>
       <r>    4.1767    1.0000 </r>
       <r>    4.2600    1.0000 </r>
       <r>    4.2946    1.0000 </r>
       <r>    4.3562    1.0000 </r>
       <r>    4.3562    1.0000 </r>
       <r>    4.6283    1.0000 </r>
       <r>    4.6284    1.0000 </r>
       <r>    4.7884    1.0000 </r>
       <r>    4.9283    1.0000 </r>
       <r>    5.0648    1.0000 </r>
       <r>    5.1012    1.0000 </r>
       <r>    5.1013    1.0000 </r>
       <r>    5.3874    1.0000 </r>
       <r>    5.5019    1.0000 </r>
       <r>    5.6264    1.0000 </r>
       <r>    5.6264    1.0000 </r>
       <r>    5.6937    1.0000 </r>
       <r>    5.7509    1.0000 </r>
       <r>    5.7509    1.0000 </r>
       <r>    5.8195    1.0000 </r>
       <r>    5.9165    1.0000 </r>
       <r>    5.9675    1.0000 </r>
       <r>    6.2205    1.0000 </r>
       <r>    6.2933    1.0000 </r>
       <r>    6.3060    1.0000 </r>
       <r>    6.3803    1.0000 </r>
       <r>    6.3803    1.0000 </r>
       <r>    6.4819    1.0000 </r>
       <r>    6.6064    1.0000 </r>
       <r>    6.6066    1.0000 </r>
       <r>    6.6307    1.0000 </r>
       <r>    6.7111    1.0000 </r>
       <r>    6.7352    1.0000 </r>
       <r>    6.7353    1.0000 </r>
       <r>    6.7957    1.0000 </r>
       <r>    6.8343    1.0000 </r>
       <r>    6.8346    1.0000 </r>
       <r>    6.9894    1.0000 </r>
       <r>    7.2732    1.0000 </r>
       <r>    7.2733    1.0000 </r>
       <r>    8.1820    0.2577 </r>
       <r>    8.3684    0.0000 </r>
       <r>    8.5017    0.0000 </r>
       <r>    8.5017    0.0000 </r>
       <r>    8.5470    0.0000 </r>
       <r>    8.6562    0.0000 </r>
       <r>    8.6659    0.0000 </r>
       <r>    8.7152    0.0000 </r>
       <r>    8.7154    0.0000 </r>
       <r>    8.9682    0.0000 </r>
       <r>    9.0379    0.0000 </r>
       <r>    9.0379    0.0000 </r>
       <r>    9.0889    0.0000 </r>
       <r>    9.0898    0.0000 </r>
       <r>    9.1039    0.0000 </r>
       <r>    9.1695    0.0000 </r>
       <r>    9.1696    0.0000 </r>
       <r>    9.2526    0.0000 </r>
       <r>    9.4455    0.0000 </r>
       <r>    9.4489    0.0000 </r>
       <r>    9.4788    0.0000 </r>
       <r>    9.6011    0.0000 </r>
       <r>    9.6253    0.0000 </r>
       <r>    9.6254    0.0000 </r>
       <r>    9.6644    0.0000 </r>
       <r>    9.6861    0.0000 </r>
       <r>    9.6974    0.0000 </r>
       <r>    9.6979    0.0000 </r>
       <r>    9.7072    0.0000 </r>
       <r>   10.0168    0.0000 </r>
       <r>   10.0760    0.0000 </r>
       <r>   10.0762    0.0000 </r>
       <r>   10.2502    0.0000 </r>
       <r>   10.3655    0.0000 </r>
       <r>   10.3656    0.0000 </r>
       <r>   10.5149    0.0000 </r>
       <r>   10.5680    0.0000 </r>
       <r>   10.6938    0.0000 </r>
       <r>   11.6655    0.0000 </r>
       <r>   11.6655    0.0000 </r>
       <r>   12.8110    0.0000 </r>
       <r>   13.5205    0.0000 </r>
       <r>   13.5966    0.0000 </r>
       <r>   13.5967    0.0000 </r>
       <r>   13.6611    0.0000 </r>
       <r>   13.8837    0.0000 </r>
       <r>   13.8838    0.0000 </r>
       <r>   15.7300    0.0000 </r>
       <r>   17.2762    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>    2.0780    1.0000 </r>
       <r>    2.0809    1.0000 </r>
       <r>    3.1755    1.0000 </r>
       <r>    3.1776    1.0000 </r>
       <r>    4.0163    1.0000 </r>
       <r>    4.0187    1.0000 </r>
       <r>    4.4244    1.0000 </r>
       <r>    4.4317    1.0000 </r>
       <r>    4.4774    1.0000 </r>
       <r>    4.4828    1.0000 </r>
       <r>    4.5840    1.0000 </r>
       <r>    4.5878    1.0000 </r>
       <r>    4.6487    1.0000 </r>
       <r>    4.6525    1.0000 </r>
       <r>    4.6828    1.0000 </r>
       <r>    4.6887    1.0000 </r>
       <r>    4.7547    1.0000 </r>
       <r>    4.7578    1.0000 </r>
       <r>    5.5305    1.0000 </r>
       <r>    5.5339    1.0000 </r>
       <r>    5.5975    1.0000 </r>
       <r>    5.6017    1.0000 </r>
       <r>    5.6500    1.0000 </r>
       <r>    5.6533    1.0000 </r>
       <r>    5.6540    1.0000 </r>
       <r>    5.6576    1.0000 </r>
       <r>    5.8100    1.0000 </r>
       <r>    5.8137    1.0000 </r>
       <r>    6.0486    1.0000 </r>
       <r>    6.0525    1.0000 </r>
       <r>    6.2723    1.0000 </r>
       <r>    6.2740    1.0000 </r>
       <r>    6.4162    1.0000 </r>
       <r>    6.4193    1.0000 </r>
       <r>    6.4516    1.0000 </r>
       <r>    6.4546    1.0000 </r>
       <r>    6.4656    1.0000 </r>
       <r>    6.4697    1.0000 </r>
       <r>    6.4789    1.0000 </r>
       <r>    6.4829    1.0000 </r>
       <r>    6.6484    1.0000 </r>
       <r>    6.6514    1.0000 </r>
       <r>    6.6847    1.0000 </r>
       <r>    6.6866    1.0000 </r>
       <r>    6.7374    1.0000 </r>
       <r>    6.7391    1.0000 </r>
       <r>    7.7435    1.0000 </r>
       <r>    7.7445    1.0000 </r>
       <r>    8.6170    0.0000 </r>
       <r>    8.6217    0.0000 </r>
       <r>    8.6249    0.0000 </r>
       <r>    8.6293    0.0000 </r>
       <r>    8.7747    0.0000 </r>
       <r>    8.7794    0.0000 </r>
       <r>    8.8578    0.0000 </r>
       <r>    8.8619    0.0000 </r>
       <r>    8.8771    0.0000 </r>
       <r>    8.8786    0.0000 </r>
       <r>    8.8798    0.0000 </r>
       <r>    8.8833    0.0000 </r>
       <r>    9.1826    0.0000 </r>
       <r>    9.1852    0.0000 </r>
       <r>    9.2663    0.0000 </r>
       <r>    9.2705    0.0000 </r>
       <r>    9.2987    0.0000 </r>
       <r>    9.3028    0.0000 </r>
       <r>    9.4175    0.0000 </r>
       <r>    9.4197    0.0000 </r>
       <r>    9.5110    0.0000 </r>
       <r>    9.5114    0.0000 </r>
       <r>    9.6087    0.0000 </r>
       <r>    9.6095    0.0000 </r>
       <r>    9.6936    0.0000 </r>
       <r>    9.6947    0.0000 </r>
       <r>    9.7187    0.0000 </r>
       <r>    9.7215    0.0000 </r>
       <r>    9.7879    0.0000 </r>
       <r>    9.7902    0.0000 </r>
       <r>   10.0515    0.0000 </r>
       <r>   10.0538    0.0000 </r>
       <r>   10.5435    0.0000 </r>
       <r>   10.5448    0.0000 </r>
       <r>   10.6095    0.0000 </r>
       <r>   10.6104    0.0000 </r>
       <r>   11.0779    0.0000 </r>
       <r>   11.0808    0.0000 </r>
       <r>   12.5983    0.0000 </r>
       <r>   12.6025    0.0000 </r>
       <r>   13.3377    0.0000 </r>
       <r>   13.3393    0.0000 </r>
       <r>   14.1177    0.0000 </r>
       <r>   14.1205    0.0000 </r>
       <r>   14.7033    0.0000 </r>
       <r>   14.7067    0.0000 </r>
       <r>   15.6927    0.0000 </r>
       <r>   15.7062    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>    2.0794    1.0000 </r>
       <r>    2.0794    1.0000 </r>
       <r>    3.1765    1.0000 </r>
       <r>    3.1766    1.0000 </r>
       <r>    4.0175    1.0000 </r>
       <r>    4.0175    1.0000 </r>
       <r>    4.4281    1.0000 </r>
       <r>    4.4281    1.0000 </r>
       <r>    4.4802    1.0000 </r>
       <r>    4.4802    1.0000 </r>
       <r>    4.5858    1.0000 </r>
       <r>    4.5859    1.0000 </r>
       <r>    4.6506    1.0000 </r>
       <r>    4.6506    1.0000 </r>
       <r>    4.6857    1.0000 </r>
       <r>    4.6858    1.0000 </r>
       <r>    4.7561    1.0000 </r>
       <r>    4.7561    1.0000 </r>
       <r>    5.5321    1.0000 </r>
       <r>    5.5322    1.0000 </r>
       <r>    5.5994    1.0000 </r>
       <r>    5.5996    1.0000 </r>
       <r>    5.6519    1.0000 </r>
       <r>    5.6535    1.0000 </r>
       <r>    5.6539    1.0000 </r>
       <r>    5.6556    1.0000 </r>
       <r>    5.8118    1.0000 </r>
       <r>    5.8119    1.0000 </r>
       <r>    6.0506    1.0000 </r>
       <r>    6.0507    1.0000 </r>
       <r>    6.2732    1.0000 </r>
       <r>    6.2732    1.0000 </r>
       <r>    6.4174    1.0000 </r>
       <r>    6.4179    1.0000 </r>
       <r>    6.4528    1.0000 </r>
       <r>    6.4532    1.0000 </r>
       <r>    6.4677    1.0000 </r>
       <r>    6.4683    1.0000 </r>
       <r>    6.4808    1.0000 </r>
       <r>    6.4811    1.0000 </r>
       <r>    6.6501    1.0000 </r>
       <r>    6.6502    1.0000 </r>
       <r>    6.6853    1.0000 </r>
       <r>    6.6853    1.0000 </r>
       <r>    6.7383    1.0000 </r>
       <r>    6.7383    1.0000 </r>
       <r>    7.7440    1.0000 </r>
       <r>    7.7440    1.0000 </r>
       <r>    8.6191    0.0000 </r>
       <r>    8.6193    0.0000 </r>
       <r>    8.6272    0.0000 </r>
       <r>    8.6273    0.0000 </r>
       <r>    8.7770    0.0000 </r>
       <r>    8.7771    0.0000 </r>
       <r>    8.8600    0.0000 </r>
       <r>    8.8606    0.0000 </r>
       <r>    8.8779    0.0000 </r>
       <r>    8.8779    0.0000 </r>
       <r>    8.8808    0.0000 </r>
       <r>    8.8812    0.0000 </r>
       <r>    9.1839    0.0000 </r>
       <r>    9.1840    0.0000 </r>
       <r>    9.2684    0.0000 </r>
       <r>    9.2685    0.0000 </r>
       <r>    9.3006    0.0000 </r>
       <r>    9.3008    0.0000 </r>
       <r>    9.4185    0.0000 </r>
       <r>    9.4185    0.0000 </r>
       <r>    9.5112    0.0000 </r>
       <r>    9.5112    0.0000 </r>
       <r>    9.6091    0.0000 </r>
       <r>    9.6091    0.0000 </r>
       <r>    9.6939    0.0000 </r>
       <r>    9.6941    0.0000 </r>
       <r>    9.7201    0.0000 </r>
       <r>    9.7203    0.0000 </r>
       <r>    9.7891    0.0000 </r>
       <r>    9.7894    0.0000 </r>
       <r>   10.0527    0.0000 </r>
       <r>   10.0528    0.0000 </r>
       <r>   10.5441    0.0000 </r>
       <r>   10.5441    0.0000 </r>
       <r>   10.6099    0.0000 </r>
       <r>   10.6099    0.0000 </r>
       <r>   11.0793    0.0000 </r>
       <r>   11.0793    0.0000 </r>
       <r>   12.6004    0.0000 </r>
       <r>   12.6004    0.0000 </r>
       <r>   13.3385    0.0000 </r>
       <r>   13.3385    0.0000 </r>
       <r>   14.1191    0.0000 </r>
       <r>   14.1191    0.0000 </r>
       <r>   14.7050    0.0000 </r>
       <r>   14.7050    0.0000 </r>
       <r>   15.6994    0.0000 </r>
       <r>   15.6994    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>    2.0794    1.0000 </r>
       <r>    2.0794    1.0000 </r>
       <r>    3.1765    1.0000 </r>
       <r>    3.1765    1.0000 </r>
       <r>    4.0175    1.0000 </r>
       <r>    4.0175    1.0000 </r>
       <r>    4.4278    1.0000 </r>
       <r>    4.4280    1.0000 </r>
       <r>    4.4803    1.0000 </r>
       <r>    4.4803    1.0000 </r>
       <r>    4.5859    1.0000 </r>
       <r>    4.5859    1.0000 </r>
       <r>    4.6506    1.0000 </r>
       <r>    4.6507    1.0000 </r>
       <r>    4.6857    1.0000 </r>
       <r>    4.6857    1.0000 </r>
       <r>    4.7561    1.0000 </r>
       <r>    4.7561    1.0000 </r>
       <r>    5.5322    1.0000 </r>
       <r>    5.5322    1.0000 </r>
       <r>    5.5995    1.0000 </r>
       <r>    5.5996    1.0000 </r>
       <r>    5.6531    1.0000 </r>
       <r>    5.6532    1.0000 </r>
       <r>    5.6543    1.0000 </r>
       <r>    5.6544    1.0000 </r>
       <r>    5.8119    1.0000 </r>
       <r>    5.8119    1.0000 </r>
       <r>    6.0505    1.0000 </r>
       <r>    6.0506    1.0000 </r>
       <r>    6.2732    1.0000 </r>
       <r>    6.2732    1.0000 </r>
       <r>    6.4177    1.0000 </r>
       <r>    6.4179    1.0000 </r>
       <r>    6.4527    1.0000 </r>
       <r>    6.4532    1.0000 </r>
       <r>    6.4676    1.0000 </r>
       <r>    6.4681    1.0000 </r>
       <r>    6.4808    1.0000 </r>
       <r>    6.4809    1.0000 </r>
       <r>    6.6496    1.0000 </r>
       <r>    6.6501    1.0000 </r>
       <r>    6.6855    1.0000 </r>
       <r>    6.6859    1.0000 </r>
       <r>    6.7382    1.0000 </r>
       <r>    6.7383    1.0000 </r>
       <r>    7.7440    1.0000 </r>
       <r>    7.7440    1.0000 </r>
       <r>    8.6193    0.0000 </r>
       <r>    8.6194    0.0000 </r>
       <r>    8.6270    0.0000 </r>
       <r>    8.6272    0.0000 </r>
       <r>    8.7771    0.0000 </r>
       <r>    8.7771    0.0000 </r>
       <r>    8.8604    0.0000 </r>
       <r>    8.8604    0.0000 </r>
       <r>    8.8779    0.0000 </r>
       <r>    8.8779    0.0000 </r>
       <r>    8.8806    0.0000 </r>
       <r>    8.8808    0.0000 </r>
       <r>    9.1838    0.0000 </r>
       <r>    9.1840    0.0000 </r>
       <r>    9.2685    0.0000 </r>
       <r>    9.2686    0.0000 </r>
       <r>    9.3006    0.0000 </r>
       <r>    9.3009    0.0000 </r>
       <r>    9.4185    0.0000 </r>
       <r>    9.4185    0.0000 </r>
       <r>    9.5112    0.0000 </r>
       <r>    9.5113    0.0000 </r>
       <r>    9.6091    0.0000 </r>
       <r>    9.6091    0.0000 </r>
       <r>    9.6941    0.0000 </r>
       <r>    9.6942    0.0000 </r>
       <r>    9.7201    0.0000 </r>
       <r>    9.7201    0.0000 </r>
       <r>    9.7891    0.0000 </r>
       <r>    9.7891    0.0000 </r>
       <r>   10.0526    0.0000 </r>
       <r>   10.0526    0.0000 </r>
       <r>   10.5441    0.0000 </r>
       <r>   10.5442    0.0000 </r>
       <r>   10.6099    0.0000 </r>
       <r>   10.6100    0.0000 </r>
       <r>   11.0793    0.0000 </r>
       <r>   11.0793    0.0000 </r>
       <r>   12.6004    0.0000 </r>
       <r>   12.6004    0.0000 </r>
       <r>   13.3385    0.0000 </r>
       <r>   13.3385    0.0000 </r>
       <r>   14.1191    0.0000 </r>
       <r>   14.1191    0.0000 </r>
       <r>   14.7050    0.0000 </r>
       <r>   14.7050    0.0000 </r>
       <r>   15.6994    0.0000 </r>
       <r>   15.6994    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>    2.6058    1.0000 </r>
       <r>    2.6067    1.0000 </r>
       <r>    2.6083    1.0000 </r>
       <r>    2.6092    1.0000 </r>
       <r>    4.4179    1.0000 </r>
       <r>    4.4186    1.0000 </r>
       <r>    4.4207    1.0000 </r>
       <r>    4.4214    1.0000 </r>
       <r>    4.4927    1.0000 </r>
       <r>    4.4939    1.0000 </r>
       <r>    4.4993    1.0000 </r>
       <r>    4.5004    1.0000 </r>
       <r>    4.9059    1.0000 </r>
       <r>    4.9073    1.0000 </r>
       <r>    4.9089    1.0000 </r>
       <r>    4.9102    1.0000 </r>
       <r>    5.1526    1.0000 </r>
       <r>    5.1571    1.0000 </r>
       <r>    5.1581    1.0000 </r>
       <r>    5.1627    1.0000 </r>
       <r>    5.4840    1.0000 </r>
       <r>    5.4876    1.0000 </r>
       <r>    5.4883    1.0000 </r>
       <r>    5.4915    1.0000 </r>
       <r>    5.6516    1.0000 </r>
       <r>    5.6547    1.0000 </r>
       <r>    5.6553    1.0000 </r>
       <r>    5.6585    1.0000 </r>
       <r>    6.1399    1.0000 </r>
       <r>    6.1412    1.0000 </r>
       <r>    6.1424    1.0000 </r>
       <r>    6.1434    1.0000 </r>
       <r>    6.2022    1.0000 </r>
       <r>    6.2059    1.0000 </r>
       <r>    6.2063    1.0000 </r>
       <r>    6.2100    1.0000 </r>
       <r>    6.3494    1.0000 </r>
       <r>    6.3495    1.0000 </r>
       <r>    6.3532    1.0000 </r>
       <r>    6.3535    1.0000 </r>
       <r>    6.6040    1.0000 </r>
       <r>    6.6062    1.0000 </r>
       <r>    6.6117    1.0000 </r>
       <r>    6.6140    1.0000 </r>
       <r>    7.1582    1.0000 </r>
       <r>    7.1595    1.0000 </r>
       <r>    7.1644    1.0000 </r>
       <r>    7.1656    1.0000 </r>
       <r>    8.8433    0.0000 </r>
       <r>    8.8470    0.0000 </r>
       <r>    8.8472    0.0000 </r>
       <r>    8.8504    0.0000 </r>
       <r>    8.9432    0.0000 </r>
       <r>    8.9432    0.0000 </r>
       <r>    8.9450    0.0000 </r>
       <r>    8.9452    0.0000 </r>
       <r>    9.0838    0.0000 </r>
       <r>    9.0886    0.0000 </r>
       <r>    9.0896    0.0000 </r>
       <r>    9.0902    0.0000 </r>
       <r>    9.1020    0.0000 </r>
       <r>    9.1028    0.0000 </r>
       <r>    9.1037    0.0000 </r>
       <r>    9.1089    0.0000 </r>
       <r>    9.1497    0.0000 </r>
       <r>    9.1538    0.0000 </r>
       <r>    9.1555    0.0000 </r>
       <r>    9.1597    0.0000 </r>
       <r>    9.3599    0.0000 </r>
       <r>    9.3601    0.0000 </r>
       <r>    9.3609    0.0000 </r>
       <r>    9.3614    0.0000 </r>
       <r>    9.6503    0.0000 </r>
       <r>    9.6514    0.0000 </r>
       <r>    9.6514    0.0000 </r>
       <r>    9.6524    0.0000 </r>
       <r>    9.8559    0.0000 </r>
       <r>    9.8572    0.0000 </r>
       <r>    9.8585    0.0000 </r>
       <r>    9.8597    0.0000 </r>
       <r>   10.6598    0.0000 </r>
       <r>   10.6598    0.0000 </r>
       <r>   10.6603    0.0000 </r>
       <r>   10.6603    0.0000 </r>
       <r>   11.8476    0.0000 </r>
       <r>   11.8479    0.0000 </r>
       <r>   11.8511    0.0000 </r>
       <r>   11.8515    0.0000 </r>
       <r>   14.1340    0.0000 </r>
       <r>   14.1346    0.0000 </r>
       <r>   14.1359    0.0000 </r>
       <r>   14.1365    0.0000 </r>
       <r>   15.4687    0.0000 </r>
       <r>   15.4745    0.0000 </r>
       <r>   15.4753    0.0000 </r>
       <r>   15.4812    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>    2.6075    1.0000 </r>
       <r>    2.6075    1.0000 </r>
       <r>    2.6075    1.0000 </r>
       <r>    2.6075    1.0000 </r>
       <r>    4.4196    1.0000 </r>
       <r>    4.4196    1.0000 </r>
       <r>    4.4196    1.0000 </r>
       <r>    4.4197    1.0000 </r>
       <r>    4.4966    1.0000 </r>
       <r>    4.4966    1.0000 </r>
       <r>    4.4967    1.0000 </r>
       <r>    4.4967    1.0000 </r>
       <r>    4.9081    1.0000 </r>
       <r>    4.9081    1.0000 </r>
       <r>    4.9081    1.0000 </r>
       <r>    4.9081    1.0000 </r>
       <r>    5.1572    1.0000 </r>
       <r>    5.1576    1.0000 </r>
       <r>    5.1576    1.0000 </r>
       <r>    5.1576    1.0000 </r>
       <r>    5.4877    1.0000 </r>
       <r>    5.4879    1.0000 </r>
       <r>    5.4879    1.0000 </r>
       <r>    5.4879    1.0000 </r>
       <r>    5.6550    1.0000 </r>
       <r>    5.6550    1.0000 </r>
       <r>    5.6550    1.0000 </r>
       <r>    5.6553    1.0000 </r>
       <r>    6.1416    1.0000 </r>
       <r>    6.1416    1.0000 </r>
       <r>    6.1417    1.0000 </r>
       <r>    6.1419    1.0000 </r>
       <r>    6.2060    1.0000 </r>
       <r>    6.2061    1.0000 </r>
       <r>    6.2063    1.0000 </r>
       <r>    6.2063    1.0000 </r>
       <r>    6.3514    1.0000 </r>
       <r>    6.3514    1.0000 </r>
       <r>    6.3515    1.0000 </r>
       <r>    6.3515    1.0000 </r>
       <r>    6.6089    1.0000 </r>
       <r>    6.6089    1.0000 </r>
       <r>    6.6089    1.0000 </r>
       <r>    6.6089    1.0000 </r>
       <r>    7.1618    1.0000 </r>
       <r>    7.1619    1.0000 </r>
       <r>    7.1620    1.0000 </r>
       <r>    7.1620    1.0000 </r>
       <r>    8.8469    0.0000 </r>
       <r>    8.8471    0.0000 </r>
       <r>    8.8471    0.0000 </r>
       <r>    8.8472    0.0000 </r>
       <r>    8.9440    0.0000 </r>
       <r>    8.9440    0.0000 </r>
       <r>    8.9440    0.0000 </r>
       <r>    8.9440    0.0000 </r>
       <r>    9.0874    0.0000 </r>
       <r>    9.0890    0.0000 </r>
       <r>    9.0890    0.0000 </r>
       <r>    9.0892    0.0000 </r>
       <r>    9.1033    0.0000 </r>
       <r>    9.1034    0.0000 </r>
       <r>    9.1034    0.0000 </r>
       <r>    9.1050    0.0000 </r>
       <r>    9.1546    0.0000 </r>
       <r>    9.1546    0.0000 </r>
       <r>    9.1546    0.0000 </r>
       <r>    9.1546    0.0000 </r>
       <r>    9.3605    0.0000 </r>
       <r>    9.3605    0.0000 </r>
       <r>    9.3605    0.0000 </r>
       <r>    9.3607    0.0000 </r>
       <r>    9.6513    0.0000 </r>
       <r>    9.6514    0.0000 </r>
       <r>    9.6514    0.0000 </r>
       <r>    9.6514    0.0000 </r>
       <r>    9.8578    0.0000 </r>
       <r>    9.8578    0.0000 </r>
       <r>    9.8579    0.0000 </r>
       <r>    9.8583    0.0000 </r>
       <r>   10.6600    0.0000 </r>
       <r>   10.6600    0.0000 </r>
       <r>   10.6600    0.0000 </r>
       <r>   10.6600    0.0000 </r>
       <r>   11.8495    0.0000 </r>
       <r>   11.8495    0.0000 </r>
       <r>   11.8495    0.0000 </r>
       <r>   11.8495    0.0000 </r>
       <r>   14.1353    0.0000 </r>
       <r>   14.1353    0.0000 </r>
       <r>   14.1353    0.0000 </r>
       <r>   14.1353    0.0000 </r>
       <r>   15.4749    0.0000 </r>
       <r>   15.4749    0.0000 </r>
       <r>   15.4749    0.0000 </r>
       <r>   15.4749    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>    1.8491    1.0000 </r>
       <r>    3.1602    1.0000 </r>
       <r>    3.1606    1.0000 </r>
       <r>    3.1610    1.0000 </r>
       <r>    3.8682    1.0000 </r>
       <r>    3.8686    1.0000 </r>
       <r>    3.8690    1.0000 </r>
       <r>    4.4615    1.0000 </r>
       <r>    4.4616    1.0000 </r>
       <r>    4.5987    1.0000 </r>
       <r>    4.5988    1.0000 </r>
       <r>    4.5988    1.0000 </r>
       <r>    4.9765    1.0000 </r>
       <r>    4.9780    1.0000 </r>
       <r>    4.9798    1.0000 </r>
       <r>    5.0433    1.0000 </r>
       <r>    5.0439    1.0000 </r>
       <r>    5.0445    1.0000 </r>
       <r>    5.0480    1.0000 </r>
       <r>    5.1292    1.0000 </r>
       <r>    5.5260    1.0000 </r>
       <r>    5.5261    1.0000 </r>
       <r>    5.7232    1.0000 </r>
       <r>    5.7254    1.0000 </r>
       <r>    5.7276    1.0000 </r>
       <r>    5.8782    1.0000 </r>
       <r>    5.8783    1.0000 </r>
       <r>    5.9468    1.0000 </r>
       <r>    5.9474    1.0000 </r>
       <r>    5.9482    1.0000 </r>
       <r>    6.1763    1.0000 </r>
       <r>    6.1806    1.0000 </r>
       <r>    6.1846    1.0000 </r>
       <r>    6.2167    1.0000 </r>
       <r>    6.2170    1.0000 </r>
       <r>    6.2177    1.0000 </r>
       <r>    6.3218    1.0000 </r>
       <r>    6.3245    1.0000 </r>
       <r>    6.3272    1.0000 </r>
       <r>    6.4515    1.0000 </r>
       <r>    6.4533    1.0000 </r>
       <r>    6.4553    1.0000 </r>
       <r>    6.5203    1.0000 </r>
       <r>    6.5203    1.0000 </r>
       <r>    6.7399    1.0000 </r>
       <r>    6.7424    1.0000 </r>
       <r>    6.7447    1.0000 </r>
       <r>    7.6717    1.0000 </r>
       <r>    8.6269    0.0000 </r>
       <r>    8.7192    0.0000 </r>
       <r>    8.7193    0.0000 </r>
       <r>    8.7195    0.0000 </r>
       <r>    8.9957    0.0000 </r>
       <r>    8.9969    0.0000 </r>
       <r>    8.9971    0.0000 </r>
       <r>    9.0021    0.0000 </r>
       <r>    9.0052    0.0000 </r>
       <r>    9.0064    0.0000 </r>
       <r>    9.1274    0.0000 </r>
       <r>    9.1275    0.0000 </r>
       <r>    9.1782    0.0000 </r>
       <r>    9.1792    0.0000 </r>
       <r>    9.1802    0.0000 </r>
       <r>    9.4708    0.0000 </r>
       <r>    9.4709    0.0000 </r>
       <r>    9.4847    0.0000 </r>
       <r>    9.4855    0.0000 </r>
       <r>    9.4862    0.0000 </r>
       <r>    9.5137    0.0000 </r>
       <r>    9.5146    0.0000 </r>
       <r>    9.5154    0.0000 </r>
       <r>    9.5537    0.0000 </r>
       <r>    9.5538    0.0000 </r>
       <r>    9.7778    0.0000 </r>
       <r>    9.7812    0.0000 </r>
       <r>    9.7844    0.0000 </r>
       <r>   10.0769    0.0000 </r>
       <r>   10.0769    0.0000 </r>
       <r>   10.1823    0.0000 </r>
       <r>   10.1826    0.0000 </r>
       <r>   10.1830    0.0000 </r>
       <r>   10.1962    0.0000 </r>
       <r>   10.1972    0.0000 </r>
       <r>   10.1972    0.0000 </r>
       <r>   10.9799    0.0000 </r>
       <r>   10.9814    0.0000 </r>
       <r>   10.9828    0.0000 </r>
       <r>   12.6562    0.0000 </r>
       <r>   14.4408    0.0000 </r>
       <r>   14.4418    0.0000 </r>
       <r>   14.4429    0.0000 </r>
       <r>   14.6253    0.0000 </r>
       <r>   14.6258    0.0000 </r>
       <r>   14.6261    0.0000 </r>
       <r>   17.0812    0.0000 </r>
       <r>   17.0812    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>    2.4561    1.0000 </r>
       <r>    2.4588    1.0000 </r>
       <r>    3.5612    1.0000 </r>
       <r>    3.5627    1.0000 </r>
       <r>    3.5634    1.0000 </r>
       <r>    3.5649    1.0000 </r>
       <r>    4.4855    1.0000 </r>
       <r>    4.4890    1.0000 </r>
       <r>    4.7169    1.0000 </r>
       <r>    4.7253    1.0000 </r>
       <r>    4.8060    1.0000 </r>
       <r>    4.8103    1.0000 </r>
       <r>    4.8362    1.0000 </r>
       <r>    4.8405    1.0000 </r>
       <r>    4.8416    1.0000 </r>
       <r>    4.8455    1.0000 </r>
       <r>    5.0045    1.0000 </r>
       <r>    5.0073    1.0000 </r>
       <r>    5.5591    1.0000 </r>
       <r>    5.5618    1.0000 </r>
       <r>    5.5630    1.0000 </r>
       <r>    5.5659    1.0000 </r>
       <r>    5.6114    1.0000 </r>
       <r>    5.6142    1.0000 </r>
       <r>    5.6728    1.0000 </r>
       <r>    5.6773    1.0000 </r>
       <r>    5.9047    1.0000 </r>
       <r>    5.9072    1.0000 </r>
       <r>    5.9217    1.0000 </r>
       <r>    5.9257    1.0000 </r>
       <r>    5.9259    1.0000 </r>
       <r>    5.9298    1.0000 </r>
       <r>    6.0653    1.0000 </r>
       <r>    6.0695    1.0000 </r>
       <r>    6.2306    1.0000 </r>
       <r>    6.2332    1.0000 </r>
       <r>    6.2358    1.0000 </r>
       <r>    6.2386    1.0000 </r>
       <r>    6.2925    1.0000 </r>
       <r>    6.2959    1.0000 </r>
       <r>    6.3005    1.0000 </r>
       <r>    6.3037    1.0000 </r>
       <r>    6.3346    1.0000 </r>
       <r>    6.3398    1.0000 </r>
       <r>    6.3637    1.0000 </r>
       <r>    6.3650    1.0000 </r>
       <r>    7.0718    1.0000 </r>
       <r>    7.0732    1.0000 </r>
       <r>    8.9340    0.0000 </r>
       <r>    8.9387    0.0000 </r>
       <r>    8.9916    0.0000 </r>
       <r>    8.9950    0.0000 </r>
       <r>    8.9954    0.0000 </r>
       <r>    8.9965    0.0000 </r>
       <r>    9.0310    0.0000 </r>
       <r>    9.0331    0.0000 </r>
       <r>    9.0338    0.0000 </r>
       <r>    9.0377    0.0000 </r>
       <r>    9.1341    0.0000 </r>
       <r>    9.1386    0.0000 </r>
       <r>    9.3124    0.0000 </r>
       <r>    9.3169    0.0000 </r>
       <r>    9.3216    0.0000 </r>
       <r>    9.3255    0.0000 </r>
       <r>    9.3519    0.0000 </r>
       <r>    9.3548    0.0000 </r>
       <r>    9.4844    0.0000 </r>
       <r>    9.4854    0.0000 </r>
       <r>    9.5021    0.0000 </r>
       <r>    9.5024    0.0000 </r>
       <r>    9.5047    0.0000 </r>
       <r>    9.5049    0.0000 </r>
       <r>    9.5057    0.0000 </r>
       <r>    9.5081    0.0000 </r>
       <r>    9.7938    0.0000 </r>
       <r>    9.7963    0.0000 </r>
       <r>   10.1765    0.0000 </r>
       <r>   10.1786    0.0000 </r>
       <r>   10.1797    0.0000 </r>
       <r>   10.1815    0.0000 </r>
       <r>   10.2289    0.0000 </r>
       <r>   10.2292    0.0000 </r>
       <r>   10.3434    0.0000 </r>
       <r>   10.3460    0.0000 </r>
       <r>   10.3470    0.0000 </r>
       <r>   10.3499    0.0000 </r>
       <r>   11.8137    0.0000 </r>
       <r>   11.8179    0.0000 </r>
       <r>   14.8924    0.0000 </r>
       <r>   14.8940    0.0000 </r>
       <r>   14.8964    0.0000 </r>
       <r>   14.8981    0.0000 </r>
       <r>   15.7970    0.0000 </r>
       <r>   15.8004    0.0000 </r>
       <r>   16.2850    0.0000 </r>
       <r>   16.2961    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>    2.4575    1.0000 </r>
       <r>    2.4575    1.0000 </r>
       <r>    3.5622    1.0000 </r>
       <r>    3.5623    1.0000 </r>
       <r>    3.5638    1.0000 </r>
       <r>    3.5639    1.0000 </r>
       <r>    4.4872    1.0000 </r>
       <r>    4.4873    1.0000 </r>
       <r>    4.7211    1.0000 </r>
       <r>    4.7211    1.0000 </r>
       <r>    4.8081    1.0000 </r>
       <r>    4.8084    1.0000 </r>
       <r>    4.8402    1.0000 </r>
       <r>    4.8407    1.0000 </r>
       <r>    4.8411    1.0000 </r>
       <r>    4.8417    1.0000 </r>
       <r>    5.0058    1.0000 </r>
       <r>    5.0058    1.0000 </r>
       <r>    5.5621    1.0000 </r>
       <r>    5.5622    1.0000 </r>
       <r>    5.5627    1.0000 </r>
       <r>    5.5627    1.0000 </r>
       <r>    5.6126    1.0000 </r>
       <r>    5.6127    1.0000 </r>
       <r>    5.6751    1.0000 </r>
       <r>    5.6751    1.0000 </r>
       <r>    5.9056    1.0000 </r>
       <r>    5.9059    1.0000 </r>
       <r>    5.9214    1.0000 </r>
       <r>    5.9257    1.0000 </r>
       <r>    5.9260    1.0000 </r>
       <r>    5.9304    1.0000 </r>
       <r>    6.0674    1.0000 </r>
       <r>    6.0674    1.0000 </r>
       <r>    6.2311    1.0000 </r>
       <r>    6.2345    1.0000 </r>
       <r>    6.2347    1.0000 </r>
       <r>    6.2377    1.0000 </r>
       <r>    6.2959    1.0000 </r>
       <r>    6.2970    1.0000 </r>
       <r>    6.2992    1.0000 </r>
       <r>    6.3006    1.0000 </r>
       <r>    6.3371    1.0000 </r>
       <r>    6.3374    1.0000 </r>
       <r>    6.3641    1.0000 </r>
       <r>    6.3644    1.0000 </r>
       <r>    7.0725    1.0000 </r>
       <r>    7.0725    1.0000 </r>
       <r>    8.9361    0.0000 </r>
       <r>    8.9363    0.0000 </r>
       <r>    8.9943    0.0000 </r>
       <r>    8.9948    0.0000 </r>
       <r>    8.9953    0.0000 </r>
       <r>    8.9954    0.0000 </r>
       <r>    9.0318    0.0000 </r>
       <r>    9.0329    0.0000 </r>
       <r>    9.0344    0.0000 </r>
       <r>    9.0352    0.0000 </r>
       <r>    9.1363    0.0000 </r>
       <r>    9.1363    0.0000 </r>
       <r>    9.3145    0.0000 </r>
       <r>    9.3155    0.0000 </r>
       <r>    9.3230    0.0000 </r>
       <r>    9.3240    0.0000 </r>
       <r>    9.3531    0.0000 </r>
       <r>    9.3531    0.0000 </r>
       <r>    9.4841    0.0000 </r>
       <r>    9.4850    0.0000 </r>
       <r>    9.5000    0.0000 </r>
       <r>    9.5032    0.0000 </r>
       <r>    9.5037    0.0000 </r>
       <r>    9.5038    0.0000 </r>
       <r>    9.5070    0.0000 </r>
       <r>    9.5111    0.0000 </r>
       <r>    9.7951    0.0000 </r>
       <r>    9.7952    0.0000 </r>
       <r>   10.1781    0.0000 </r>
       <r>   10.1790    0.0000 </r>
       <r>   10.1793    0.0000 </r>
       <r>   10.1800    0.0000 </r>
       <r>   10.2289    0.0000 </r>
       <r>   10.2290    0.0000 </r>
       <r>   10.3435    0.0000 </r>
       <r>   10.3454    0.0000 </r>
       <r>   10.3476    0.0000 </r>
       <r>   10.3496    0.0000 </r>
       <r>   11.8158    0.0000 </r>
       <r>   11.8158    0.0000 </r>
       <r>   14.8941    0.0000 </r>
       <r>   14.8941    0.0000 </r>
       <r>   14.8963    0.0000 </r>
       <r>   14.8963    0.0000 </r>
       <r>   15.7987    0.0000 </r>
       <r>   15.7987    0.0000 </r>
       <r>   16.2906    0.0000 </r>
       <r>   16.2906    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>    2.9971    1.0000 </r>
       <r>    2.9978    1.0000 </r>
       <r>    2.9995    1.0000 </r>
       <r>    3.0002    1.0000 </r>
       <r>    4.0862    1.0000 </r>
       <r>    4.0865    1.0000 </r>
       <r>    4.0887    1.0000 </r>
       <r>    4.0891    1.0000 </r>
       <r>    4.8415    1.0000 </r>
       <r>    4.8429    1.0000 </r>
       <r>    4.8480    1.0000 </r>
       <r>    4.8492    1.0000 </r>
       <r>    5.2188    1.0000 </r>
       <r>    5.2235    1.0000 </r>
       <r>    5.2244    1.0000 </r>
       <r>    5.2284    1.0000 </r>
       <r>    5.2726    1.0000 </r>
       <r>    5.2755    1.0000 </r>
       <r>    5.2756    1.0000 </r>
       <r>    5.2791    1.0000 </r>
       <r>    5.4030    1.0000 </r>
       <r>    5.4068    1.0000 </r>
       <r>    5.4075    1.0000 </r>
       <r>    5.4111    1.0000 </r>
       <r>    5.7751    1.0000 </r>
       <r>    5.7784    1.0000 </r>
       <r>    5.7789    1.0000 </r>
       <r>    5.7822    1.0000 </r>
       <r>    5.8808    1.0000 </r>
       <r>    5.8835    1.0000 </r>
       <r>    5.8841    1.0000 </r>
       <r>    5.8863    1.0000 </r>
       <r>    5.9874    1.0000 </r>
       <r>    5.9876    1.0000 </r>
       <r>    5.9917    1.0000 </r>
       <r>    5.9925    1.0000 </r>
       <r>    6.0833    1.0000 </r>
       <r>    6.0866    1.0000 </r>
       <r>    6.0871    1.0000 </r>
       <r>    6.0908    1.0000 </r>
       <r>    6.2269    1.0000 </r>
       <r>    6.2294    1.0000 </r>
       <r>    6.2335    1.0000 </r>
       <r>    6.2361    1.0000 </r>
       <r>    6.5095    1.0000 </r>
       <r>    6.5114    1.0000 </r>
       <r>    6.5139    1.0000 </r>
       <r>    6.5159    1.0000 </r>
       <r>    9.0738    0.0000 </r>
       <r>    9.0740    0.0000 </r>
       <r>    9.0757    0.0000 </r>
       <r>    9.0758    0.0000 </r>
       <r>    9.1751    0.0000 </r>
       <r>    9.1775    0.0000 </r>
       <r>    9.1783    0.0000 </r>
       <r>    9.1799    0.0000 </r>
       <r>    9.3101    0.0000 </r>
       <r>    9.3136    0.0000 </r>
       <r>    9.3145    0.0000 </r>
       <r>    9.3160    0.0000 </r>
       <r>    9.3271    0.0000 </r>
       <r>    9.3275    0.0000 </r>
       <r>    9.3283    0.0000 </r>
       <r>    9.3296    0.0000 </r>
       <r>    9.3367    0.0000 </r>
       <r>    9.3387    0.0000 </r>
       <r>    9.3395    0.0000 </r>
       <r>    9.3434    0.0000 </r>
       <r>    9.4739    0.0000 </r>
       <r>    9.4740    0.0000 </r>
       <r>    9.4748    0.0000 </r>
       <r>    9.4752    0.0000 </r>
       <r>    9.7179    0.0000 </r>
       <r>    9.7222    0.0000 </r>
       <r>    9.7234    0.0000 </r>
       <r>    9.7277    0.0000 </r>
       <r>    9.8507    0.0000 </r>
       <r>    9.8531    0.0000 </r>
       <r>    9.8533    0.0000 </r>
       <r>    9.8557    0.0000 </r>
       <r>   10.1822    0.0000 </r>
       <r>   10.1829    0.0000 </r>
       <r>   10.1836    0.0000 </r>
       <r>   10.1843    0.0000 </r>
       <r>   11.0717    0.0000 </r>
       <r>   11.0738    0.0000 </r>
       <r>   11.0758    0.0000 </r>
       <r>   11.0778    0.0000 </r>
       <r>   15.7180    0.0000 </r>
       <r>   15.7185    0.0000 </r>
       <r>   15.7195    0.0000 </r>
       <r>   15.7201    0.0000 </r>
       <r>   16.2992    0.0000 </r>
       <r>   16.3034    0.0000 </r>
       <r>   16.3040    0.0000 </r>
       <r>   16.3081    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>    2.9986    1.0000 </r>
       <r>    2.9986    1.0000 </r>
       <r>    2.9987    1.0000 </r>
       <r>    2.9987    1.0000 </r>
       <r>    4.0876    1.0000 </r>
       <r>    4.0876    1.0000 </r>
       <r>    4.0876    1.0000 </r>
       <r>    4.0876    1.0000 </r>
       <r>    4.8454    1.0000 </r>
       <r>    4.8454    1.0000 </r>
       <r>    4.8455    1.0000 </r>
       <r>    4.8456    1.0000 </r>
       <r>    5.2233    1.0000 </r>
       <r>    5.2239    1.0000 </r>
       <r>    5.2239    1.0000 </r>
       <r>    5.2240    1.0000 </r>
       <r>    5.2755    1.0000 </r>
       <r>    5.2755    1.0000 </r>
       <r>    5.2755    1.0000 </r>
       <r>    5.2756    1.0000 </r>
       <r>    5.4071    1.0000 </r>
       <r>    5.4071    1.0000 </r>
       <r>    5.4071    1.0000 </r>
       <r>    5.4074    1.0000 </r>
       <r>    5.7786    1.0000 </r>
       <r>    5.7786    1.0000 </r>
       <r>    5.7787    1.0000 </r>
       <r>    5.7788    1.0000 </r>
       <r>    5.8836    1.0000 </r>
       <r>    5.8836    1.0000 </r>
       <r>    5.8836    1.0000 </r>
       <r>    5.8838    1.0000 </r>
       <r>    5.9898    1.0000 </r>
       <r>    5.9898    1.0000 </r>
       <r>    5.9899    1.0000 </r>
       <r>    5.9900    1.0000 </r>
       <r>    6.0869    1.0000 </r>
       <r>    6.0870    1.0000 </r>
       <r>    6.0871    1.0000 </r>
       <r>    6.0871    1.0000 </r>
       <r>    6.2314    1.0000 </r>
       <r>    6.2314    1.0000 </r>
       <r>    6.2315    1.0000 </r>
       <r>    6.2315    1.0000 </r>
       <r>    6.5126    1.0000 </r>
       <r>    6.5126    1.0000 </r>
       <r>    6.5127    1.0000 </r>
       <r>    6.5127    1.0000 </r>
       <r>    9.0744    0.0000 </r>
       <r>    9.0749    0.0000 </r>
       <r>    9.0749    0.0000 </r>
       <r>    9.0749    0.0000 </r>
       <r>    9.1777    0.0000 </r>
       <r>    9.1779    0.0000 </r>
       <r>    9.1779    0.0000 </r>
       <r>    9.1780    0.0000 </r>
       <r>    9.3137    0.0000 </r>
       <r>    9.3137    0.0000 </r>
       <r>    9.3141    0.0000 </r>
       <r>    9.3142    0.0000 </r>
       <r>    9.3280    0.0000 </r>
       <r>    9.3280    0.0000 </r>
       <r>    9.3280    0.0000 </r>
       <r>    9.3282    0.0000 </r>
       <r>    9.3384    0.0000 </r>
       <r>    9.3389    0.0000 </r>
       <r>    9.3393    0.0000 </r>
       <r>    9.3393    0.0000 </r>
       <r>    9.4744    0.0000 </r>
       <r>    9.4744    0.0000 </r>
       <r>    9.4745    0.0000 </r>
       <r>    9.4749    0.0000 </r>
       <r>    9.7227    0.0000 </r>
       <r>    9.7228    0.0000 </r>
       <r>    9.7228    0.0000 </r>
       <r>    9.7229    0.0000 </r>
       <r>    9.8532    0.0000 </r>
       <r>    9.8532    0.0000 </r>
       <r>    9.8533    0.0000 </r>
       <r>    9.8537    0.0000 </r>
       <r>   10.1831    0.0000 </r>
       <r>   10.1831    0.0000 </r>
       <r>   10.1832    0.0000 </r>
       <r>   10.1832    0.0000 </r>
       <r>   11.0748    0.0000 </r>
       <r>   11.0748    0.0000 </r>
       <r>   11.0748    0.0000 </r>
       <r>   11.0748    0.0000 </r>
       <r>   15.7190    0.0000 </r>
       <r>   15.7190    0.0000 </r>
       <r>   15.7190    0.0000 </r>
       <r>   15.7191    0.0000 </r>
       <r>   16.3036    0.0000 </r>
       <r>   16.3036    0.0000 </r>
       <r>   16.3036    0.0000 </r>
       <r>   16.3036    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>    3.5508    1.0000 </r>
       <r>    3.5516    1.0000 </r>
       <r>    3.5526    1.0000 </r>
       <r>    3.5526    1.0000 </r>
       <r>    3.5535    1.0000 </r>
       <r>    3.5535    1.0000 </r>
       <r>    3.5547    1.0000 </r>
       <r>    3.5555    1.0000 </r>
       <r>    5.3048    1.0000 </r>
       <r>    5.3104    1.0000 </r>
       <r>    5.3105    1.0000 </r>
       <r>    5.3105    1.0000 </r>
       <r>    5.3141    1.0000 </r>
       <r>    5.3142    1.0000 </r>
       <r>    5.3142    1.0000 </r>
       <r>    5.3142    1.0000 </r>
       <r>    5.3149    1.0000 </r>
       <r>    5.3149    1.0000 </r>
       <r>    5.3151    1.0000 </r>
       <r>    5.3151    1.0000 </r>
       <r>    5.3184    1.0000 </r>
       <r>    5.3184    1.0000 </r>
       <r>    5.3187    1.0000 </r>
       <r>    5.3240    1.0000 </r>
       <r>    5.9177    1.0000 </r>
       <r>    5.9177    1.0000 </r>
       <r>    5.9239    1.0000 </r>
       <r>    5.9262    1.0000 </r>
       <r>    5.9276    1.0000 </r>
       <r>    5.9309    1.0000 </r>
       <r>    5.9309    1.0000 </r>
       <r>    5.9310    1.0000 </r>
       <r>    5.9310    1.0000 </r>
       <r>    5.9313    1.0000 </r>
       <r>    5.9313    1.0000 </r>
       <r>    5.9313    1.0000 </r>
       <r>    5.9314    1.0000 </r>
       <r>    5.9314    1.0000 </r>
       <r>    5.9315    1.0000 </r>
       <r>    5.9318    1.0000 </r>
       <r>    5.9320    1.0000 </r>
       <r>    5.9320    1.0000 </r>
       <r>    5.9320    1.0000 </r>
       <r>    5.9349    1.0000 </r>
       <r>    5.9369    1.0000 </r>
       <r>    5.9391    1.0000 </r>
       <r>    5.9453    1.0000 </r>
       <r>    5.9453    1.0000 </r>
       <r>    9.2579    0.0000 </r>
       <r>    9.2611    0.0000 </r>
       <r>    9.2643    0.0000 </r>
       <r>    9.2643    0.0000 </r>
       <r>    9.2651    0.0000 </r>
       <r>    9.2651    0.0000 </r>
       <r>    9.2654    0.0000 </r>
       <r>    9.2654    0.0000 </r>
       <r>    9.2658    0.0000 </r>
       <r>    9.2658    0.0000 </r>
       <r>    9.2662    0.0000 </r>
       <r>    9.2662    0.0000 </r>
       <r>    9.2668    0.0000 </r>
       <r>    9.2668    0.0000 </r>
       <r>    9.2702    0.0000 </r>
       <r>    9.2725    0.0000 </r>
       <r>    9.6821    0.0000 </r>
       <r>    9.6854    0.0000 </r>
       <r>    9.6854    0.0000 </r>
       <r>    9.6878    0.0000 </r>
       <r>    9.6898    0.0000 </r>
       <r>    9.6898    0.0000 </r>
       <r>    9.6898    0.0000 </r>
       <r>    9.6899    0.0000 </r>
       <r>    9.6900    0.0000 </r>
       <r>    9.6901    0.0000 </r>
       <r>    9.6902    0.0000 </r>
       <r>    9.6902    0.0000 </r>
       <r>    9.6920    0.0000 </r>
       <r>    9.6945    0.0000 </r>
       <r>    9.6945    0.0000 </r>
       <r>    9.6986    0.0000 </r>
       <r>   10.3764    0.0000 </r>
       <r>   10.3830    0.0000 </r>
       <r>   10.3830    0.0000 </r>
       <r>   10.3832    0.0000 </r>
       <r>   10.3844    0.0000 </r>
       <r>   10.3846    0.0000 </r>
       <r>   10.3846    0.0000 </r>
       <r>   10.3913    0.0000 </r>
       <r>   17.3751    0.0000 </r>
       <r>   17.3811    0.0000 </r>
       <r>   17.3813    0.0000 </r>
       <r>   17.3827    0.0000 </r>
       <r>   17.3860    0.0000 </r>
       <r>   17.3862    0.0000 </r>
       <r>   17.3876    0.0000 </r>
       <r>   17.3882    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      8.15900822 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -0.8056     0.0000     0.0000 </r>
       <r>    -0.7382     0.0000     0.0000 </r>
       <r>    -0.6707     0.0000     0.0000 </r>
       <r>    -0.6032     0.0000     0.0000 </r>
       <r>    -0.5358     0.0000     0.0000 </r>
       <r>    -0.4683     0.0000     0.0000 </r>
       <r>    -0.4008     0.0000     0.0000 </r>
       <r>    -0.3333     0.0000     0.0000 </r>
       <r>    -0.2659     0.0000     0.0000 </r>
       <r>    -0.1984     0.0000     0.0000 </r>
       <r>    -0.1309     0.0000     0.0000 </r>
       <r>    -0.0635     0.0000     0.0000 </r>
       <r>     0.0040     0.0001     0.0000 </r>
       <r>     0.0715     0.0153     0.0010 </r>
       <r>     0.1390     0.0884     0.0070 </r>
       <r>     0.2064     0.0578     0.0109 </r>
       <r>     0.2739     0.3982     0.0378 </r>
       <r>     0.3414     0.3909     0.0641 </r>
       <r>     0.4088     0.4910     0.0973 </r>
       <r>     0.4763     1.0246     0.1664 </r>
       <r>     0.5438     0.2992     0.1866 </r>
       <r>     0.6112     0.7228     0.2354 </r>
       <r>     0.6787     0.2629     0.2531 </r>
       <r>     0.7462     0.4787     0.2854 </r>
       <r>     0.8137     0.3887     0.3116 </r>
       <r>     0.8811     1.5984     0.4195 </r>
       <r>     0.9486     1.5688     0.5253 </r>
       <r>     1.0161     1.3458     0.6161 </r>
       <r>     1.0835     1.8211     0.7390 </r>
       <r>     1.1510     0.1628     0.7500 </r>
       <r>     1.2185     0.0161     0.7510 </r>
       <r>     1.2859     0.5275     0.7866 </r>
       <r>     1.3534     1.0067     0.8546 </r>
       <r>     1.4209     1.1067     0.9292 </r>
       <r>     1.4884     2.6500     1.1080 </r>
       <r>     1.5558     1.1889     1.1882 </r>
       <r>     1.6233     2.1664     1.3344 </r>
       <r>     1.6908     1.2659     1.4198 </r>
       <r>     1.7582     2.0992     1.5615 </r>
       <r>     1.8257     0.6023     1.6021 </r>
       <r>     1.8932     0.9370     1.6653 </r>
       <r>     1.9607     2.0903     1.8063 </r>
       <r>     2.0281     1.5389     1.9102 </r>
       <r>     2.0956     4.0020     2.1802 </r>
       <r>     2.1631     2.0732     2.3201 </r>
       <r>     2.2305     0.0596     2.3241 </r>
       <r>     2.2980     0.0523     2.3276 </r>
       <r>     2.3655     0.5231     2.3629 </r>
       <r>     2.4329     2.2552     2.5151 </r>
       <r>     2.5004     5.4349     2.8818 </r>
       <r>     2.5679     3.2123     3.0985 </r>
       <r>     2.6354     3.4453     3.3310 </r>
       <r>     2.7028     1.8667     3.4569 </r>
       <r>     2.7703     2.1353     3.6010 </r>
       <r>     2.8378     3.3691     3.8283 </r>
       <r>     2.9052     3.0695     4.0354 </r>
       <r>     2.9727     1.0306     4.1049 </r>
       <r>     3.0402     3.7555     4.3583 </r>
       <r>     3.1077     2.2690     4.5114 </r>
       <r>     3.1751     5.0540     4.8524 </r>
       <r>     3.2426     4.4107     5.1500 </r>
       <r>     3.3101     1.9003     5.2782 </r>
       <r>     3.3775     3.4086     5.5082 </r>
       <r>     3.4450     5.6304     5.8881 </r>
       <r>     3.5125    11.4662     6.6617 </r>
       <r>     3.5799    16.6534     7.7853 </r>
       <r>     3.6474    20.0098     9.1354 </r>
       <r>     3.7149    16.1293    10.2236 </r>
       <r>     3.7824     6.7334    10.6779 </r>
       <r>     3.8498    11.0666    11.4246 </r>
       <r>     3.9173    11.3226    12.1885 </r>
       <r>     3.9848    15.6075    13.2416 </r>
       <r>     4.0522    28.2172    15.1454 </r>
       <r>     4.1197    19.9979    16.4947 </r>
       <r>     4.1872    18.3788    17.7347 </r>
       <r>     4.2546    15.6392    18.7899 </r>
       <r>     4.3221    16.6507    19.9133 </r>
       <r>     4.3896    26.9667    21.7328 </r>
       <r>     4.4571    20.2853    23.1014 </r>
       <r>     4.5245    27.1164    24.9310 </r>
       <r>     4.5920    26.5373    26.7215 </r>
       <r>     4.6595    28.3773    28.6361 </r>
       <r>     4.7269    15.1980    29.6615 </r>
       <r>     4.7944    12.3396    30.4941 </r>
       <r>     4.8619    15.4109    31.5339 </r>
       <r>     4.9294    11.1965    32.2893 </r>
       <r>     4.9968    12.1253    33.1074 </r>
       <r>     5.0643    13.4902    34.0176 </r>
       <r>     5.1318    13.8400    34.9514 </r>
       <r>     5.1992     9.0532    35.5622 </r>
       <r>     5.2667     5.8713    35.9583 </r>
       <r>     5.3342     6.5760    36.4020 </r>
       <r>     5.4016    15.7634    37.4656 </r>
       <r>     5.4691    29.3726    39.4474 </r>
       <r>     5.5366    39.1569    42.0893 </r>
       <r>     5.6041    42.3358    44.9457 </r>
       <r>     5.6715    41.0354    47.7144 </r>
       <r>     5.7390    33.9314    50.0037 </r>
       <r>     5.8065    24.7467    51.6734 </r>
       <r>     5.8739    15.6496    52.7293 </r>
       <r>     5.9414    25.4895    54.4491 </r>
       <r>     6.0089    32.3612    56.6325 </r>
       <r>     6.0763    28.5173    58.5566 </r>
       <r>     6.1438    18.7864    59.8241 </r>
       <r>     6.2113    19.7067    61.1537 </r>
       <r>     6.2788    30.6089    63.2189 </r>
       <r>     6.3462    26.2361    64.9891 </r>
       <r>     6.4137    24.9711    66.6739 </r>
       <r>     6.4812    30.5263    68.7335 </r>
       <r>     6.5486    31.8825    70.8846 </r>
       <r>     6.6161    29.0992    72.8480 </r>
       <r>     6.6836    33.1089    75.0818 </r>
       <r>     6.7511    35.0751    77.4484 </r>
       <r>     6.8185    31.4805    79.5724 </r>
       <r>     6.8860    27.4870    81.4269 </r>
       <r>     6.9535    25.3449    83.1370 </r>
       <r>     7.0209    30.8967    85.2216 </r>
       <r>     7.0884    15.9304    86.2964 </r>
       <r>     7.1559    11.5095    87.0730 </r>
       <r>     7.2233     8.7321    87.6621 </r>
       <r>     7.2908     9.0194    88.2707 </r>
       <r>     7.3583    15.4232    89.3113 </r>
       <r>     7.4258    10.4439    90.0159 </r>
       <r>     7.4932     6.4833    90.4534 </r>
       <r>     7.5607     4.3255    90.7452 </r>
       <r>     7.6282    11.3714    91.5124 </r>
       <r>     7.6956    11.9163    92.3164 </r>
       <r>     7.7631    10.8447    93.0481 </r>
       <r>     7.8306     8.5189    93.6229 </r>
       <r>     7.8980     9.2554    94.2474 </r>
       <r>     7.9655     9.4288    94.8835 </r>
       <r>     8.0330     4.1525    95.1637 </r>
       <r>     8.1005     3.2883    95.3856 </r>
       <r>     8.1679    10.5833    96.0996 </r>
       <r>     8.2354    12.8750    96.9683 </r>
       <r>     8.3029    22.2091    98.4668 </r>
       <r>     8.3703    18.2481    99.6980 </r>
       <r>     8.4378    18.8609   100.9705 </r>
       <r>     8.5053    20.0090   102.3205 </r>
       <r>     8.5728    18.6211   103.5769 </r>
       <r>     8.6402    20.3526   104.9501 </r>
       <r>     8.7077    24.3603   106.5937 </r>
       <r>     8.7752    27.0650   108.4198 </r>
       <r>     8.8426    32.8615   110.6370 </r>
       <r>     8.9101    34.2754   112.9496 </r>
       <r>     8.9776    22.5748   114.4727 </r>
       <r>     9.0450    33.7242   116.7481 </r>
       <r>     9.1125    39.2637   119.3972 </r>
       <r>     9.1800    39.7312   122.0779 </r>
       <r>     9.2475    31.9139   124.2311 </r>
       <r>     9.3149    46.4999   127.3685 </r>
       <r>     9.3824    40.8148   130.1223 </r>
       <r>     9.4499    34.5979   132.4566 </r>
       <r>     9.5173    43.7954   135.4115 </r>
       <r>     9.5848    41.7781   138.2303 </r>
       <r>     9.6523    52.2396   141.7549 </r>
       <r>     9.7198    64.0331   146.0753 </r>
       <r>     9.7872    50.7143   149.4970 </r>
       <r>     9.8547    31.0036   151.5888 </r>
       <r>     9.9222    18.7756   152.8556 </r>
       <r>     9.9896    13.6174   153.7744 </r>
       <r>    10.0571    18.5548   155.0263 </r>
       <r>    10.1246    26.8547   156.8382 </r>
       <r>    10.1920    28.3378   158.7502 </r>
       <r>    10.2595    20.1464   160.1094 </r>
       <r>    10.3270    10.9333   160.8471 </r>
       <r>    10.3945    23.3444   162.4222 </r>
       <r>    10.4619    15.6830   163.4803 </r>
       <r>    10.5294    12.9966   164.3572 </r>
       <r>    10.5969    18.3053   165.5923 </r>
       <r>    10.6643    14.3523   166.5606 </r>
       <r>    10.7318    13.0637   167.4420 </r>
       <r>    10.7993    11.2365   168.2002 </r>
       <r>    10.8667    15.2267   169.2275 </r>
       <r>    10.9342     7.1400   169.7093 </r>
       <r>    11.0017     8.1816   170.2613 </r>
       <r>    11.0692    12.0312   171.0730 </r>
       <r>    11.1366     7.5413   171.5818 </r>
       <r>    11.2041     1.0124   171.6501 </r>
       <r>    11.2716     4.2614   171.9377 </r>
       <r>    11.3390     5.9350   172.3381 </r>
       <r>    11.4065     0.8971   172.3986 </r>
       <r>    11.4740     1.0291   172.4681 </r>
       <r>    11.5415     5.6003   172.8459 </r>
       <r>    11.6089     3.6237   173.0904 </r>
       <r>    11.6764     6.9304   173.5580 </r>
       <r>    11.7439     7.3838   174.0562 </r>
       <r>    11.8113     4.0644   174.3304 </r>
       <r>    11.8788     5.8074   174.7222 </r>
       <r>    11.9463     2.2177   174.8719 </r>
       <r>    12.0137     5.5023   175.2431 </r>
       <r>    12.0812     8.1197   175.7910 </r>
       <r>    12.1487     2.2882   175.9453 </r>
       <r>    12.2162     5.5915   176.3226 </r>
       <r>    12.2836     6.7911   176.7808 </r>
       <r>    12.3511     3.2202   176.9981 </r>
       <r>    12.4186     0.1844   177.0105 </r>
       <r>    12.4860     1.3323   177.1004 </r>
       <r>    12.5535     8.0145   177.6411 </r>
       <r>    12.6210    13.7315   178.5676 </r>
       <r>    12.6884     4.0974   178.8441 </r>
       <r>    12.7559     0.8516   178.9015 </r>
       <r>    12.8234     6.7901   179.3597 </r>
       <r>    12.8909     5.9657   179.7622 </r>
       <r>    12.9583     1.3374   179.8524 </r>
       <r>    13.0258     0.1303   179.8612 </r>
       <r>    13.0933     0.1486   179.8712 </r>
       <r>    13.1607     0.6259   179.9135 </r>
       <r>    13.2282     1.2224   179.9959 </r>
       <r>    13.2957     3.9252   180.2608 </r>
       <r>    13.3632     9.0335   180.8703 </r>
       <r>    13.4306     4.1760   181.1520 </r>
       <r>    13.4981     3.8613   181.4125 </r>
       <r>    13.5656     8.4980   181.9859 </r>
       <r>    13.6330     8.5898   182.5655 </r>
       <r>    13.7005     4.7255   182.8843 </r>
       <r>    13.7680     1.7960   183.0055 </r>
       <r>    13.8354     2.3824   183.1662 </r>
       <r>    13.9029     4.2443   183.4526 </r>
       <r>    13.9704     1.9371   183.5833 </r>
       <r>    14.0379     1.9997   183.7182 </r>
       <r>    14.1053     6.9606   184.1878 </r>
       <r>    14.1728     6.6184   184.6344 </r>
       <r>    14.2403     1.3965   184.7286 </r>
       <r>    14.3077     1.0154   184.7971 </r>
       <r>    14.3752     0.6526   184.8411 </r>
       <r>    14.4427     3.7998   185.0975 </r>
       <r>    14.5101     3.6392   185.3430 </r>
       <r>    14.5776     2.0916   185.4842 </r>
       <r>    14.6451     3.2359   185.7025 </r>
       <r>    14.7126     6.6193   186.1491 </r>
       <r>    14.7800     3.0482   186.3548 </r>
       <r>    14.8475     1.0405   186.4250 </r>
       <r>    14.9150     4.5314   186.7307 </r>
       <r>    14.9824     1.9502   186.8623 </r>
       <r>    15.0499     1.3935   186.9563 </r>
       <r>    15.1174     2.1328   187.1002 </r>
       <r>    15.1849     1.2233   187.1827 </r>
       <r>    15.2523     1.1801   187.2624 </r>
       <r>    15.3198     4.9375   187.5955 </r>
       <r>    15.3873     4.0706   187.8701 </r>
       <r>    15.4547     3.6579   188.1170 </r>
       <r>    15.5222     3.5164   188.3542 </r>
       <r>    15.5897     0.3834   188.3801 </r>
       <r>    15.6571     1.1566   188.4581 </r>
       <r>    15.7246     8.4681   189.0295 </r>
       <r>    15.7921     6.3618   189.4587 </r>
       <r>    15.8596     1.9808   189.5923 </r>
       <r>    15.9270     0.1407   189.6018 </r>
       <r>    15.9945     0.0949   189.6082 </r>
       <r>    16.0620     1.5637   189.7137 </r>
       <r>    16.1294     1.5443   189.8179 </r>
       <r>    16.1969     0.1087   189.8253 </r>
       <r>    16.2644     1.1824   189.9051 </r>
       <r>    16.3318     4.2820   190.1940 </r>
       <r>    16.3993     1.0941   190.2678 </r>
       <r>    16.4668     0.4442   190.2978 </r>
       <r>    16.5343     2.1517   190.4429 </r>
       <r>    16.6017     0.6980   190.4900 </r>
       <r>    16.6692     0.1086   190.4973 </r>
       <r>    16.7367     0.5333   190.5333 </r>
       <r>    16.8041     0.1890   190.5461 </r>
       <r>    16.8716     0.1097   190.5535 </r>
       <r>    16.9391     1.9783   190.6870 </r>
       <r>    17.0066     2.6214   190.8638 </r>
       <r>    17.0740     1.1580   190.9420 </r>
       <r>    17.1415     1.6943   191.0563 </r>
       <r>    17.2090     3.2214   191.2736 </r>
       <r>    17.2764     2.9107   191.4700 </r>
       <r>    17.3439     1.7337   191.5870 </r>
       <r>    17.4114     0.8078   191.6415 </r>
       <r>    17.4788     0.5017   191.6753 </r>
       <r>    17.5463     1.4307   191.7719 </r>
       <r>    17.6138     0.4907   191.8050 </r>
       <r>    17.6813     0.0087   191.8056 </r>
       <r>    17.7487     0.0000   191.8056 </r>
       <r>    17.8162     0.0000   191.8056 </r>
       <r>    17.8837     0.0000   191.8056 </r>
       <r>    17.9511     0.0000   191.8056 </r>
       <r>    18.0186     0.0000   191.8056 </r>
       <r>    18.0861     0.0000   191.8056 </r>
       <r>    18.1536     0.0000   191.8056 </r>
       <r>    18.2210     0.0000   191.8056 </r>
       <r>    18.2885     0.0124   191.8064 </r>
       <r>    18.3560     0.3170   191.8278 </r>
       <r>    18.4234     0.6855   191.8740 </r>
       <r>    18.4909     1.2208   191.9564 </r>
       <r>    18.5584     0.5956   191.9966 </r>
       <r>    18.6258     0.0504   192.0000 </r>
       <r>    18.6933     0.0004   192.0000 </r>
       <r>    18.7608     0.0000   192.0000 </r>
       <r>    18.8283     0.0000   192.0000 </r>
       <r>    18.8957     0.0000   192.0000 </r>
       <r>    18.9632     0.0000   192.0000 </r>
       <r>    19.0307     0.0000   192.0000 </r>
       <r>    19.0981     0.0000   192.0000 </r>
       <r>    19.1656     0.0000   192.0000 </r>
       <r>    19.2331     0.0000   192.0000 </r>
       <r>    19.3005     0.0000   192.0000 </r>
       <r>    19.3680     0.0000   192.0000 </r>
       <r>    19.4355     0.0000   192.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       5.61434752       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.61434752       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.61434752 </v>
   </varray>
   <i name="volume">    176.96927549 </i>
   <varray name="rec_basis" >
    <v>       0.17811509       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.17811509       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.17811509 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00178115       0.00000000       0.00000000 </v>
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
