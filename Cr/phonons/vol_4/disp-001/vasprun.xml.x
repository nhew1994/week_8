<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 10 04 </i>
  <i name="time" type="string">22:05:54 </i>
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
     <v>       5.72776868       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.72776868       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.72776868 </v>
    </varray>
    <i name="volume">    187.91282018 </i>
    <varray name="rec_basis" >
     <v>       0.17458806       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.17458806       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.17458806 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00174588       0.00000000       0.00000000 </v>
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
   <i name="MODEL_EPS0">      7.04673076</i>
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
    <v>       5.72776868       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.72776868       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.72776868 </v>
   </varray>
   <i name="volume">    187.91282018 </i>
   <varray name="rec_basis" >
    <v>       0.17458806       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.17458806       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.17458806 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00174588       0.00000000       0.00000000 </v>
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
   <time name="dav">    1.48    1.49</time>
   <time name="total">    1.49    1.49</time>
   <energy>
    <i name="alphaZ">    563.05523513 </i>
    <i name="ewald">  -5269.89943268 </i>
    <i name="hartreedc">   -523.84077247 </i>
    <i name="XCdc">   -308.28452295 </i>
    <i name="pawpsdc">   4442.47979069 </i>
    <i name="pawaedc">  -4126.11229946 </i>
    <i name="eentropy">     -0.01702431 </i>
    <i name="bandstr">   1193.32762433 </i>
    <i name="atom">   4430.14614032 </i>
    <i name="e_fr_energy">    400.85473860 </i>
    <i name="e_wo_entrp">    400.87176291 </i>
    <i name="e_0_energy">    400.86325075 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.49    1.50</time>
   <time name="total">    1.49    1.50</time>
   <energy>
    <i name="e_fr_energy">   -159.91201310 </i>
    <i name="e_wo_entrp">   -159.90429677 </i>
    <i name="e_0_energy">   -159.90815493 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.50    2.51</time>
   <time name="total">    2.50    2.51</time>
   <energy>
    <i name="e_fr_energy">   -177.71896342 </i>
    <i name="e_wo_entrp">   -177.71363584 </i>
    <i name="e_0_energy">   -177.71629963 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.61    1.62</time>
   <time name="total">    1.61    1.62</time>
   <energy>
    <i name="e_fr_energy">   -177.99382449 </i>
    <i name="e_wo_entrp">   -177.98841493 </i>
    <i name="e_0_energy">   -177.99111971 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.00    2.01</time>
   <time name="total">    2.01    2.02</time>
   <energy>
    <i name="e_fr_energy">   -177.99856356 </i>
    <i name="e_wo_entrp">   -177.99315350 </i>
    <i name="e_0_energy">   -177.99585853 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.54    1.55</time>
   <time name="total">    1.56    1.56</time>
   <energy>
    <i name="e_fr_energy">   -152.44599772 </i>
    <i name="e_wo_entrp">   -152.43785605 </i>
    <i name="e_0_energy">   -152.44192689 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.06    2.07</time>
   <time name="total">    2.07    2.08</time>
   <energy>
    <i name="e_fr_energy">   -151.97906041 </i>
    <i name="e_wo_entrp">   -151.96164533 </i>
    <i name="e_0_energy">   -151.97035287 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.30    2.32</time>
   <time name="total">    2.32    2.33</time>
   <energy>
    <i name="e_fr_energy">   -152.81220412 </i>
    <i name="e_wo_entrp">   -152.79785648 </i>
    <i name="e_0_energy">   -152.80503030 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.28    2.29</time>
   <time name="total">    2.30    2.31</time>
   <energy>
    <i name="e_fr_energy">   -151.67851655 </i>
    <i name="e_wo_entrp">   -151.66050071 </i>
    <i name="e_0_energy">   -151.66950863 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.36    2.38</time>
   <time name="total">    2.38    2.40</time>
   <energy>
    <i name="e_fr_energy">   -151.68066992 </i>
    <i name="e_wo_entrp">   -151.66270396 </i>
    <i name="e_0_energy">   -151.67168694 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.68    2.70</time>
   <time name="total">    2.70    2.71</time>
   <energy>
    <i name="e_fr_energy">   -151.67086944 </i>
    <i name="e_wo_entrp">   -151.65342731 </i>
    <i name="e_0_energy">   -151.66214837 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.40    2.42</time>
   <time name="total">    2.42    2.44</time>
   <energy>
    <i name="e_fr_energy">   -151.67165270 </i>
    <i name="e_wo_entrp">   -151.65428671 </i>
    <i name="e_0_energy">   -151.66296971 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.28    2.29</time>
   <time name="total">    2.30    2.31</time>
   <energy>
    <i name="e_fr_energy">   -151.67107708 </i>
    <i name="e_wo_entrp">   -151.65376265 </i>
    <i name="e_0_energy">   -151.66241987 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.42    1.43</time>
   <time name="total">    1.43    1.44</time>
   <energy>
    <i name="alphaZ">    563.05523513 </i>
    <i name="ewald">  -5269.89943268 </i>
    <i name="hartreedc">   -356.50973285 </i>
    <i name="XCdc">   -311.48450051 </i>
    <i name="pawpsdc">   6428.45875382 </i>
    <i name="pawaedc">  -6113.63260213 </i>
    <i name="eentropy">     -0.01734815 </i>
    <i name="bandstr">    478.21239719 </i>
    <i name="atom">   4430.14614032 </i>
    <i name="e_fr_energy">   -151.67108987 </i>
    <i name="e_wo_entrp">   -151.65374172 </i>
    <i name="e_0_energy">   -151.66241579 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       5.72776868       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.72776868       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.72776868 </v>
    </varray>
    <i name="volume">    187.91282018 </i>
    <varray name="rec_basis" >
     <v>       0.17458806       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.17458806       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.17458806 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00174588       0.00000000       0.00000000 </v>
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
   <v>      -0.11070650      -0.00000000       0.00000000 </v>
   <v>       0.05557571      -0.00000000      -0.00000000 </v>
   <v>      -0.00463779      -0.00000000       0.00000000 </v>
   <v>       0.00970260      -0.00000000      -0.00000000 </v>
   <v>      -0.00463779      -0.00000000      -0.00000000 </v>
   <v>       0.00970260      -0.00000000       0.00000000 </v>
   <v>       0.00150355      -0.00000000       0.00000000 </v>
   <v>       0.00281840      -0.00000000      -0.00000000 </v>
   <v>       0.01407822       0.00552024       0.00552024 </v>
   <v>      -0.00390842      -0.00232887      -0.00232887 </v>
   <v>       0.01407822      -0.00552024       0.00552024 </v>
   <v>      -0.00390842       0.00232887      -0.00232887 </v>
   <v>       0.01407822       0.00552024      -0.00552024 </v>
   <v>      -0.00390842      -0.00232887       0.00232887 </v>
   <v>       0.01407822      -0.00552024      -0.00552024 </v>
   <v>      -0.00390842       0.00232887       0.00232887 </v>
  </varray>
  <varray name="stress" >
   <v>     -73.39504327       0.00000000      -0.00000000 </v>
   <v>       0.00000000     -73.42147414       0.00000000 </v>
   <v>      -0.00000000       0.00000000     -73.42147414 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -151.67108987 </i>
   <i name="e_wo_entrp">   -151.65374172 </i>
   <i name="e_0_energy">   -151.66241579 </i>
  </energy>
  <time name="totalsc">   29.94   30.22</time>
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
       <r>   -0.3419    1.0000 </r>
       <r>    3.0728    1.0000 </r>
       <r>    3.0728    1.0000 </r>
       <r>    3.0728    1.0000 </r>
       <r>    3.0728    1.0000 </r>
       <r>    3.0729    1.0000 </r>
       <r>    3.0729    1.0000 </r>
       <r>    3.1927    1.0000 </r>
       <r>    3.1928    1.0000 </r>
       <r>    3.5068    1.0000 </r>
       <r>    3.5080    1.0000 </r>
       <r>    3.5081    1.0000 </r>
       <r>    3.5081    1.0000 </r>
       <r>    3.5082    1.0000 </r>
       <r>    3.5096    1.0000 </r>
       <r>    5.0076    1.0000 </r>
       <r>    5.0079    1.0000 </r>
       <r>    5.0079    1.0000 </r>
       <r>    5.0082    1.0000 </r>
       <r>    5.0082    1.0000 </r>
       <r>    5.0086    1.0000 </r>
       <r>    5.1262    1.0000 </r>
       <r>    5.1262    1.0000 </r>
       <r>    5.1274    1.0000 </r>
       <r>    5.1275    1.0000 </r>
       <r>    5.1287    1.0000 </r>
       <r>    5.1287    1.0000 </r>
       <r>    5.6353    1.0000 </r>
       <r>    5.6414    1.0000 </r>
       <r>    5.6418    1.0000 </r>
       <r>    5.6418    1.0000 </r>
       <r>    5.6424    1.0000 </r>
       <r>    5.6484    1.0000 </r>
       <r>    6.5082    1.0000 </r>
       <r>    6.5083    1.0000 </r>
       <r>    6.5083    1.0000 </r>
       <r>    7.0005    1.0000 </r>
       <r>    7.0005    1.0000 </r>
       <r>    7.0057    1.0000 </r>
       <r>    7.0065    1.0000 </r>
       <r>    7.0065    1.0000 </r>
       <r>    7.0066    1.0000 </r>
       <r>    7.0066    1.0000 </r>
       <r>    7.0066    1.0000 </r>
       <r>    7.0066    1.0000 </r>
       <r>    7.0077    1.0000 </r>
       <r>    7.0132    1.0000 </r>
       <r>    7.0132    1.0000 </r>
       <r>    8.0527    0.0000 </r>
       <r>    8.0608    0.0000 </r>
       <r>    8.0608    0.0000 </r>
       <r>    8.0609    0.0000 </r>
       <r>    8.0609    0.0000 </r>
       <r>    8.0691    0.0000 </r>
       <r>    8.4734    0.0000 </r>
       <r>    8.4734    0.0000 </r>
       <r>    8.4791    0.0000 </r>
       <r>    8.4791    0.0000 </r>
       <r>    8.4791    0.0000 </r>
       <r>    8.4793    0.0000 </r>
       <r>    8.4797    0.0000 </r>
       <r>    8.4797    0.0000 </r>
       <r>    8.5047    0.0000 </r>
       <r>    8.5047    0.0000 </r>
       <r>    8.5052    0.0000 </r>
       <r>    8.5054    0.0000 </r>
       <r>    8.5054    0.0000 </r>
       <r>    8.5054    0.0000 </r>
       <r>    8.7970    0.0000 </r>
       <r>    8.7974    0.0000 </r>
       <r>    8.7975    0.0000 </r>
       <r>    8.7975    0.0000 </r>
       <r>    8.7978    0.0000 </r>
       <r>    8.7984    0.0000 </r>
       <r>    8.8557    0.0000 </r>
       <r>    8.8558    0.0000 </r>
       <r>    8.8560    0.0000 </r>
       <r>    8.8561    0.0000 </r>
       <r>    9.7651    0.0000 </r>
       <r>    9.7651    0.0000 </r>
       <r>    9.7651    0.0000 </r>
       <r>    9.8346    0.0000 </r>
       <r>    9.8394    0.0000 </r>
       <r>    9.8396    0.0000 </r>
       <r>    9.8396    0.0000 </r>
       <r>    9.8402    0.0000 </r>
       <r>    9.8450    0.0000 </r>
       <r>   10.1437    0.0000 </r>
       <r>   10.1442    0.0000 </r>
       <r>   10.1442    0.0000 </r>
       <r>   10.1445    0.0000 </r>
       <r>   10.1445    0.0000 </r>
       <r>   10.1451    0.0000 </r>
       <r>   17.1029    0.0000 </r>
       <r>   17.1030    0.0000 </r>
       <r>   17.1032    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -0.1919    1.0000 </r>
       <r>    2.7212    1.0000 </r>
       <r>    3.1293    1.0000 </r>
       <r>    3.1293    1.0000 </r>
       <r>    3.1293    1.0000 </r>
       <r>    3.1294    1.0000 </r>
       <r>    3.1923    1.0000 </r>
       <r>    3.1923    1.0000 </r>
       <r>    3.2703    1.0000 </r>
       <r>    3.2770    1.0000 </r>
       <r>    3.5485    1.0000 </r>
       <r>    3.5486    1.0000 </r>
       <r>    3.5486    1.0000 </r>
       <r>    3.5487    1.0000 </r>
       <r>    3.9552    1.0000 </r>
       <r>    4.9445    1.0000 </r>
       <r>    4.9445    1.0000 </r>
       <r>    4.9666    1.0000 </r>
       <r>    4.9667    1.0000 </r>
       <r>    4.9722    1.0000 </r>
       <r>    4.9870    1.0000 </r>
       <r>    4.9870    1.0000 </r>
       <r>    5.0881    1.0000 </r>
       <r>    5.0886    1.0000 </r>
       <r>    5.0886    1.0000 </r>
       <r>    5.0892    1.0000 </r>
       <r>    5.4437    1.0000 </r>
       <r>    5.4437    1.0000 </r>
       <r>    5.5677    1.0000 </r>
       <r>    5.5683    1.0000 </r>
       <r>    5.5683    1.0000 </r>
       <r>    5.5689    1.0000 </r>
       <r>    6.3380    1.0000 </r>
       <r>    6.5020    1.0000 </r>
       <r>    6.5020    1.0000 </r>
       <r>    6.5587    1.0000 </r>
       <r>    6.6971    1.0000 </r>
       <r>    6.6976    1.0000 </r>
       <r>    6.6976    1.0000 </r>
       <r>    6.6989    1.0000 </r>
       <r>    6.7361    1.0000 </r>
       <r>    6.7361    1.0000 </r>
       <r>    7.1918    1.0000 </r>
       <r>    7.1919    1.0000 </r>
       <r>    7.1921    1.0000 </r>
       <r>    7.1921    1.0000 </r>
       <r>    7.3999    0.9426 </r>
       <r>    7.3999    0.9426 </r>
       <r>    7.6453    0.0000 </r>
       <r>    7.7115    0.0000 </r>
       <r>    7.7123    0.0000 </r>
       <r>    7.7123    0.0000 </r>
       <r>    7.7131    0.0000 </r>
       <r>    8.0151    0.0000 </r>
       <r>    8.0151    0.0000 </r>
       <r>    8.3713    0.0000 </r>
       <r>    8.3752    0.0000 </r>
       <r>    8.3756    0.0000 </r>
       <r>    8.3756    0.0000 </r>
       <r>    8.3757    0.0000 </r>
       <r>    8.4265    0.0000 </r>
       <r>    8.4271    0.0000 </r>
       <r>    8.4271    0.0000 </r>
       <r>    8.4278    0.0000 </r>
       <r>    8.4862    0.0000 </r>
       <r>    8.5027    0.0000 </r>
       <r>    8.5031    0.0000 </r>
       <r>    8.5130    0.0000 </r>
       <r>    8.8013    0.0000 </r>
       <r>    8.8015    0.0000 </r>
       <r>    8.8277    0.0000 </r>
       <r>    8.8280    0.0000 </r>
       <r>    8.8518    0.0000 </r>
       <r>    8.8522    0.0000 </r>
       <r>    9.3300    0.0000 </r>
       <r>    9.3785    0.0000 </r>
       <r>    9.3788    0.0000 </r>
       <r>    9.3788    0.0000 </r>
       <r>    9.3798    0.0000 </r>
       <r>    9.5753    0.0000 </r>
       <r>    9.5753    0.0000 </r>
       <r>    9.7043    0.0000 </r>
       <r>    9.8594    0.0000 </r>
       <r>    9.8595    0.0000 </r>
       <r>    9.8595    0.0000 </r>
       <r>    9.8601    0.0000 </r>
       <r>   10.0577    0.0000 </r>
       <r>   10.0584    0.0000 </r>
       <r>   10.0584    0.0000 </r>
       <r>   10.0592    0.0000 </r>
       <r>   10.7212    0.0000 </r>
       <r>   10.7466    0.0000 </r>
       <r>   10.7466    0.0000 </r>
       <r>   15.9828    0.0000 </r>
       <r>   15.9828    0.0000 </r>
       <r>   17.1334    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -0.1919    1.0000 </r>
       <r>    2.7212    1.0000 </r>
       <r>    3.1288    1.0000 </r>
       <r>    3.1293    1.0000 </r>
       <r>    3.1294    1.0000 </r>
       <r>    3.1298    1.0000 </r>
       <r>    3.1922    1.0000 </r>
       <r>    3.1923    1.0000 </r>
       <r>    3.2704    1.0000 </r>
       <r>    3.2770    1.0000 </r>
       <r>    3.5477    1.0000 </r>
       <r>    3.5486    1.0000 </r>
       <r>    3.5487    1.0000 </r>
       <r>    3.5496    1.0000 </r>
       <r>    3.9551    1.0000 </r>
       <r>    4.9443    1.0000 </r>
       <r>    4.9445    1.0000 </r>
       <r>    4.9665    1.0000 </r>
       <r>    4.9666    1.0000 </r>
       <r>    4.9717    1.0000 </r>
       <r>    4.9870    1.0000 </r>
       <r>    4.9876    1.0000 </r>
       <r>    5.0880    1.0000 </r>
       <r>    5.0885    1.0000 </r>
       <r>    5.0888    1.0000 </r>
       <r>    5.0894    1.0000 </r>
       <r>    5.4438    1.0000 </r>
       <r>    5.4438    1.0000 </r>
       <r>    5.5628    1.0000 </r>
       <r>    5.5681    1.0000 </r>
       <r>    5.5682    1.0000 </r>
       <r>    5.5738    1.0000 </r>
       <r>    6.3379    1.0000 </r>
       <r>    6.5018    1.0000 </r>
       <r>    6.5020    1.0000 </r>
       <r>    6.5589    1.0000 </r>
       <r>    6.6967    1.0000 </r>
       <r>    6.6977    1.0000 </r>
       <r>    6.6979    1.0000 </r>
       <r>    6.6994    1.0000 </r>
       <r>    6.7359    1.0000 </r>
       <r>    6.7360    1.0000 </r>
       <r>    7.1878    1.0000 </r>
       <r>    7.1919    1.0000 </r>
       <r>    7.1920    1.0000 </r>
       <r>    7.1960    1.0000 </r>
       <r>    7.3999    0.9426 </r>
       <r>    7.4000    0.9422 </r>
       <r>    7.6454    0.0000 </r>
       <r>    7.7100    0.0000 </r>
       <r>    7.7121    0.0000 </r>
       <r>    7.7122    0.0000 </r>
       <r>    7.7146    0.0000 </r>
       <r>    8.0151    0.0000 </r>
       <r>    8.0152    0.0000 </r>
       <r>    8.3701    0.0000 </r>
       <r>    8.3713    0.0000 </r>
       <r>    8.3754    0.0000 </r>
       <r>    8.3755    0.0000 </r>
       <r>    8.3808    0.0000 </r>
       <r>    8.4269    0.0000 </r>
       <r>    8.4273    0.0000 </r>
       <r>    8.4273    0.0000 </r>
       <r>    8.4274    0.0000 </r>
       <r>    8.4866    0.0000 </r>
       <r>    8.5028    0.0000 </r>
       <r>    8.5028    0.0000 </r>
       <r>    8.5129    0.0000 </r>
       <r>    8.8014    0.0000 </r>
       <r>    8.8016    0.0000 </r>
       <r>    8.8277    0.0000 </r>
       <r>    8.8279    0.0000 </r>
       <r>    8.8518    0.0000 </r>
       <r>    8.8521    0.0000 </r>
       <r>    9.3302    0.0000 </r>
       <r>    9.3779    0.0000 </r>
       <r>    9.3787    0.0000 </r>
       <r>    9.3790    0.0000 </r>
       <r>    9.3798    0.0000 </r>
       <r>    9.5753    0.0000 </r>
       <r>    9.5753    0.0000 </r>
       <r>    9.7043    0.0000 </r>
       <r>    9.8551    0.0000 </r>
       <r>    9.8595    0.0000 </r>
       <r>    9.8597    0.0000 </r>
       <r>    9.8644    0.0000 </r>
       <r>   10.0575    0.0000 </r>
       <r>   10.0582    0.0000 </r>
       <r>   10.0584    0.0000 </r>
       <r>   10.0595    0.0000 </r>
       <r>   10.7211    0.0000 </r>
       <r>   10.7466    0.0000 </r>
       <r>   10.7467    0.0000 </r>
       <r>   15.9827    0.0000 </r>
       <r>   15.9828    0.0000 </r>
       <r>   17.1334    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>    0.2461    1.0000 </r>
       <r>    1.7998    1.0000 </r>
       <r>    3.2820    1.0000 </r>
       <r>    3.2820    1.0000 </r>
       <r>    3.2820    1.0000 </r>
       <r>    3.2821    1.0000 </r>
       <r>    3.5000    1.0000 </r>
       <r>    3.5039    1.0000 </r>
       <r>    3.5293    1.0000 </r>
       <r>    3.5294    1.0000 </r>
       <r>    3.5795    1.0000 </r>
       <r>    3.5795    1.0000 </r>
       <r>    3.5795    1.0000 </r>
       <r>    3.5795    1.0000 </r>
       <r>    4.0050    1.0000 </r>
       <r>    4.3714    1.0000 </r>
       <r>    4.5481    1.0000 </r>
       <r>    4.5482    1.0000 </r>
       <r>    4.8740    1.0000 </r>
       <r>    4.8740    1.0000 </r>
       <r>    4.9353    1.0000 </r>
       <r>    4.9353    1.0000 </r>
       <r>    5.3241    1.0000 </r>
       <r>    5.3245    1.0000 </r>
       <r>    5.3245    1.0000 </r>
       <r>    5.3252    1.0000 </r>
       <r>    5.5972    1.0000 </r>
       <r>    5.5979    1.0000 </r>
       <r>    5.5979    1.0000 </r>
       <r>    5.5987    1.0000 </r>
       <r>    5.9032    1.0000 </r>
       <r>    5.9032    1.0000 </r>
       <r>    6.1785    1.0000 </r>
       <r>    6.1791    1.0000 </r>
       <r>    6.1791    1.0000 </r>
       <r>    6.1799    1.0000 </r>
       <r>    6.4929    1.0000 </r>
       <r>    6.4929    1.0000 </r>
       <r>    6.5771    1.0000 </r>
       <r>    6.5771    1.0000 </r>
       <r>    6.7082    1.0000 </r>
       <r>    6.7792    1.0000 </r>
       <r>    6.7801    1.0000 </r>
       <r>    6.7801    1.0000 </r>
       <r>    6.7808    1.0000 </r>
       <r>    7.0106    1.0000 </r>
       <r>    7.2290    1.0000 </r>
       <r>    7.2290    1.0000 </r>
       <r>    7.2670    1.0000 </r>
       <r>    7.5726    0.0005 </r>
       <r>    7.5728    0.0005 </r>
       <r>    7.5728    0.0005 </r>
       <r>    7.5728    0.0005 </r>
       <r>    7.9078    0.0000 </r>
       <r>    7.9078    0.0000 </r>
       <r>    8.0734    0.0000 </r>
       <r>    8.2463    0.0000 </r>
       <r>    8.2467    0.0000 </r>
       <r>    8.2467    0.0000 </r>
       <r>    8.2473    0.0000 </r>
       <r>    8.5669    0.0000 </r>
       <r>    8.5669    0.0000 </r>
       <r>    8.6251    0.0000 </r>
       <r>    8.7537    0.0000 </r>
       <r>    8.7541    0.0000 </r>
       <r>    8.8120    0.0000 </r>
       <r>    8.8121    0.0000 </r>
       <r>    8.8411    0.0000 </r>
       <r>    8.8415    0.0000 </r>
       <r>    8.8925    0.0000 </r>
       <r>    8.9098    0.0000 </r>
       <r>    8.9103    0.0000 </r>
       <r>    8.9103    0.0000 </r>
       <r>    8.9108    0.0000 </r>
       <r>    9.0209    0.0000 </r>
       <r>    9.0962    0.0000 </r>
       <r>    9.0962    0.0000 </r>
       <r>    9.5272    0.0000 </r>
       <r>    9.7780    0.0000 </r>
       <r>    9.7780    0.0000 </r>
       <r>    9.7780    0.0000 </r>
       <r>    9.7785    0.0000 </r>
       <r>    9.8066    0.0000 </r>
       <r>    9.8074    0.0000 </r>
       <r>    9.8074    0.0000 </r>
       <r>    9.8080    0.0000 </r>
       <r>    9.9027    0.0000 </r>
       <r>    9.9027    0.0000 </r>
       <r>    9.9028    0.0000 </r>
       <r>    9.9032    0.0000 </r>
       <r>   11.8701    0.0000 </r>
       <r>   11.8701    0.0000 </r>
       <r>   12.0449    0.0000 </r>
       <r>   14.5355    0.0000 </r>
       <r>   14.5355    0.0000 </r>
       <r>   15.5136    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>    0.2461    1.0000 </r>
       <r>    1.7998    1.0000 </r>
       <r>    3.2811    1.0000 </r>
       <r>    3.2820    1.0000 </r>
       <r>    3.2821    1.0000 </r>
       <r>    3.2829    1.0000 </r>
       <r>    3.5000    1.0000 </r>
       <r>    3.5038    1.0000 </r>
       <r>    3.5293    1.0000 </r>
       <r>    3.5293    1.0000 </r>
       <r>    3.5788    1.0000 </r>
       <r>    3.5795    1.0000 </r>
       <r>    3.5795    1.0000 </r>
       <r>    3.5802    1.0000 </r>
       <r>    4.0049    1.0000 </r>
       <r>    4.3713    1.0000 </r>
       <r>    4.5481    1.0000 </r>
       <r>    4.5481    1.0000 </r>
       <r>    4.8740    1.0000 </r>
       <r>    4.8741    1.0000 </r>
       <r>    4.9352    1.0000 </r>
       <r>    4.9352    1.0000 </r>
       <r>    5.3234    1.0000 </r>
       <r>    5.3245    1.0000 </r>
       <r>    5.3247    1.0000 </r>
       <r>    5.3259    1.0000 </r>
       <r>    5.5934    1.0000 </r>
       <r>    5.5978    1.0000 </r>
       <r>    5.5979    1.0000 </r>
       <r>    5.6026    1.0000 </r>
       <r>    5.9032    1.0000 </r>
       <r>    5.9033    1.0000 </r>
       <r>    6.1774    1.0000 </r>
       <r>    6.1790    1.0000 </r>
       <r>    6.1792    1.0000 </r>
       <r>    6.1811    1.0000 </r>
       <r>    6.4929    1.0000 </r>
       <r>    6.4929    1.0000 </r>
       <r>    6.5770    1.0000 </r>
       <r>    6.5771    1.0000 </r>
       <r>    6.7083    1.0000 </r>
       <r>    6.7774    1.0000 </r>
       <r>    6.7799    1.0000 </r>
       <r>    6.7800    1.0000 </r>
       <r>    6.7829    1.0000 </r>
       <r>    7.0106    1.0000 </r>
       <r>    7.2286    1.0000 </r>
       <r>    7.2290    1.0000 </r>
       <r>    7.2675    1.0000 </r>
       <r>    7.5698    0.0006 </r>
       <r>    7.5727    0.0005 </r>
       <r>    7.5727    0.0005 </r>
       <r>    7.5755    0.0003 </r>
       <r>    7.9078    0.0000 </r>
       <r>    7.9078    0.0000 </r>
       <r>    8.0734    0.0000 </r>
       <r>    8.2458    0.0000 </r>
       <r>    8.2467    0.0000 </r>
       <r>    8.2469    0.0000 </r>
       <r>    8.2476    0.0000 </r>
       <r>    8.5669    0.0000 </r>
       <r>    8.5671    0.0000 </r>
       <r>    8.6251    0.0000 </r>
       <r>    8.7538    0.0000 </r>
       <r>    8.7540    0.0000 </r>
       <r>    8.8120    0.0000 </r>
       <r>    8.8122    0.0000 </r>
       <r>    8.8411    0.0000 </r>
       <r>    8.8413    0.0000 </r>
       <r>    8.8923    0.0000 </r>
       <r>    8.9065    0.0000 </r>
       <r>    8.9101    0.0000 </r>
       <r>    8.9104    0.0000 </r>
       <r>    8.9145    0.0000 </r>
       <r>    9.0208    0.0000 </r>
       <r>    9.0964    0.0000 </r>
       <r>    9.0964    0.0000 </r>
       <r>    9.5272    0.0000 </r>
       <r>    9.7767    0.0000 </r>
       <r>    9.7781    0.0000 </r>
       <r>    9.7783    0.0000 </r>
       <r>    9.7796    0.0000 </r>
       <r>    9.8054    0.0000 </r>
       <r>    9.8071    0.0000 </r>
       <r>    9.8072    0.0000 </r>
       <r>    9.8095    0.0000 </r>
       <r>    9.8991    0.0000 </r>
       <r>    9.9027    0.0000 </r>
       <r>    9.9029    0.0000 </r>
       <r>    9.9069    0.0000 </r>
       <r>   11.8701    0.0000 </r>
       <r>   11.8702    0.0000 </r>
       <r>   12.0448    0.0000 </r>
       <r>   14.5355    0.0000 </r>
       <r>   14.5355    0.0000 </r>
       <r>   15.5135    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>    0.9325    1.0000 </r>
       <r>    0.9354    1.0000 </r>
       <r>    3.4679    1.0000 </r>
       <r>    3.4679    1.0000 </r>
       <r>    3.4693    1.0000 </r>
       <r>    3.4701    1.0000 </r>
       <r>    3.4715    1.0000 </r>
       <r>    3.4721    1.0000 </r>
       <r>    3.4735    1.0000 </r>
       <r>    3.4735    1.0000 </r>
       <r>    3.7915    1.0000 </r>
       <r>    3.7948    1.0000 </r>
       <r>    3.8681    1.0000 </r>
       <r>    3.8769    1.0000 </r>
       <r>    4.0166    1.0000 </r>
       <r>    4.0171    1.0000 </r>
       <r>    4.0205    1.0000 </r>
       <r>    4.0209    1.0000 </r>
       <r>    4.8821    1.0000 </r>
       <r>    4.8821    1.0000 </r>
       <r>    4.8861    1.0000 </r>
       <r>    4.8861    1.0000 </r>
       <r>    5.6942    1.0000 </r>
       <r>    5.6942    1.0000 </r>
       <r>    5.6943    1.0000 </r>
       <r>    5.6958    1.0000 </r>
       <r>    5.7009    1.0000 </r>
       <r>    5.7035    1.0000 </r>
       <r>    5.7035    1.0000 </r>
       <r>    5.7048    1.0000 </r>
       <r>    6.0119    1.0000 </r>
       <r>    6.0123    1.0000 </r>
       <r>    6.0123    1.0000 </r>
       <r>    6.0140    1.0000 </r>
       <r>    6.0166    1.0000 </r>
       <r>    6.0177    1.0000 </r>
       <r>    6.0177    1.0000 </r>
       <r>    6.0177    1.0000 </r>
       <r>    6.5031    1.0000 </r>
       <r>    6.5031    1.0000 </r>
       <r>    6.5036    1.0000 </r>
       <r>    6.5036    1.0000 </r>
       <r>    6.5071    1.0000 </r>
       <r>    6.5071    1.0000 </r>
       <r>    6.5083    1.0000 </r>
       <r>    6.5083    1.0000 </r>
       <r>    6.9445    1.0000 </r>
       <r>    6.9526    1.0000 </r>
       <r>    7.6024    0.0000 </r>
       <r>    7.6097    0.0000 </r>
       <r>    7.9475    0.0000 </r>
       <r>    7.9484    0.0000 </r>
       <r>    7.9513    0.0000 </r>
       <r>    7.9513    0.0000 </r>
       <r>    7.9535    0.0000 </r>
       <r>    7.9535    0.0000 </r>
       <r>    7.9565    0.0000 </r>
       <r>    7.9571    0.0000 </r>
       <r>    8.4959    0.0000 </r>
       <r>    8.4959    0.0000 </r>
       <r>    8.4988    0.0000 </r>
       <r>    8.4988    0.0000 </r>
       <r>    8.6542    0.0000 </r>
       <r>    8.6573    0.0000 </r>
       <r>    8.6586    0.0000 </r>
       <r>    8.6619    0.0000 </r>
       <r>    8.7956    0.0000 </r>
       <r>    8.7980    0.0000 </r>
       <r>    8.8245    0.0000 </r>
       <r>    8.8259    0.0000 </r>
       <r>    8.8271    0.0000 </r>
       <r>    8.8291    0.0000 </r>
       <r>    9.2457    0.0000 </r>
       <r>    9.2518    0.0000 </r>
       <r>    9.4055    0.0000 </r>
       <r>    9.4093    0.0000 </r>
       <r>    9.4098    0.0000 </r>
       <r>    9.4098    0.0000 </r>
       <r>    9.4136    0.0000 </r>
       <r>    9.4142    0.0000 </r>
       <r>    9.4142    0.0000 </r>
       <r>    9.4200    0.0000 </r>
       <r>    9.9073    0.0000 </r>
       <r>    9.9077    0.0000 </r>
       <r>    9.9107    0.0000 </r>
       <r>    9.9107    0.0000 </r>
       <r>    9.9124    0.0000 </r>
       <r>    9.9124    0.0000 </r>
       <r>    9.9157    0.0000 </r>
       <r>    9.9161    0.0000 </r>
       <r>   13.1526    0.0000 </r>
       <r>   13.1526    0.0000 </r>
       <r>   13.1584    0.0000 </r>
       <r>   13.1584    0.0000 </r>
       <r>   13.6989    0.0000 </r>
       <r>   13.7167    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>    0.9338    1.0000 </r>
       <r>    0.9340    1.0000 </r>
       <r>    3.4690    1.0000 </r>
       <r>    3.4695    1.0000 </r>
       <r>    3.4707    1.0000 </r>
       <r>    3.4708    1.0000 </r>
       <r>    3.4709    1.0000 </r>
       <r>    3.4711    1.0000 </r>
       <r>    3.4720    1.0000 </r>
       <r>    3.4721    1.0000 </r>
       <r>    3.7929    1.0000 </r>
       <r>    3.7931    1.0000 </r>
       <r>    3.8724    1.0000 </r>
       <r>    3.8727    1.0000 </r>
       <r>    4.0185    1.0000 </r>
       <r>    4.0187    1.0000 </r>
       <r>    4.0188    1.0000 </r>
       <r>    4.0189    1.0000 </r>
       <r>    4.8839    1.0000 </r>
       <r>    4.8840    1.0000 </r>
       <r>    4.8842    1.0000 </r>
       <r>    4.8843    1.0000 </r>
       <r>    5.6964    1.0000 </r>
       <r>    5.6972    1.0000 </r>
       <r>    5.6978    1.0000 </r>
       <r>    5.6987    1.0000 </r>
       <r>    5.6988    1.0000 </r>
       <r>    5.6992    1.0000 </r>
       <r>    5.7003    1.0000 </r>
       <r>    5.7029    1.0000 </r>
       <r>    6.0070    1.0000 </r>
       <r>    6.0127    1.0000 </r>
       <r>    6.0149    1.0000 </r>
       <r>    6.0151    1.0000 </r>
       <r>    6.0151    1.0000 </r>
       <r>    6.0163    1.0000 </r>
       <r>    6.0169    1.0000 </r>
       <r>    6.0224    1.0000 </r>
       <r>    6.5037    1.0000 </r>
       <r>    6.5037    1.0000 </r>
       <r>    6.5039    1.0000 </r>
       <r>    6.5039    1.0000 </r>
       <r>    6.5071    1.0000 </r>
       <r>    6.5071    1.0000 </r>
       <r>    6.5072    1.0000 </r>
       <r>    6.5074    1.0000 </r>
       <r>    6.9485    1.0000 </r>
       <r>    6.9489    1.0000 </r>
       <r>    7.6059    0.0000 </r>
       <r>    7.6062    0.0000 </r>
       <r>    7.9479    0.0000 </r>
       <r>    7.9492    0.0000 </r>
       <r>    7.9521    0.0000 </r>
       <r>    7.9522    0.0000 </r>
       <r>    7.9525    0.0000 </r>
       <r>    7.9531    0.0000 </r>
       <r>    7.9548    0.0000 </r>
       <r>    7.9570    0.0000 </r>
       <r>    8.4970    0.0000 </r>
       <r>    8.4971    0.0000 </r>
       <r>    8.4975    0.0000 </r>
       <r>    8.4976    0.0000 </r>
       <r>    8.6578    0.0000 </r>
       <r>    8.6579    0.0000 </r>
       <r>    8.6581    0.0000 </r>
       <r>    8.6585    0.0000 </r>
       <r>    8.7965    0.0000 </r>
       <r>    8.7970    0.0000 </r>
       <r>    8.8264    0.0000 </r>
       <r>    8.8266    0.0000 </r>
       <r>    8.8266    0.0000 </r>
       <r>    8.8274    0.0000 </r>
       <r>    9.2487    0.0000 </r>
       <r>    9.2491    0.0000 </r>
       <r>    9.4068    0.0000 </r>
       <r>    9.4105    0.0000 </r>
       <r>    9.4111    0.0000 </r>
       <r>    9.4118    0.0000 </r>
       <r>    9.4118    0.0000 </r>
       <r>    9.4122    0.0000 </r>
       <r>    9.4132    0.0000 </r>
       <r>    9.4188    0.0000 </r>
       <r>    9.9053    0.0000 </r>
       <r>    9.9105    0.0000 </r>
       <r>    9.9112    0.0000 </r>
       <r>    9.9115    0.0000 </r>
       <r>    9.9115    0.0000 </r>
       <r>    9.9121    0.0000 </r>
       <r>    9.9127    0.0000 </r>
       <r>    9.9183    0.0000 </r>
       <r>   13.1555    0.0000 </r>
       <r>   13.1555    0.0000 </r>
       <r>   13.1555    0.0000 </r>
       <r>   13.1556    0.0000 </r>
       <r>   13.7077    0.0000 </r>
       <r>   13.7077    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -0.0443    1.0000 </r>
       <r>    2.7888    1.0000 </r>
       <r>    2.7897    1.0000 </r>
       <r>    3.0734    1.0000 </r>
       <r>    3.2482    1.0000 </r>
       <r>    3.2483    1.0000 </r>
       <r>    3.2488    1.0000 </r>
       <r>    3.2491    1.0000 </r>
       <r>    3.2735    1.0000 </r>
       <r>    3.3461    1.0000 </r>
       <r>    3.3607    1.0000 </r>
       <r>    3.6028    1.0000 </r>
       <r>    3.6028    1.0000 </r>
       <r>    3.9938    1.0000 </r>
       <r>    3.9952    1.0000 </r>
       <r>    4.7756    1.0000 </r>
       <r>    4.7757    1.0000 </r>
       <r>    4.9706    1.0000 </r>
       <r>    4.9712    1.0000 </r>
       <r>    5.0601    1.0000 </r>
       <r>    5.0609    1.0000 </r>
       <r>    5.0615    1.0000 </r>
       <r>    5.0625    1.0000 </r>
       <r>    5.0969    1.0000 </r>
       <r>    5.0970    1.0000 </r>
       <r>    5.0987    1.0000 </r>
       <r>    5.2379    1.0000 </r>
       <r>    5.4467    1.0000 </r>
       <r>    5.4468    1.0000 </r>
       <r>    5.4730    1.0000 </r>
       <r>    5.4731    1.0000 </r>
       <r>    6.0972    1.0000 </r>
       <r>    6.1032    1.0000 </r>
       <r>    6.3961    1.0000 </r>
       <r>    6.4446    1.0000 </r>
       <r>    6.4480    1.0000 </r>
       <r>    6.4875    1.0000 </r>
       <r>    6.5745    1.0000 </r>
       <r>    6.5746    1.0000 </r>
       <r>    6.7091    1.0000 </r>
       <r>    7.0695    1.0000 </r>
       <r>    7.0761    1.0000 </r>
       <r>    7.0867    1.0000 </r>
       <r>    7.0889    1.0000 </r>
       <r>    7.0977    1.0000 </r>
       <r>    7.2720    1.0000 </r>
       <r>    7.2722    1.0000 </r>
       <r>    7.4492    0.5722 </r>
       <r>    7.4508    0.5540 </r>
       <r>    7.4825    0.2235 </r>
       <r>    7.4829    0.2201 </r>
       <r>    7.4850    0.2029 </r>
       <r>    7.4851    0.2019 </r>
       <r>    7.6993    0.0000 </r>
       <r>    7.9551    0.0000 </r>
       <r>    7.9616    0.0000 </r>
       <r>    8.2444    0.0000 </r>
       <r>    8.3552    0.0000 </r>
       <r>    8.4429    0.0000 </r>
       <r>    8.4437    0.0000 </r>
       <r>    8.4449    0.0000 </r>
       <r>    8.4457    0.0000 </r>
       <r>    8.4824    0.0000 </r>
       <r>    8.4898    0.0000 </r>
       <r>    8.5841    0.0000 </r>
       <r>    8.5841    0.0000 </r>
       <r>    8.7617    0.0000 </r>
       <r>    8.7925    0.0000 </r>
       <r>    8.7949    0.0000 </r>
       <r>    8.8068    0.0000 </r>
       <r>    8.8070    0.0000 </r>
       <r>    8.8407    0.0000 </r>
       <r>    8.8410    0.0000 </r>
       <r>    9.0791    0.0000 </r>
       <r>    9.0797    0.0000 </r>
       <r>    9.0807    0.0000 </r>
       <r>    9.0817    0.0000 </r>
       <r>    9.2659    0.0000 </r>
       <r>    9.3085    0.0000 </r>
       <r>    9.3089    0.0000 </r>
       <r>    9.3882    0.0000 </r>
       <r>    9.7900    0.0000 </r>
       <r>    9.8391    0.0000 </r>
       <r>    9.9149    0.0000 </r>
       <r>    9.9150    0.0000 </r>
       <r>   10.1185    0.0000 </r>
       <r>   10.3626    0.0000 </r>
       <r>   10.7036    0.0000 </r>
       <r>   10.7049    0.0000 </r>
       <r>   10.7056    0.0000 </r>
       <r>   10.7070    0.0000 </r>
       <r>   10.8096    0.0000 </r>
       <r>   10.8126    0.0000 </r>
       <r>   15.2979    0.0000 </r>
       <r>   15.2980    0.0000 </r>
       <r>   17.0955    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -0.0443    1.0000 </r>
       <r>    2.7891    1.0000 </r>
       <r>    2.7894    1.0000 </r>
       <r>    3.0734    1.0000 </r>
       <r>    3.2475    1.0000 </r>
       <r>    3.2484    1.0000 </r>
       <r>    3.2488    1.0000 </r>
       <r>    3.2498    1.0000 </r>
       <r>    3.2735    1.0000 </r>
       <r>    3.3462    1.0000 </r>
       <r>    3.3607    1.0000 </r>
       <r>    3.6028    1.0000 </r>
       <r>    3.6028    1.0000 </r>
       <r>    3.9944    1.0000 </r>
       <r>    3.9945    1.0000 </r>
       <r>    4.7750    1.0000 </r>
       <r>    4.7763    1.0000 </r>
       <r>    4.9706    1.0000 </r>
       <r>    4.9711    1.0000 </r>
       <r>    5.0606    1.0000 </r>
       <r>    5.0607    1.0000 </r>
       <r>    5.0612    1.0000 </r>
       <r>    5.0625    1.0000 </r>
       <r>    5.0958    1.0000 </r>
       <r>    5.0971    1.0000 </r>
       <r>    5.0998    1.0000 </r>
       <r>    5.2380    1.0000 </r>
       <r>    5.4464    1.0000 </r>
       <r>    5.4472    1.0000 </r>
       <r>    5.4690    1.0000 </r>
       <r>    5.4769    1.0000 </r>
       <r>    6.0999    1.0000 </r>
       <r>    6.1004    1.0000 </r>
       <r>    6.3962    1.0000 </r>
       <r>    6.4458    1.0000 </r>
       <r>    6.4467    1.0000 </r>
       <r>    6.4875    1.0000 </r>
       <r>    6.5731    1.0000 </r>
       <r>    6.5761    1.0000 </r>
       <r>    6.7090    1.0000 </r>
       <r>    7.0719    1.0000 </r>
       <r>    7.0732    1.0000 </r>
       <r>    7.0876    1.0000 </r>
       <r>    7.0890    1.0000 </r>
       <r>    7.0971    1.0000 </r>
       <r>    7.2711    1.0000 </r>
       <r>    7.2730    1.0000 </r>
       <r>    7.4496    0.5675 </r>
       <r>    7.4506    0.5563 </r>
       <r>    7.4806    0.2393 </r>
       <r>    7.4823    0.2248 </r>
       <r>    7.4857    0.1976 </r>
       <r>    7.4867    0.1893 </r>
       <r>    7.6993    0.0000 </r>
       <r>    7.9579    0.0000 </r>
       <r>    7.9589    0.0000 </r>
       <r>    8.2443    0.0000 </r>
       <r>    8.3552    0.0000 </r>
       <r>    8.4439    0.0000 </r>
       <r>    8.4439    0.0000 </r>
       <r>    8.4447    0.0000 </r>
       <r>    8.4450    0.0000 </r>
       <r>    8.4825    0.0000 </r>
       <r>    8.4895    0.0000 </r>
       <r>    8.5811    0.0000 </r>
       <r>    8.5870    0.0000 </r>
       <r>    8.7617    0.0000 </r>
       <r>    8.7932    0.0000 </r>
       <r>    8.7942    0.0000 </r>
       <r>    8.8065    0.0000 </r>
       <r>    8.8073    0.0000 </r>
       <r>    8.8407    0.0000 </r>
       <r>    8.8412    0.0000 </r>
       <r>    9.0796    0.0000 </r>
       <r>    9.0797    0.0000 </r>
       <r>    9.0802    0.0000 </r>
       <r>    9.0818    0.0000 </r>
       <r>    9.2658    0.0000 </r>
       <r>    9.3085    0.0000 </r>
       <r>    9.3090    0.0000 </r>
       <r>    9.3882    0.0000 </r>
       <r>    9.7900    0.0000 </r>
       <r>    9.8390    0.0000 </r>
       <r>    9.9111    0.0000 </r>
       <r>    9.9190    0.0000 </r>
       <r>   10.1185    0.0000 </r>
       <r>   10.3625    0.0000 </r>
       <r>   10.7021    0.0000 </r>
       <r>   10.7041    0.0000 </r>
       <r>   10.7069    0.0000 </r>
       <r>   10.7080    0.0000 </r>
       <r>   10.8110    0.0000 </r>
       <r>   10.8111    0.0000 </r>
       <r>   15.2965    0.0000 </r>
       <r>   15.2994    0.0000 </r>
       <r>   17.0948    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>    0.3857    1.0000 </r>
       <r>    1.9004    1.0000 </r>
       <r>    2.9394    1.0000 </r>
       <r>    3.0719    1.0000 </r>
       <r>    3.4004    1.0000 </r>
       <r>    3.4004    1.0000 </r>
       <r>    3.5013    1.0000 </r>
       <r>    3.5585    1.0000 </r>
       <r>    3.5838    1.0000 </r>
       <r>    3.5839    1.0000 </r>
       <r>    3.5968    1.0000 </r>
       <r>    3.6683    1.0000 </r>
       <r>    3.6683    1.0000 </r>
       <r>    3.9745    1.0000 </r>
       <r>    4.0598    1.0000 </r>
       <r>    4.4129    1.0000 </r>
       <r>    4.5267    1.0000 </r>
       <r>    4.5268    1.0000 </r>
       <r>    4.9608    1.0000 </r>
       <r>    4.9609    1.0000 </r>
       <r>    4.9954    1.0000 </r>
       <r>    4.9955    1.0000 </r>
       <r>    5.1338    1.0000 </r>
       <r>    5.2633    1.0000 </r>
       <r>    5.2702    1.0000 </r>
       <r>    5.2702    1.0000 </r>
       <r>    5.4267    1.0000 </r>
       <r>    5.4268    1.0000 </r>
       <r>    5.5401    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    5.9714    1.0000 </r>
       <r>    5.9810    1.0000 </r>
       <r>    6.2032    1.0000 </r>
       <r>    6.2033    1.0000 </r>
       <r>    6.3073    1.0000 </r>
       <r>    6.3114    1.0000 </r>
       <r>    6.3406    1.0000 </r>
       <r>    6.3663    1.0000 </r>
       <r>    6.4547    1.0000 </r>
       <r>    6.5114    1.0000 </r>
       <r>    6.6615    1.0000 </r>
       <r>    6.6616    1.0000 </r>
       <r>    6.8882    1.0000 </r>
       <r>    6.9274    1.0000 </r>
       <r>    6.9276    1.0000 </r>
       <r>    6.9365    1.0000 </r>
       <r>    7.3007    1.0000 </r>
       <r>    7.5616    0.0014 </r>
       <r>    7.5686    0.0007 </r>
       <r>    7.5869    0.0001 </r>
       <r>    7.5949    0.0000 </r>
       <r>    7.6024    0.0000 </r>
       <r>    7.6025    0.0000 </r>
       <r>    7.8402    0.0000 </r>
       <r>    8.0160    0.0000 </r>
       <r>    8.1226    0.0000 </r>
       <r>    8.2645    0.0000 </r>
       <r>    8.2646    0.0000 </r>
       <r>    8.3519    0.0000 </r>
       <r>    8.4935    0.0000 </r>
       <r>    8.5114    0.0000 </r>
       <r>    8.5115    0.0000 </r>
       <r>    8.5766    0.0000 </r>
       <r>    8.7268    0.0000 </r>
       <r>    8.7271    0.0000 </r>
       <r>    8.7354    0.0000 </r>
       <r>    8.8369    0.0000 </r>
       <r>    8.8371    0.0000 </r>
       <r>    8.8986    0.0000 </r>
       <r>    8.8989    0.0000 </r>
       <r>    8.9218    0.0000 </r>
       <r>    8.9288    0.0000 </r>
       <r>    8.9443    0.0000 </r>
       <r>    8.9444    0.0000 </r>
       <r>    8.9855    0.0000 </r>
       <r>    9.1821    0.0000 </r>
       <r>    9.2406    0.0000 </r>
       <r>    9.2672    0.0000 </r>
       <r>    9.2675    0.0000 </r>
       <r>    9.2935    0.0000 </r>
       <r>    9.4840    0.0000 </r>
       <r>    9.7234    0.0000 </r>
       <r>   10.0054    0.0000 </r>
       <r>   10.0819    0.0000 </r>
       <r>   10.0820    0.0000 </r>
       <r>   10.5656    0.0000 </r>
       <r>   10.5656    0.0000 </r>
       <r>   11.0152    0.0000 </r>
       <r>   11.0195    0.0000 </r>
       <r>   11.7736    0.0000 </r>
       <r>   11.7736    0.0000 </r>
       <r>   12.1983    0.0000 </r>
       <r>   14.1611    0.0000 </r>
       <r>   14.1611    0.0000 </r>
       <r>   15.7285    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>    0.3857    1.0000 </r>
       <r>    1.9003    1.0000 </r>
       <r>    2.9394    1.0000 </r>
       <r>    3.0719    1.0000 </r>
       <r>    3.3996    1.0000 </r>
       <r>    3.4013    1.0000 </r>
       <r>    3.5014    1.0000 </r>
       <r>    3.5585    1.0000 </r>
       <r>    3.5833    1.0000 </r>
       <r>    3.5843    1.0000 </r>
       <r>    3.5967    1.0000 </r>
       <r>    3.6679    1.0000 </r>
       <r>    3.6688    1.0000 </r>
       <r>    3.9746    1.0000 </r>
       <r>    4.0597    1.0000 </r>
       <r>    4.4128    1.0000 </r>
       <r>    4.5261    1.0000 </r>
       <r>    4.5274    1.0000 </r>
       <r>    4.9603    1.0000 </r>
       <r>    4.9615    1.0000 </r>
       <r>    4.9949    1.0000 </r>
       <r>    4.9957    1.0000 </r>
       <r>    5.1338    1.0000 </r>
       <r>    5.2635    1.0000 </r>
       <r>    5.2695    1.0000 </r>
       <r>    5.2710    1.0000 </r>
       <r>    5.4239    1.0000 </r>
       <r>    5.4295    1.0000 </r>
       <r>    5.5401    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    5.7795    1.0000 </r>
       <r>    5.9714    1.0000 </r>
       <r>    5.9810    1.0000 </r>
       <r>    6.2017    1.0000 </r>
       <r>    6.2048    1.0000 </r>
       <r>    6.3080    1.0000 </r>
       <r>    6.3106    1.0000 </r>
       <r>    6.3409    1.0000 </r>
       <r>    6.3660    1.0000 </r>
       <r>    6.4546    1.0000 </r>
       <r>    6.5115    1.0000 </r>
       <r>    6.6607    1.0000 </r>
       <r>    6.6624    1.0000 </r>
       <r>    6.8883    1.0000 </r>
       <r>    6.9274    1.0000 </r>
       <r>    6.9275    1.0000 </r>
       <r>    6.9366    1.0000 </r>
       <r>    7.3007    1.0000 </r>
       <r>    7.5614    0.0014 </r>
       <r>    7.5679    0.0007 </r>
       <r>    7.5878    0.0001 </r>
       <r>    7.5946    0.0000 </r>
       <r>    7.6013    0.0000 </r>
       <r>    7.6038    0.0000 </r>
       <r>    7.8403    0.0000 </r>
       <r>    8.0159    0.0000 </r>
       <r>    8.1226    0.0000 </r>
       <r>    8.2636    0.0000 </r>
       <r>    8.2656    0.0000 </r>
       <r>    8.3518    0.0000 </r>
       <r>    8.4936    0.0000 </r>
       <r>    8.5107    0.0000 </r>
       <r>    8.5122    0.0000 </r>
       <r>    8.5766    0.0000 </r>
       <r>    8.7262    0.0000 </r>
       <r>    8.7275    0.0000 </r>
       <r>    8.7353    0.0000 </r>
       <r>    8.8367    0.0000 </r>
       <r>    8.8375    0.0000 </r>
       <r>    8.8981    0.0000 </r>
       <r>    8.8994    0.0000 </r>
       <r>    8.9217    0.0000 </r>
       <r>    8.9285    0.0000 </r>
       <r>    8.9429    0.0000 </r>
       <r>    8.9461    0.0000 </r>
       <r>    8.9854    0.0000 </r>
       <r>    9.1822    0.0000 </r>
       <r>    9.2407    0.0000 </r>
       <r>    9.2666    0.0000 </r>
       <r>    9.2680    0.0000 </r>
       <r>    9.2936    0.0000 </r>
       <r>    9.4840    0.0000 </r>
       <r>    9.7234    0.0000 </r>
       <r>   10.0054    0.0000 </r>
       <r>   10.0795    0.0000 </r>
       <r>   10.0844    0.0000 </r>
       <r>   10.5649    0.0000 </r>
       <r>   10.5663    0.0000 </r>
       <r>   11.0154    0.0000 </r>
       <r>   11.0192    0.0000 </r>
       <r>   11.7727    0.0000 </r>
       <r>   11.7746    0.0000 </r>
       <r>   12.1982    0.0000 </r>
       <r>   14.1598    0.0000 </r>
       <r>   14.1624    0.0000 </r>
       <r>   15.7284    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>    0.3857    1.0000 </r>
       <r>    1.9003    1.0000 </r>
       <r>    2.9394    1.0000 </r>
       <r>    3.0719    1.0000 </r>
       <r>    3.4004    1.0000 </r>
       <r>    3.4005    1.0000 </r>
       <r>    3.5013    1.0000 </r>
       <r>    3.5585    1.0000 </r>
       <r>    3.5838    1.0000 </r>
       <r>    3.5838    1.0000 </r>
       <r>    3.5968    1.0000 </r>
       <r>    3.6683    1.0000 </r>
       <r>    3.6683    1.0000 </r>
       <r>    3.9746    1.0000 </r>
       <r>    4.0597    1.0000 </r>
       <r>    4.4128    1.0000 </r>
       <r>    4.5267    1.0000 </r>
       <r>    4.5267    1.0000 </r>
       <r>    4.9609    1.0000 </r>
       <r>    4.9609    1.0000 </r>
       <r>    4.9953    1.0000 </r>
       <r>    4.9953    1.0000 </r>
       <r>    5.1338    1.0000 </r>
       <r>    5.2630    1.0000 </r>
       <r>    5.2703    1.0000 </r>
       <r>    5.2706    1.0000 </r>
       <r>    5.4267    1.0000 </r>
       <r>    5.4268    1.0000 </r>
       <r>    5.5401    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    5.9714    1.0000 </r>
       <r>    5.9809    1.0000 </r>
       <r>    6.2032    1.0000 </r>
       <r>    6.2033    1.0000 </r>
       <r>    6.3080    1.0000 </r>
       <r>    6.3106    1.0000 </r>
       <r>    6.3409    1.0000 </r>
       <r>    6.3661    1.0000 </r>
       <r>    6.4547    1.0000 </r>
       <r>    6.5115    1.0000 </r>
       <r>    6.6615    1.0000 </r>
       <r>    6.6615    1.0000 </r>
       <r>    6.8882    1.0000 </r>
       <r>    6.9273    1.0000 </r>
       <r>    6.9276    1.0000 </r>
       <r>    6.9366    1.0000 </r>
       <r>    7.3007    1.0000 </r>
       <r>    7.5602    0.0015 </r>
       <r>    7.5699    0.0006 </r>
       <r>    7.5873    0.0001 </r>
       <r>    7.5943    0.0000 </r>
       <r>    7.6024    0.0000 </r>
       <r>    7.6026    0.0000 </r>
       <r>    7.8403    0.0000 </r>
       <r>    8.0161    0.0000 </r>
       <r>    8.1226    0.0000 </r>
       <r>    8.2645    0.0000 </r>
       <r>    8.2645    0.0000 </r>
       <r>    8.3519    0.0000 </r>
       <r>    8.4937    0.0000 </r>
       <r>    8.5114    0.0000 </r>
       <r>    8.5115    0.0000 </r>
       <r>    8.5766    0.0000 </r>
       <r>    8.7268    0.0000 </r>
       <r>    8.7270    0.0000 </r>
       <r>    8.7353    0.0000 </r>
       <r>    8.8369    0.0000 </r>
       <r>    8.8371    0.0000 </r>
       <r>    8.8984    0.0000 </r>
       <r>    8.8986    0.0000 </r>
       <r>    8.9223    0.0000 </r>
       <r>    8.9285    0.0000 </r>
       <r>    8.9443    0.0000 </r>
       <r>    8.9447    0.0000 </r>
       <r>    8.9855    0.0000 </r>
       <r>    9.1821    0.0000 </r>
       <r>    9.2407    0.0000 </r>
       <r>    9.2671    0.0000 </r>
       <r>    9.2674    0.0000 </r>
       <r>    9.2935    0.0000 </r>
       <r>    9.4840    0.0000 </r>
       <r>    9.7234    0.0000 </r>
       <r>   10.0054    0.0000 </r>
       <r>   10.0819    0.0000 </r>
       <r>   10.0820    0.0000 </r>
       <r>   10.5656    0.0000 </r>
       <r>   10.5656    0.0000 </r>
       <r>   11.0154    0.0000 </r>
       <r>   11.0193    0.0000 </r>
       <r>   11.7736    0.0000 </r>
       <r>   11.7736    0.0000 </r>
       <r>   12.1982    0.0000 </r>
       <r>   14.1611    0.0000 </r>
       <r>   14.1611    0.0000 </r>
       <r>   15.7284    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>    1.0572    1.0000 </r>
       <r>    1.0600    1.0000 </r>
       <r>    3.0490    1.0000 </r>
       <r>    3.0509    1.0000 </r>
       <r>    3.5806    1.0000 </r>
       <r>    3.5823    1.0000 </r>
       <r>    3.5842    1.0000 </r>
       <r>    3.5860    1.0000 </r>
       <r>    3.7678    1.0000 </r>
       <r>    3.7712    1.0000 </r>
       <r>    3.8504    1.0000 </r>
       <r>    3.8548    1.0000 </r>
       <r>    3.9422    1.0000 </r>
       <r>    3.9496    1.0000 </r>
       <r>    4.0590    1.0000 </r>
       <r>    4.0598    1.0000 </r>
       <r>    4.0629    1.0000 </r>
       <r>    4.0636    1.0000 </r>
       <r>    4.9331    1.0000 </r>
       <r>    4.9339    1.0000 </r>
       <r>    4.9370    1.0000 </r>
       <r>    4.9379    1.0000 </r>
       <r>    5.5063    1.0000 </r>
       <r>    5.5083    1.0000 </r>
       <r>    5.5110    1.0000 </r>
       <r>    5.5131    1.0000 </r>
       <r>    5.5660    1.0000 </r>
       <r>    5.5686    1.0000 </r>
       <r>    5.6286    1.0000 </r>
       <r>    5.6328    1.0000 </r>
       <r>    5.9754    1.0000 </r>
       <r>    5.9767    1.0000 </r>
       <r>    6.0557    1.0000 </r>
       <r>    6.0561    1.0000 </r>
       <r>    6.0591    1.0000 </r>
       <r>    6.0593    1.0000 </r>
       <r>    6.2228    1.0000 </r>
       <r>    6.2261    1.0000 </r>
       <r>    6.2706    1.0000 </r>
       <r>    6.2742    1.0000 </r>
       <r>    6.3099    1.0000 </r>
       <r>    6.3101    1.0000 </r>
       <r>    6.3114    1.0000 </r>
       <r>    6.3117    1.0000 </r>
       <r>    6.4215    1.0000 </r>
       <r>    6.4238    1.0000 </r>
       <r>    7.2206    1.0000 </r>
       <r>    7.2265    1.0000 </r>
       <r>    7.7274    0.0000 </r>
       <r>    7.7339    0.0000 </r>
       <r>    7.7833    0.0000 </r>
       <r>    7.7881    0.0000 </r>
       <r>    7.9671    0.0000 </r>
       <r>    7.9706    0.0000 </r>
       <r>    7.9727    0.0000 </r>
       <r>    7.9761    0.0000 </r>
       <r>    8.0422    0.0000 </r>
       <r>    8.0452    0.0000 </r>
       <r>    8.1359    0.0000 </r>
       <r>    8.1367    0.0000 </r>
       <r>    8.3561    0.0000 </r>
       <r>    8.3593    0.0000 </r>
       <r>    8.6129    0.0000 </r>
       <r>    8.6163    0.0000 </r>
       <r>    8.6172    0.0000 </r>
       <r>    8.6208    0.0000 </r>
       <r>    8.7535    0.0000 </r>
       <r>    8.7560    0.0000 </r>
       <r>    8.8450    0.0000 </r>
       <r>    8.8464    0.0000 </r>
       <r>    8.8475    0.0000 </r>
       <r>    8.8493    0.0000 </r>
       <r>    9.0217    0.0000 </r>
       <r>    9.0243    0.0000 </r>
       <r>    9.1158    0.0000 </r>
       <r>    9.1179    0.0000 </r>
       <r>    9.1995    0.0000 </r>
       <r>    9.2013    0.0000 </r>
       <r>    9.2028    0.0000 </r>
       <r>    9.2044    0.0000 </r>
       <r>    9.5035    0.0000 </r>
       <r>    9.5072    0.0000 </r>
       <r>    9.7210    0.0000 </r>
       <r>    9.7222    0.0000 </r>
       <r>   10.3285    0.0000 </r>
       <r>   10.3300    0.0000 </r>
       <r>   10.3316    0.0000 </r>
       <r>   10.3329    0.0000 </r>
       <r>   11.1717    0.0000 </r>
       <r>   11.1740    0.0000 </r>
       <r>   12.9515    0.0000 </r>
       <r>   12.9523    0.0000 </r>
       <r>   12.9563    0.0000 </r>
       <r>   12.9571    0.0000 </r>
       <r>   13.8927    0.0000 </r>
       <r>   13.9095    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>    1.0585    1.0000 </r>
       <r>    1.0587    1.0000 </r>
       <r>    3.0499    1.0000 </r>
       <r>    3.0501    1.0000 </r>
       <r>    3.5820    1.0000 </r>
       <r>    3.5828    1.0000 </r>
       <r>    3.5839    1.0000 </r>
       <r>    3.5845    1.0000 </r>
       <r>    3.7695    1.0000 </r>
       <r>    3.7696    1.0000 </r>
       <r>    3.8524    1.0000 </r>
       <r>    3.8527    1.0000 </r>
       <r>    3.9458    1.0000 </r>
       <r>    3.9460    1.0000 </r>
       <r>    4.0607    1.0000 </r>
       <r>    4.0608    1.0000 </r>
       <r>    4.0617    1.0000 </r>
       <r>    4.0620    1.0000 </r>
       <r>    4.9344    1.0000 </r>
       <r>    4.9349    1.0000 </r>
       <r>    4.9356    1.0000 </r>
       <r>    4.9367    1.0000 </r>
       <r>    5.5080    1.0000 </r>
       <r>    5.5083    1.0000 </r>
       <r>    5.5111    1.0000 </r>
       <r>    5.5115    1.0000 </r>
       <r>    5.5671    1.0000 </r>
       <r>    5.5672    1.0000 </r>
       <r>    5.6305    1.0000 </r>
       <r>    5.6310    1.0000 </r>
       <r>    5.9762    1.0000 </r>
       <r>    5.9763    1.0000 </r>
       <r>    6.0546    1.0000 </r>
       <r>    6.0547    1.0000 </r>
       <r>    6.0601    1.0000 </r>
       <r>    6.0606    1.0000 </r>
       <r>    6.2245    1.0000 </r>
       <r>    6.2247    1.0000 </r>
       <r>    6.2721    1.0000 </r>
       <r>    6.2725    1.0000 </r>
       <r>    6.3104    1.0000 </r>
       <r>    6.3106    1.0000 </r>
       <r>    6.3110    1.0000 </r>
       <r>    6.3111    1.0000 </r>
       <r>    6.4224    1.0000 </r>
       <r>    6.4227    1.0000 </r>
       <r>    7.2235    1.0000 </r>
       <r>    7.2237    1.0000 </r>
       <r>    7.7305    0.0000 </r>
       <r>    7.7308    0.0000 </r>
       <r>    7.7856    0.0000 </r>
       <r>    7.7856    0.0000 </r>
       <r>    7.9690    0.0000 </r>
       <r>    7.9715    0.0000 </r>
       <r>    7.9718    0.0000 </r>
       <r>    7.9742    0.0000 </r>
       <r>    8.0435    0.0000 </r>
       <r>    8.0437    0.0000 </r>
       <r>    8.1364    0.0000 </r>
       <r>    8.1365    0.0000 </r>
       <r>    8.3575    0.0000 </r>
       <r>    8.3579    0.0000 </r>
       <r>    8.6155    0.0000 </r>
       <r>    8.6163    0.0000 </r>
       <r>    8.6168    0.0000 </r>
       <r>    8.6185    0.0000 </r>
       <r>    8.7545    0.0000 </r>
       <r>    8.7549    0.0000 </r>
       <r>    8.8460    0.0000 </r>
       <r>    8.8468    0.0000 </r>
       <r>    8.8470    0.0000 </r>
       <r>    8.8486    0.0000 </r>
       <r>    9.0230    0.0000 </r>
       <r>    9.0230    0.0000 </r>
       <r>    9.1167    0.0000 </r>
       <r>    9.1171    0.0000 </r>
       <r>    9.1995    0.0000 </r>
       <r>    9.1996    0.0000 </r>
       <r>    9.2044    0.0000 </r>
       <r>    9.2046    0.0000 </r>
       <r>    9.5053    0.0000 </r>
       <r>    9.5055    0.0000 </r>
       <r>    9.7215    0.0000 </r>
       <r>    9.7216    0.0000 </r>
       <r>   10.3272    0.0000 </r>
       <r>   10.3281    0.0000 </r>
       <r>   10.3332    0.0000 </r>
       <r>   10.3344    0.0000 </r>
       <r>   11.1727    0.0000 </r>
       <r>   11.1729    0.0000 </r>
       <r>   12.9529    0.0000 </r>
       <r>   12.9535    0.0000 </r>
       <r>   12.9551    0.0000 </r>
       <r>   12.9558    0.0000 </r>
       <r>   13.9010    0.0000 </r>
       <r>   13.9010    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>    1.0585    1.0000 </r>
       <r>    1.0587    1.0000 </r>
       <r>    3.0499    1.0000 </r>
       <r>    3.0500    1.0000 </r>
       <r>    3.5831    1.0000 </r>
       <r>    3.5833    1.0000 </r>
       <r>    3.5834    1.0000 </r>
       <r>    3.5835    1.0000 </r>
       <r>    3.7694    1.0000 </r>
       <r>    3.7696    1.0000 </r>
       <r>    3.8524    1.0000 </r>
       <r>    3.8527    1.0000 </r>
       <r>    3.9458    1.0000 </r>
       <r>    3.9461    1.0000 </r>
       <r>    4.0611    1.0000 </r>
       <r>    4.0613    1.0000 </r>
       <r>    4.0614    1.0000 </r>
       <r>    4.0615    1.0000 </r>
       <r>    4.9353    1.0000 </r>
       <r>    4.9353    1.0000 </r>
       <r>    4.9355    1.0000 </r>
       <r>    4.9356    1.0000 </r>
       <r>    5.5096    1.0000 </r>
       <r>    5.5097    1.0000 </r>
       <r>    5.5098    1.0000 </r>
       <r>    5.5099    1.0000 </r>
       <r>    5.5672    1.0000 </r>
       <r>    5.5674    1.0000 </r>
       <r>    5.6305    1.0000 </r>
       <r>    5.6307    1.0000 </r>
       <r>    5.9762    1.0000 </r>
       <r>    5.9762    1.0000 </r>
       <r>    6.0575    1.0000 </r>
       <r>    6.0575    1.0000 </r>
       <r>    6.0576    1.0000 </r>
       <r>    6.0576    1.0000 </r>
       <r>    6.2244    1.0000 </r>
       <r>    6.2246    1.0000 </r>
       <r>    6.2722    1.0000 </r>
       <r>    6.2724    1.0000 </r>
       <r>    6.3107    1.0000 </r>
       <r>    6.3107    1.0000 </r>
       <r>    6.3108    1.0000 </r>
       <r>    6.3109    1.0000 </r>
       <r>    6.4224    1.0000 </r>
       <r>    6.4228    1.0000 </r>
       <r>    7.2235    1.0000 </r>
       <r>    7.2237    1.0000 </r>
       <r>    7.7304    0.0000 </r>
       <r>    7.7306    0.0000 </r>
       <r>    7.7858    0.0000 </r>
       <r>    7.7858    0.0000 </r>
       <r>    7.9714    0.0000 </r>
       <r>    7.9714    0.0000 </r>
       <r>    7.9716    0.0000 </r>
       <r>    7.9717    0.0000 </r>
       <r>    8.0437    0.0000 </r>
       <r>    8.0438    0.0000 </r>
       <r>    8.1363    0.0000 </r>
       <r>    8.1364    0.0000 </r>
       <r>    8.3575    0.0000 </r>
       <r>    8.3580    0.0000 </r>
       <r>    8.6165    0.0000 </r>
       <r>    8.6166    0.0000 </r>
       <r>    8.6168    0.0000 </r>
       <r>    8.6173    0.0000 </r>
       <r>    8.7545    0.0000 </r>
       <r>    8.7549    0.0000 </r>
       <r>    8.8468    0.0000 </r>
       <r>    8.8469    0.0000 </r>
       <r>    8.8470    0.0000 </r>
       <r>    8.8477    0.0000 </r>
       <r>    9.0230    0.0000 </r>
       <r>    9.0230    0.0000 </r>
       <r>    9.1167    0.0000 </r>
       <r>    9.1171    0.0000 </r>
       <r>    9.2019    0.0000 </r>
       <r>    9.2020    0.0000 </r>
       <r>    9.2020    0.0000 </r>
       <r>    9.2022    0.0000 </r>
       <r>    9.5053    0.0000 </r>
       <r>    9.5054    0.0000 </r>
       <r>    9.7215    0.0000 </r>
       <r>    9.7216    0.0000 </r>
       <r>   10.3306    0.0000 </r>
       <r>   10.3307    0.0000 </r>
       <r>   10.3307    0.0000 </r>
       <r>   10.3308    0.0000 </r>
       <r>   11.1727    0.0000 </r>
       <r>   11.1730    0.0000 </r>
       <r>   12.9543    0.0000 </r>
       <r>   12.9543    0.0000 </r>
       <r>   12.9544    0.0000 </r>
       <r>   12.9544    0.0000 </r>
       <r>   13.9010    0.0000 </r>
       <r>   13.9010    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>    0.7899    1.0000 </r>
       <r>    2.1694    1.0000 </r>
       <r>    2.1704    1.0000 </r>
       <r>    2.8300    1.0000 </r>
       <r>    3.7173    1.0000 </r>
       <r>    3.7267    1.0000 </r>
       <r>    3.7269    1.0000 </r>
       <r>    3.7276    1.0000 </r>
       <r>    3.7278    1.0000 </r>
       <r>    3.7319    1.0000 </r>
       <r>    3.8471    1.0000 </r>
       <r>    3.8473    1.0000 </r>
       <r>    3.8583    1.0000 </r>
       <r>    4.0688    1.0000 </r>
       <r>    4.0691    1.0000 </r>
       <r>    4.4505    1.0000 </r>
       <r>    4.4506    1.0000 </r>
       <r>    4.6643    1.0000 </r>
       <r>    4.6671    1.0000 </r>
       <r>    5.0479    1.0000 </r>
       <r>    5.0480    1.0000 </r>
       <r>    5.1425    1.0000 </r>
       <r>    5.1436    1.0000 </r>
       <r>    5.1444    1.0000 </r>
       <r>    5.1454    1.0000 </r>
       <r>    5.2150    1.0000 </r>
       <r>    5.2151    1.0000 </r>
       <r>    5.3524    1.0000 </r>
       <r>    5.6606    1.0000 </r>
       <r>    5.6606    1.0000 </r>
       <r>    5.7590    1.0000 </r>
       <r>    5.9010    1.0000 </r>
       <r>    5.9114    1.0000 </r>
       <r>    5.9147    1.0000 </r>
       <r>    6.0771    1.0000 </r>
       <r>    6.0771    1.0000 </r>
       <r>    6.0995    1.0000 </r>
       <r>    6.1749    1.0000 </r>
       <r>    6.1818    1.0000 </r>
       <r>    6.3328    1.0000 </r>
       <r>    6.3334    1.0000 </r>
       <r>    6.3339    1.0000 </r>
       <r>    6.3346    1.0000 </r>
       <r>    6.3686    1.0000 </r>
       <r>    6.5613    1.0000 </r>
       <r>    6.9659    1.0000 </r>
       <r>    6.9730    1.0000 </r>
       <r>    7.2805    1.0000 </r>
       <r>    7.7169    0.0000 </r>
       <r>    7.7191    0.0000 </r>
       <r>    7.7346    0.0000 </r>
       <r>    7.7363    0.0000 </r>
       <r>    7.7879    0.0000 </r>
       <r>    7.7898    0.0000 </r>
       <r>    7.7933    0.0000 </r>
       <r>    8.0678    0.0000 </r>
       <r>    8.0745    0.0000 </r>
       <r>    8.1424    0.0000 </r>
       <r>    8.1666    0.0000 </r>
       <r>    8.3244    0.0000 </r>
       <r>    8.3408    0.0000 </r>
       <r>    8.3426    0.0000 </r>
       <r>    8.3449    0.0000 </r>
       <r>    8.3470    0.0000 </r>
       <r>    8.5045    0.0000 </r>
       <r>    8.5160    0.0000 </r>
       <r>    8.6288    0.0000 </r>
       <r>    8.6291    0.0000 </r>
       <r>    8.6752    0.0000 </r>
       <r>    8.8487    0.0000 </r>
       <r>    8.8489    0.0000 </r>
       <r>    8.8842    0.0000 </r>
       <r>    8.8846    0.0000 </r>
       <r>    8.9963    0.0000 </r>
       <r>    8.9967    0.0000 </r>
       <r>    9.0007    0.0000 </r>
       <r>    9.0007    0.0000 </r>
       <r>    9.0016    0.0000 </r>
       <r>    9.0017    0.0000 </r>
       <r>    9.0669    0.0000 </r>
       <r>    9.6070    0.0000 </r>
       <r>    9.6085    0.0000 </r>
       <r>    9.8585    0.0000 </r>
       <r>   10.0481    0.0000 </r>
       <r>   10.5219    0.0000 </r>
       <r>   10.5220    0.0000 </r>
       <r>   11.4832    0.0000 </r>
       <r>   11.4840    0.0000 </r>
       <r>   11.4853    0.0000 </r>
       <r>   11.4861    0.0000 </r>
       <r>   12.1639    0.0000 </r>
       <r>   12.5285    0.0000 </r>
       <r>   12.5323    0.0000 </r>
       <r>   13.3765    0.0000 </r>
       <r>   13.3765    0.0000 </r>
       <r>   15.7543    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>    0.7899    1.0000 </r>
       <r>    2.1697    1.0000 </r>
       <r>    2.1701    1.0000 </r>
       <r>    2.8300    1.0000 </r>
       <r>    3.7173    1.0000 </r>
       <r>    3.7252    1.0000 </r>
       <r>    3.7269    1.0000 </r>
       <r>    3.7276    1.0000 </r>
       <r>    3.7294    1.0000 </r>
       <r>    3.7320    1.0000 </r>
       <r>    3.8466    1.0000 </r>
       <r>    3.8479    1.0000 </r>
       <r>    3.8581    1.0000 </r>
       <r>    4.0686    1.0000 </r>
       <r>    4.0693    1.0000 </r>
       <r>    4.4496    1.0000 </r>
       <r>    4.4514    1.0000 </r>
       <r>    4.6655    1.0000 </r>
       <r>    4.6658    1.0000 </r>
       <r>    5.0476    1.0000 </r>
       <r>    5.0483    1.0000 </r>
       <r>    5.1424    1.0000 </r>
       <r>    5.1428    1.0000 </r>
       <r>    5.1446    1.0000 </r>
       <r>    5.1459    1.0000 </r>
       <r>    5.2129    1.0000 </r>
       <r>    5.2172    1.0000 </r>
       <r>    5.3524    1.0000 </r>
       <r>    5.6601    1.0000 </r>
       <r>    5.6611    1.0000 </r>
       <r>    5.7590    1.0000 </r>
       <r>    5.9024    1.0000 </r>
       <r>    5.9118    1.0000 </r>
       <r>    5.9130    1.0000 </r>
       <r>    6.0750    1.0000 </r>
       <r>    6.0791    1.0000 </r>
       <r>    6.0993    1.0000 </r>
       <r>    6.1781    1.0000 </r>
       <r>    6.1786    1.0000 </r>
       <r>    6.3318    1.0000 </r>
       <r>    6.3321    1.0000 </r>
       <r>    6.3351    1.0000 </r>
       <r>    6.3359    1.0000 </r>
       <r>    6.3687    1.0000 </r>
       <r>    6.5612    1.0000 </r>
       <r>    6.9689    1.0000 </r>
       <r>    6.9700    1.0000 </r>
       <r>    7.2805    1.0000 </r>
       <r>    7.7178    0.0000 </r>
       <r>    7.7190    0.0000 </r>
       <r>    7.7348    0.0000 </r>
       <r>    7.7356    0.0000 </r>
       <r>    7.7880    0.0000 </r>
       <r>    7.7908    0.0000 </r>
       <r>    7.7918    0.0000 </r>
       <r>    8.0705    0.0000 </r>
       <r>    8.0718    0.0000 </r>
       <r>    8.1420    0.0000 </r>
       <r>    8.1670    0.0000 </r>
       <r>    8.3246    0.0000 </r>
       <r>    8.3419    0.0000 </r>
       <r>    8.3426    0.0000 </r>
       <r>    8.3447    0.0000 </r>
       <r>    8.3459    0.0000 </r>
       <r>    8.5050    0.0000 </r>
       <r>    8.5155    0.0000 </r>
       <r>    8.6276    0.0000 </r>
       <r>    8.6301    0.0000 </r>
       <r>    8.6752    0.0000 </r>
       <r>    8.8482    0.0000 </r>
       <r>    8.8496    0.0000 </r>
       <r>    8.8839    0.0000 </r>
       <r>    8.8847    0.0000 </r>
       <r>    8.9949    0.0000 </r>
       <r>    8.9961    0.0000 </r>
       <r>    9.0000    0.0000 </r>
       <r>    9.0010    0.0000 </r>
       <r>    9.0011    0.0000 </r>
       <r>    9.0049    0.0000 </r>
       <r>    9.0671    0.0000 </r>
       <r>    9.6071    0.0000 </r>
       <r>    9.6084    0.0000 </r>
       <r>    9.8584    0.0000 </r>
       <r>   10.0480    0.0000 </r>
       <r>   10.5213    0.0000 </r>
       <r>   10.5225    0.0000 </r>
       <r>   11.4809    0.0000 </r>
       <r>   11.4834    0.0000 </r>
       <r>   11.4862    0.0000 </r>
       <r>   11.4881    0.0000 </r>
       <r>   12.1639    0.0000 </r>
       <r>   12.5303    0.0000 </r>
       <r>   12.5304    0.0000 </r>
       <r>   13.3750    0.0000 </r>
       <r>   13.3781    0.0000 </r>
       <r>   15.7543    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>    1.4112    1.0000 </r>
       <r>    1.4137    1.0000 </r>
       <r>    2.5154    1.0000 </r>
       <r>    2.5173    1.0000 </r>
       <r>    3.8724    1.0000 </r>
       <r>    3.8737    1.0000 </r>
       <r>    3.8752    1.0000 </r>
       <r>    3.8768    1.0000 </r>
       <r>    3.9252    1.0000 </r>
       <r>    3.9310    1.0000 </r>
       <r>    3.9369    1.0000 </r>
       <r>    3.9414    1.0000 </r>
       <r>    4.1542    1.0000 </r>
       <r>    4.1558    1.0000 </r>
       <r>    4.1578    1.0000 </r>
       <r>    4.1592    1.0000 </r>
       <r>    4.2297    1.0000 </r>
       <r>    4.2351    1.0000 </r>
       <r>    5.0349    1.0000 </r>
       <r>    5.0385    1.0000 </r>
       <r>    5.0387    1.0000 </r>
       <r>    5.0422    1.0000 </r>
       <r>    5.1569    1.0000 </r>
       <r>    5.1611    1.0000 </r>
       <r>    5.2189    1.0000 </r>
       <r>    5.2196    1.0000 </r>
       <r>    5.2220    1.0000 </r>
       <r>    5.2228    1.0000 </r>
       <r>    5.5755    1.0000 </r>
       <r>    5.5788    1.0000 </r>
       <r>    5.9249    1.0000 </r>
       <r>    5.9264    1.0000 </r>
       <r>    5.9273    1.0000 </r>
       <r>    5.9289    1.0000 </r>
       <r>    5.9565    1.0000 </r>
       <r>    5.9600    1.0000 </r>
       <r>    5.9651    1.0000 </r>
       <r>    5.9674    1.0000 </r>
       <r>    5.9692    1.0000 </r>
       <r>    5.9701    1.0000 </r>
       <r>    6.2304    1.0000 </r>
       <r>    6.2332    1.0000 </r>
       <r>    6.2782    1.0000 </r>
       <r>    6.2804    1.0000 </r>
       <r>    6.3910    1.0000 </r>
       <r>    6.3916    1.0000 </r>
       <r>    7.5282    0.0200 </r>
       <r>    7.5284    0.0197 </r>
       <r>    7.6601    0.0000 </r>
       <r>    7.6649    0.0000 </r>
       <r>    7.6780    0.0000 </r>
       <r>    7.6830    0.0000 </r>
       <r>    7.9834    0.0000 </r>
       <r>    7.9885    0.0000 </r>
       <r>    8.0453    0.0000 </r>
       <r>    8.0493    0.0000 </r>
       <r>    8.0772    0.0000 </r>
       <r>    8.0806    0.0000 </r>
       <r>    8.0833    0.0000 </r>
       <r>    8.0866    0.0000 </r>
       <r>    8.1123    0.0000 </r>
       <r>    8.1141    0.0000 </r>
       <r>    8.4788    0.0000 </r>
       <r>    8.4823    0.0000 </r>
       <r>    8.4834    0.0000 </r>
       <r>    8.4873    0.0000 </r>
       <r>    8.5844    0.0000 </r>
       <r>    8.5877    0.0000 </r>
       <r>    8.6459    0.0000 </r>
       <r>    8.6486    0.0000 </r>
       <r>    8.7429    0.0000 </r>
       <r>    8.7453    0.0000 </r>
       <r>    8.8897    0.0000 </r>
       <r>    8.8906    0.0000 </r>
       <r>    8.8921    0.0000 </r>
       <r>    8.8935    0.0000 </r>
       <r>    9.0237    0.0000 </r>
       <r>    9.0246    0.0000 </r>
       <r>    9.0266    0.0000 </r>
       <r>    9.0272    0.0000 </r>
       <r>    9.8098    0.0000 </r>
       <r>    9.8118    0.0000 </r>
       <r>    9.9143    0.0000 </r>
       <r>    9.9146    0.0000 </r>
       <r>   11.0348    0.0000 </r>
       <r>   11.0367    0.0000 </r>
       <r>   11.0386    0.0000 </r>
       <r>   11.0405    0.0000 </r>
       <r>   12.4479    0.0000 </r>
       <r>   12.4502    0.0000 </r>
       <r>   12.4514    0.0000 </r>
       <r>   12.4537    0.0000 </r>
       <r>   12.6812    0.0000 </r>
       <r>   12.6844    0.0000 </r>
       <r>   14.2571    0.0000 </r>
       <r>   14.2706    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>    1.4123    1.0000 </r>
       <r>    1.4125    1.0000 </r>
       <r>    2.5163    1.0000 </r>
       <r>    2.5165    1.0000 </r>
       <r>    3.8732    1.0000 </r>
       <r>    3.8740    1.0000 </r>
       <r>    3.8752    1.0000 </r>
       <r>    3.8758    1.0000 </r>
       <r>    3.9281    1.0000 </r>
       <r>    3.9283    1.0000 </r>
       <r>    3.9390    1.0000 </r>
       <r>    3.9392    1.0000 </r>
       <r>    4.1557    1.0000 </r>
       <r>    4.1559    1.0000 </r>
       <r>    4.1576    1.0000 </r>
       <r>    4.1578    1.0000 </r>
       <r>    4.2322    1.0000 </r>
       <r>    4.2324    1.0000 </r>
       <r>    5.0370    1.0000 </r>
       <r>    5.0372    1.0000 </r>
       <r>    5.0396    1.0000 </r>
       <r>    5.0403    1.0000 </r>
       <r>    5.1589    1.0000 </r>
       <r>    5.1592    1.0000 </r>
       <r>    5.2184    1.0000 </r>
       <r>    5.2198    1.0000 </r>
       <r>    5.2216    1.0000 </r>
       <r>    5.2235    1.0000 </r>
       <r>    5.5772    1.0000 </r>
       <r>    5.5773    1.0000 </r>
       <r>    5.9256    1.0000 </r>
       <r>    5.9266    1.0000 </r>
       <r>    5.9270    1.0000 </r>
       <r>    5.9280    1.0000 </r>
       <r>    5.9583    1.0000 </r>
       <r>    5.9591    1.0000 </r>
       <r>    5.9644    1.0000 </r>
       <r>    5.9668    1.0000 </r>
       <r>    5.9684    1.0000 </r>
       <r>    5.9716    1.0000 </r>
       <r>    6.2319    1.0000 </r>
       <r>    6.2320    1.0000 </r>
       <r>    6.2788    1.0000 </r>
       <r>    6.2791    1.0000 </r>
       <r>    6.3914    1.0000 </r>
       <r>    6.3915    1.0000 </r>
       <r>    7.5281    0.0202 </r>
       <r>    7.5283    0.0199 </r>
       <r>    7.6623    0.0000 </r>
       <r>    7.6624    0.0000 </r>
       <r>    7.6807    0.0000 </r>
       <r>    7.6807    0.0000 </r>
       <r>    7.9859    0.0000 </r>
       <r>    7.9862    0.0000 </r>
       <r>    8.0471    0.0000 </r>
       <r>    8.0474    0.0000 </r>
       <r>    8.0789    0.0000 </r>
       <r>    8.0814    0.0000 </r>
       <r>    8.0825    0.0000 </r>
       <r>    8.0852    0.0000 </r>
       <r>    8.1130    0.0000 </r>
       <r>    8.1131    0.0000 </r>
       <r>    8.4806    0.0000 </r>
       <r>    8.4823    0.0000 </r>
       <r>    8.4833    0.0000 </r>
       <r>    8.4857    0.0000 </r>
       <r>    8.5858    0.0000 </r>
       <r>    8.5860    0.0000 </r>
       <r>    8.6470    0.0000 </r>
       <r>    8.6475    0.0000 </r>
       <r>    8.7439    0.0000 </r>
       <r>    8.7443    0.0000 </r>
       <r>    8.8894    0.0000 </r>
       <r>    8.8910    0.0000 </r>
       <r>    8.8917    0.0000 </r>
       <r>    8.8940    0.0000 </r>
       <r>    9.0224    0.0000 </r>
       <r>    9.0241    0.0000 </r>
       <r>    9.0267    0.0000 </r>
       <r>    9.0291    0.0000 </r>
       <r>    9.8107    0.0000 </r>
       <r>    9.8108    0.0000 </r>
       <r>    9.9144    0.0000 </r>
       <r>    9.9145    0.0000 </r>
       <r>   11.0345    0.0000 </r>
       <r>   11.0357    0.0000 </r>
       <r>   11.0396    0.0000 </r>
       <r>   11.0407    0.0000 </r>
       <r>   12.4484    0.0000 </r>
       <r>   12.4504    0.0000 </r>
       <r>   12.4512    0.0000 </r>
       <r>   12.4532    0.0000 </r>
       <r>   12.6826    0.0000 </r>
       <r>   12.6829    0.0000 </r>
       <r>   14.2638    0.0000 </r>
       <r>   14.2638    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>    1.4123    1.0000 </r>
       <r>    1.4125    1.0000 </r>
       <r>    2.5163    1.0000 </r>
       <r>    2.5165    1.0000 </r>
       <r>    3.8744    1.0000 </r>
       <r>    3.8745    1.0000 </r>
       <r>    3.8746    1.0000 </r>
       <r>    3.8747    1.0000 </r>
       <r>    3.9275    1.0000 </r>
       <r>    3.9276    1.0000 </r>
       <r>    3.9394    1.0000 </r>
       <r>    3.9399    1.0000 </r>
       <r>    4.1566    1.0000 </r>
       <r>    4.1567    1.0000 </r>
       <r>    4.1567    1.0000 </r>
       <r>    4.1569    1.0000 </r>
       <r>    4.2322    1.0000 </r>
       <r>    4.2325    1.0000 </r>
       <r>    5.0384    1.0000 </r>
       <r>    5.0385    1.0000 </r>
       <r>    5.0386    1.0000 </r>
       <r>    5.0388    1.0000 </r>
       <r>    5.1589    1.0000 </r>
       <r>    5.1593    1.0000 </r>
       <r>    5.2207    1.0000 </r>
       <r>    5.2208    1.0000 </r>
       <r>    5.2209    1.0000 </r>
       <r>    5.2210    1.0000 </r>
       <r>    5.5771    1.0000 </r>
       <r>    5.5772    1.0000 </r>
       <r>    5.9267    1.0000 </r>
       <r>    5.9268    1.0000 </r>
       <r>    5.9268    1.0000 </r>
       <r>    5.9269    1.0000 </r>
       <r>    5.9586    1.0000 </r>
       <r>    5.9592    1.0000 </r>
       <r>    5.9675    1.0000 </r>
       <r>    5.9676    1.0000 </r>
       <r>    5.9678    1.0000 </r>
       <r>    5.9679    1.0000 </r>
       <r>    6.2317    1.0000 </r>
       <r>    6.2319    1.0000 </r>
       <r>    6.2790    1.0000 </r>
       <r>    6.2795    1.0000 </r>
       <r>    6.3913    1.0000 </r>
       <r>    6.3913    1.0000 </r>
       <r>    7.5283    0.0199 </r>
       <r>    7.5283    0.0199 </r>
       <r>    7.6625    0.0000 </r>
       <r>    7.6626    0.0000 </r>
       <r>    7.6804    0.0000 </r>
       <r>    7.6806    0.0000 </r>
       <r>    7.9858    0.0000 </r>
       <r>    7.9858    0.0000 </r>
       <r>    8.0467    0.0000 </r>
       <r>    8.0474    0.0000 </r>
       <r>    8.0819    0.0000 </r>
       <r>    8.0819    0.0000 </r>
       <r>    8.0819    0.0000 </r>
       <r>    8.0826    0.0000 </r>
       <r>    8.1132    0.0000 </r>
       <r>    8.1132    0.0000 </r>
       <r>    8.4828    0.0000 </r>
       <r>    8.4828    0.0000 </r>
       <r>    8.4830    0.0000 </r>
       <r>    8.4835    0.0000 </r>
       <r>    8.5860    0.0000 </r>
       <r>    8.5860    0.0000 </r>
       <r>    8.6469    0.0000 </r>
       <r>    8.6473    0.0000 </r>
       <r>    8.7439    0.0000 </r>
       <r>    8.7444    0.0000 </r>
       <r>    8.8913    0.0000 </r>
       <r>    8.8913    0.0000 </r>
       <r>    8.8914    0.0000 </r>
       <r>    8.8920    0.0000 </r>
       <r>    9.0254    0.0000 </r>
       <r>    9.0254    0.0000 </r>
       <r>    9.0254    0.0000 </r>
       <r>    9.0258    0.0000 </r>
       <r>    9.8108    0.0000 </r>
       <r>    9.8108    0.0000 </r>
       <r>    9.9144    0.0000 </r>
       <r>    9.9145    0.0000 </r>
       <r>   11.0375    0.0000 </r>
       <r>   11.0376    0.0000 </r>
       <r>   11.0376    0.0000 </r>
       <r>   11.0377    0.0000 </r>
       <r>   12.4507    0.0000 </r>
       <r>   12.4508    0.0000 </r>
       <r>   12.4508    0.0000 </r>
       <r>   12.4509    0.0000 </r>
       <r>   12.6827    0.0000 </r>
       <r>   12.6829    0.0000 </r>
       <r>   14.2638    0.0000 </r>
       <r>   14.2638    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>    1.9313    1.0000 </r>
       <r>    1.9322    1.0000 </r>
       <r>    1.9334    1.0000 </r>
       <r>    1.9346    1.0000 </r>
       <r>    3.9741    1.0000 </r>
       <r>    3.9748    1.0000 </r>
       <r>    3.9794    1.0000 </r>
       <r>    3.9805    1.0000 </r>
       <r>    4.1467    1.0000 </r>
       <r>    4.1467    1.0000 </r>
       <r>    4.1472    1.0000 </r>
       <r>    4.1477    1.0000 </r>
       <r>    4.1491    1.0000 </r>
       <r>    4.1496    1.0000 </r>
       <r>    4.1499    1.0000 </r>
       <r>    4.1502    1.0000 </r>
       <r>    4.6627    1.0000 </r>
       <r>    4.6661    1.0000 </r>
       <r>    4.6675    1.0000 </r>
       <r>    4.6716    1.0000 </r>
       <r>    5.0603    1.0000 </r>
       <r>    5.0664    1.0000 </r>
       <r>    5.0664    1.0000 </r>
       <r>    5.0669    1.0000 </r>
       <r>    5.0674    1.0000 </r>
       <r>    5.0676    1.0000 </r>
       <r>    5.0682    1.0000 </r>
       <r>    5.0739    1.0000 </r>
       <r>    5.7117    1.0000 </r>
       <r>    5.7150    1.0000 </r>
       <r>    5.7153    1.0000 </r>
       <r>    5.7188    1.0000 </r>
       <r>    5.8035    1.0000 </r>
       <r>    5.8063    1.0000 </r>
       <r>    5.8066    1.0000 </r>
       <r>    5.8072    1.0000 </r>
       <r>    5.8092    1.0000 </r>
       <r>    5.8095    1.0000 </r>
       <r>    5.8095    1.0000 </r>
       <r>    5.8130    1.0000 </r>
       <r>    6.2023    1.0000 </r>
       <r>    6.2040    1.0000 </r>
       <r>    6.2094    1.0000 </r>
       <r>    6.2116    1.0000 </r>
       <r>    6.9184    1.0000 </r>
       <r>    6.9185    1.0000 </r>
       <r>    6.9256    1.0000 </r>
       <r>    6.9256    1.0000 </r>
       <r>    7.7679    0.0000 </r>
       <r>    7.7702    0.0000 </r>
       <r>    7.7729    0.0000 </r>
       <r>    7.7745    0.0000 </r>
       <r>    8.1201    0.0000 </r>
       <r>    8.1242    0.0000 </r>
       <r>    8.1269    0.0000 </r>
       <r>    8.1308    0.0000 </r>
       <r>    8.1629    0.0000 </r>
       <r>    8.1638    0.0000 </r>
       <r>    8.1658    0.0000 </r>
       <r>    8.1663    0.0000 </r>
       <r>    8.2735    0.0000 </r>
       <r>    8.2791    0.0000 </r>
       <r>    8.2802    0.0000 </r>
       <r>    8.2814    0.0000 </r>
       <r>    8.2820    0.0000 </r>
       <r>    8.2828    0.0000 </r>
       <r>    8.2843    0.0000 </r>
       <r>    8.2905    0.0000 </r>
       <r>    8.5809    0.0000 </r>
       <r>    8.5809    0.0000 </r>
       <r>    8.5828    0.0000 </r>
       <r>    8.5838    0.0000 </r>
       <r>    8.9402    0.0000 </r>
       <r>    8.9404    0.0000 </r>
       <r>    8.9406    0.0000 </r>
       <r>    8.9409    0.0000 </r>
       <r>    8.9427    0.0000 </r>
       <r>    8.9430    0.0000 </r>
       <r>    8.9434    0.0000 </r>
       <r>    8.9442    0.0000 </r>
       <r>    9.9518    0.0000 </r>
       <r>    9.9524    0.0000 </r>
       <r>    9.9531    0.0000 </r>
       <r>    9.9537    0.0000 </r>
       <r>   11.7756    0.0000 </r>
       <r>   11.7780    0.0000 </r>
       <r>   11.7784    0.0000 </r>
       <r>   11.7794    0.0000 </r>
       <r>   11.7803    0.0000 </r>
       <r>   11.7811    0.0000 </r>
       <r>   11.7815    0.0000 </r>
       <r>   11.7841    0.0000 </r>
       <r>   13.9896    0.0000 </r>
       <r>   13.9954    0.0000 </r>
       <r>   13.9965    0.0000 </r>
       <r>   14.0028    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>    1.9326    1.0000 </r>
       <r>    1.9326    1.0000 </r>
       <r>    1.9329    1.0000 </r>
       <r>    1.9333    1.0000 </r>
       <r>    3.9767    1.0000 </r>
       <r>    3.9767    1.0000 </r>
       <r>    3.9775    1.0000 </r>
       <r>    3.9780    1.0000 </r>
       <r>    4.1461    1.0000 </r>
       <r>    4.1461    1.0000 </r>
       <r>    4.1474    1.0000 </r>
       <r>    4.1477    1.0000 </r>
       <r>    4.1486    1.0000 </r>
       <r>    4.1493    1.0000 </r>
       <r>    4.1510    1.0000 </r>
       <r>    4.1510    1.0000 </r>
       <r>    4.6666    1.0000 </r>
       <r>    4.6666    1.0000 </r>
       <r>    4.6670    1.0000 </r>
       <r>    4.6673    1.0000 </r>
       <r>    5.0603    1.0000 </r>
       <r>    5.0653    1.0000 </r>
       <r>    5.0653    1.0000 </r>
       <r>    5.0665    1.0000 </r>
       <r>    5.0672    1.0000 </r>
       <r>    5.0693    1.0000 </r>
       <r>    5.0693    1.0000 </r>
       <r>    5.0741    1.0000 </r>
       <r>    5.7147    1.0000 </r>
       <r>    5.7148    1.0000 </r>
       <r>    5.7159    1.0000 </r>
       <r>    5.7159    1.0000 </r>
       <r>    5.8034    1.0000 </r>
       <r>    5.8065    1.0000 </r>
       <r>    5.8065    1.0000 </r>
       <r>    5.8077    1.0000 </r>
       <r>    5.8089    1.0000 </r>
       <r>    5.8089    1.0000 </r>
       <r>    5.8092    1.0000 </r>
       <r>    5.8137    1.0000 </r>
       <r>    6.2064    1.0000 </r>
       <r>    6.2064    1.0000 </r>
       <r>    6.2070    1.0000 </r>
       <r>    6.2073    1.0000 </r>
       <r>    6.9214    1.0000 </r>
       <r>    6.9215    1.0000 </r>
       <r>    6.9226    1.0000 </r>
       <r>    6.9226    1.0000 </r>
       <r>    7.7709    0.0000 </r>
       <r>    7.7709    0.0000 </r>
       <r>    7.7718    0.0000 </r>
       <r>    7.7721    0.0000 </r>
       <r>    8.1242    0.0000 </r>
       <r>    8.1247    0.0000 </r>
       <r>    8.1262    0.0000 </r>
       <r>    8.1262    0.0000 </r>
       <r>    8.1641    0.0000 </r>
       <r>    8.1641    0.0000 </r>
       <r>    8.1654    0.0000 </r>
       <r>    8.1662    0.0000 </r>
       <r>    8.2768    0.0000 </r>
       <r>    8.2802    0.0000 </r>
       <r>    8.2802    0.0000 </r>
       <r>    8.2811    0.0000 </r>
       <r>    8.2820    0.0000 </r>
       <r>    8.2828    0.0000 </r>
       <r>    8.2828    0.0000 </r>
       <r>    8.2873    0.0000 </r>
       <r>    8.5815    0.0000 </r>
       <r>    8.5815    0.0000 </r>
       <r>    8.5822    0.0000 </r>
       <r>    8.5832    0.0000 </r>
       <r>    8.9366    0.0000 </r>
       <r>    8.9407    0.0000 </r>
       <r>    8.9409    0.0000 </r>
       <r>    8.9409    0.0000 </r>
       <r>    8.9421    0.0000 </r>
       <r>    8.9421    0.0000 </r>
       <r>    8.9437    0.0000 </r>
       <r>    8.9491    0.0000 </r>
       <r>    9.9520    0.0000 </r>
       <r>    9.9520    0.0000 </r>
       <r>    9.9534    0.0000 </r>
       <r>    9.9534    0.0000 </r>
       <r>   11.7749    0.0000 </r>
       <r>   11.7760    0.0000 </r>
       <r>   11.7760    0.0000 </r>
       <r>   11.7775    0.0000 </r>
       <r>   11.7823    0.0000 </r>
       <r>   11.7833    0.0000 </r>
       <r>   11.7833    0.0000 </r>
       <r>   11.7849    0.0000 </r>
       <r>   13.9959    0.0000 </r>
       <r>   13.9961    0.0000 </r>
       <r>   13.9961    0.0000 </r>
       <r>   13.9961    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>    0.1011    1.0000 </r>
       <r>    2.8648    1.0000 </r>
       <r>    2.8652    1.0000 </r>
       <r>    2.8660    1.0000 </r>
       <r>    3.1984    1.0000 </r>
       <r>    3.1987    1.0000 </r>
       <r>    3.1990    1.0000 </r>
       <r>    3.3879    1.0000 </r>
       <r>    3.3880    1.0000 </r>
       <r>    3.3880    1.0000 </r>
       <r>    3.4322    1.0000 </r>
       <r>    3.4323    1.0000 </r>
       <r>    4.0537    1.0000 </r>
       <r>    4.0548    1.0000 </r>
       <r>    4.0559    1.0000 </r>
       <r>    4.6236    1.0000 </r>
       <r>    4.9426    1.0000 </r>
       <r>    4.9443    1.0000 </r>
       <r>    4.9446    1.0000 </r>
       <r>    4.9527    1.0000 </r>
       <r>    4.9536    1.0000 </r>
       <r>    5.0725    1.0000 </r>
       <r>    5.0738    1.0000 </r>
       <r>    5.0745    1.0000 </r>
       <r>    5.1943    1.0000 </r>
       <r>    5.1944    1.0000 </r>
       <r>    5.1951    1.0000 </r>
       <r>    5.3104    1.0000 </r>
       <r>    5.3572    1.0000 </r>
       <r>    5.3572    1.0000 </r>
       <r>    5.9046    1.0000 </r>
       <r>    5.9089    1.0000 </r>
       <r>    5.9125    1.0000 </r>
       <r>    6.3585    1.0000 </r>
       <r>    6.3596    1.0000 </r>
       <r>    6.3620    1.0000 </r>
       <r>    6.3778    1.0000 </r>
       <r>    6.3779    1.0000 </r>
       <r>    6.8266    1.0000 </r>
       <r>    6.8296    1.0000 </r>
       <r>    6.8321    1.0000 </r>
       <r>    6.8614    1.0000 </r>
       <r>    6.9738    1.0000 </r>
       <r>    6.9747    1.0000 </r>
       <r>    6.9748    1.0000 </r>
       <r>    7.2237    1.0000 </r>
       <r>    7.2241    1.0000 </r>
       <r>    7.2244    1.0000 </r>
       <r>    7.3641    0.9952 </r>
       <r>    7.3652    0.9947 </r>
       <r>    7.3669    0.9940 </r>
       <r>    7.5523    0.0031 </r>
       <r>    7.5550    0.0025 </r>
       <r>    7.5570    0.0021 </r>
       <r>    8.2129    0.0000 </r>
       <r>    8.2170    0.0000 </r>
       <r>    8.2202    0.0000 </r>
       <r>    8.2920    0.0000 </r>
       <r>    8.2927    0.0000 </r>
       <r>    8.2928    0.0000 </r>
       <r>    8.4019    0.0000 </r>
       <r>    8.4020    0.0000 </r>
       <r>    8.4733    0.0000 </r>
       <r>    8.4742    0.0000 </r>
       <r>    8.4747    0.0000 </r>
       <r>    8.7655    0.0000 </r>
       <r>    8.7666    0.0000 </r>
       <r>    8.7666    0.0000 </r>
       <r>    8.8069    0.0000 </r>
       <r>    8.8069    0.0000 </r>
       <r>    8.8096    0.0000 </r>
       <r>    8.8097    0.0000 </r>
       <r>    8.8536    0.0000 </r>
       <r>    8.9291    0.0000 </r>
       <r>    8.9300    0.0000 </r>
       <r>    8.9323    0.0000 </r>
       <r>    9.3008    0.0000 </r>
       <r>    9.3012    0.0000 </r>
       <r>    9.3014    0.0000 </r>
       <r>    9.5282    0.0000 </r>
       <r>    9.5295    0.0000 </r>
       <r>    9.5297    0.0000 </r>
       <r>    9.6020    0.0000 </r>
       <r>    9.6020    0.0000 </r>
       <r>   10.2973    0.0000 </r>
       <r>   10.2974    0.0000 </r>
       <r>   10.2977    0.0000 </r>
       <r>   10.9394    0.0000 </r>
       <r>   10.9411    0.0000 </r>
       <r>   10.9429    0.0000 </r>
       <r>   11.1921    0.0000 </r>
       <r>   11.1934    0.0000 </r>
       <r>   11.1938    0.0000 </r>
       <r>   14.2851    0.0000 </r>
       <r>   16.2854    0.0000 </r>
       <r>   16.2854    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>    0.5244    1.0000 </r>
       <r>    2.0048    1.0000 </r>
       <r>    3.0375    1.0000 </r>
       <r>    3.0377    1.0000 </r>
       <r>    3.2007    1.0000 </r>
       <r>    3.2007    1.0000 </r>
       <r>    3.5541    1.0000 </r>
       <r>    3.6141    1.0000 </r>
       <r>    3.6142    1.0000 </r>
       <r>    3.6432    1.0000 </r>
       <r>    3.6630    1.0000 </r>
       <r>    3.7055    1.0000 </r>
       <r>    4.0785    1.0000 </r>
       <r>    4.0788    1.0000 </r>
       <r>    4.1428    1.0000 </r>
       <r>    4.4274    1.0000 </r>
       <r>    4.4734    1.0000 </r>
       <r>    4.6397    1.0000 </r>
       <r>    4.9106    1.0000 </r>
       <r>    5.0107    1.0000 </r>
       <r>    5.0459    1.0000 </r>
       <r>    5.0465    1.0000 </r>
       <r>    5.0938    1.0000 </r>
       <r>    5.1094    1.0000 </r>
       <r>    5.2266    1.0000 </r>
       <r>    5.2272    1.0000 </r>
       <r>    5.4481    1.0000 </r>
       <r>    5.4486    1.0000 </r>
       <r>    5.5472    1.0000 </r>
       <r>    5.7051    1.0000 </r>
       <r>    5.7059    1.0000 </r>
       <r>    5.7286    1.0000 </r>
       <r>    6.0620    1.0000 </r>
       <r>    6.0630    1.0000 </r>
       <r>    6.1504    1.0000 </r>
       <r>    6.2207    1.0000 </r>
       <r>    6.2495    1.0000 </r>
       <r>    6.2872    1.0000 </r>
       <r>    6.2881    1.0000 </r>
       <r>    6.3290    1.0000 </r>
       <r>    6.3879    1.0000 </r>
       <r>    6.3880    1.0000 </r>
       <r>    6.6342    1.0000 </r>
       <r>    6.6699    1.0000 </r>
       <r>    6.6704    1.0000 </r>
       <r>    6.7139    1.0000 </r>
       <r>    7.1290    1.0000 </r>
       <r>    7.1813    1.0000 </r>
       <r>    7.4533    0.5263 </r>
       <r>    7.6248    0.0000 </r>
       <r>    7.6250    0.0000 </r>
       <r>    7.7072    0.0000 </r>
       <r>    7.7075    0.0000 </r>
       <r>    7.8257    0.0000 </r>
       <r>    8.0015    0.0000 </r>
       <r>    8.0900    0.0000 </r>
       <r>    8.0902    0.0000 </r>
       <r>    8.1707    0.0000 </r>
       <r>    8.2710    0.0000 </r>
       <r>    8.3418    0.0000 </r>
       <r>    8.3418    0.0000 </r>
       <r>    8.4170    0.0000 </r>
       <r>    8.5210    0.0000 </r>
       <r>    8.5309    0.0000 </r>
       <r>    8.6736    0.0000 </r>
       <r>    8.6739    0.0000 </r>
       <r>    8.7145    0.0000 </r>
       <r>    8.7228    0.0000 </r>
       <r>    8.7778    0.0000 </r>
       <r>    8.8022    0.0000 </r>
       <r>    8.8325    0.0000 </r>
       <r>    8.8515    0.0000 </r>
       <r>    8.8516    0.0000 </r>
       <r>    8.9556    0.0000 </r>
       <r>    9.1107    0.0000 </r>
       <r>    9.1320    0.0000 </r>
       <r>    9.2249    0.0000 </r>
       <r>    9.2255    0.0000 </r>
       <r>    9.2577    0.0000 </r>
       <r>    9.3038    0.0000 </r>
       <r>    9.3042    0.0000 </r>
       <r>    9.6474    0.0000 </r>
       <r>    9.6479    0.0000 </r>
       <r>    9.6512    0.0000 </r>
       <r>    9.8981    0.0000 </r>
       <r>    9.8983    0.0000 </r>
       <r>   11.2161    0.0000 </r>
       <r>   11.2471    0.0000 </r>
       <r>   11.2473    0.0000 </r>
       <r>   11.5540    0.0000 </r>
       <r>   11.5546    0.0000 </r>
       <r>   12.3056    0.0000 </r>
       <r>   12.3772    0.0000 </r>
       <r>   13.2798    0.0000 </r>
       <r>   14.8791    0.0000 </r>
       <r>   15.9563    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>    0.5244    1.0000 </r>
       <r>    2.0048    1.0000 </r>
       <r>    3.0373    1.0000 </r>
       <r>    3.0379    1.0000 </r>
       <r>    3.2005    1.0000 </r>
       <r>    3.2008    1.0000 </r>
       <r>    3.5541    1.0000 </r>
       <r>    3.6142    1.0000 </r>
       <r>    3.6142    1.0000 </r>
       <r>    3.6433    1.0000 </r>
       <r>    3.6629    1.0000 </r>
       <r>    3.7054    1.0000 </r>
       <r>    4.0780    1.0000 </r>
       <r>    4.0794    1.0000 </r>
       <r>    4.1426    1.0000 </r>
       <r>    4.4274    1.0000 </r>
       <r>    4.4734    1.0000 </r>
       <r>    4.6396    1.0000 </r>
       <r>    4.9106    1.0000 </r>
       <r>    5.0107    1.0000 </r>
       <r>    5.0453    1.0000 </r>
       <r>    5.0470    1.0000 </r>
       <r>    5.0939    1.0000 </r>
       <r>    5.1091    1.0000 </r>
       <r>    5.2259    1.0000 </r>
       <r>    5.2279    1.0000 </r>
       <r>    5.4483    1.0000 </r>
       <r>    5.4486    1.0000 </r>
       <r>    5.5472    1.0000 </r>
       <r>    5.7030    1.0000 </r>
       <r>    5.7083    1.0000 </r>
       <r>    5.7284    1.0000 </r>
       <r>    6.0617    1.0000 </r>
       <r>    6.0633    1.0000 </r>
       <r>    6.1504    1.0000 </r>
       <r>    6.2208    1.0000 </r>
       <r>    6.2494    1.0000 </r>
       <r>    6.2870    1.0000 </r>
       <r>    6.2886    1.0000 </r>
       <r>    6.3288    1.0000 </r>
       <r>    6.3867    1.0000 </r>
       <r>    6.3891    1.0000 </r>
       <r>    6.6342    1.0000 </r>
       <r>    6.6689    1.0000 </r>
       <r>    6.6715    1.0000 </r>
       <r>    6.7139    1.0000 </r>
       <r>    7.1290    1.0000 </r>
       <r>    7.1813    1.0000 </r>
       <r>    7.4533    0.5262 </r>
       <r>    7.6244    0.0000 </r>
       <r>    7.6255    0.0000 </r>
       <r>    7.7059    0.0000 </r>
       <r>    7.7086    0.0000 </r>
       <r>    7.8257    0.0000 </r>
       <r>    8.0015    0.0000 </r>
       <r>    8.0899    0.0000 </r>
       <r>    8.0902    0.0000 </r>
       <r>    8.1706    0.0000 </r>
       <r>    8.2712    0.0000 </r>
       <r>    8.3413    0.0000 </r>
       <r>    8.3423    0.0000 </r>
       <r>    8.4169    0.0000 </r>
       <r>    8.5212    0.0000 </r>
       <r>    8.5309    0.0000 </r>
       <r>    8.6724    0.0000 </r>
       <r>    8.6751    0.0000 </r>
       <r>    8.7144    0.0000 </r>
       <r>    8.7228    0.0000 </r>
       <r>    8.7779    0.0000 </r>
       <r>    8.8022    0.0000 </r>
       <r>    8.8325    0.0000 </r>
       <r>    8.8515    0.0000 </r>
       <r>    8.8516    0.0000 </r>
       <r>    8.9556    0.0000 </r>
       <r>    9.1106    0.0000 </r>
       <r>    9.1320    0.0000 </r>
       <r>    9.2243    0.0000 </r>
       <r>    9.2261    0.0000 </r>
       <r>    9.2577    0.0000 </r>
       <r>    9.3034    0.0000 </r>
       <r>    9.3047    0.0000 </r>
       <r>    9.6474    0.0000 </r>
       <r>    9.6478    0.0000 </r>
       <r>    9.6512    0.0000 </r>
       <r>    9.8973    0.0000 </r>
       <r>    9.8990    0.0000 </r>
       <r>   11.2160    0.0000 </r>
       <r>   11.2466    0.0000 </r>
       <r>   11.2480    0.0000 </r>
       <r>   11.5541    0.0000 </r>
       <r>   11.5545    0.0000 </r>
       <r>   12.3056    0.0000 </r>
       <r>   12.3771    0.0000 </r>
       <r>   13.2798    0.0000 </r>
       <r>   14.8791    0.0000 </r>
       <r>   15.9563    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>    1.1829    1.0000 </r>
       <r>    1.1856    1.0000 </r>
       <r>    3.1698    1.0000 </r>
       <r>    3.1704    1.0000 </r>
       <r>    3.1716    1.0000 </r>
       <r>    3.1725    1.0000 </r>
       <r>    3.8807    1.0000 </r>
       <r>    3.8824    1.0000 </r>
       <r>    3.8840    1.0000 </r>
       <r>    3.8863    1.0000 </r>
       <r>    3.9492    1.0000 </r>
       <r>    3.9527    1.0000 </r>
       <r>    3.9779    1.0000 </r>
       <r>    3.9863    1.0000 </r>
       <r>    4.0730    1.0000 </r>
       <r>    4.0766    1.0000 </r>
       <r>    4.1326    1.0000 </r>
       <r>    4.1358    1.0000 </r>
       <r>    4.9409    1.0000 </r>
       <r>    4.9447    1.0000 </r>
       <r>    5.0155    1.0000 </r>
       <r>    5.0196    1.0000 </r>
       <r>    5.4572    1.0000 </r>
       <r>    5.4583    1.0000 </r>
       <r>    5.4611    1.0000 </r>
       <r>    5.4634    1.0000 </r>
       <r>    5.4821    1.0000 </r>
       <r>    5.4856    1.0000 </r>
       <r>    5.4874    1.0000 </r>
       <r>    5.4892    1.0000 </r>
       <r>    5.9775    1.0000 </r>
       <r>    5.9803    1.0000 </r>
       <r>    5.9849    1.0000 </r>
       <r>    5.9871    1.0000 </r>
       <r>    6.0713    1.0000 </r>
       <r>    6.0726    1.0000 </r>
       <r>    6.1065    1.0000 </r>
       <r>    6.1087    1.0000 </r>
       <r>    6.1094    1.0000 </r>
       <r>    6.1135    1.0000 </r>
       <r>    6.1778    1.0000 </r>
       <r>    6.1798    1.0000 </r>
       <r>    6.1852    1.0000 </r>
       <r>    6.1893    1.0000 </r>
       <r>    6.2584    1.0000 </r>
       <r>    6.2606    1.0000 </r>
       <r>    7.4512    0.5497 </r>
       <r>    7.4564    0.4912 </r>
       <r>    7.6792    0.0000 </r>
       <r>    7.6803    0.0000 </r>
       <r>    7.8224    0.0000 </r>
       <r>    7.8285    0.0000 </r>
       <r>    7.8830    0.0000 </r>
       <r>    7.8847    0.0000 </r>
       <r>    7.8876    0.0000 </r>
       <r>    7.8887    0.0000 </r>
       <r>    8.0374    0.0000 </r>
       <r>    8.0381    0.0000 </r>
       <r>    8.0399    0.0000 </r>
       <r>    8.0414    0.0000 </r>
       <r>    8.5528    0.0000 </r>
       <r>    8.5557    0.0000 </r>
       <r>    8.5703    0.0000 </r>
       <r>    8.5746    0.0000 </r>
       <r>    8.6142    0.0000 </r>
       <r>    8.6186    0.0000 </r>
       <r>    8.7170    0.0000 </r>
       <r>    8.7196    0.0000 </r>
       <r>    8.7904    0.0000 </r>
       <r>    8.7926    0.0000 </r>
       <r>    8.9097    0.0000 </r>
       <r>    8.9114    0.0000 </r>
       <r>    8.9150    0.0000 </r>
       <r>    8.9161    0.0000 </r>
       <r>    8.9187    0.0000 </r>
       <r>    8.9191    0.0000 </r>
       <r>    9.4913    0.0000 </r>
       <r>    9.4942    0.0000 </r>
       <r>    9.4960    0.0000 </r>
       <r>    9.4962    0.0000 </r>
       <r>    9.5051    0.0000 </r>
       <r>    9.5051    0.0000 </r>
       <r>    9.5067    0.0000 </r>
       <r>    9.5089    0.0000 </r>
       <r>    9.5171    0.0000 </r>
       <r>    9.5207    0.0000 </r>
       <r>   11.5293    0.0000 </r>
       <r>   11.5304    0.0000 </r>
       <r>   11.5334    0.0000 </r>
       <r>   11.5353    0.0000 </r>
       <r>   12.2450    0.0000 </r>
       <r>   12.2493    0.0000 </r>
       <r>   13.5429    0.0000 </r>
       <r>   13.5476    0.0000 </r>
       <r>   14.0997    0.0000 </r>
       <r>   14.1154    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>    1.1842    1.0000 </r>
       <r>    1.1844    1.0000 </r>
       <r>    3.1704    1.0000 </r>
       <r>    3.1704    1.0000 </r>
       <r>    3.1717    1.0000 </r>
       <r>    3.1719    1.0000 </r>
       <r>    3.8828    1.0000 </r>
       <r>    3.8830    1.0000 </r>
       <r>    3.8837    1.0000 </r>
       <r>    3.8841    1.0000 </r>
       <r>    3.9507    1.0000 </r>
       <r>    3.9510    1.0000 </r>
       <r>    3.9819    1.0000 </r>
       <r>    3.9822    1.0000 </r>
       <r>    4.0747    1.0000 </r>
       <r>    4.0749    1.0000 </r>
       <r>    4.1340    1.0000 </r>
       <r>    4.1342    1.0000 </r>
       <r>    4.9426    1.0000 </r>
       <r>    4.9429    1.0000 </r>
       <r>    5.0174    1.0000 </r>
       <r>    5.0177    1.0000 </r>
       <r>    5.4591    1.0000 </r>
       <r>    5.4595    1.0000 </r>
       <r>    5.4607    1.0000 </r>
       <r>    5.4611    1.0000 </r>
       <r>    5.4832    1.0000 </r>
       <r>    5.4849    1.0000 </r>
       <r>    5.4868    1.0000 </r>
       <r>    5.4890    1.0000 </r>
       <r>    5.9810    1.0000 </r>
       <r>    5.9812    1.0000 </r>
       <r>    5.9836    1.0000 </r>
       <r>    5.9840    1.0000 </r>
       <r>    6.0721    1.0000 </r>
       <r>    6.0721    1.0000 </r>
       <r>    6.1078    1.0000 </r>
       <r>    6.1087    1.0000 </r>
       <r>    6.1105    1.0000 </r>
       <r>    6.1114    1.0000 </r>
       <r>    6.1781    1.0000 </r>
       <r>    6.1788    1.0000 </r>
       <r>    6.1871    1.0000 </r>
       <r>    6.1879    1.0000 </r>
       <r>    6.2593    1.0000 </r>
       <r>    6.2597    1.0000 </r>
       <r>    7.4537    0.5213 </r>
       <r>    7.4538    0.5198 </r>
       <r>    7.6795    0.0000 </r>
       <r>    7.6798    0.0000 </r>
       <r>    7.8253    0.0000 </r>
       <r>    7.8256    0.0000 </r>
       <r>    7.8838    0.0000 </r>
       <r>    7.8848    0.0000 </r>
       <r>    7.8874    0.0000 </r>
       <r>    7.8884    0.0000 </r>
       <r>    8.0379    0.0000 </r>
       <r>    8.0391    0.0000 </r>
       <r>    8.0392    0.0000 </r>
       <r>    8.0402    0.0000 </r>
       <r>    8.5536    0.0000 </r>
       <r>    8.5544    0.0000 </r>
       <r>    8.5723    0.0000 </r>
       <r>    8.5730    0.0000 </r>
       <r>    8.6162    0.0000 </r>
       <r>    8.6167    0.0000 </r>
       <r>    8.7181    0.0000 </r>
       <r>    8.7184    0.0000 </r>
       <r>    8.7913    0.0000 </r>
       <r>    8.7918    0.0000 </r>
       <r>    8.9103    0.0000 </r>
       <r>    8.9104    0.0000 </r>
       <r>    8.9159    0.0000 </r>
       <r>    8.9162    0.0000 </r>
       <r>    8.9183    0.0000 </r>
       <r>    8.9191    0.0000 </r>
       <r>    9.4928    0.0000 </r>
       <r>    9.4933    0.0000 </r>
       <r>    9.4959    0.0000 </r>
       <r>    9.4966    0.0000 </r>
       <r>    9.5052    0.0000 </r>
       <r>    9.5057    0.0000 </r>
       <r>    9.5069    0.0000 </r>
       <r>    9.5080    0.0000 </r>
       <r>    9.5182    0.0000 </r>
       <r>    9.5185    0.0000 </r>
       <r>   11.5308    0.0000 </r>
       <r>   11.5310    0.0000 </r>
       <r>   11.5330    0.0000 </r>
       <r>   11.5336    0.0000 </r>
       <r>   12.2472    0.0000 </r>
       <r>   12.2472    0.0000 </r>
       <r>   13.5453    0.0000 </r>
       <r>   13.5453    0.0000 </r>
       <r>   14.1075    0.0000 </r>
       <r>   14.1075    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>    0.9252    1.0000 </r>
       <r>    2.2850    1.0000 </r>
       <r>    2.2860    1.0000 </r>
       <r>    2.9656    1.0000 </r>
       <r>    3.2785    1.0000 </r>
       <r>    3.5645    1.0000 </r>
       <r>    3.5649    1.0000 </r>
       <r>    3.8127    1.0000 </r>
       <r>    3.8457    1.0000 </r>
       <r>    3.9116    1.0000 </r>
       <r>    3.9215    1.0000 </r>
       <r>    3.9217    1.0000 </r>
       <r>    4.1890    1.0000 </r>
       <r>    4.1892    1.0000 </r>
       <r>    4.2793    1.0000 </r>
       <r>    4.4696    1.0000 </r>
       <r>    4.5552    1.0000 </r>
       <r>    4.6440    1.0000 </r>
       <r>    4.6464    1.0000 </r>
       <r>    4.9231    1.0000 </r>
       <r>    5.0038    1.0000 </r>
       <r>    5.1354    1.0000 </r>
       <r>    5.1376    1.0000 </r>
       <r>    5.1653    1.0000 </r>
       <r>    5.2469    1.0000 </r>
       <r>    5.2483    1.0000 </r>
       <r>    5.3180    1.0000 </r>
       <r>    5.3345    1.0000 </r>
       <r>    5.4559    1.0000 </r>
       <r>    5.6352    1.0000 </r>
       <r>    5.7314    1.0000 </r>
       <r>    5.7510    1.0000 </r>
       <r>    5.8330    1.0000 </r>
       <r>    5.8368    1.0000 </r>
       <r>    5.9064    1.0000 </r>
       <r>    6.0305    1.0000 </r>
       <r>    6.0364    1.0000 </r>
       <r>    6.0628    1.0000 </r>
       <r>    6.1148    1.0000 </r>
       <r>    6.1150    1.0000 </r>
       <r>    6.1280    1.0000 </r>
       <r>    6.1812    1.0000 </r>
       <r>    6.1827    1.0000 </r>
       <r>    6.2142    1.0000 </r>
       <r>    6.3313    1.0000 </r>
       <r>    6.6482    1.0000 </r>
       <r>    6.6534    1.0000 </r>
       <r>    7.4823    0.2248 </r>
       <r>    7.6555    0.0000 </r>
       <r>    7.7914    0.0000 </r>
       <r>    7.7920    0.0000 </r>
       <r>    7.8305    0.0000 </r>
       <r>    7.9240    0.0000 </r>
       <r>    7.9335    0.0000 </r>
       <r>    7.9738    0.0000 </r>
       <r>    7.9770    0.0000 </r>
       <r>    8.2186    0.0000 </r>
       <r>    8.2723    0.0000 </r>
       <r>    8.2739    0.0000 </r>
       <r>    8.3129    0.0000 </r>
       <r>    8.3183    0.0000 </r>
       <r>    8.3327    0.0000 </r>
       <r>    8.3928    0.0000 </r>
       <r>    8.3947    0.0000 </r>
       <r>    8.4764    0.0000 </r>
       <r>    8.6455    0.0000 </r>
       <r>    8.6471    0.0000 </r>
       <r>    8.6783    0.0000 </r>
       <r>    8.7853    0.0000 </r>
       <r>    8.8069    0.0000 </r>
       <r>    8.8080    0.0000 </r>
       <r>    8.8420    0.0000 </r>
       <r>    8.8621    0.0000 </r>
       <r>    8.8725    0.0000 </r>
       <r>    8.8732    0.0000 </r>
       <r>    8.8839    0.0000 </r>
       <r>    9.1630    0.0000 </r>
       <r>    9.2158    0.0000 </r>
       <r>    9.2160    0.0000 </r>
       <r>    9.3785    0.0000 </r>
       <r>    9.4857    0.0000 </r>
       <r>    9.4867    0.0000 </r>
       <r>    9.6157    0.0000 </r>
       <r>    9.6722    0.0000 </r>
       <r>    9.7845    0.0000 </r>
       <r>   10.6859    0.0000 </r>
       <r>   10.6860    0.0000 </r>
       <r>   11.7479    0.0000 </r>
       <r>   12.4252    0.0000 </r>
       <r>   12.5105    0.0000 </r>
       <r>   12.5114    0.0000 </r>
       <r>   12.5802    0.0000 </r>
       <r>   12.7667    0.0000 </r>
       <r>   12.7698    0.0000 </r>
       <r>   14.5468    0.0000 </r>
       <r>   16.0476    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>    0.9252    1.0000 </r>
       <r>    2.2853    1.0000 </r>
       <r>    2.2857    1.0000 </r>
       <r>    2.9656    1.0000 </r>
       <r>    3.2785    1.0000 </r>
       <r>    3.5647    1.0000 </r>
       <r>    3.5647    1.0000 </r>
       <r>    3.8127    1.0000 </r>
       <r>    3.8458    1.0000 </r>
       <r>    3.9115    1.0000 </r>
       <r>    3.9215    1.0000 </r>
       <r>    3.9216    1.0000 </r>
       <r>    4.1888    1.0000 </r>
       <r>    4.1895    1.0000 </r>
       <r>    4.2793    1.0000 </r>
       <r>    4.4696    1.0000 </r>
       <r>    4.5552    1.0000 </r>
       <r>    4.6450    1.0000 </r>
       <r>    4.6453    1.0000 </r>
       <r>    4.9231    1.0000 </r>
       <r>    5.0038    1.0000 </r>
       <r>    5.1361    1.0000 </r>
       <r>    5.1367    1.0000 </r>
       <r>    5.1653    1.0000 </r>
       <r>    5.2474    1.0000 </r>
       <r>    5.2476    1.0000 </r>
       <r>    5.3181    1.0000 </r>
       <r>    5.3346    1.0000 </r>
       <r>    5.4559    1.0000 </r>
       <r>    5.6352    1.0000 </r>
       <r>    5.7314    1.0000 </r>
       <r>    5.7513    1.0000 </r>
       <r>    5.8344    1.0000 </r>
       <r>    5.8353    1.0000 </r>
       <r>    5.9064    1.0000 </r>
       <r>    6.0329    1.0000 </r>
       <r>    6.0337    1.0000 </r>
       <r>    6.0629    1.0000 </r>
       <r>    6.1148    1.0000 </r>
       <r>    6.1152    1.0000 </r>
       <r>    6.1277    1.0000 </r>
       <r>    6.1817    1.0000 </r>
       <r>    6.1822    1.0000 </r>
       <r>    6.2145    1.0000 </r>
       <r>    6.3311    1.0000 </r>
       <r>    6.6504    1.0000 </r>
       <r>    6.6512    1.0000 </r>
       <r>    7.4823    0.2250 </r>
       <r>    7.6555    0.0000 </r>
       <r>    7.7915    0.0000 </r>
       <r>    7.7921    0.0000 </r>
       <r>    7.8305    0.0000 </r>
       <r>    7.9242    0.0000 </r>
       <r>    7.9332    0.0000 </r>
       <r>    7.9751    0.0000 </r>
       <r>    7.9756    0.0000 </r>
       <r>    8.2185    0.0000 </r>
       <r>    8.2731    0.0000 </r>
       <r>    8.2732    0.0000 </r>
       <r>    8.3148    0.0000 </r>
       <r>    8.3161    0.0000 </r>
       <r>    8.3331    0.0000 </r>
       <r>    8.3934    0.0000 </r>
       <r>    8.3939    0.0000 </r>
       <r>    8.4764    0.0000 </r>
       <r>    8.6449    0.0000 </r>
       <r>    8.6476    0.0000 </r>
       <r>    8.6783    0.0000 </r>
       <r>    8.7854    0.0000 </r>
       <r>    8.8069    0.0000 </r>
       <r>    8.8079    0.0000 </r>
       <r>    8.8420    0.0000 </r>
       <r>    8.8618    0.0000 </r>
       <r>    8.8724    0.0000 </r>
       <r>    8.8734    0.0000 </r>
       <r>    8.8843    0.0000 </r>
       <r>    9.1631    0.0000 </r>
       <r>    9.2156    0.0000 </r>
       <r>    9.2164    0.0000 </r>
       <r>    9.3786    0.0000 </r>
       <r>    9.4856    0.0000 </r>
       <r>    9.4867    0.0000 </r>
       <r>    9.6158    0.0000 </r>
       <r>    9.6722    0.0000 </r>
       <r>    9.7845    0.0000 </r>
       <r>   10.6859    0.0000 </r>
       <r>   10.6860    0.0000 </r>
       <r>   11.7479    0.0000 </r>
       <r>   12.4252    0.0000 </r>
       <r>   12.5107    0.0000 </r>
       <r>   12.5112    0.0000 </r>
       <r>   12.5801    0.0000 </r>
       <r>   12.7681    0.0000 </r>
       <r>   12.7683    0.0000 </r>
       <r>   14.5468    0.0000 </r>
       <r>   16.0475    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>    1.5394    1.0000 </r>
       <r>    1.5419    1.0000 </r>
       <r>    2.6451    1.0000 </r>
       <r>    2.6470    1.0000 </r>
       <r>    3.4977    1.0000 </r>
       <r>    3.4997    1.0000 </r>
       <r>    4.0329    1.0000 </r>
       <r>    4.0389    1.0000 </r>
       <r>    4.0549    1.0000 </r>
       <r>    4.0595    1.0000 </r>
       <r>    4.0843    1.0000 </r>
       <r>    4.0876    1.0000 </r>
       <r>    4.1814    1.0000 </r>
       <r>    4.1846    1.0000 </r>
       <r>    4.2601    1.0000 </r>
       <r>    4.2653    1.0000 </r>
       <r>    4.2971    1.0000 </r>
       <r>    4.2998    1.0000 </r>
       <r>    5.0407    1.0000 </r>
       <r>    5.0443    1.0000 </r>
       <r>    5.0940    1.0000 </r>
       <r>    5.0980    1.0000 </r>
       <r>    5.1365    1.0000 </r>
       <r>    5.1401    1.0000 </r>
       <r>    5.1477    1.0000 </r>
       <r>    5.1506    1.0000 </r>
       <r>    5.3054    1.0000 </r>
       <r>    5.3086    1.0000 </r>
       <r>    5.5292    1.0000 </r>
       <r>    5.5325    1.0000 </r>
       <r>    5.6674    1.0000 </r>
       <r>    5.6690    1.0000 </r>
       <r>    5.8252    1.0000 </r>
       <r>    5.8282    1.0000 </r>
       <r>    5.8502    1.0000 </r>
       <r>    5.8529    1.0000 </r>
       <r>    5.9003    1.0000 </r>
       <r>    5.9037    1.0000 </r>
       <r>    5.9121    1.0000 </r>
       <r>    5.9158    1.0000 </r>
       <r>    6.0490    1.0000 </r>
       <r>    6.0518    1.0000 </r>
       <r>    6.1103    1.0000 </r>
       <r>    6.1125    1.0000 </r>
       <r>    6.1587    1.0000 </r>
       <r>    6.1602    1.0000 </r>
       <r>    7.0811    1.0000 </r>
       <r>    7.0822    1.0000 </r>
       <r>    7.8818    0.0000 </r>
       <r>    7.8861    0.0000 </r>
       <r>    7.8940    0.0000 </r>
       <r>    7.8981    0.0000 </r>
       <r>    8.0411    0.0000 </r>
       <r>    8.0460    0.0000 </r>
       <r>    8.1094    0.0000 </r>
       <r>    8.1130    0.0000 </r>
       <r>    8.1302    0.0000 </r>
       <r>    8.1314    0.0000 </r>
       <r>    8.1327    0.0000 </r>
       <r>    8.1357    0.0000 </r>
       <r>    8.4028    0.0000 </r>
       <r>    8.4056    0.0000 </r>
       <r>    8.4814    0.0000 </r>
       <r>    8.4853    0.0000 </r>
       <r>    8.5118    0.0000 </r>
       <r>    8.5157    0.0000 </r>
       <r>    8.6233    0.0000 </r>
       <r>    8.6261    0.0000 </r>
       <r>    8.7050    0.0000 </r>
       <r>    8.7069    0.0000 </r>
       <r>    8.7915    0.0000 </r>
       <r>    8.7937    0.0000 </r>
       <r>    8.8675    0.0000 </r>
       <r>    8.8696    0.0000 </r>
       <r>    8.8909    0.0000 </r>
       <r>    8.8935    0.0000 </r>
       <r>    8.9536    0.0000 </r>
       <r>    8.9556    0.0000 </r>
       <r>    9.1938    0.0000 </r>
       <r>    9.1958    0.0000 </r>
       <r>    9.6493    0.0000 </r>
       <r>    9.6507    0.0000 </r>
       <r>    9.7083    0.0000 </r>
       <r>    9.7091    0.0000 </r>
       <r>   10.1384    0.0000 </r>
       <r>   10.1410    0.0000 </r>
       <r>   11.5566    0.0000 </r>
       <r>   11.5605    0.0000 </r>
       <r>   12.2518    0.0000 </r>
       <r>   12.2533    0.0000 </r>
       <r>   13.0032    0.0000 </r>
       <r>   13.0058    0.0000 </r>
       <r>   13.5625    0.0000 </r>
       <r>   13.5655    0.0000 </r>
       <r>   14.5083    0.0000 </r>
       <r>   14.5209    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>    1.5406    1.0000 </r>
       <r>    1.5408    1.0000 </r>
       <r>    2.6459    1.0000 </r>
       <r>    2.6461    1.0000 </r>
       <r>    3.4987    1.0000 </r>
       <r>    3.4988    1.0000 </r>
       <r>    4.0358    1.0000 </r>
       <r>    4.0361    1.0000 </r>
       <r>    4.0572    1.0000 </r>
       <r>    4.0573    1.0000 </r>
       <r>    4.0858    1.0000 </r>
       <r>    4.0860    1.0000 </r>
       <r>    4.1829    1.0000 </r>
       <r>    4.1830    1.0000 </r>
       <r>    4.2626    1.0000 </r>
       <r>    4.2628    1.0000 </r>
       <r>    4.2982    1.0000 </r>
       <r>    4.2984    1.0000 </r>
       <r>    5.0423    1.0000 </r>
       <r>    5.0426    1.0000 </r>
       <r>    5.0957    1.0000 </r>
       <r>    5.0961    1.0000 </r>
       <r>    5.1384    1.0000 </r>
       <r>    5.1387    1.0000 </r>
       <r>    5.1487    1.0000 </r>
       <r>    5.1492    1.0000 </r>
       <r>    5.3069    1.0000 </r>
       <r>    5.3071    1.0000 </r>
       <r>    5.5309    1.0000 </r>
       <r>    5.5310    1.0000 </r>
       <r>    5.6682    1.0000 </r>
       <r>    5.6682    1.0000 </r>
       <r>    5.8265    1.0000 </r>
       <r>    5.8267    1.0000 </r>
       <r>    5.8516    1.0000 </r>
       <r>    5.8516    1.0000 </r>
       <r>    5.9022    1.0000 </r>
       <r>    5.9023    1.0000 </r>
       <r>    5.9138    1.0000 </r>
       <r>    5.9139    1.0000 </r>
       <r>    6.0504    1.0000 </r>
       <r>    6.0506    1.0000 </r>
       <r>    6.1111    1.0000 </r>
       <r>    6.1113    1.0000 </r>
       <r>    6.1594    1.0000 </r>
       <r>    6.1595    1.0000 </r>
       <r>    7.0816    1.0000 </r>
       <r>    7.0817    1.0000 </r>
       <r>    7.8839    0.0000 </r>
       <r>    7.8839    0.0000 </r>
       <r>    7.8961    0.0000 </r>
       <r>    7.8962    0.0000 </r>
       <r>    8.0434    0.0000 </r>
       <r>    8.0436    0.0000 </r>
       <r>    8.1114    0.0000 </r>
       <r>    8.1118    0.0000 </r>
       <r>    8.1308    0.0000 </r>
       <r>    8.1311    0.0000 </r>
       <r>    8.1333    0.0000 </r>
       <r>    8.1338    0.0000 </r>
       <r>    8.4041    0.0000 </r>
       <r>    8.4045    0.0000 </r>
       <r>    8.4833    0.0000 </r>
       <r>    8.4835    0.0000 </r>
       <r>    8.5133    0.0000 </r>
       <r>    8.5139    0.0000 </r>
       <r>    8.6244    0.0000 </r>
       <r>    8.6248    0.0000 </r>
       <r>    8.7057    0.0000 </r>
       <r>    8.7061    0.0000 </r>
       <r>    8.7925    0.0000 </r>
       <r>    8.7928    0.0000 </r>
       <r>    8.8683    0.0000 </r>
       <r>    8.8685    0.0000 </r>
       <r>    8.8922    0.0000 </r>
       <r>    8.8924    0.0000 </r>
       <r>    8.9547    0.0000 </r>
       <r>    8.9550    0.0000 </r>
       <r>    9.1948    0.0000 </r>
       <r>    9.1950    0.0000 </r>
       <r>    9.6499    0.0000 </r>
       <r>    9.6500    0.0000 </r>
       <r>    9.7087    0.0000 </r>
       <r>    9.7087    0.0000 </r>
       <r>   10.1396    0.0000 </r>
       <r>   10.1397    0.0000 </r>
       <r>   11.5585    0.0000 </r>
       <r>   11.5586    0.0000 </r>
       <r>   12.2525    0.0000 </r>
       <r>   12.2526    0.0000 </r>
       <r>   13.0044    0.0000 </r>
       <r>   13.0046    0.0000 </r>
       <r>   13.5640    0.0000 </r>
       <r>   13.5640    0.0000 </r>
       <r>   14.5145    0.0000 </r>
       <r>   14.5145    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>    1.5406    1.0000 </r>
       <r>    1.5408    1.0000 </r>
       <r>    2.6459    1.0000 </r>
       <r>    2.6461    1.0000 </r>
       <r>    3.4987    1.0000 </r>
       <r>    3.4988    1.0000 </r>
       <r>    4.0356    1.0000 </r>
       <r>    4.0357    1.0000 </r>
       <r>    4.0573    1.0000 </r>
       <r>    4.0576    1.0000 </r>
       <r>    4.0858    1.0000 </r>
       <r>    4.0860    1.0000 </r>
       <r>    4.1830    1.0000 </r>
       <r>    4.1830    1.0000 </r>
       <r>    4.2626    1.0000 </r>
       <r>    4.2628    1.0000 </r>
       <r>    4.2982    1.0000 </r>
       <r>    4.2984    1.0000 </r>
       <r>    5.0424    1.0000 </r>
       <r>    5.0426    1.0000 </r>
       <r>    5.0959    1.0000 </r>
       <r>    5.0960    1.0000 </r>
       <r>    5.1384    1.0000 </r>
       <r>    5.1388    1.0000 </r>
       <r>    5.1488    1.0000 </r>
       <r>    5.1490    1.0000 </r>
       <r>    5.3070    1.0000 </r>
       <r>    5.3071    1.0000 </r>
       <r>    5.5308    1.0000 </r>
       <r>    5.5309    1.0000 </r>
       <r>    5.6682    1.0000 </r>
       <r>    5.6683    1.0000 </r>
       <r>    5.8266    1.0000 </r>
       <r>    5.8267    1.0000 </r>
       <r>    5.8515    1.0000 </r>
       <r>    5.8517    1.0000 </r>
       <r>    5.9022    1.0000 </r>
       <r>    5.9023    1.0000 </r>
       <r>    5.9137    1.0000 </r>
       <r>    5.9138    1.0000 </r>
       <r>    6.0503    1.0000 </r>
       <r>    6.0504    1.0000 </r>
       <r>    6.1112    1.0000 </r>
       <r>    6.1117    1.0000 </r>
       <r>    6.1594    1.0000 </r>
       <r>    6.1594    1.0000 </r>
       <r>    7.0816    1.0000 </r>
       <r>    7.0817    1.0000 </r>
       <r>    7.8839    0.0000 </r>
       <r>    7.8840    0.0000 </r>
       <r>    7.8959    0.0000 </r>
       <r>    7.8961    0.0000 </r>
       <r>    8.0435    0.0000 </r>
       <r>    8.0437    0.0000 </r>
       <r>    8.1117    0.0000 </r>
       <r>    8.1117    0.0000 </r>
       <r>    8.1308    0.0000 </r>
       <r>    8.1311    0.0000 </r>
       <r>    8.1333    0.0000 </r>
       <r>    8.1334    0.0000 </r>
       <r>    8.4041    0.0000 </r>
       <r>    8.4045    0.0000 </r>
       <r>    8.4833    0.0000 </r>
       <r>    8.4837    0.0000 </r>
       <r>    8.5134    0.0000 </r>
       <r>    8.5140    0.0000 </r>
       <r>    8.6245    0.0000 </r>
       <r>    8.6248    0.0000 </r>
       <r>    8.7058    0.0000 </r>
       <r>    8.7062    0.0000 </r>
       <r>    8.7924    0.0000 </r>
       <r>    8.7929    0.0000 </r>
       <r>    8.8683    0.0000 </r>
       <r>    8.8687    0.0000 </r>
       <r>    8.8922    0.0000 </r>
       <r>    8.8922    0.0000 </r>
       <r>    8.9546    0.0000 </r>
       <r>    8.9547    0.0000 </r>
       <r>    9.1947    0.0000 </r>
       <r>    9.1948    0.0000 </r>
       <r>    9.6500    0.0000 </r>
       <r>    9.6500    0.0000 </r>
       <r>    9.7087    0.0000 </r>
       <r>    9.7087    0.0000 </r>
       <r>   10.1397    0.0000 </r>
       <r>   10.1397    0.0000 </r>
       <r>   11.5585    0.0000 </r>
       <r>   11.5586    0.0000 </r>
       <r>   12.2525    0.0000 </r>
       <r>   12.2526    0.0000 </r>
       <r>   13.0044    0.0000 </r>
       <r>   13.0046    0.0000 </r>
       <r>   13.5640    0.0000 </r>
       <r>   13.5640    0.0000 </r>
       <r>   14.5145    0.0000 </r>
       <r>   14.5146    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>    2.0622    1.0000 </r>
       <r>    2.0631    1.0000 </r>
       <r>    2.0643    1.0000 </r>
       <r>    2.0655    1.0000 </r>
       <r>    3.8900    1.0000 </r>
       <r>    3.8904    1.0000 </r>
       <r>    3.8926    1.0000 </r>
       <r>    3.8927    1.0000 </r>
       <r>    4.0881    1.0000 </r>
       <r>    4.0889    1.0000 </r>
       <r>    4.0935    1.0000 </r>
       <r>    4.0946    1.0000 </r>
       <r>    4.4260    1.0000 </r>
       <r>    4.4274    1.0000 </r>
       <r>    4.4286    1.0000 </r>
       <r>    4.4301    1.0000 </r>
       <r>    4.6850    1.0000 </r>
       <r>    4.6884    1.0000 </r>
       <r>    4.6898    1.0000 </r>
       <r>    4.6939    1.0000 </r>
       <r>    4.9911    1.0000 </r>
       <r>    4.9938    1.0000 </r>
       <r>    4.9948    1.0000 </r>
       <r>    4.9976    1.0000 </r>
       <r>    5.1529    1.0000 </r>
       <r>    5.1555    1.0000 </r>
       <r>    5.1562    1.0000 </r>
       <r>    5.1591    1.0000 </r>
       <r>    5.5683    1.0000 </r>
       <r>    5.5695    1.0000 </r>
       <r>    5.5709    1.0000 </r>
       <r>    5.5721    1.0000 </r>
       <r>    5.6704    1.0000 </r>
       <r>    5.6736    1.0000 </r>
       <r>    5.6741    1.0000 </r>
       <r>    5.6773    1.0000 </r>
       <r>    5.7704    1.0000 </r>
       <r>    5.7707    1.0000 </r>
       <r>    5.7738    1.0000 </r>
       <r>    5.7742    1.0000 </r>
       <r>    6.0263    1.0000 </r>
       <r>    6.0283    1.0000 </r>
       <r>    6.0330    1.0000 </r>
       <r>    6.0354    1.0000 </r>
       <r>    6.5439    1.0000 </r>
       <r>    6.5451    1.0000 </r>
       <r>    6.5495    1.0000 </r>
       <r>    6.5506    1.0000 </r>
       <r>    8.0921    0.0000 </r>
       <r>    8.0953    0.0000 </r>
       <r>    8.0962    0.0000 </r>
       <r>    8.0986    0.0000 </r>
       <r>    8.1909    0.0000 </r>
       <r>    8.1910    0.0000 </r>
       <r>    8.1932    0.0000 </r>
       <r>    8.1939    0.0000 </r>
       <r>    8.3179    0.0000 </r>
       <r>    8.3219    0.0000 </r>
       <r>    8.3232    0.0000 </r>
       <r>    8.3232    0.0000 </r>
       <r>    8.3328    0.0000 </r>
       <r>    8.3328    0.0000 </r>
       <r>    8.3340    0.0000 </r>
       <r>    8.3392    0.0000 </r>
       <r>    8.3693    0.0000 </r>
       <r>    8.3729    0.0000 </r>
       <r>    8.3746    0.0000 </r>
       <r>    8.3784    0.0000 </r>
       <r>    8.5718    0.0000 </r>
       <r>    8.5719    0.0000 </r>
       <r>    8.5738    0.0000 </r>
       <r>    8.5748    0.0000 </r>
       <r>    8.8288    0.0000 </r>
       <r>    8.8291    0.0000 </r>
       <r>    8.8310    0.0000 </r>
       <r>    8.8315    0.0000 </r>
       <r>    9.0150    0.0000 </r>
       <r>    9.0160    0.0000 </r>
       <r>    9.0171    0.0000 </r>
       <r>    9.0183    0.0000 </r>
       <r>    9.7550    0.0000 </r>
       <r>    9.7550    0.0000 </r>
       <r>    9.7556    0.0000 </r>
       <r>    9.7557    0.0000 </r>
       <r>   10.8531    0.0000 </r>
       <r>   10.8533    0.0000 </r>
       <r>   10.8563    0.0000 </r>
       <r>   10.8566    0.0000 </r>
       <r>   13.0087    0.0000 </r>
       <r>   13.0092    0.0000 </r>
       <r>   13.0102    0.0000 </r>
       <r>   13.0110    0.0000 </r>
       <r>   14.3034    0.0000 </r>
       <r>   14.3085    0.0000 </r>
       <r>   14.3096    0.0000 </r>
       <r>   14.3150    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>    2.0635    1.0000 </r>
       <r>    2.0635    1.0000 </r>
       <r>    2.0638    1.0000 </r>
       <r>    2.0642    1.0000 </r>
       <r>    3.8912    1.0000 </r>
       <r>    3.8915    1.0000 </r>
       <r>    3.8915    1.0000 </r>
       <r>    3.8915    1.0000 </r>
       <r>    4.0909    1.0000 </r>
       <r>    4.0909    1.0000 </r>
       <r>    4.0916    1.0000 </r>
       <r>    4.0920    1.0000 </r>
       <r>    4.4278    1.0000 </r>
       <r>    4.4280    1.0000 </r>
       <r>    4.4282    1.0000 </r>
       <r>    4.4282    1.0000 </r>
       <r>    4.6889    1.0000 </r>
       <r>    4.6889    1.0000 </r>
       <r>    4.6893    1.0000 </r>
       <r>    4.6895    1.0000 </r>
       <r>    4.9942    1.0000 </r>
       <r>    4.9944    1.0000 </r>
       <r>    4.9944    1.0000 </r>
       <r>    4.9944    1.0000 </r>
       <r>    5.1555    1.0000 </r>
       <r>    5.1560    1.0000 </r>
       <r>    5.1561    1.0000 </r>
       <r>    5.1561    1.0000 </r>
       <r>    5.5698    1.0000 </r>
       <r>    5.5698    1.0000 </r>
       <r>    5.5705    1.0000 </r>
       <r>    5.5707    1.0000 </r>
       <r>    5.6733    1.0000 </r>
       <r>    5.6733    1.0000 </r>
       <r>    5.6745    1.0000 </r>
       <r>    5.6745    1.0000 </r>
       <r>    5.7718    1.0000 </r>
       <r>    5.7718    1.0000 </r>
       <r>    5.7727    1.0000 </r>
       <r>    5.7727    1.0000 </r>
       <r>    6.0304    1.0000 </r>
       <r>    6.0304    1.0000 </r>
       <r>    6.0308    1.0000 </r>
       <r>    6.0311    1.0000 </r>
       <r>    6.5469    1.0000 </r>
       <r>    6.5470    1.0000 </r>
       <r>    6.5477    1.0000 </r>
       <r>    6.5477    1.0000 </r>
       <r>    8.0954    0.0000 </r>
       <r>    8.0954    0.0000 </r>
       <r>    8.0956    0.0000 </r>
       <r>    8.0962    0.0000 </r>
       <r>    8.1916    0.0000 </r>
       <r>    8.1916    0.0000 </r>
       <r>    8.1924    0.0000 </r>
       <r>    8.1928    0.0000 </r>
       <r>    8.3215    0.0000 </r>
       <r>    8.3224    0.0000 </r>
       <r>    8.3224    0.0000 </r>
       <r>    8.3228    0.0000 </r>
       <r>    8.3333    0.0000 </r>
       <r>    8.3337    0.0000 </r>
       <r>    8.3337    0.0000 </r>
       <r>    8.3356    0.0000 </r>
       <r>    8.3733    0.0000 </r>
       <r>    8.3734    0.0000 </r>
       <r>    8.3741    0.0000 </r>
       <r>    8.3741    0.0000 </r>
       <r>    8.5725    0.0000 </r>
       <r>    8.5725    0.0000 </r>
       <r>    8.5732    0.0000 </r>
       <r>    8.5741    0.0000 </r>
       <r>    8.8296    0.0000 </r>
       <r>    8.8296    0.0000 </r>
       <r>    8.8303    0.0000 </r>
       <r>    8.8310    0.0000 </r>
       <r>    9.0162    0.0000 </r>
       <r>    9.0162    0.0000 </r>
       <r>    9.0169    0.0000 </r>
       <r>    9.0175    0.0000 </r>
       <r>    9.7546    0.0000 </r>
       <r>    9.7547    0.0000 </r>
       <r>    9.7559    0.0000 </r>
       <r>    9.7559    0.0000 </r>
       <r>   10.8547    0.0000 </r>
       <r>   10.8548    0.0000 </r>
       <r>   10.8548    0.0000 </r>
       <r>   10.8549    0.0000 </r>
       <r>   13.0096    0.0000 </r>
       <r>   13.0096    0.0000 </r>
       <r>   13.0099    0.0000 </r>
       <r>   13.0101    0.0000 </r>
       <r>   14.3089    0.0000 </r>
       <r>   14.3092    0.0000 </r>
       <r>   14.3092    0.0000 </r>
       <r>   14.3092    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>    1.3143    1.0000 </r>
       <r>    2.5997    1.0000 </r>
       <r>    2.6000    1.0000 </r>
       <r>    2.6009    1.0000 </r>
       <r>    3.3532    1.0000 </r>
       <r>    3.3532    1.0000 </r>
       <r>    3.3534    1.0000 </r>
       <r>    4.0667    1.0000 </r>
       <r>    4.0668    1.0000 </r>
       <r>    4.1582    1.0000 </r>
       <r>    4.1583    1.0000 </r>
       <r>    4.1584    1.0000 </r>
       <r>    4.4913    1.0000 </r>
       <r>    4.4929    1.0000 </r>
       <r>    4.4945    1.0000 </r>
       <r>    4.5224    1.0000 </r>
       <r>    4.5877    1.0000 </r>
       <r>    4.6056    1.0000 </r>
       <r>    4.6066    1.0000 </r>
       <r>    4.6068    1.0000 </r>
       <r>    5.0342    1.0000 </r>
       <r>    5.0342    1.0000 </r>
       <r>    5.2270    1.0000 </r>
       <r>    5.2293    1.0000 </r>
       <r>    5.2310    1.0000 </r>
       <r>    5.3316    1.0000 </r>
       <r>    5.3316    1.0000 </r>
       <r>    5.4290    1.0000 </r>
       <r>    5.4294    1.0000 </r>
       <r>    5.4303    1.0000 </r>
       <r>    5.6439    1.0000 </r>
       <r>    5.6465    1.0000 </r>
       <r>    5.6467    1.0000 </r>
       <r>    5.6490    1.0000 </r>
       <r>    5.6517    1.0000 </r>
       <r>    5.6558    1.0000 </r>
       <r>    5.7701    1.0000 </r>
       <r>    5.7718    1.0000 </r>
       <r>    5.7749    1.0000 </r>
       <r>    5.8462    1.0000 </r>
       <r>    5.8475    1.0000 </r>
       <r>    5.8499    1.0000 </r>
       <r>    5.9624    1.0000 </r>
       <r>    5.9625    1.0000 </r>
       <r>    6.1586    1.0000 </r>
       <r>    6.1613    1.0000 </r>
       <r>    6.1631    1.0000 </r>
       <r>    7.0131    1.0000 </r>
       <r>    7.8885    0.0000 </r>
       <r>    7.9892    0.0000 </r>
       <r>    7.9896    0.0000 </r>
       <r>    7.9898    0.0000 </r>
       <r>    8.2341    0.0000 </r>
       <r>    8.2351    0.0000 </r>
       <r>    8.2355    0.0000 </r>
       <r>    8.2387    0.0000 </r>
       <r>    8.2421    0.0000 </r>
       <r>    8.2426    0.0000 </r>
       <r>    8.3623    0.0000 </r>
       <r>    8.3624    0.0000 </r>
       <r>    8.4020    0.0000 </r>
       <r>    8.4031    0.0000 </r>
       <r>    8.4038    0.0000 </r>
       <r>    8.6682    0.0000 </r>
       <r>    8.6684    0.0000 </r>
       <r>    8.6824    0.0000 </r>
       <r>    8.6837    0.0000 </r>
       <r>    8.6840    0.0000 </r>
       <r>    8.7062    0.0000 </r>
       <r>    8.7075    0.0000 </r>
       <r>    8.7078    0.0000 </r>
       <r>    8.7421    0.0000 </r>
       <r>    8.7423    0.0000 </r>
       <r>    8.9433    0.0000 </r>
       <r>    8.9467    0.0000 </r>
       <r>    8.9492    0.0000 </r>
       <r>    9.2226    0.0000 </r>
       <r>    9.2226    0.0000 </r>
       <r>    9.3164    0.0000 </r>
       <r>    9.3167    0.0000 </r>
       <r>    9.3173    0.0000 </r>
       <r>    9.3274    0.0000 </r>
       <r>    9.3284    0.0000 </r>
       <r>    9.3288    0.0000 </r>
       <r>   10.0491    0.0000 </r>
       <r>   10.0504    0.0000 </r>
       <r>   10.0516    0.0000 </r>
       <r>   11.6078    0.0000 </r>
       <r>   13.2966    0.0000 </r>
       <r>   13.2974    0.0000 </r>
       <r>   13.2987    0.0000 </r>
       <r>   13.4938    0.0000 </r>
       <r>   13.4947    0.0000 </r>
       <r>   13.4947    0.0000 </r>
       <r>   15.8477    0.0000 </r>
       <r>   15.8477    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>    1.9030    1.0000 </r>
       <r>    1.9053    1.0000 </r>
       <r>    3.0077    1.0000 </r>
       <r>    3.0084    1.0000 </r>
       <r>    3.0097    1.0000 </r>
       <r>    3.0109    1.0000 </r>
       <r>    3.9280    1.0000 </r>
       <r>    3.9309    1.0000 </r>
       <r>    4.3040    1.0000 </r>
       <r>    4.3112    1.0000 </r>
       <r>    4.3663    1.0000 </r>
       <r>    4.3697    1.0000 </r>
       <r>    4.3843    1.0000 </r>
       <r>    4.3880    1.0000 </r>
       <r>    4.3887    1.0000 </r>
       <r>    4.3924    1.0000 </r>
       <r>    4.5374    1.0000 </r>
       <r>    4.5398    1.0000 </r>
       <r>    5.0523    1.0000 </r>
       <r>    5.0528    1.0000 </r>
       <r>    5.0557    1.0000 </r>
       <r>    5.0580    1.0000 </r>
       <r>    5.1191    1.0000 </r>
       <r>    5.1225    1.0000 </r>
       <r>    5.1646    1.0000 </r>
       <r>    5.1688    1.0000 </r>
       <r>    5.3572    1.0000 </r>
       <r>    5.3595    1.0000 </r>
       <r>    5.4103    1.0000 </r>
       <r>    5.4138    1.0000 </r>
       <r>    5.4152    1.0000 </r>
       <r>    5.4178    1.0000 </r>
       <r>    5.5041    1.0000 </r>
       <r>    5.5077    1.0000 </r>
       <r>    5.6736    1.0000 </r>
       <r>    5.6746    1.0000 </r>
       <r>    5.6783    1.0000 </r>
       <r>    5.6811    1.0000 </r>
       <r>    5.7447    1.0000 </r>
       <r>    5.7473    1.0000 </r>
       <r>    5.7518    1.0000 </r>
       <r>    5.7547    1.0000 </r>
       <r>    5.7898    1.0000 </r>
       <r>    5.7943    1.0000 </r>
       <r>    5.8187    1.0000 </r>
       <r>    5.8211    1.0000 </r>
       <r>    6.4609    1.0000 </r>
       <r>    6.4624    1.0000 </r>
       <r>    8.1856    0.0000 </r>
       <r>    8.1904    0.0000 </r>
       <r>    8.2354    0.0000 </r>
       <r>    8.2371    0.0000 </r>
       <r>    8.2393    0.0000 </r>
       <r>    8.2395    0.0000 </r>
       <r>    8.2659    0.0000 </r>
       <r>    8.2673    0.0000 </r>
       <r>    8.2681    0.0000 </r>
       <r>    8.2722    0.0000 </r>
       <r>    8.3530    0.0000 </r>
       <r>    8.3572    0.0000 </r>
       <r>    8.5244    0.0000 </r>
       <r>    8.5283    0.0000 </r>
       <r>    8.5317    0.0000 </r>
       <r>    8.5351    0.0000 </r>
       <r>    8.5636    0.0000 </r>
       <r>    8.5669    0.0000 </r>
       <r>    8.6807    0.0000 </r>
       <r>    8.6829    0.0000 </r>
       <r>    8.6973    0.0000 </r>
       <r>    8.6974    0.0000 </r>
       <r>    8.6987    0.0000 </r>
       <r>    8.7002    0.0000 </r>
       <r>    8.7007    0.0000 </r>
       <r>    8.7024    0.0000 </r>
       <r>    8.9600    0.0000 </r>
       <r>    8.9623    0.0000 </r>
       <r>    9.3107    0.0000 </r>
       <r>    9.3120    0.0000 </r>
       <r>    9.3131    0.0000 </r>
       <r>    9.3153    0.0000 </r>
       <r>    9.3605    0.0000 </r>
       <r>    9.3613    0.0000 </r>
       <r>    9.4614    0.0000 </r>
       <r>    9.4640    0.0000 </r>
       <r>    9.4659    0.0000 </r>
       <r>    9.4682    0.0000 </r>
       <r>   10.8209    0.0000 </r>
       <r>   10.8248    0.0000 </r>
       <r>   13.7357    0.0000 </r>
       <r>   13.7365    0.0000 </r>
       <r>   13.7392    0.0000 </r>
       <r>   13.7410    0.0000 </r>
       <r>   14.6128    0.0000 </r>
       <r>   14.6158    0.0000 </r>
       <r>   15.0693    0.0000 </r>
       <r>   15.0796    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>    1.9040    1.0000 </r>
       <r>    1.9042    1.0000 </r>
       <r>    3.0082    1.0000 </r>
       <r>    3.0085    1.0000 </r>
       <r>    3.0096    1.0000 </r>
       <r>    3.0103    1.0000 </r>
       <r>    3.9293    1.0000 </r>
       <r>    3.9296    1.0000 </r>
       <r>    4.3074    1.0000 </r>
       <r>    4.3077    1.0000 </r>
       <r>    4.3681    1.0000 </r>
       <r>    4.3683    1.0000 </r>
       <r>    4.3876    1.0000 </r>
       <r>    4.3879    1.0000 </r>
       <r>    4.3885    1.0000 </r>
       <r>    4.3892    1.0000 </r>
       <r>    4.5384    1.0000 </r>
       <r>    4.5386    1.0000 </r>
       <r>    5.0537    1.0000 </r>
       <r>    5.0541    1.0000 </r>
       <r>    5.0554    1.0000 </r>
       <r>    5.0555    1.0000 </r>
       <r>    5.1206    1.0000 </r>
       <r>    5.1208    1.0000 </r>
       <r>    5.1667    1.0000 </r>
       <r>    5.1668    1.0000 </r>
       <r>    5.3583    1.0000 </r>
       <r>    5.3583    1.0000 </r>
       <r>    5.4102    1.0000 </r>
       <r>    5.4132    1.0000 </r>
       <r>    5.4153    1.0000 </r>
       <r>    5.4186    1.0000 </r>
       <r>    5.5058    1.0000 </r>
       <r>    5.5061    1.0000 </r>
       <r>    5.6738    1.0000 </r>
       <r>    5.6759    1.0000 </r>
       <r>    5.6779    1.0000 </r>
       <r>    5.6800    1.0000 </r>
       <r>    5.7475    1.0000 </r>
       <r>    5.7484    1.0000 </r>
       <r>    5.7508    1.0000 </r>
       <r>    5.7520    1.0000 </r>
       <r>    5.7920    1.0000 </r>
       <r>    5.7923    1.0000 </r>
       <r>    5.8196    1.0000 </r>
       <r>    5.8200    1.0000 </r>
       <r>    6.4616    1.0000 </r>
       <r>    6.4617    1.0000 </r>
       <r>    8.1878    0.0000 </r>
       <r>    8.1879    0.0000 </r>
       <r>    8.2378    0.0000 </r>
       <r>    8.2378    0.0000 </r>
       <r>    8.2386    0.0000 </r>
       <r>    8.2387    0.0000 </r>
       <r>    8.2664    0.0000 </r>
       <r>    8.2672    0.0000 </r>
       <r>    8.2690    0.0000 </r>
       <r>    8.2695    0.0000 </r>
       <r>    8.3550    0.0000 </r>
       <r>    8.3551    0.0000 </r>
       <r>    8.5265    0.0000 </r>
       <r>    8.5272    0.0000 </r>
       <r>    8.5323    0.0000 </r>
       <r>    8.5338    0.0000 </r>
       <r>    8.5649    0.0000 </r>
       <r>    8.5652    0.0000 </r>
       <r>    8.6813    0.0000 </r>
       <r>    8.6817    0.0000 </r>
       <r>    8.6950    0.0000 </r>
       <r>    8.6984    0.0000 </r>
       <r>    8.6987    0.0000 </r>
       <r>    8.6996    0.0000 </r>
       <r>    8.7010    0.0000 </r>
       <r>    8.7049    0.0000 </r>
       <r>    8.9612    0.0000 </r>
       <r>    8.9613    0.0000 </r>
       <r>    9.3119    0.0000 </r>
       <r>    9.3127    0.0000 </r>
       <r>    9.3131    0.0000 </r>
       <r>    9.3137    0.0000 </r>
       <r>    9.3607    0.0000 </r>
       <r>    9.3609    0.0000 </r>
       <r>    9.4619    0.0000 </r>
       <r>    9.4632    0.0000 </r>
       <r>    9.4663    0.0000 </r>
       <r>    9.4679    0.0000 </r>
       <r>   10.8228    0.0000 </r>
       <r>   10.8229    0.0000 </r>
       <r>   13.7370    0.0000 </r>
       <r>   13.7370    0.0000 </r>
       <r>   13.7390    0.0000 </r>
       <r>   13.7393    0.0000 </r>
       <r>   14.6143    0.0000 </r>
       <r>   14.6144    0.0000 </r>
       <r>   15.0744    0.0000 </r>
       <r>   15.0744    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>    2.4327    1.0000 </r>
       <r>    2.4334    1.0000 </r>
       <r>    2.4347    1.0000 </r>
       <r>    2.4358    1.0000 </r>
       <r>    3.5092    1.0000 </r>
       <r>    3.5092    1.0000 </r>
       <r>    3.5112    1.0000 </r>
       <r>    3.5116    1.0000 </r>
       <r>    4.4062    1.0000 </r>
       <r>    4.4071    1.0000 </r>
       <r>    4.4114    1.0000 </r>
       <r>    4.4127    1.0000 </r>
       <r>    4.7458    1.0000 </r>
       <r>    4.7493    1.0000 </r>
       <r>    4.7506    1.0000 </r>
       <r>    4.7539    1.0000 </r>
       <r>    4.7810    1.0000 </r>
       <r>    4.7830    1.0000 </r>
       <r>    4.7838    1.0000 </r>
       <r>    4.7869    1.0000 </r>
       <r>    4.9151    1.0000 </r>
       <r>    4.9179    1.0000 </r>
       <r>    4.9191    1.0000 </r>
       <r>    4.9222    1.0000 </r>
       <r>    5.2712    1.0000 </r>
       <r>    5.2740    1.0000 </r>
       <r>    5.2746    1.0000 </r>
       <r>    5.2775    1.0000 </r>
       <r>    5.3583    1.0000 </r>
       <r>    5.3605    1.0000 </r>
       <r>    5.3616    1.0000 </r>
       <r>    5.3638    1.0000 </r>
       <r>    5.4517    1.0000 </r>
       <r>    5.4521    1.0000 </r>
       <r>    5.4555    1.0000 </r>
       <r>    5.4564    1.0000 </r>
       <r>    5.5603    1.0000 </r>
       <r>    5.5633    1.0000 </r>
       <r>    5.5638    1.0000 </r>
       <r>    5.5671    1.0000 </r>
       <r>    5.6868    1.0000 </r>
       <r>    5.6890    1.0000 </r>
       <r>    5.6927    1.0000 </r>
       <r>    5.6953    1.0000 </r>
       <r>    5.9431    1.0000 </r>
       <r>    5.9449    1.0000 </r>
       <r>    5.9472    1.0000 </r>
       <r>    5.9490    1.0000 </r>
       <r>    8.3104    0.0000 </r>
       <r>    8.3104    0.0000 </r>
       <r>    8.3127    0.0000 </r>
       <r>    8.3131    0.0000 </r>
       <r>    8.4018    0.0000 </r>
       <r>    8.4031    0.0000 </r>
       <r>    8.4047    0.0000 </r>
       <r>    8.4060    0.0000 </r>
       <r>    8.5211    0.0000 </r>
       <r>    8.5237    0.0000 </r>
       <r>    8.5246    0.0000 </r>
       <r>    8.5265    0.0000 </r>
       <r>    8.5400    0.0000 </r>
       <r>    8.5412    0.0000 </r>
       <r>    8.5426    0.0000 </r>
       <r>    8.5428    0.0000 </r>
       <r>    8.5455    0.0000 </r>
       <r>    8.5459    0.0000 </r>
       <r>    8.5473    0.0000 </r>
       <r>    8.5514    0.0000 </r>
       <r>    8.6712    0.0000 </r>
       <r>    8.6713    0.0000 </r>
       <r>    8.6731    0.0000 </r>
       <r>    8.6742    0.0000 </r>
       <r>    8.8875    0.0000 </r>
       <r>    8.8913    0.0000 </r>
       <r>    8.8925    0.0000 </r>
       <r>    8.8964    0.0000 </r>
       <r>    9.0121    0.0000 </r>
       <r>    9.0142    0.0000 </r>
       <r>    9.0146    0.0000 </r>
       <r>    9.0167    0.0000 </r>
       <r>    9.3173    0.0000 </r>
       <r>    9.3177    0.0000 </r>
       <r>    9.3186    0.0000 </r>
       <r>    9.3192    0.0000 </r>
       <r>   10.1326    0.0000 </r>
       <r>   10.1342    0.0000 </r>
       <r>   10.1363    0.0000 </r>
       <r>   10.1382    0.0000 </r>
       <r>   14.5242    0.0000 </r>
       <r>   14.5246    0.0000 </r>
       <r>   14.5255    0.0000 </r>
       <r>   14.5262    0.0000 </r>
       <r>   15.0899    0.0000 </r>
       <r>   15.0935    0.0000 </r>
       <r>   15.0945    0.0000 </r>
       <r>   15.0983    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>    2.4339    1.0000 </r>
       <r>    2.4339    1.0000 </r>
       <r>    2.4341    1.0000 </r>
       <r>    2.4345    1.0000 </r>
       <r>    3.5101    1.0000 </r>
       <r>    3.5102    1.0000 </r>
       <r>    3.5102    1.0000 </r>
       <r>    3.5105    1.0000 </r>
       <r>    4.4089    1.0000 </r>
       <r>    4.4089    1.0000 </r>
       <r>    4.4097    1.0000 </r>
       <r>    4.4101    1.0000 </r>
       <r>    4.7497    1.0000 </r>
       <r>    4.7497    1.0000 </r>
       <r>    4.7501    1.0000 </r>
       <r>    4.7502    1.0000 </r>
       <r>    4.7833    1.0000 </r>
       <r>    4.7834    1.0000 </r>
       <r>    4.7836    1.0000 </r>
       <r>    4.7836    1.0000 </r>
       <r>    4.9185    1.0000 </r>
       <r>    4.9185    1.0000 </r>
       <r>    4.9185    1.0000 </r>
       <r>    4.9191    1.0000 </r>
       <r>    5.2739    1.0000 </r>
       <r>    5.2742    1.0000 </r>
       <r>    5.2747    1.0000 </r>
       <r>    5.2747    1.0000 </r>
       <r>    5.3607    1.0000 </r>
       <r>    5.3607    1.0000 </r>
       <r>    5.3612    1.0000 </r>
       <r>    5.3614    1.0000 </r>
       <r>    5.4536    1.0000 </r>
       <r>    5.4536    1.0000 </r>
       <r>    5.4544    1.0000 </r>
       <r>    5.4544    1.0000 </r>
       <r>    5.5630    1.0000 </r>
       <r>    5.5632    1.0000 </r>
       <r>    5.5643    1.0000 </r>
       <r>    5.5643    1.0000 </r>
       <r>    5.6908    1.0000 </r>
       <r>    5.6908    1.0000 </r>
       <r>    5.6909    1.0000 </r>
       <r>    5.6912    1.0000 </r>
       <r>    5.9457    1.0000 </r>
       <r>    5.9458    1.0000 </r>
       <r>    5.9463    1.0000 </r>
       <r>    5.9463    1.0000 </r>
       <r>    8.3112    0.0000 </r>
       <r>    8.3112    0.0000 </r>
       <r>    8.3120    0.0000 </r>
       <r>    8.3122    0.0000 </r>
       <r>    8.4036    0.0000 </r>
       <r>    8.4036    0.0000 </r>
       <r>    8.4042    0.0000 </r>
       <r>    8.4046    0.0000 </r>
       <r>    8.5240    0.0000 </r>
       <r>    8.5240    0.0000 </r>
       <r>    8.5240    0.0000 </r>
       <r>    8.5243    0.0000 </r>
       <r>    8.5419    0.0000 </r>
       <r>    8.5419    0.0000 </r>
       <r>    8.5424    0.0000 </r>
       <r>    8.5435    0.0000 </r>
       <r>    8.5460    0.0000 </r>
       <r>    8.5464    0.0000 </r>
       <r>    8.5464    0.0000 </r>
       <r>    8.5467    0.0000 </r>
       <r>    8.6719    0.0000 </r>
       <r>    8.6719    0.0000 </r>
       <r>    8.6726    0.0000 </r>
       <r>    8.6738    0.0000 </r>
       <r>    8.8916    0.0000 </r>
       <r>    8.8916    0.0000 </r>
       <r>    8.8923    0.0000 </r>
       <r>    8.8923    0.0000 </r>
       <r>    9.0141    0.0000 </r>
       <r>    9.0141    0.0000 </r>
       <r>    9.0149    0.0000 </r>
       <r>    9.0151    0.0000 </r>
       <r>    9.3176    0.0000 </r>
       <r>    9.3177    0.0000 </r>
       <r>    9.3186    0.0000 </r>
       <r>    9.3186    0.0000 </r>
       <r>   10.1351    0.0000 </r>
       <r>   10.1354    0.0000 </r>
       <r>   10.1354    0.0000 </r>
       <r>   10.1354    0.0000 </r>
       <r>   14.5249    0.0000 </r>
       <r>   14.5249    0.0000 </r>
       <r>   14.5253    0.0000 </r>
       <r>   14.5255    0.0000 </r>
       <r>   15.0938    0.0000 </r>
       <r>   15.0940    0.0000 </r>
       <r>   15.0942    0.0000 </r>
       <r>   15.0942    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>    2.9655    1.0000 </r>
       <r>    2.9665    1.0000 </r>
       <r>    2.9666    1.0000 </r>
       <r>    2.9666    1.0000 </r>
       <r>    2.9683    1.0000 </r>
       <r>    2.9683    1.0000 </r>
       <r>    2.9686    1.0000 </r>
       <r>    2.9704    1.0000 </r>
       <r>    4.8252    1.0000 </r>
       <r>    4.8292    1.0000 </r>
       <r>    4.8292    1.0000 </r>
       <r>    4.8302    1.0000 </r>
       <r>    4.8314    1.0000 </r>
       <r>    4.8314    1.0000 </r>
       <r>    4.8329    1.0000 </r>
       <r>    4.8332    1.0000 </r>
       <r>    4.8336    1.0000 </r>
       <r>    4.8337    1.0000 </r>
       <r>    4.8345    1.0000 </r>
       <r>    4.8345    1.0000 </r>
       <r>    4.8365    1.0000 </r>
       <r>    4.8365    1.0000 </r>
       <r>    4.8375    1.0000 </r>
       <r>    4.8419    1.0000 </r>
       <r>    5.4001    1.0000 </r>
       <r>    5.4001    1.0000 </r>
       <r>    5.4027    1.0000 </r>
       <r>    5.4052    1.0000 </r>
       <r>    5.4065    1.0000 </r>
       <r>    5.4081    1.0000 </r>
       <r>    5.4086    1.0000 </r>
       <r>    5.4086    1.0000 </r>
       <r>    5.4138    1.0000 </r>
       <r>    5.4138    1.0000 </r>
       <r>    5.4144    1.0000 </r>
       <r>    5.4159    1.0000 </r>
       <r>    5.4171    1.0000 </r>
       <r>    5.4171    1.0000 </r>
       <r>    5.4191    1.0000 </r>
       <r>    5.4192    1.0000 </r>
       <r>    5.4193    1.0000 </r>
       <r>    5.4193    1.0000 </r>
       <r>    5.4195    1.0000 </r>
       <r>    5.4197    1.0000 </r>
       <r>    5.4211    1.0000 </r>
       <r>    5.4216    1.0000 </r>
       <r>    5.4293    1.0000 </r>
       <r>    5.4293    1.0000 </r>
       <r>    8.4789    0.0000 </r>
       <r>    8.4811    0.0000 </r>
       <r>    8.4814    0.0000 </r>
       <r>    8.4814    0.0000 </r>
       <r>    8.4816    0.0000 </r>
       <r>    8.4816    0.0000 </r>
       <r>    8.4838    0.0000 </r>
       <r>    8.4841    0.0000 </r>
       <r>    8.4855    0.0000 </r>
       <r>    8.4855    0.0000 </r>
       <r>    8.4864    0.0000 </r>
       <r>    8.4864    0.0000 </r>
       <r>    8.4866    0.0000 </r>
       <r>    8.4866    0.0000 </r>
       <r>    8.4897    0.0000 </r>
       <r>    8.4913    0.0000 </r>
       <r>    8.8597    0.0000 </r>
       <r>    8.8629    0.0000 </r>
       <r>    8.8629    0.0000 </r>
       <r>    8.8638    0.0000 </r>
       <r>    8.8643    0.0000 </r>
       <r>    8.8646    0.0000 </r>
       <r>    8.8646    0.0000 </r>
       <r>    8.8664    0.0000 </r>
       <r>    8.8678    0.0000 </r>
       <r>    8.8679    0.0000 </r>
       <r>    8.8679    0.0000 </r>
       <r>    8.8682    0.0000 </r>
       <r>    8.8691    0.0000 </r>
       <r>    8.8716    0.0000 </r>
       <r>    8.8716    0.0000 </r>
       <r>    8.8748    0.0000 </r>
       <r>    9.4911    0.0000 </r>
       <r>    9.4961    0.0000 </r>
       <r>    9.4971    0.0000 </r>
       <r>    9.4971    0.0000 </r>
       <r>    9.4995    0.0000 </r>
       <r>    9.4995    0.0000 </r>
       <r>    9.4995    0.0000 </r>
       <r>    9.5050    0.0000 </r>
       <r>   16.1231    0.0000 </r>
       <r>   16.1234    0.0000 </r>
       <r>   16.1243    0.0000 </r>
       <r>   16.1272    0.0000 </r>
       <r>   16.1276    0.0000 </r>
       <r>   16.1295    0.0000 </r>
       <r>   16.1300    0.0000 </r>
       <r>   16.1379    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      7.45559680 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -1.2157     0.0000     0.0000 </r>
       <r>    -1.1516     0.0000     0.0000 </r>
       <r>    -1.0875     0.0000     0.0000 </r>
       <r>    -1.0234     0.0000     0.0000 </r>
       <r>    -0.9594     0.0000     0.0000 </r>
       <r>    -0.8953     0.0000     0.0000 </r>
       <r>    -0.8312     0.0000     0.0000 </r>
       <r>    -0.7671     0.0000     0.0000 </r>
       <r>    -0.7031     0.0000     0.0000 </r>
       <r>    -0.6390     0.0000     0.0000 </r>
       <r>    -0.5749     0.0000     0.0000 </r>
       <r>    -0.5108     0.0000     0.0000 </r>
       <r>    -0.4468     0.0002     0.0000 </r>
       <r>    -0.3827     0.0178     0.0012 </r>
       <r>    -0.3186     0.0898     0.0069 </r>
       <r>    -0.2545     0.0689     0.0113 </r>
       <r>    -0.1905     0.4156     0.0380 </r>
       <r>    -0.1264     0.4092     0.0642 </r>
       <r>    -0.0623     0.5401     0.0988 </r>
       <r>     0.0018     1.0403     0.1654 </r>
       <r>     0.0658     0.3461     0.1876 </r>
       <r>     0.1299     0.7340     0.2346 </r>
       <r>     0.1940     0.2956     0.2536 </r>
       <r>     0.2581     0.4931     0.2852 </r>
       <r>     0.3222     0.4293     0.3127 </r>
       <r>     0.3862     1.6420     0.4179 </r>
       <r>     0.4503     1.6597     0.5243 </r>
       <r>     0.5144     1.4012     0.6140 </r>
       <r>     0.5785     1.9028     0.7360 </r>
       <r>     0.6425     0.2177     0.7499 </r>
       <r>     0.7066     0.0174     0.7510 </r>
       <r>     0.7707     0.4923     0.7826 </r>
       <r>     0.8348     1.0686     0.8510 </r>
       <r>     0.8988     1.0848     0.9206 </r>
       <r>     0.9629     2.7442     1.0964 </r>
       <r>     1.0270     1.2965     1.1795 </r>
       <r>     1.0911     2.2274     1.3222 </r>
       <r>     1.1551     1.3076     1.4060 </r>
       <r>     1.2192     2.2119     1.5477 </r>
       <r>     1.2833     0.7677     1.5969 </r>
       <r>     1.3474     0.8564     1.6518 </r>
       <r>     1.4114     1.7804     1.7658 </r>
       <r>     1.4755     1.8736     1.8859 </r>
       <r>     1.5396     3.2861     2.0965 </r>
       <r>     1.6037     3.2929     2.3075 </r>
       <r>     1.6677     0.2583     2.3240 </r>
       <r>     1.7318     0.0248     2.3256 </r>
       <r>     1.7959     0.3815     2.3500 </r>
       <r>     1.8600     1.2642     2.4310 </r>
       <r>     1.9241     5.0031     2.7516 </r>
       <r>     1.9881     3.8717     2.9997 </r>
       <r>     2.0522     3.4404     3.2201 </r>
       <r>     2.1163     2.4721     3.3785 </r>
       <r>     2.1804     2.1630     3.5171 </r>
       <r>     2.2444     2.1137     3.6526 </r>
       <r>     2.3085     4.3601     3.9320 </r>
       <r>     2.3726     1.8786     4.0523 </r>
       <r>     2.4367     1.7803     4.1664 </r>
       <r>     2.5007     2.6398     4.3356 </r>
       <r>     2.5648     2.7498     4.5118 </r>
       <r>     2.6289     4.5965     4.8063 </r>
       <r>     2.6930     5.0214     5.1280 </r>
       <r>     2.7570     1.8511     5.2466 </r>
       <r>     2.8211     3.3658     5.4623 </r>
       <r>     2.8852     3.9394     5.7147 </r>
       <r>     2.9493     4.7583     6.0196 </r>
       <r>     3.0133    10.0056     6.6607 </r>
       <r>     3.0774    13.3088     7.5135 </r>
       <r>     3.1415     8.3529     8.0487 </r>
       <r>     3.2056    13.2711     8.8991 </r>
       <r>     3.2696    14.4954     9.8279 </r>
       <r>     3.3337    10.1055    10.4754 </r>
       <r>     3.3978    10.2613    11.1329 </r>
       <r>     3.4619    10.3864    11.7984 </r>
       <r>     3.5260    17.8616    12.9429 </r>
       <r>     3.5900    29.8470    14.8554 </r>
       <r>     3.6541    24.3704    16.4170 </r>
       <r>     3.7182    15.1737    17.3892 </r>
       <r>     3.7823    10.9076    18.0882 </r>
       <r>     3.8463    13.0945    18.9272 </r>
       <r>     3.9104    26.2406    20.6086 </r>
       <r>     3.9745    26.5337    22.3088 </r>
       <r>     4.0386    24.3009    23.8659 </r>
       <r>     4.1026    35.5115    26.1413 </r>
       <r>     4.1667    25.3243    27.7640 </r>
       <r>     4.2308    18.3276    28.9383 </r>
       <r>     4.2949    14.0895    29.8411 </r>
       <r>     4.3589    11.5765    30.5829 </r>
       <r>     4.4230    15.6207    31.5838 </r>
       <r>     4.4871    16.5132    32.6419 </r>
       <r>     4.5512    14.7712    33.5884 </r>
       <r>     4.6152    11.5340    34.3275 </r>
       <r>     4.6793    13.4068    35.1865 </r>
       <r>     4.7434     7.8598    35.6901 </r>
       <r>     4.8075     7.1038    36.1453 </r>
       <r>     4.8715     6.0650    36.5339 </r>
       <r>     4.9356    19.9558    37.8126 </r>
       <r>     4.9997    35.7680    40.1045 </r>
       <r>     5.0638    45.2409    43.0033 </r>
       <r>     5.1279    47.0163    46.0160 </r>
       <r>     5.1919    39.6039    48.5536 </r>
       <r>     5.2560    30.4691    50.5059 </r>
       <r>     5.3201    26.2719    52.1893 </r>
       <r>     5.3842    21.4858    53.5661 </r>
       <r>     5.4482    29.5398    55.4589 </r>
       <r>     5.5123    33.6948    57.6179 </r>
       <r>     5.5764    27.0307    59.3499 </r>
       <r>     5.6405    22.7922    60.8103 </r>
       <r>     5.7045    31.3713    62.8205 </r>
       <r>     5.7686    30.2541    64.7591 </r>
       <r>     5.8327    29.0721    66.6219 </r>
       <r>     5.8968    27.9520    68.4129 </r>
       <r>     5.9608    34.4215    70.6185 </r>
       <r>     6.0249    31.8368    72.6585 </r>
       <r>     6.0890    36.4613    74.9948 </r>
       <r>     6.1531    36.6381    77.3424 </r>
       <r>     6.2171    36.1818    79.6608 </r>
       <r>     6.2812    28.8061    81.5066 </r>
       <r>     6.3453    32.0364    83.5593 </r>
       <r>     6.4094    25.5869    85.1988 </r>
       <r>     6.4734    15.9738    86.2224 </r>
       <r>     6.5375    13.8614    87.1106 </r>
       <r>     6.6016    10.6348    87.7920 </r>
       <r>     6.6657    15.6199    88.7929 </r>
       <r>     6.7298    16.1845    89.8299 </r>
       <r>     6.7938     6.4980    90.2463 </r>
       <r>     6.8579     4.9657    90.5644 </r>
       <r>     6.9220     9.1122    91.1483 </r>
       <r>     6.9861    12.5364    91.9516 </r>
       <r>     7.0501     8.2755    92.4819 </r>
       <r>     7.1142    11.6046    93.2254 </r>
       <r>     7.1783     8.4765    93.7686 </r>
       <r>     7.2424    10.4927    94.4409 </r>
       <r>     7.3064     8.8001    95.0048 </r>
       <r>     7.3705     4.8232    95.3138 </r>
       <r>     7.4346     6.6299    95.7386 </r>
       <r>     7.4987    13.8469    96.6259 </r>
       <r>     7.5627    15.4768    97.6176 </r>
       <r>     7.6268    21.9906    99.0267 </r>
       <r>     7.6909    20.7576   100.3567 </r>
       <r>     7.7550    21.0161   101.7033 </r>
       <r>     7.8190    19.9864   102.9840 </r>
       <r>     7.8831    21.4445   104.3581 </r>
       <r>     7.9472    24.5763   105.9328 </r>
       <r>     8.0113    28.5870   107.7646 </r>
       <r>     8.0753    32.8626   109.8703 </r>
       <r>     8.1394    37.3991   112.2666 </r>
       <r>     8.2035    27.6070   114.0356 </r>
       <r>     8.2676    34.7594   116.2628 </r>
       <r>     8.3317    42.5979   118.9923 </r>
       <r>     8.3957    43.7970   121.7987 </r>
       <r>     8.4598    35.9378   124.1014 </r>
       <r>     8.5239    48.9230   127.2362 </r>
       <r>     8.5880    44.5187   130.0888 </r>
       <r>     8.6520    38.8308   132.5769 </r>
       <r>     8.7161    48.1344   135.6612 </r>
       <r>     8.7802    47.2936   138.6916 </r>
       <r>     8.8443    61.8576   142.6551 </r>
       <r>     8.9083    68.5579   147.0481 </r>
       <r>     8.9724    49.3269   150.2087 </r>
       <r>     9.0365    29.7914   152.1176 </r>
       <r>     9.1006    17.2587   153.2235 </r>
       <r>     9.1646    15.3979   154.2101 </r>
       <r>     9.2287    26.0164   155.8772 </r>
       <r>     9.2928    30.4549   157.8286 </r>
       <r>     9.3569    27.7816   159.6087 </r>
       <r>     9.4209    13.9975   160.5056 </r>
       <r>     9.4850    18.4702   161.6891 </r>
       <r>     9.5491    23.3791   163.1872 </r>
       <r>     9.6132    12.4580   163.9854 </r>
       <r>     9.6772    19.2024   165.2158 </r>
       <r>     9.7413    16.9854   166.3042 </r>
       <r>     9.8054    14.8957   167.2587 </r>
       <r>     9.8695    13.7164   168.1376 </r>
       <r>     9.9336    16.2564   169.1792 </r>
       <r>     9.9976     7.7273   169.6743 </r>
       <r>    10.0617     8.9540   170.2481 </r>
       <r>    10.1258    12.5247   171.0506 </r>
       <r>    10.1899     8.0092   171.5638 </r>
       <r>    10.2539     1.3613   171.6510 </r>
       <r>    10.3180     4.6924   171.9517 </r>
       <r>    10.3821     5.9254   172.3314 </r>
       <r>    10.4462     1.0808   172.4006 </r>
       <r>    10.5102     1.6530   172.5065 </r>
       <r>    10.5743     5.6851   172.8708 </r>
       <r>    10.6384     3.7221   173.1093 </r>
       <r>    10.7025     7.7162   173.6037 </r>
       <r>    10.7665     7.6872   174.0963 </r>
       <r>    10.8306     5.7153   174.4625 </r>
       <r>    10.8947     4.8400   174.7726 </r>
       <r>    10.9588     3.0445   174.9677 </r>
       <r>    11.0228     6.8542   175.4069 </r>
       <r>    11.0869     6.9580   175.8528 </r>
       <r>    11.1510     2.1764   175.9922 </r>
       <r>    11.2151     7.0908   176.4466 </r>
       <r>    11.2791     7.3473   176.9173 </r>
       <r>    11.3432     1.4109   177.0078 </r>
       <r>    11.4073     0.1252   177.0158 </r>
       <r>    11.4714     2.7639   177.1929 </r>
       <r>    11.5355    11.1382   177.9066 </r>
       <r>    11.5995    12.4587   178.7049 </r>
       <r>    11.6636     2.3923   178.8582 </r>
       <r>    11.7277     1.9479   178.9830 </r>
       <r>    11.7918     8.2372   179.5108 </r>
       <r>    11.8558     4.1990   179.7798 </r>
       <r>    11.9199     1.1304   179.8523 </r>
       <r>    11.9840     0.1739   179.8634 </r>
       <r>    12.0481     0.4303   179.8910 </r>
       <r>    12.1121     0.5264   179.9247 </r>
       <r>    12.1762     2.0865   180.0584 </r>
       <r>    12.2403     6.6621   180.4853 </r>
       <r>    12.3044     7.8045   180.9854 </r>
       <r>    12.3684     3.9140   181.2362 </r>
       <r>    12.4325     5.9638   181.6183 </r>
       <r>    12.4966     8.6288   182.1712 </r>
       <r>    12.5607     7.9347   182.6796 </r>
       <r>    12.6247     3.4974   182.9037 </r>
       <r>    12.6888     2.2532   183.0481 </r>
       <r>    12.7529     3.6388   183.2813 </r>
       <r>    12.8170     4.1304   183.5459 </r>
       <r>    12.8810     0.7144   183.5917 </r>
       <r>    12.9451     3.0672   183.7882 </r>
       <r>    13.0092     8.8666   184.3564 </r>
       <r>    13.0733     4.9858   184.6758 </r>
       <r>    13.1373     0.8163   184.7281 </r>
       <r>    13.2014     1.0972   184.7984 </r>
       <r>    13.2655     1.9355   184.9225 </r>
       <r>    13.3296     4.5227   185.2123 </r>
       <r>    13.3937     2.9619   185.4020 </r>
       <r>    13.4577     1.6101   185.5052 </r>
       <r>    13.5218     3.8817   185.7539 </r>
       <r>    13.5859     7.1662   186.2131 </r>
       <r>    13.6500     2.3423   186.3632 </r>
       <r>    13.7140     2.1836   186.5031 </r>
       <r>    13.7781     4.6714   186.8024 </r>
       <r>    13.8422     1.0761   186.8714 </r>
       <r>    13.9063     1.7854   186.9858 </r>
       <r>    13.9703     1.8392   187.1036 </r>
       <r>    14.0344     1.2446   187.1834 </r>
       <r>    14.0985     1.8241   187.3003 </r>
       <r>    14.1626     5.1976   187.6333 </r>
       <r>    14.2266     3.9384   187.8857 </r>
       <r>    14.2907     4.0038   188.1422 </r>
       <r>    14.3548     3.3147   188.3546 </r>
       <r>    14.4189     0.4176   188.3814 </r>
       <r>    14.4829     1.9159   188.5041 </r>
       <r>    14.5470     9.2106   189.0943 </r>
       <r>    14.6111     5.8650   189.4701 </r>
       <r>    14.6752     1.9077   189.5923 </r>
       <r>    14.7392     0.1478   189.6018 </r>
       <r>    14.8033     0.0563   189.6054 </r>
       <r>    14.8674     1.2294   189.6842 </r>
       <r>    14.9315     1.9432   189.8087 </r>
       <r>    14.9956     0.2930   189.8275 </r>
       <r>    15.0596     1.6945   189.9361 </r>
       <r>    15.1237     4.2040   190.2054 </r>
       <r>    15.1878     0.9711   190.2677 </r>
       <r>    15.2519     0.3474   190.2899 </r>
       <r>    15.3159     2.0749   190.4229 </r>
       <r>    15.3800     1.0241   190.4885 </r>
       <r>    15.4441     0.0565   190.4921 </r>
       <r>    15.5082     0.3596   190.5152 </r>
       <r>    15.5722     0.4441   190.5436 </r>
       <r>    15.6363     0.0584   190.5473 </r>
       <r>    15.7004     0.8357   190.6009 </r>
       <r>    15.7645     3.1660   190.8038 </r>
       <r>    15.8285     1.8246   190.9207 </r>
       <r>    15.8926     1.5690   191.0212 </r>
       <r>    15.9567     2.2667   191.1665 </r>
       <r>    16.0208     3.4540   191.3878 </r>
       <r>    16.0848     2.6738   191.5591 </r>
       <r>    16.1489     1.2067   191.6364 </r>
       <r>    16.2130     0.3647   191.6598 </r>
       <r>    16.2771     0.9042   191.7177 </r>
       <r>    16.3411     1.2381   191.7971 </r>
       <r>    16.4052     0.1318   191.8055 </r>
       <r>    16.4693     0.0008   191.8056 </r>
       <r>    16.5334     0.0000   191.8056 </r>
       <r>    16.5975     0.0000   191.8056 </r>
       <r>    16.6615     0.0000   191.8056 </r>
       <r>    16.7256     0.0000   191.8056 </r>
       <r>    16.7897     0.0000   191.8056 </r>
       <r>    16.8538     0.0000   191.8056 </r>
       <r>    16.9178     0.0000   191.8056 </r>
       <r>    16.9819     0.0013   191.8056 </r>
       <r>    17.0460     0.1694   191.8165 </r>
       <r>    17.1101     1.4499   191.9094 </r>
       <r>    17.1741     1.2743   191.9910 </r>
       <r>    17.2382     0.1383   191.9999 </r>
       <r>    17.3023     0.0014   192.0000 </r>
       <r>    17.3664     0.0000   192.0000 </r>
       <r>    17.4304     0.0000   192.0000 </r>
       <r>    17.4945     0.0000   192.0000 </r>
       <r>    17.5586     0.0000   192.0000 </r>
       <r>    17.6227     0.0000   192.0000 </r>
       <r>    17.6867     0.0000   192.0000 </r>
       <r>    17.7508     0.0000   192.0000 </r>
       <r>    17.8149     0.0000   192.0000 </r>
       <r>    17.8790     0.0000   192.0000 </r>
       <r>    17.9430     0.0000   192.0000 </r>
       <r>    18.0071     0.0000   192.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       5.72776868       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.72776868       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.72776868 </v>
   </varray>
   <i name="volume">    187.91282018 </i>
   <varray name="rec_basis" >
    <v>       0.17458806       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.17458806       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.17458806 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00174588       0.00000000       0.00000000 </v>
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
