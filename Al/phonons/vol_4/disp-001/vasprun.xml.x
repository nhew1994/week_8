<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 10 04 </i>
  <i name="time" type="string">15:52:51 </i>
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
     <v>       8.07682634       0.00000000       0.00000000 </v>
     <v>       0.00000000       8.07682634       0.00000000 </v>
     <v>       0.00000000       0.00000000       8.07682634 </v>
    </varray>
    <i name="volume">    526.89276523 </i>
    <varray name="rec_basis" >
     <v>       0.12381101       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12381101       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12381101 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00123811       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
    <v>       0.00000000       0.25000000       0.25000000 </v>
    <v>       0.50000000       0.25000000       0.25000000 </v>
    <v>       0.00000000       0.75000000       0.25000000 </v>
    <v>       0.50000000       0.75000000       0.25000000 </v>
    <v>       0.00000000       0.25000000       0.75000000 </v>
    <v>       0.50000000       0.25000000       0.75000000 </v>
    <v>       0.00000000       0.75000000       0.75000000 </v>
    <v>       0.50000000       0.75000000       0.75000000 </v>
    <v>       0.25000000       0.00000000       0.25000000 </v>
    <v>       0.75000000       0.00000000       0.25000000 </v>
    <v>       0.25000000       0.50000000       0.25000000 </v>
    <v>       0.75000000       0.50000000       0.25000000 </v>
    <v>       0.25000000       0.00000000       0.75000000 </v>
    <v>       0.75000000       0.00000000       0.75000000 </v>
    <v>       0.25000000       0.50000000       0.75000000 </v>
    <v>       0.75000000       0.50000000       0.75000000 </v>
    <v>       0.25000000       0.25000000       0.00000000 </v>
    <v>       0.75000000       0.25000000       0.00000000 </v>
    <v>       0.25000000       0.75000000       0.00000000 </v>
    <v>       0.75000000       0.75000000       0.00000000 </v>
    <v>       0.25000000       0.25000000       0.50000000 </v>
    <v>       0.75000000       0.25000000       0.50000000 </v>
    <v>       0.25000000       0.75000000       0.50000000 </v>
    <v>       0.75000000       0.75000000       0.50000000 </v>
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
   <v type="int" >       17 </v>
   <v type="int" >       18 </v>
   <v type="int" >       19 </v>
   <v type="int" >       20 </v>
   <v type="int" >       21 </v>
   <v type="int" >       22 </v>
   <v type="int" >       23 </v>
   <v type="int" >       24 </v>
   <v type="int" >       25 </v>
   <v type="int" >       26 </v>
   <v type="int" >       27 </v>
   <v type="int" >       28 </v>
   <v type="int" >       29 </v>
   <v type="int" >       30 </v>
   <v type="int" >       31 </v>
   <v type="int" >       32 </v>
  </varray>
 </primitive_cell>
 <kpoints>
  <generation param="Gamma">
   <v type="int" name="divisions">       8        8        8 </v>
   <v name="usershift">      0.00000000       0.00000000       0.00000000 </v>
   <v name="genvec1">      0.12500000       0.00000000       0.00000000 </v>
   <v name="genvec2">      0.00000000       0.12500000       0.00000000 </v>
   <v name="genvec3">      0.00000000       0.00000000       0.12500000 </v>
   <v name="shift">      0.00000000       0.00000000       0.00000000 </v>
  </generation>
  <varray name="kpointlist" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.12500000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.12500000       0.00000000 </v>
   <v>       0.25000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.25000000       0.00000000 </v>
   <v>       0.37500000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.37500000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.12500000       0.12500000       0.00000000 </v>
   <v>       0.00000000       0.12500000       0.12500000 </v>
   <v>       0.25000000       0.12500000       0.00000000 </v>
   <v>       0.00000000       0.25000000       0.12500000 </v>
   <v>       0.12500000       0.00000000       0.25000000 </v>
   <v>       0.37500000       0.12500000       0.00000000 </v>
   <v>       0.00000000       0.37500000       0.12500000 </v>
   <v>       0.12500000       0.00000000       0.37500000 </v>
   <v>       0.50000000       0.12500000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.12500000 </v>
   <v>       0.12500000       0.00000000       0.50000000 </v>
   <v>       0.25000000       0.25000000       0.00000000 </v>
   <v>       0.00000000       0.25000000       0.25000000 </v>
   <v>       0.37500000       0.25000000       0.00000000 </v>
   <v>       0.00000000       0.37500000       0.25000000 </v>
   <v>       0.25000000       0.00000000       0.37500000 </v>
   <v>       0.50000000       0.25000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.25000000 </v>
   <v>       0.25000000       0.00000000       0.50000000 </v>
   <v>       0.37500000       0.37500000       0.00000000 </v>
   <v>       0.00000000       0.37500000       0.37500000 </v>
   <v>       0.50000000       0.37500000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.37500000 </v>
   <v>       0.37500000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.12500000       0.12500000       0.12500000 </v>
   <v>       0.25000000       0.12500000       0.12500000 </v>
   <v>       0.12500000       0.25000000       0.12500000 </v>
   <v>       0.37500000       0.12500000       0.12500000 </v>
   <v>       0.12500000       0.37500000       0.12500000 </v>
   <v>       0.50000000       0.12500000       0.12500000 </v>
   <v>       0.12500000       0.50000000       0.12500000 </v>
   <v>       0.25000000       0.25000000       0.12500000 </v>
   <v>       0.12500000       0.25000000       0.25000000 </v>
   <v>       0.37500000       0.25000000       0.12500000 </v>
   <v>       0.12500000       0.37500000       0.25000000 </v>
   <v>       0.25000000       0.12500000       0.37500000 </v>
   <v>       0.50000000       0.25000000       0.12500000 </v>
   <v>       0.12500000       0.50000000       0.25000000 </v>
   <v>       0.25000000       0.12500000       0.50000000 </v>
   <v>       0.37500000       0.37500000       0.12500000 </v>
   <v>       0.12500000       0.37500000       0.37500000 </v>
   <v>       0.50000000       0.37500000       0.12500000 </v>
   <v>       0.12500000       0.50000000       0.37500000 </v>
   <v>       0.37500000       0.12500000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.12500000 </v>
   <v>       0.12500000       0.50000000       0.50000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.37500000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.37500000       0.25000000 </v>
   <v>       0.50000000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.50000000       0.25000000 </v>
   <v>       0.37500000       0.37500000       0.25000000 </v>
   <v>       0.25000000       0.37500000       0.37500000 </v>
   <v>       0.50000000       0.37500000       0.25000000 </v>
   <v>       0.25000000       0.50000000       0.37500000 </v>
   <v>       0.37500000       0.25000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.25000000 </v>
   <v>       0.25000000       0.50000000       0.50000000 </v>
   <v>       0.37500000       0.37500000       0.37500000 </v>
   <v>       0.50000000       0.37500000       0.37500000 </v>
   <v>       0.37500000       0.50000000       0.37500000 </v>
   <v>       0.50000000       0.50000000       0.37500000 </v>
   <v>       0.37500000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
  </varray>
  <varray name="weights" >
   <v>       0.00195312 </v>
   <v>       0.00390625 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.00781250 </v>
   <v>       0.00195312 </v>
   <v>       0.00390625 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.00195312 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.03125000 </v>
   <v>       0.03125000 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.00195312 </v>
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
   <i name="ENAUG">    291.05200000</i>
   <i name="EDIFF">      0.00010000</i>
   <i type="int" name="IALGO">    38</i>
   <i type="int" name="IWAVPR">    10</i>
   <i type="int" name="NBANDS">    72</i>
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
    <v name="MAGMOM">      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000
      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000</v>
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
     <i name="EBREAK">      0.00000035</i>
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
   <i type="int" name="NGX">    40</i>
   <i type="int" name="NGY">    40</i>
   <i type="int" name="NGZ">    40</i>
   <i type="int" name="NGXF">    80</i>
   <i type="int" name="NGYF">    80</i>
   <i type="int" name="NGZF">    80</i>
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
   <i type="int" name="NPAR">    24</i>
   <i type="int" name="NSIM">     4</i>
   <i type="int" name="NBLK">    -1</i>
   <i type="logical" name="LPLANE"> T  </i>
   <i type="logical" name="LSCALAPACK"> T  </i>
   <i type="logical" name="LSCAAWARE"> F  </i>
   <i type="logical" name="LSCALU"> F  </i>
   <i type="logical" name="LASYNC"> F  </i>
   <i type="logical" name="LORBITALREAL"> F  </i>
  </separator>
  <separator name="miscellaneous" >
   <i type="int" name="IDIOT">     3</i>
   <i type="int" name="PHON_NSTRUCT">    -1</i>
   <i type="logical" name="LMUSIC"> F  </i>
   <v name="POMASS">     26.98100000</v>
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
   <i name="MODEL_EPS0">      9.87923935</i>
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
  <atoms>      32 </atoms>
  <types>       1 </types>
  <array name="atoms" >
   <dimension dim="1">ion</dimension>
   <field type="string">element</field>
   <field type="int">atomtype</field>
   <set>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
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
    <rc><c>  32</c><c>Al</c><c>     26.98100000</c><c>      3.00000000</c><c>  PAW_PBE Al 04Jan2001                  </c></rc>
   </set>
  </array>
 </atominfo>
 <structure name="initialpos" >
  <crystal>
   <varray name="basis" >
    <v>       8.07682634       0.00000000       0.00000000 </v>
    <v>       0.00000000       8.07682634       0.00000000 </v>
    <v>       0.00000000       0.00000000       8.07682634 </v>
   </varray>
   <i name="volume">    526.89276523 </i>
   <varray name="rec_basis" >
    <v>       0.12381101       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12381101       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12381101 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00123811       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
   <v>       0.00000000       0.25000000       0.25000000 </v>
   <v>       0.50000000       0.25000000       0.25000000 </v>
   <v>       0.00000000       0.75000000       0.25000000 </v>
   <v>       0.50000000       0.75000000       0.25000000 </v>
   <v>       0.00000000       0.25000000       0.75000000 </v>
   <v>       0.50000000       0.25000000       0.75000000 </v>
   <v>       0.00000000       0.75000000       0.75000000 </v>
   <v>       0.50000000       0.75000000       0.75000000 </v>
   <v>       0.25000000       0.00000000       0.25000000 </v>
   <v>       0.75000000       0.00000000       0.25000000 </v>
   <v>       0.25000000       0.50000000       0.25000000 </v>
   <v>       0.75000000       0.50000000       0.25000000 </v>
   <v>       0.25000000       0.00000000       0.75000000 </v>
   <v>       0.75000000       0.00000000       0.75000000 </v>
   <v>       0.25000000       0.50000000       0.75000000 </v>
   <v>       0.75000000       0.50000000       0.75000000 </v>
   <v>       0.25000000       0.25000000       0.00000000 </v>
   <v>       0.75000000       0.25000000       0.00000000 </v>
   <v>       0.25000000       0.75000000       0.00000000 </v>
   <v>       0.75000000       0.75000000       0.00000000 </v>
   <v>       0.25000000       0.25000000       0.50000000 </v>
   <v>       0.75000000       0.25000000       0.50000000 </v>
   <v>       0.25000000       0.75000000       0.50000000 </v>
   <v>       0.75000000       0.75000000       0.50000000 </v>
  </varray>
 </structure>
 <calculation>
  <scstep>
   <time name="dav">    4.02    4.06</time>
   <time name="total">    4.04    4.08</time>
   <energy>
    <i name="alphaZ">     -6.52774448 </i>
    <i name="ewald">  -2354.14846258 </i>
    <i name="hartreedc">     -3.22054515 </i>
    <i name="XCdc">   -839.55211235 </i>
    <i name="pawpsdc">   2118.40502803 </i>
    <i name="pawaedc">  -1095.85986421 </i>
    <i name="eentropy">     -0.01143797 </i>
    <i name="bandstr">    549.81357297 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">     82.11937256 </i>
    <i name="e_wo_entrp">     82.13081053 </i>
    <i name="e_0_energy">     82.12509154 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.69    4.73</time>
   <time name="total">    4.69    4.73</time>
   <energy>
    <i name="e_fr_energy">   -112.61268024 </i>
    <i name="e_wo_entrp">   -112.59784808 </i>
    <i name="e_0_energy">   -112.60526416 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.07    5.10</time>
   <time name="total">    5.07    5.10</time>
   <energy>
    <i name="e_fr_energy">   -120.52656269 </i>
    <i name="e_wo_entrp">   -120.51313944 </i>
    <i name="e_0_energy">   -120.51985107 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.34    4.36</time>
   <time name="total">    4.34    4.36</time>
   <energy>
    <i name="e_fr_energy">   -120.62218114 </i>
    <i name="e_wo_entrp">   -120.60891419 </i>
    <i name="e_0_energy">   -120.61554766 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.04    5.06</time>
   <time name="total">    5.11    5.16</time>
   <energy>
    <i name="e_fr_energy">   -120.62328877 </i>
    <i name="e_wo_entrp">   -120.61002534 </i>
    <i name="e_0_energy">   -120.61665705 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.50    4.53</time>
   <time name="total">    4.58    4.61</time>
   <energy>
    <i name="e_fr_energy">   -120.20623629 </i>
    <i name="e_wo_entrp">   -120.19265969 </i>
    <i name="e_0_energy">   -120.19944799 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.47    4.49</time>
   <time name="total">    4.56    4.59</time>
   <energy>
    <i name="e_fr_energy">   -119.90339554 </i>
    <i name="e_wo_entrp">   -119.88915589 </i>
    <i name="e_0_energy">   -119.89627572 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.80    4.82</time>
   <time name="total">    4.87    4.90</time>
   <energy>
    <i name="e_fr_energy">   -119.90062349 </i>
    <i name="e_wo_entrp">   -119.88632484 </i>
    <i name="e_0_energy">   -119.89347417 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.76    3.78</time>
   <time name="total">    3.77    3.81</time>
   <energy>
    <i name="alphaZ">     -6.52774448 </i>
    <i name="ewald">  -2354.14846258 </i>
    <i name="hartreedc">     -3.37478669 </i>
    <i name="XCdc">   -836.03484485 </i>
    <i name="pawpsdc">   4536.50734932 </i>
    <i name="pawaedc">  -3514.37695975 </i>
    <i name="eentropy">     -0.01431111 </i>
    <i name="bandstr">    344.84827915 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">   -119.90054270 </i>
    <i name="e_wo_entrp">   -119.88623159 </i>
    <i name="e_0_energy">   -119.89338714 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       8.07682634       0.00000000       0.00000000 </v>
     <v>       0.00000000       8.07682634       0.00000000 </v>
     <v>       0.00000000       0.00000000       8.07682634 </v>
    </varray>
    <i name="volume">    526.89276523 </i>
    <varray name="rec_basis" >
     <v>       0.12381101       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12381101       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12381101 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00123811       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
    <v>       0.00000000       0.25000000       0.25000000 </v>
    <v>       0.50000000       0.25000000       0.25000000 </v>
    <v>       0.00000000       0.75000000       0.25000000 </v>
    <v>       0.50000000       0.75000000       0.25000000 </v>
    <v>       0.00000000       0.25000000       0.75000000 </v>
    <v>       0.50000000       0.25000000       0.75000000 </v>
    <v>       0.00000000       0.75000000       0.75000000 </v>
    <v>       0.50000000       0.75000000       0.75000000 </v>
    <v>       0.25000000       0.00000000       0.25000000 </v>
    <v>       0.75000000       0.00000000       0.25000000 </v>
    <v>       0.25000000       0.50000000       0.25000000 </v>
    <v>       0.75000000       0.50000000       0.25000000 </v>
    <v>       0.25000000       0.00000000       0.75000000 </v>
    <v>       0.75000000       0.00000000       0.75000000 </v>
    <v>       0.25000000       0.50000000       0.75000000 </v>
    <v>       0.75000000       0.50000000       0.75000000 </v>
    <v>       0.25000000       0.25000000       0.00000000 </v>
    <v>       0.75000000       0.25000000       0.00000000 </v>
    <v>       0.25000000       0.75000000       0.00000000 </v>
    <v>       0.75000000       0.75000000       0.00000000 </v>
    <v>       0.25000000       0.25000000       0.50000000 </v>
    <v>       0.75000000       0.25000000       0.50000000 </v>
    <v>       0.25000000       0.75000000       0.50000000 </v>
    <v>       0.75000000       0.75000000       0.50000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>      -0.04643654      -0.00000000      -0.00000000 </v>
   <v>       0.00251716      -0.00000000      -0.00000000 </v>
   <v>      -0.00043168      -0.00000000      -0.00000000 </v>
   <v>       0.00080446      -0.00000000      -0.00000000 </v>
   <v>      -0.00043168      -0.00000000      -0.00000000 </v>
   <v>       0.00080446      -0.00000000      -0.00000000 </v>
   <v>      -0.00012022      -0.00000000      -0.00000000 </v>
   <v>      -0.00103335      -0.00000000      -0.00000000 </v>
   <v>      -0.00148958      -0.00000936      -0.00000936 </v>
   <v>      -0.00020027       0.00000614       0.00000614 </v>
   <v>      -0.00148958       0.00000936      -0.00000936 </v>
   <v>      -0.00020027      -0.00000614       0.00000614 </v>
   <v>      -0.00148958      -0.00000936       0.00000936 </v>
   <v>      -0.00020027       0.00000614      -0.00000614 </v>
   <v>      -0.00148958       0.00000936       0.00000936 </v>
   <v>      -0.00020027      -0.00000614      -0.00000614 </v>
   <v>       0.00626286      -0.00000000       0.00664960 </v>
   <v>       0.00611577      -0.00000000      -0.00639390 </v>
   <v>       0.00019672      -0.00000000      -0.00003059 </v>
   <v>       0.00019634      -0.00000000       0.00002928 </v>
   <v>       0.00626286      -0.00000000      -0.00664960 </v>
   <v>       0.00611577      -0.00000000       0.00639390 </v>
   <v>       0.00019672      -0.00000000       0.00003059 </v>
   <v>       0.00019634      -0.00000000      -0.00002928 </v>
   <v>       0.00626286       0.00664960      -0.00000000 </v>
   <v>       0.00611577      -0.00639390      -0.00000000 </v>
   <v>       0.00626286      -0.00664960      -0.00000000 </v>
   <v>       0.00611577       0.00639390      -0.00000000 </v>
   <v>       0.00019672      -0.00003059      -0.00000000 </v>
   <v>       0.00019634       0.00002928      -0.00000000 </v>
   <v>       0.00019672       0.00003059      -0.00000000 </v>
   <v>       0.00019634      -0.00002928      -0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      -0.29326997       0.00000000       0.00000000 </v>
   <v>      -0.00000000      -0.29329514       0.00000000 </v>
   <v>       0.00000000       0.00000000      -0.29329514 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -119.90054270 </i>
   <i name="e_wo_entrp">   -119.88623159 </i>
   <i name="e_0_energy">   -119.89338714 </i>
  </energy>
  <time name="totalsc">   48.83   49.71</time>
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
       <r>   -3.1265    1.0000 </r>
       <r>   -0.8790    1.0000 </r>
       <r>   -0.8752    1.0000 </r>
       <r>   -0.8752    1.0000 </r>
       <r>   -0.8752    1.0000 </r>
       <r>   -0.8751    1.0000 </r>
       <r>   -0.8714    1.0000 </r>
       <r>    1.3346    1.0000 </r>
       <r>    1.3391    1.0000 </r>
       <r>    1.3391    1.0000 </r>
       <r>    1.3408    1.0000 </r>
       <r>    1.3410    1.0000 </r>
       <r>    1.3410    1.0000 </r>
       <r>    1.3410    1.0000 </r>
       <r>    1.3410    1.0000 </r>
       <r>    1.3412    1.0000 </r>
       <r>    1.3429    1.0000 </r>
       <r>    1.3429    1.0000 </r>
       <r>    1.3474    1.0000 </r>
       <r>    3.4210    1.0000 </r>
       <r>    3.4211    1.0000 </r>
       <r>    3.4211    1.0000 </r>
       <r>    3.4211    1.0000 </r>
       <r>    3.6401    1.0000 </r>
       <r>    3.6401    1.0000 </r>
       <r>    3.6401    1.0000 </r>
       <r>    3.6401    1.0000 </r>
       <r>    5.0936    1.0000 </r>
       <r>    5.0936    1.0000 </r>
       <r>    5.0936    1.0000 </r>
       <r>    6.4215    1.0000 </r>
       <r>    6.4216    1.0000 </r>
       <r>    6.4216    1.0000 </r>
       <r>    7.1694    1.0000 </r>
       <r>    7.1694    1.0000 </r>
       <r>    7.1738    1.0000 </r>
       <r>    7.1738    1.0000 </r>
       <r>    7.1739    1.0000 </r>
       <r>    7.1739    1.0000 </r>
       <r>    7.1739    1.0000 </r>
       <r>    7.1739    1.0000 </r>
       <r>    7.1740    1.0000 </r>
       <r>    7.1740    1.0000 </r>
       <r>    7.1784    1.0000 </r>
       <r>    7.1784    1.0000 </r>
       <r>    8.1844    0.0000 </r>
       <r>    8.1886    0.0000 </r>
       <r>    8.1886    0.0000 </r>
       <r>    8.1886    0.0000 </r>
       <r>    8.1886    0.0000 </r>
       <r>    8.1928    0.0000 </r>
       <r>    9.1401    0.0000 </r>
       <r>    9.1412    0.0000 </r>
       <r>    9.1412    0.0000 </r>
       <r>    9.1412    0.0000 </r>
       <r>    9.1412    0.0000 </r>
       <r>    9.1423    0.0000 </r>
       <r>    9.2565    0.0000 </r>
       <r>    9.2565    0.0000 </r>
       <r>    9.2581    0.0000 </r>
       <r>    9.2605    0.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>    9.2607    0.0000 </r>
       <r>    9.2608    0.0000 </r>
       <r>    9.2631    0.0000 </r>
       <r>    9.2648    0.0000 </r>
       <r>    9.2648    0.0000 </r>
       <r>   10.7804    0.0000 </r>
       <r>   10.7818    0.0000 </r>
       <r>   10.7833    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -3.0910    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -0.8403    1.0000 </r>
       <r>   -0.8403    1.0000 </r>
       <r>   -0.8403    1.0000 </r>
       <r>   -0.8403    1.0000 </r>
       <r>   -0.2834    1.0000 </r>
       <r>    0.8247    1.0000 </r>
       <r>    0.8247    1.0000 </r>
       <r>    0.8247    1.0000 </r>
       <r>    0.8247    1.0000 </r>
       <r>    1.3754    1.0000 </r>
       <r>    1.3754    1.0000 </r>
       <r>    1.3754    1.0000 </r>
       <r>    1.3754    1.0000 </r>
       <r>    1.9235    1.0000 </r>
       <r>    1.9235    1.0000 </r>
       <r>    1.9235    1.0000 </r>
       <r>    1.9236    1.0000 </r>
       <r>    3.0097    1.0000 </r>
       <r>    3.0097    1.0000 </r>
       <r>    3.0097    1.0000 </r>
       <r>    3.0097    1.0000 </r>
       <r>    4.1172    1.0000 </r>
       <r>    4.1172    1.0000 </r>
       <r>    4.1172    1.0000 </r>
       <r>    4.1172    1.0000 </r>
       <r>    4.5195    1.0000 </r>
       <r>    5.1260    1.0000 </r>
       <r>    5.1260    1.0000 </r>
       <r>    6.4558    1.0000 </r>
       <r>    6.4558    1.0000 </r>
       <r>    6.6227    1.0000 </r>
       <r>    6.6227    1.0000 </r>
       <r>    6.6228    1.0000 </r>
       <r>    6.6228    1.0000 </r>
       <r>    6.6856    1.0000 </r>
       <r>    6.6856    1.0000 </r>
       <r>    7.0570    1.0000 </r>
       <r>    7.2065    1.0000 </r>
       <r>    7.2065    1.0000 </r>
       <r>    7.2065    1.0000 </r>
       <r>    7.2065    1.0000 </r>
       <r>    7.7278    1.0000 </r>
       <r>    7.7278    1.0000 </r>
       <r>    7.9756    0.8977 </r>
       <r>    7.9756    0.8976 </r>
       <r>    8.4868    0.0000 </r>
       <r>    8.4869    0.0000 </r>
       <r>    8.4869    0.0000 </r>
       <r>    8.4869    0.0000 </r>
       <r>    8.7494    0.0000 </r>
       <r>    8.7494    0.0000 </r>
       <r>    8.7495    0.0000 </r>
       <r>    8.7496    0.0000 </r>
       <r>    8.7711    0.0000 </r>
       <r>    8.7712    0.0000 </r>
       <r>    8.7713    0.0000 </r>
       <r>    8.7713    0.0000 </r>
       <r>    9.4152    0.0000 </r>
       <r>    9.4152    0.0000 </r>
       <r>    9.4882    0.0000 </r>
       <r>    9.4882    0.0000 </r>
       <r>    9.4882    0.0000 </r>
       <r>    9.4883    0.0000 </r>
       <r>    9.8156    0.0000 </r>
       <r>    9.8156    0.0000 </r>
       <r>    9.8156    0.0000 </r>
       <r>    9.8156    0.0000 </r>
       <r>   10.2895    0.0000 </r>
       <r>   10.2895    0.0000 </r>
       <r>   10.2896    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -3.0910    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -0.8432    1.0000 </r>
       <r>   -0.8403    1.0000 </r>
       <r>   -0.8403    1.0000 </r>
       <r>   -0.8373    1.0000 </r>
       <r>   -0.2834    1.0000 </r>
       <r>    0.8218    1.0000 </r>
       <r>    0.8247    1.0000 </r>
       <r>    0.8247    1.0000 </r>
       <r>    0.8277    1.0000 </r>
       <r>    1.3732    1.0000 </r>
       <r>    1.3742    1.0000 </r>
       <r>    1.3765    1.0000 </r>
       <r>    1.3776    1.0000 </r>
       <r>    1.9206    1.0000 </r>
       <r>    1.9235    1.0000 </r>
       <r>    1.9235    1.0000 </r>
       <r>    1.9265    1.0000 </r>
       <r>    3.0075    1.0000 </r>
       <r>    3.0085    1.0000 </r>
       <r>    3.0109    1.0000 </r>
       <r>    3.0119    1.0000 </r>
       <r>    4.1150    1.0000 </r>
       <r>    4.1160    1.0000 </r>
       <r>    4.1184    1.0000 </r>
       <r>    4.1194    1.0000 </r>
       <r>    4.5195    1.0000 </r>
       <r>    5.1260    1.0000 </r>
       <r>    5.1261    1.0000 </r>
       <r>    6.4558    1.0000 </r>
       <r>    6.4558    1.0000 </r>
       <r>    6.6195    1.0000 </r>
       <r>    6.6228    1.0000 </r>
       <r>    6.6228    1.0000 </r>
       <r>    6.6259    1.0000 </r>
       <r>    6.6856    1.0000 </r>
       <r>    6.6857    1.0000 </r>
       <r>    7.0570    1.0000 </r>
       <r>    7.2037    1.0000 </r>
       <r>    7.2065    1.0000 </r>
       <r>    7.2065    1.0000 </r>
       <r>    7.2092    1.0000 </r>
       <r>    7.7278    1.0000 </r>
       <r>    7.7278    1.0000 </r>
       <r>    7.9756    0.8978 </r>
       <r>    7.9756    0.8976 </r>
       <r>    8.4842    0.0000 </r>
       <r>    8.4869    0.0000 </r>
       <r>    8.4869    0.0000 </r>
       <r>    8.4895    0.0000 </r>
       <r>    8.7468    0.0000 </r>
       <r>    8.7483    0.0000 </r>
       <r>    8.7506    0.0000 </r>
       <r>    8.7521    0.0000 </r>
       <r>    8.7684    0.0000 </r>
       <r>    8.7711    0.0000 </r>
       <r>    8.7714    0.0000 </r>
       <r>    8.7740    0.0000 </r>
       <r>    9.4152    0.0000 </r>
       <r>    9.4152    0.0000 </r>
       <r>    9.4868    0.0000 </r>
       <r>    9.4882    0.0000 </r>
       <r>    9.4882    0.0000 </r>
       <r>    9.4897    0.0000 </r>
       <r>    9.8128    0.0000 </r>
       <r>    9.8156    0.0000 </r>
       <r>    9.8156    0.0000 </r>
       <r>    9.8185    0.0000 </r>
       <r>   10.2878    0.0000 </r>
       <r>   10.2895    0.0000 </r>
       <r>   10.2900    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -2.9847    1.0000 </r>
       <r>   -1.8556    1.0000 </r>
       <r>   -0.7357    1.0000 </r>
       <r>   -0.7356    1.0000 </r>
       <r>   -0.7356    1.0000 </r>
       <r>   -0.7356    1.0000 </r>
       <r>    0.3725    1.0000 </r>
       <r>    0.3757    1.0000 </r>
       <r>    0.3757    1.0000 </r>
       <r>    0.3757    1.0000 </r>
       <r>    0.3778    1.0000 </r>
       <r>    1.4784    1.0000 </r>
       <r>    1.4784    1.0000 </r>
       <r>    1.4784    1.0000 </r>
       <r>    1.4784    1.0000 </r>
       <r>    2.5682    1.0000 </r>
       <r>    2.5701    1.0000 </r>
       <r>    2.5701    1.0000 </r>
       <r>    2.5711    1.0000 </r>
       <r>    2.5718    1.0000 </r>
       <r>    2.5728    1.0000 </r>
       <r>    2.5728    1.0000 </r>
       <r>    2.5748    1.0000 </r>
       <r>    3.6194    1.0000 </r>
       <r>    4.7521    1.0000 </r>
       <r>    4.7521    1.0000 </r>
       <r>    4.7521    1.0000 </r>
       <r>    4.7521    1.0000 </r>
       <r>    5.2234    1.0000 </r>
       <r>    5.2234    1.0000 </r>
       <r>    5.7521    1.0000 </r>
       <r>    5.7521    1.0000 </r>
       <r>    5.7521    1.0000 </r>
       <r>    5.7521    1.0000 </r>
       <r>    6.2628    1.0000 </r>
       <r>    6.2628    1.0000 </r>
       <r>    6.5584    1.0000 </r>
       <r>    6.5584    1.0000 </r>
       <r>    7.3042    1.0000 </r>
       <r>    7.3042    1.0000 </r>
       <r>    7.3042    1.0000 </r>
       <r>    7.3042    1.0000 </r>
       <r>    7.6093    1.0000 </r>
       <r>    7.6093    1.0000 </r>
       <r>    7.8963    0.9998 </r>
       <r>    7.8963    0.9998 </r>
       <r>    7.8963    0.9998 </r>
       <r>    7.8963    0.9998 </r>
       <r>    8.1412    0.0003 </r>
       <r>    8.3449    0.0000 </r>
       <r>    8.3449    0.0000 </r>
       <r>    8.3471    0.0000 </r>
       <r>    8.3471    0.0000 </r>
       <r>    8.3496    0.0000 </r>
       <r>    8.3496    0.0000 </r>
       <r>    8.7238    0.0000 </r>
       <r>    8.7238    0.0000 </r>
       <r>    8.7238    0.0000 </r>
       <r>    8.7238    0.0000 </r>
       <r>    9.8573    0.0000 </r>
       <r>    9.8573    0.0000 </r>
       <r>    9.8573    0.0000 </r>
       <r>    9.8573    0.0000 </r>
       <r>    9.9628    0.0000 </r>
       <r>    9.9628    0.0000 </r>
       <r>   10.4035    0.0000 </r>
       <r>   10.4035    0.0000 </r>
       <r>   10.4036    0.0000 </r>
       <r>   10.4051    0.0000 </r>
       <r>   10.4361    0.0000 </r>
       <r>   10.4362    0.0000 </r>
       <r>   10.4362    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -2.9847    1.0000 </r>
       <r>   -1.8556    1.0000 </r>
       <r>   -0.7386    1.0000 </r>
       <r>   -0.7356    1.0000 </r>
       <r>   -0.7356    1.0000 </r>
       <r>   -0.7327    1.0000 </r>
       <r>    0.3726    1.0000 </r>
       <r>    0.3747    1.0000 </r>
       <r>    0.3757    1.0000 </r>
       <r>    0.3757    1.0000 </r>
       <r>    0.3788    1.0000 </r>
       <r>    1.4762    1.0000 </r>
       <r>    1.4772    1.0000 </r>
       <r>    1.4796    1.0000 </r>
       <r>    1.4806    1.0000 </r>
       <r>    2.5677    1.0000 </r>
       <r>    2.5699    1.0000 </r>
       <r>    2.5703    1.0000 </r>
       <r>    2.5711    1.0000 </r>
       <r>    2.5713    1.0000 </r>
       <r>    2.5730    1.0000 </r>
       <r>    2.5732    1.0000 </r>
       <r>    2.5749    1.0000 </r>
       <r>    3.6194    1.0000 </r>
       <r>    4.7498    1.0000 </r>
       <r>    4.7509    1.0000 </r>
       <r>    4.7533    1.0000 </r>
       <r>    4.7543    1.0000 </r>
       <r>    5.2234    1.0000 </r>
       <r>    5.2234    1.0000 </r>
       <r>    5.7490    1.0000 </r>
       <r>    5.7521    1.0000 </r>
       <r>    5.7521    1.0000 </r>
       <r>    5.7552    1.0000 </r>
       <r>    6.2628    1.0000 </r>
       <r>    6.2628    1.0000 </r>
       <r>    6.5584    1.0000 </r>
       <r>    6.5584    1.0000 </r>
       <r>    7.3014    1.0000 </r>
       <r>    7.3042    1.0000 </r>
       <r>    7.3042    1.0000 </r>
       <r>    7.3069    1.0000 </r>
       <r>    7.6093    1.0000 </r>
       <r>    7.6093    1.0000 </r>
       <r>    7.8938    0.9998 </r>
       <r>    7.8951    0.9998 </r>
       <r>    7.8975    0.9997 </r>
       <r>    7.8987    0.9997 </r>
       <r>    8.1412    0.0003 </r>
       <r>    8.3440    0.0000 </r>
       <r>    8.3471    0.0000 </r>
       <r>    8.3472    0.0000 </r>
       <r>    8.3473    0.0000 </r>
       <r>    8.3473    0.0000 </r>
       <r>    8.3504    0.0000 </r>
       <r>    8.7214    0.0000 </r>
       <r>    8.7238    0.0000 </r>
       <r>    8.7238    0.0000 </r>
       <r>    8.7262    0.0000 </r>
       <r>    9.8550    0.0000 </r>
       <r>    9.8573    0.0000 </r>
       <r>    9.8573    0.0000 </r>
       <r>    9.8596    0.0000 </r>
       <r>    9.9628    0.0000 </r>
       <r>    9.9628    0.0000 </r>
       <r>   10.4012    0.0000 </r>
       <r>   10.4036    0.0000 </r>
       <r>   10.4037    0.0000 </r>
       <r>   10.4058    0.0000 </r>
       <r>   10.4339    0.0000 </r>
       <r>   10.4363    0.0000 </r>
       <r>   10.4367    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -2.8077    1.0000 </r>
       <r>   -2.2427    1.0000 </r>
       <r>   -0.5615    1.0000 </r>
       <r>   -0.5614    1.0000 </r>
       <r>   -0.5614    1.0000 </r>
       <r>   -0.5614    1.0000 </r>
       <r>   -0.0053    1.0000 </r>
       <r>   -0.0053    1.0000 </r>
       <r>   -0.0053    1.0000 </r>
       <r>   -0.0053    1.0000 </r>
       <r>    1.0974    1.0000 </r>
       <r>    1.6500    1.0000 </r>
       <r>    1.6500    1.0000 </r>
       <r>    1.6500    1.0000 </r>
       <r>    1.6500    1.0000 </r>
       <r>    2.1974    1.0000 </r>
       <r>    2.1974    1.0000 </r>
       <r>    2.1974    1.0000 </r>
       <r>    2.1974    1.0000 </r>
       <r>    2.7270    1.0000 </r>
       <r>    3.2821    1.0000 </r>
       <r>    3.2821    1.0000 </r>
       <r>    3.2821    1.0000 </r>
       <r>    3.2822    1.0000 </r>
       <r>    4.8812    1.0000 </r>
       <r>    4.8812    1.0000 </r>
       <r>    4.8812    1.0000 </r>
       <r>    4.8812    1.0000 </r>
       <r>    5.3856    1.0000 </r>
       <r>    5.3856    1.0000 </r>
       <r>    5.4536    1.0000 </r>
       <r>    5.4536    1.0000 </r>
       <r>    5.4536    1.0000 </r>
       <r>    5.4536    1.0000 </r>
       <r>    5.9053    1.0000 </r>
       <r>    5.9053    1.0000 </r>
       <r>    6.7283    1.0000 </r>
       <r>    6.7283    1.0000 </r>
       <r>    7.0351    1.0000 </r>
       <r>    7.0351    1.0000 </r>
       <r>    7.0351    1.0000 </r>
       <r>    7.0351    1.0000 </r>
       <r>    7.2606    1.0000 </r>
       <r>    7.2606    1.0000 </r>
       <r>    7.4671    1.0000 </r>
       <r>    7.4671    1.0000 </r>
       <r>    7.4671    1.0000 </r>
       <r>    7.4671    1.0000 </r>
       <r>    7.9885    0.8168 </r>
       <r>    7.9885    0.8167 </r>
       <r>    7.9885    0.8167 </r>
       <r>    7.9885    0.8167 </r>
       <r>    8.9294    0.0000 </r>
       <r>    8.9294    0.0000 </r>
       <r>    8.9294    0.0000 </r>
       <r>    8.9294    0.0000 </r>
       <r>    9.0325    0.0000 </r>
       <r>    9.0325    0.0000 </r>
       <r>    9.3402    0.0000 </r>
       <r>    9.4870    0.0000 </r>
       <r>    9.4871    0.0000 </r>
       <r>    9.4871    0.0000 </r>
       <r>    9.4871    0.0000 </r>
       <r>   10.6001    0.0000 </r>
       <r>   10.6001    0.0000 </r>
       <r>   10.6096    0.0000 </r>
       <r>   10.6096    0.0000 </r>
       <r>   11.1221    0.0000 </r>
       <r>   11.1221    0.0000 </r>
       <r>   11.1221    0.0000 </r>
       <r>   11.1221    0.0000 </r>
       <r>   11.5360    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -2.8077    1.0000 </r>
       <r>   -2.2427    1.0000 </r>
       <r>   -0.5644    1.0000 </r>
       <r>   -0.5614    1.0000 </r>
       <r>   -0.5614    1.0000 </r>
       <r>   -0.5585    1.0000 </r>
       <r>   -0.0083    1.0000 </r>
       <r>   -0.0053    1.0000 </r>
       <r>   -0.0053    1.0000 </r>
       <r>   -0.0024    1.0000 </r>
       <r>    1.0974    1.0000 </r>
       <r>    1.6478    1.0000 </r>
       <r>    1.6488    1.0000 </r>
       <r>    1.6512    1.0000 </r>
       <r>    1.6522    1.0000 </r>
       <r>    2.1952    1.0000 </r>
       <r>    2.1962    1.0000 </r>
       <r>    2.1986    1.0000 </r>
       <r>    2.1996    1.0000 </r>
       <r>    2.7270    1.0000 </r>
       <r>    3.2791    1.0000 </r>
       <r>    3.2821    1.0000 </r>
       <r>    3.2821    1.0000 </r>
       <r>    3.2851    1.0000 </r>
       <r>    4.8781    1.0000 </r>
       <r>    4.8812    1.0000 </r>
       <r>    4.8812    1.0000 </r>
       <r>    4.8843    1.0000 </r>
       <r>    5.3856    1.0000 </r>
       <r>    5.3856    1.0000 </r>
       <r>    5.4513    1.0000 </r>
       <r>    5.4524    1.0000 </r>
       <r>    5.4548    1.0000 </r>
       <r>    5.4559    1.0000 </r>
       <r>    5.9053    1.0000 </r>
       <r>    5.9053    1.0000 </r>
       <r>    6.7282    1.0000 </r>
       <r>    6.7283    1.0000 </r>
       <r>    7.0327    1.0000 </r>
       <r>    7.0339    1.0000 </r>
       <r>    7.0363    1.0000 </r>
       <r>    7.0374    1.0000 </r>
       <r>    7.2606    1.0000 </r>
       <r>    7.2606    1.0000 </r>
       <r>    7.4643    1.0000 </r>
       <r>    7.4671    1.0000 </r>
       <r>    7.4671    1.0000 </r>
       <r>    7.4698    1.0000 </r>
       <r>    7.9857    0.8369 </r>
       <r>    7.9885    0.8168 </r>
       <r>    7.9885    0.8166 </r>
       <r>    7.9913    0.7950 </r>
       <r>    8.9270    0.0000 </r>
       <r>    8.9294    0.0000 </r>
       <r>    8.9294    0.0000 </r>
       <r>    8.9317    0.0000 </r>
       <r>    9.0325    0.0000 </r>
       <r>    9.0326    0.0000 </r>
       <r>    9.3402    0.0000 </r>
       <r>    9.4848    0.0000 </r>
       <r>    9.4870    0.0000 </r>
       <r>    9.4871    0.0000 </r>
       <r>    9.4893    0.0000 </r>
       <r>   10.5999    0.0000 </r>
       <r>   10.6001    0.0000 </r>
       <r>   10.6096    0.0000 </r>
       <r>   10.6098    0.0000 </r>
       <r>   11.1193    0.0000 </r>
       <r>   11.1221    0.0000 </r>
       <r>   11.1221    0.0000 </r>
       <r>   11.1250    0.0000 </r>
       <r>   11.5360    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -2.5618    1.0000 </r>
       <r>   -2.5587    1.0000 </r>
       <r>   -0.3220    1.0000 </r>
       <r>   -0.3188    1.0000 </r>
       <r>   -0.3188    1.0000 </r>
       <r>   -0.3180    1.0000 </r>
       <r>   -0.3177    1.0000 </r>
       <r>   -0.3169    1.0000 </r>
       <r>   -0.3169    1.0000 </r>
       <r>   -0.3138    1.0000 </r>
       <r>    1.8807    1.0000 </r>
       <r>    1.8831    1.0000 </r>
       <r>    1.8880    1.0000 </r>
       <r>    1.8885    1.0000 </r>
       <r>    1.8885    1.0000 </r>
       <r>    1.8893    1.0000 </r>
       <r>    1.8903    1.0000 </r>
       <r>    1.8912    1.0000 </r>
       <r>    1.8912    1.0000 </r>
       <r>    1.8936    1.0000 </r>
       <r>    4.0530    1.0000 </r>
       <r>    4.0530    1.0000 </r>
       <r>    4.0530    1.0000 </r>
       <r>    4.0537    1.0000 </r>
       <r>    4.0540    1.0000 </r>
       <r>    4.0547    1.0000 </r>
       <r>    4.0547    1.0000 </r>
       <r>    4.0547    1.0000 </r>
       <r>    5.6112    1.0000 </r>
       <r>    5.6112    1.0000 </r>
       <r>    5.6145    1.0000 </r>
       <r>    5.6145    1.0000 </r>
       <r>    6.2154    1.0000 </r>
       <r>    6.2154    1.0000 </r>
       <r>    6.2159    1.0000 </r>
       <r>    6.2162    1.0000 </r>
       <r>    6.2167    1.0000 </r>
       <r>    6.2170    1.0000 </r>
       <r>    6.2175    1.0000 </r>
       <r>    6.2175    1.0000 </r>
       <r>    6.9616    1.0000 </r>
       <r>    6.9627    1.0000 </r>
       <r>    6.9646    1.0000 </r>
       <r>    6.9657    1.0000 </r>
       <r>    7.6927    1.0000 </r>
       <r>    7.6927    1.0000 </r>
       <r>    7.6936    1.0000 </r>
       <r>    7.6950    1.0000 </r>
       <r>    7.6953    1.0000 </r>
       <r>    7.6967    1.0000 </r>
       <r>    7.6976    1.0000 </r>
       <r>    7.6976    1.0000 </r>
       <r>    9.1765    0.0000 </r>
       <r>    9.1775    0.0000 </r>
       <r>    9.1775    0.0000 </r>
       <r>    9.1776    0.0000 </r>
       <r>    9.1800    0.0000 </r>
       <r>    9.1801    0.0000 </r>
       <r>    9.1801    0.0000 </r>
       <r>    9.1811    0.0000 </r>
       <r>    9.7824    0.0000 </r>
       <r>    9.7824    0.0000 </r>
       <r>    9.7846    0.0000 </r>
       <r>    9.7846    0.0000 </r>
       <r>   10.6124    0.0000 </r>
       <r>   10.6137    0.0000 </r>
       <r>   11.3120    0.0000 </r>
       <r>   11.3126    0.0000 </r>
       <r>   11.3138    0.0000 </r>
       <r>   11.3143    0.0000 </r>
       <r>   11.8729    0.0000 </r>
       <r>   11.8740    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -2.5602    1.0000 </r>
       <r>   -2.5602    1.0000 </r>
       <r>   -0.3232    1.0000 </r>
       <r>   -0.3184    1.0000 </r>
       <r>   -0.3179    1.0000 </r>
       <r>   -0.3179    1.0000 </r>
       <r>   -0.3179    1.0000 </r>
       <r>   -0.3179    1.0000 </r>
       <r>   -0.3173    1.0000 </r>
       <r>   -0.3126    1.0000 </r>
       <r>    1.8816    1.0000 </r>
       <r>    1.8828    1.0000 </r>
       <r>    1.8869    1.0000 </r>
       <r>    1.8877    1.0000 </r>
       <r>    1.8893    1.0000 </r>
       <r>    1.8896    1.0000 </r>
       <r>    1.8900    1.0000 </r>
       <r>    1.8905    1.0000 </r>
       <r>    1.8919    1.0000 </r>
       <r>    1.8941    1.0000 </r>
       <r>    4.0505    1.0000 </r>
       <r>    4.0510    1.0000 </r>
       <r>    4.0538    1.0000 </r>
       <r>    4.0538    1.0000 </r>
       <r>    4.0538    1.0000 </r>
       <r>    4.0538    1.0000 </r>
       <r>    4.0566    1.0000 </r>
       <r>    4.0571    1.0000 </r>
       <r>    5.6129    1.0000 </r>
       <r>    5.6129    1.0000 </r>
       <r>    5.6129    1.0000 </r>
       <r>    5.6129    1.0000 </r>
       <r>    6.2134    1.0000 </r>
       <r>    6.2149    1.0000 </r>
       <r>    6.2151    1.0000 </r>
       <r>    6.2154    1.0000 </r>
       <r>    6.2175    1.0000 </r>
       <r>    6.2178    1.0000 </r>
       <r>    6.2180    1.0000 </r>
       <r>    6.2195    1.0000 </r>
       <r>    6.9636    1.0000 </r>
       <r>    6.9637    1.0000 </r>
       <r>    6.9637    1.0000 </r>
       <r>    6.9637    1.0000 </r>
       <r>    7.6901    1.0000 </r>
       <r>    7.6947    1.0000 </r>
       <r>    7.6951    1.0000 </r>
       <r>    7.6951    1.0000 </r>
       <r>    7.6952    1.0000 </r>
       <r>    7.6952    1.0000 </r>
       <r>    7.6956    1.0000 </r>
       <r>    7.7002    1.0000 </r>
       <r>    9.1747    0.0000 </r>
       <r>    9.1783    0.0000 </r>
       <r>    9.1788    0.0000 </r>
       <r>    9.1788    0.0000 </r>
       <r>    9.1788    0.0000 </r>
       <r>    9.1788    0.0000 </r>
       <r>    9.1793    0.0000 </r>
       <r>    9.1829    0.0000 </r>
       <r>    9.7835    0.0000 </r>
       <r>    9.7835    0.0000 </r>
       <r>    9.7835    0.0000 </r>
       <r>    9.7835    0.0000 </r>
       <r>   10.6130    0.0000 </r>
       <r>   10.6130    0.0000 </r>
       <r>   11.3131    0.0000 </r>
       <r>   11.3132    0.0000 </r>
       <r>   11.3132    0.0000 </r>
       <r>   11.3132    0.0000 </r>
       <r>   11.8722    0.0000 </r>
       <r>   11.8735    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>   -3.0556    1.0000 </r>
       <r>   -1.3657    1.0000 </r>
       <r>   -1.3633    1.0000 </r>
       <r>   -0.8054    1.0000 </r>
       <r>   -0.8054    1.0000 </r>
       <r>   -0.2499    1.0000 </r>
       <r>   -0.2475    1.0000 </r>
       <r>    0.3066    1.0000 </r>
       <r>    0.8575    1.0000 </r>
       <r>    0.8585    1.0000 </r>
       <r>    0.8600    1.0000 </r>
       <r>    0.8609    1.0000 </r>
       <r>    1.4089    1.0000 </r>
       <r>    1.4099    1.0000 </r>
       <r>    1.9561    1.0000 </r>
       <r>    1.9570    1.0000 </r>
       <r>    1.9585    1.0000 </r>
       <r>    1.9594    1.0000 </r>
       <r>    2.5032    1.0000 </r>
       <r>    2.5038    1.0000 </r>
       <r>    2.5042    1.0000 </r>
       <r>    3.4867    1.0000 </r>
       <r>    3.4867    1.0000 </r>
       <r>    3.7094    1.0000 </r>
       <r>    3.7094    1.0000 </r>
       <r>    4.5522    1.0000 </r>
       <r>    4.5531    1.0000 </r>
       <r>    4.6853    1.0000 </r>
       <r>    4.6853    1.0000 </r>
       <r>    5.1585    1.0000 </r>
       <r>    6.1336    1.0000 </r>
       <r>    6.1360    1.0000 </r>
       <r>    6.4900    1.0000 </r>
       <r>    6.5715    1.0000 </r>
       <r>    6.5715    1.0000 </r>
       <r>    6.7168    1.0000 </r>
       <r>    6.7195    1.0000 </r>
       <r>    6.7566    1.0000 </r>
       <r>    6.7566    1.0000 </r>
       <r>    7.0900    1.0000 </r>
       <r>    7.0909    1.0000 </r>
       <r>    7.1588    1.0000 </r>
       <r>    7.1606    1.0000 </r>
       <r>    7.7590    1.0000 </r>
       <r>    7.7617    1.0000 </r>
       <r>    8.1285    0.0011 </r>
       <r>    8.1303    0.0009 </r>
       <r>    8.2552    0.0000 </r>
       <r>    8.2562    0.0000 </r>
       <r>    8.2576    0.0000 </r>
       <r>    8.2587    0.0000 </r>
       <r>    8.2820    0.0000 </r>
       <r>    8.5171    0.0000 </r>
       <r>    8.5197    0.0000 </r>
       <r>    8.9235    0.0000 </r>
       <r>    8.9235    0.0000 </r>
       <r>    9.3057    0.0000 </r>
       <r>    9.3066    0.0000 </r>
       <r>    9.3070    0.0000 </r>
       <r>    9.3081    0.0000 </r>
       <r>    9.3251    0.0000 </r>
       <r>    9.3270    0.0000 </r>
       <r>    9.5170    0.0000 </r>
       <r>    9.5177    0.0000 </r>
       <r>    9.6794    0.0000 </r>
       <r>    9.6794    0.0000 </r>
       <r>    9.7945    0.0000 </r>
       <r>    9.9220    0.0000 </r>
       <r>    9.9241    0.0000 </r>
       <r>   10.3707    0.0000 </r>
       <r>   10.8440    0.0000 </r>
       <r>   10.8462    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>   -3.0556    1.0000 </r>
       <r>   -1.3645    1.0000 </r>
       <r>   -1.3645    1.0000 </r>
       <r>   -0.8071    1.0000 </r>
       <r>   -0.8037    1.0000 </r>
       <r>   -0.2487    1.0000 </r>
       <r>   -0.2487    1.0000 </r>
       <r>    0.3066    1.0000 </r>
       <r>    0.8565    1.0000 </r>
       <r>    0.8586    1.0000 </r>
       <r>    0.8599    1.0000 </r>
       <r>    0.8619    1.0000 </r>
       <r>    1.4094    1.0000 </r>
       <r>    1.4094    1.0000 </r>
       <r>    1.9550    1.0000 </r>
       <r>    1.9571    1.0000 </r>
       <r>    1.9584    1.0000 </r>
       <r>    1.9605    1.0000 </r>
       <r>    2.5021    1.0000 </r>
       <r>    2.5036    1.0000 </r>
       <r>    2.5056    1.0000 </r>
       <r>    3.4867    1.0000 </r>
       <r>    3.4867    1.0000 </r>
       <r>    3.7094    1.0000 </r>
       <r>    3.7095    1.0000 </r>
       <r>    4.5527    1.0000 </r>
       <r>    4.5527    1.0000 </r>
       <r>    4.6836    1.0000 </r>
       <r>    4.6871    1.0000 </r>
       <r>    5.1585    1.0000 </r>
       <r>    6.1348    1.0000 </r>
       <r>    6.1348    1.0000 </r>
       <r>    6.4900    1.0000 </r>
       <r>    6.5715    1.0000 </r>
       <r>    6.5715    1.0000 </r>
       <r>    6.7181    1.0000 </r>
       <r>    6.7182    1.0000 </r>
       <r>    6.7566    1.0000 </r>
       <r>    6.7567    1.0000 </r>
       <r>    7.0905    1.0000 </r>
       <r>    7.0905    1.0000 </r>
       <r>    7.1597    1.0000 </r>
       <r>    7.1597    1.0000 </r>
       <r>    7.7604    1.0000 </r>
       <r>    7.7604    1.0000 </r>
       <r>    8.1294    0.0010 </r>
       <r>    8.1294    0.0010 </r>
       <r>    8.2539    0.0000 </r>
       <r>    8.2561    0.0000 </r>
       <r>    8.2578    0.0000 </r>
       <r>    8.2597    0.0000 </r>
       <r>    8.2821    0.0000 </r>
       <r>    8.5184    0.0000 </r>
       <r>    8.5184    0.0000 </r>
       <r>    8.9235    0.0000 </r>
       <r>    8.9235    0.0000 </r>
       <r>    9.3045    0.0000 </r>
       <r>    9.3052    0.0000 </r>
       <r>    9.3085    0.0000 </r>
       <r>    9.3089    0.0000 </r>
       <r>    9.3260    0.0000 </r>
       <r>    9.3263    0.0000 </r>
       <r>    9.5174    0.0000 </r>
       <r>    9.5174    0.0000 </r>
       <r>    9.6794    0.0000 </r>
       <r>    9.6794    0.0000 </r>
       <r>    9.7945    0.0000 </r>
       <r>    9.9230    0.0000 </r>
       <r>    9.9230    0.0000 </r>
       <r>   10.3707    0.0000 </r>
       <r>   10.8438    0.0000 </r>
       <r>   10.8518    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>   -2.9493    1.0000 </r>
       <r>   -1.8205    1.0000 </r>
       <r>   -1.2595    1.0000 </r>
       <r>   -0.7008    1.0000 </r>
       <r>   -0.7008    1.0000 </r>
       <r>   -0.1449    1.0000 </r>
       <r>   -0.1436    1.0000 </r>
       <r>    0.4078    1.0000 </r>
       <r>    0.4103    1.0000 </r>
       <r>    0.4117    1.0000 </r>
       <r>    0.9618    1.0000 </r>
       <r>    0.9627    1.0000 </r>
       <r>    0.9632    1.0000 </r>
       <r>    2.0580    1.0000 </r>
       <r>    2.0601    1.0000 </r>
       <r>    2.0603    1.0000 </r>
       <r>    2.0612    1.0000 </r>
       <r>    2.0625    1.0000 </r>
       <r>    2.6052    1.0000 </r>
       <r>    2.6052    1.0000 </r>
       <r>    3.1438    1.0000 </r>
       <r>    3.1445    1.0000 </r>
       <r>    3.1490    1.0000 </r>
       <r>    3.6530    1.0000 </r>
       <r>    4.2519    1.0000 </r>
       <r>    4.2519    1.0000 </r>
       <r>    4.6520    1.0000 </r>
       <r>    5.2558    1.0000 </r>
       <r>    5.2568    1.0000 </r>
       <r>    5.3216    1.0000 </r>
       <r>    5.3216    1.0000 </r>
       <r>    5.7084    1.0000 </r>
       <r>    5.7800    1.0000 </r>
       <r>    5.7800    1.0000 </r>
       <r>    6.2953    1.0000 </r>
       <r>    6.3063    1.0000 </r>
       <r>    6.5922    1.0000 </r>
       <r>    6.7803    1.0000 </r>
       <r>    6.7803    1.0000 </r>
       <r>    6.8158    1.0000 </r>
       <r>    7.1907    1.0000 </r>
       <r>    7.4004    1.0000 </r>
       <r>    7.4004    1.0000 </r>
       <r>    7.5344    1.0000 </r>
       <r>    7.8294    1.0000 </r>
       <r>    7.8295    1.0000 </r>
       <r>    7.8573    1.0000 </r>
       <r>    7.8589    1.0000 </r>
       <r>    7.9734    0.9081 </r>
       <r>    8.1739    0.0000 </r>
       <r>    8.2093    0.0000 </r>
       <r>    8.2653    0.0000 </r>
       <r>    8.3799    0.0000 </r>
       <r>    8.4568    0.0000 </r>
       <r>    8.4568    0.0000 </r>
       <r>    8.9018    0.0000 </r>
       <r>    9.1518    0.0000 </r>
       <r>    9.2871    0.0000 </r>
       <r>    9.2871    0.0000 </r>
       <r>    9.3610    0.0000 </r>
       <r>    9.9284    0.0000 </r>
       <r>    9.9284    0.0000 </r>
       <r>    9.9464    0.0000 </r>
       <r>   10.0114    0.0000 </r>
       <r>   10.0442    0.0000 </r>
       <r>   10.4125    0.0000 </r>
       <r>   10.4343    0.0000 </r>
       <r>   10.4343    0.0000 </r>
       <r>   10.4627    0.0000 </r>
       <r>   10.4627    0.0000 </r>
       <r>   10.5043    0.0000 </r>
       <r>   10.9208    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>   -2.9493    1.0000 </r>
       <r>   -1.8205    1.0000 </r>
       <r>   -1.2595    1.0000 </r>
       <r>   -0.7025    1.0000 </r>
       <r>   -0.6991    1.0000 </r>
       <r>   -0.1445    1.0000 </r>
       <r>   -0.1440    1.0000 </r>
       <r>    0.4082    1.0000 </r>
       <r>    0.4095    1.0000 </r>
       <r>    0.4121    1.0000 </r>
       <r>    0.9608    1.0000 </r>
       <r>    0.9623    1.0000 </r>
       <r>    0.9645    1.0000 </r>
       <r>    2.0581    1.0000 </r>
       <r>    2.0593    1.0000 </r>
       <r>    2.0599    1.0000 </r>
       <r>    2.0619    1.0000 </r>
       <r>    2.0630    1.0000 </r>
       <r>    2.6035    1.0000 </r>
       <r>    2.6069    1.0000 </r>
       <r>    3.1427    1.0000 </r>
       <r>    3.1460    1.0000 </r>
       <r>    3.1485    1.0000 </r>
       <r>    3.6530    1.0000 </r>
       <r>    4.2502    1.0000 </r>
       <r>    4.2536    1.0000 </r>
       <r>    4.6520    1.0000 </r>
       <r>    5.2557    1.0000 </r>
       <r>    5.2569    1.0000 </r>
       <r>    5.3199    1.0000 </r>
       <r>    5.3234    1.0000 </r>
       <r>    5.7084    1.0000 </r>
       <r>    5.7783    1.0000 </r>
       <r>    5.7817    1.0000 </r>
       <r>    6.2951    1.0000 </r>
       <r>    6.3065    1.0000 </r>
       <r>    6.5921    1.0000 </r>
       <r>    6.7784    1.0000 </r>
       <r>    6.7820    1.0000 </r>
       <r>    6.8159    1.0000 </r>
       <r>    7.1907    1.0000 </r>
       <r>    7.3985    1.0000 </r>
       <r>    7.4022    1.0000 </r>
       <r>    7.5344    1.0000 </r>
       <r>    7.8275    1.0000 </r>
       <r>    7.8313    1.0000 </r>
       <r>    7.8581    1.0000 </r>
       <r>    7.8582    1.0000 </r>
       <r>    7.9734    0.9082 </r>
       <r>    8.1739    0.0000 </r>
       <r>    8.2093    0.0000 </r>
       <r>    8.2653    0.0000 </r>
       <r>    8.3799    0.0000 </r>
       <r>    8.4550    0.0000 </r>
       <r>    8.4587    0.0000 </r>
       <r>    8.9018    0.0000 </r>
       <r>    9.1518    0.0000 </r>
       <r>    9.2858    0.0000 </r>
       <r>    9.2883    0.0000 </r>
       <r>    9.3610    0.0000 </r>
       <r>    9.9264    0.0000 </r>
       <r>    9.9302    0.0000 </r>
       <r>    9.9466    0.0000 </r>
       <r>   10.0114    0.0000 </r>
       <r>   10.0442    0.0000 </r>
       <r>   10.4124    0.0000 </r>
       <r>   10.4328    0.0000 </r>
       <r>   10.4359    0.0000 </r>
       <r>   10.4615    0.0000 </r>
       <r>   10.4641    0.0000 </r>
       <r>   10.5042    0.0000 </r>
       <r>   10.9229    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>   -2.9493    1.0000 </r>
       <r>   -1.8205    1.0000 </r>
       <r>   -1.2595    1.0000 </r>
       <r>   -0.7008    1.0000 </r>
       <r>   -0.7008    1.0000 </r>
       <r>   -0.1456    1.0000 </r>
       <r>   -0.1430    1.0000 </r>
       <r>    0.4092    1.0000 </r>
       <r>    0.4103    1.0000 </r>
       <r>    0.4103    1.0000 </r>
       <r>    0.9610    1.0000 </r>
       <r>    0.9627    1.0000 </r>
       <r>    0.9639    1.0000 </r>
       <r>    2.0581    1.0000 </r>
       <r>    2.0597    1.0000 </r>
       <r>    2.0602    1.0000 </r>
       <r>    2.0617    1.0000 </r>
       <r>    2.0626    1.0000 </r>
       <r>    2.6052    1.0000 </r>
       <r>    2.6052    1.0000 </r>
       <r>    3.1445    1.0000 </r>
       <r>    3.1445    1.0000 </r>
       <r>    3.1483    1.0000 </r>
       <r>    3.6530    1.0000 </r>
       <r>    4.2519    1.0000 </r>
       <r>    4.2519    1.0000 </r>
       <r>    4.6521    1.0000 </r>
       <r>    5.2558    1.0000 </r>
       <r>    5.2567    1.0000 </r>
       <r>    5.3216    1.0000 </r>
       <r>    5.3216    1.0000 </r>
       <r>    5.7084    1.0000 </r>
       <r>    5.7800    1.0000 </r>
       <r>    5.7800    1.0000 </r>
       <r>    6.2953    1.0000 </r>
       <r>    6.3063    1.0000 </r>
       <r>    6.5921    1.0000 </r>
       <r>    6.7802    1.0000 </r>
       <r>    6.7803    1.0000 </r>
       <r>    6.8158    1.0000 </r>
       <r>    7.1907    1.0000 </r>
       <r>    7.4003    1.0000 </r>
       <r>    7.4004    1.0000 </r>
       <r>    7.5344    1.0000 </r>
       <r>    7.8294    1.0000 </r>
       <r>    7.8295    1.0000 </r>
       <r>    7.8565    1.0000 </r>
       <r>    7.8598    1.0000 </r>
       <r>    7.9734    0.9082 </r>
       <r>    8.1739    0.0000 </r>
       <r>    8.2093    0.0000 </r>
       <r>    8.2653    0.0000 </r>
       <r>    8.3799    0.0000 </r>
       <r>    8.4568    0.0000 </r>
       <r>    8.4568    0.0000 </r>
       <r>    8.9018    0.0000 </r>
       <r>    9.1518    0.0000 </r>
       <r>    9.2871    0.0000 </r>
       <r>    9.2871    0.0000 </r>
       <r>    9.3610    0.0000 </r>
       <r>    9.9283    0.0000 </r>
       <r>    9.9284    0.0000 </r>
       <r>    9.9465    0.0000 </r>
       <r>   10.0114    0.0000 </r>
       <r>   10.0442    0.0000 </r>
       <r>   10.4124    0.0000 </r>
       <r>   10.4343    0.0000 </r>
       <r>   10.4344    0.0000 </r>
       <r>   10.4627    0.0000 </r>
       <r>   10.4627    0.0000 </r>
       <r>   10.5042    0.0000 </r>
       <r>   10.9225    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>   -2.7723    1.0000 </r>
       <r>   -2.2075    1.0000 </r>
       <r>   -1.0846    1.0000 </r>
       <r>   -0.5280    1.0000 </r>
       <r>   -0.5266    1.0000 </r>
       <r>   -0.5251    1.0000 </r>
       <r>    0.0278    1.0000 </r>
       <r>    0.0294    1.0000 </r>
       <r>    0.0306    1.0000 </r>
       <r>    0.5828    1.0000 </r>
       <r>    1.1313    1.0000 </r>
       <r>    1.1349    1.0000 </r>
       <r>    1.1354    1.0000 </r>
       <r>    1.6845    1.0000 </r>
       <r>    1.6845    1.0000 </r>
       <r>    2.2311    1.0000 </r>
       <r>    2.2311    1.0000 </r>
       <r>    2.7608    1.0000 </r>
       <r>    2.7733    1.0000 </r>
       <r>    2.7752    1.0000 </r>
       <r>    2.7755    1.0000 </r>
       <r>    3.3159    1.0000 </r>
       <r>    3.3159    1.0000 </r>
       <r>    3.8559    1.0000 </r>
       <r>    4.3801    1.0000 </r>
       <r>    4.8175    1.0000 </r>
       <r>    4.9134    1.0000 </r>
       <r>    4.9134    1.0000 </r>
       <r>    4.9517    1.0000 </r>
       <r>    4.9518    1.0000 </r>
       <r>    5.3461    1.0000 </r>
       <r>    5.4181    1.0000 </r>
       <r>    5.4449    1.0000 </r>
       <r>    5.9377    1.0000 </r>
       <r>    6.0217    1.0000 </r>
       <r>    6.0217    1.0000 </r>
       <r>    6.5366    1.0000 </r>
       <r>    6.5366    1.0000 </r>
       <r>    6.7611    1.0000 </r>
       <r>    6.9415    1.0000 </r>
       <r>    6.9415    1.0000 </r>
       <r>    6.9785    1.0000 </r>
       <r>    7.2814    1.0000 </r>
       <r>    7.3567    1.0000 </r>
       <r>    7.4674    1.0000 </r>
       <r>    7.4674    1.0000 </r>
       <r>    7.4996    1.0000 </r>
       <r>    7.5985    1.0000 </r>
       <r>    7.5985    1.0000 </r>
       <r>    7.8756    1.0000 </r>
       <r>    8.0211    0.4921 </r>
       <r>    8.4445    0.0000 </r>
       <r>    8.5429    0.0000 </r>
       <r>    8.5529    0.0000 </r>
       <r>    8.9909    0.0000 </r>
       <r>    9.0652    0.0000 </r>
       <r>    9.3721    0.0000 </r>
       <r>    9.4572    0.0000 </r>
       <r>    9.5103    0.0000 </r>
       <r>    9.5103    0.0000 </r>
       <r>   10.0414    0.0000 </r>
       <r>   10.0673    0.0000 </r>
       <r>   10.0673    0.0000 </r>
       <r>   10.0920    0.0000 </r>
       <r>   10.6131    0.0000 </r>
       <r>   10.6131    0.0000 </r>
       <r>   10.6317    0.0000 </r>
       <r>   10.6336    0.0000 </r>
       <r>   10.6477    0.0000 </r>
       <r>   11.0843    0.0000 </r>
       <r>   11.1591    0.0000 </r>
       <r>   11.5747    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>   -2.7723    1.0000 </r>
       <r>   -2.2075    1.0000 </r>
       <r>   -1.0846    1.0000 </r>
       <r>   -0.5288    1.0000 </r>
       <r>   -0.5265    1.0000 </r>
       <r>   -0.5244    1.0000 </r>
       <r>    0.0271    1.0000 </r>
       <r>    0.0291    1.0000 </r>
       <r>    0.0315    1.0000 </r>
       <r>    0.5828    1.0000 </r>
       <r>    1.1312    1.0000 </r>
       <r>    1.1337    1.0000 </r>
       <r>    1.1368    1.0000 </r>
       <r>    1.6828    1.0000 </r>
       <r>    1.6862    1.0000 </r>
       <r>    2.2294    1.0000 </r>
       <r>    2.2328    1.0000 </r>
       <r>    2.7608    1.0000 </r>
       <r>    2.7732    1.0000 </r>
       <r>    2.7737    1.0000 </r>
       <r>    2.7770    1.0000 </r>
       <r>    3.3142    1.0000 </r>
       <r>    3.3176    1.0000 </r>
       <r>    3.8559    1.0000 </r>
       <r>    4.3801    1.0000 </r>
       <r>    4.8175    1.0000 </r>
       <r>    4.9116    1.0000 </r>
       <r>    4.9151    1.0000 </r>
       <r>    4.9500    1.0000 </r>
       <r>    4.9535    1.0000 </r>
       <r>    5.3461    1.0000 </r>
       <r>    5.4181    1.0000 </r>
       <r>    5.4449    1.0000 </r>
       <r>    5.9378    1.0000 </r>
       <r>    6.0200    1.0000 </r>
       <r>    6.0235    1.0000 </r>
       <r>    6.5348    1.0000 </r>
       <r>    6.5383    1.0000 </r>
       <r>    6.7611    1.0000 </r>
       <r>    6.9396    1.0000 </r>
       <r>    6.9433    1.0000 </r>
       <r>    6.9786    1.0000 </r>
       <r>    7.2814    1.0000 </r>
       <r>    7.3567    1.0000 </r>
       <r>    7.4655    1.0000 </r>
       <r>    7.4693    1.0000 </r>
       <r>    7.4997    1.0000 </r>
       <r>    7.5967    1.0000 </r>
       <r>    7.6003    1.0000 </r>
       <r>    7.8756    1.0000 </r>
       <r>    8.0212    0.4918 </r>
       <r>    8.4445    0.0000 </r>
       <r>    8.5429    0.0000 </r>
       <r>    8.5530    0.0000 </r>
       <r>    8.9909    0.0000 </r>
       <r>    9.0652    0.0000 </r>
       <r>    9.3721    0.0000 </r>
       <r>    9.4572    0.0000 </r>
       <r>    9.5089    0.0000 </r>
       <r>    9.5118    0.0000 </r>
       <r>   10.0414    0.0000 </r>
       <r>   10.0658    0.0000 </r>
       <r>   10.0689    0.0000 </r>
       <r>   10.0920    0.0000 </r>
       <r>   10.6111    0.0000 </r>
       <r>   10.6150    0.0000 </r>
       <r>   10.6326    0.0000 </r>
       <r>   10.6328    0.0000 </r>
       <r>   10.6478    0.0000 </r>
       <r>   11.0843    0.0000 </r>
       <r>   11.1591    0.0000 </r>
       <r>   11.5732    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>   -2.7723    1.0000 </r>
       <r>   -2.2075    1.0000 </r>
       <r>   -1.0846    1.0000 </r>
       <r>   -0.5280    1.0000 </r>
       <r>   -0.5266    1.0000 </r>
       <r>   -0.5251    1.0000 </r>
       <r>    0.0278    1.0000 </r>
       <r>    0.0293    1.0000 </r>
       <r>    0.0306    1.0000 </r>
       <r>    0.5828    1.0000 </r>
       <r>    1.1313    1.0000 </r>
       <r>    1.1349    1.0000 </r>
       <r>    1.1354    1.0000 </r>
       <r>    1.6845    1.0000 </r>
       <r>    1.6845    1.0000 </r>
       <r>    2.2311    1.0000 </r>
       <r>    2.2311    1.0000 </r>
       <r>    2.7608    1.0000 </r>
       <r>    2.7733    1.0000 </r>
       <r>    2.7752    1.0000 </r>
       <r>    2.7755    1.0000 </r>
       <r>    3.3159    1.0000 </r>
       <r>    3.3159    1.0000 </r>
       <r>    3.8559    1.0000 </r>
       <r>    4.3801    1.0000 </r>
       <r>    4.8175    1.0000 </r>
       <r>    4.9134    1.0000 </r>
       <r>    4.9134    1.0000 </r>
       <r>    4.9517    1.0000 </r>
       <r>    4.9518    1.0000 </r>
       <r>    5.3461    1.0000 </r>
       <r>    5.4181    1.0000 </r>
       <r>    5.4449    1.0000 </r>
       <r>    5.9377    1.0000 </r>
       <r>    6.0217    1.0000 </r>
       <r>    6.0217    1.0000 </r>
       <r>    6.5366    1.0000 </r>
       <r>    6.5366    1.0000 </r>
       <r>    6.7611    1.0000 </r>
       <r>    6.9414    1.0000 </r>
       <r>    6.9415    1.0000 </r>
       <r>    6.9786    1.0000 </r>
       <r>    7.2813    1.0000 </r>
       <r>    7.3567    1.0000 </r>
       <r>    7.4674    1.0000 </r>
       <r>    7.4675    1.0000 </r>
       <r>    7.4997    1.0000 </r>
       <r>    7.5985    1.0000 </r>
       <r>    7.5985    1.0000 </r>
       <r>    7.8756    1.0000 </r>
       <r>    8.0212    0.4919 </r>
       <r>    8.4445    0.0000 </r>
       <r>    8.5429    0.0000 </r>
       <r>    8.5529    0.0000 </r>
       <r>    8.9909    0.0000 </r>
       <r>    9.0652    0.0000 </r>
       <r>    9.3721    0.0000 </r>
       <r>    9.4572    0.0000 </r>
       <r>    9.5103    0.0000 </r>
       <r>    9.5104    0.0000 </r>
       <r>   10.0413    0.0000 </r>
       <r>   10.0673    0.0000 </r>
       <r>   10.0673    0.0000 </r>
       <r>   10.0921    0.0000 </r>
       <r>   10.6130    0.0000 </r>
       <r>   10.6131    0.0000 </r>
       <r>   10.6324    0.0000 </r>
       <r>   10.6330    0.0000 </r>
       <r>   10.6477    0.0000 </r>
       <r>   11.0843    0.0000 </r>
       <r>   11.1591    0.0000 </r>
       <r>   11.5748    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>   -2.5264    1.0000 </r>
       <r>   -2.5234    1.0000 </r>
       <r>   -0.8417    1.0000 </r>
       <r>   -0.8386    1.0000 </r>
       <r>   -0.2852    1.0000 </r>
       <r>   -0.2840    1.0000 </r>
       <r>   -0.2822    1.0000 </r>
       <r>   -0.2810    1.0000 </r>
       <r>    0.2700    1.0000 </r>
       <r>    0.2731    1.0000 </r>
       <r>    1.3735    1.0000 </r>
       <r>    1.3747    1.0000 </r>
       <r>    1.3766    1.0000 </r>
       <r>    1.3778    1.0000 </r>
       <r>    1.9164    1.0000 </r>
       <r>    1.9178    1.0000 </r>
       <r>    2.4675    1.0000 </r>
       <r>    2.4688    1.0000 </r>
       <r>    2.4706    1.0000 </r>
       <r>    2.4719    1.0000 </r>
       <r>    3.5478    1.0000 </r>
       <r>    3.5492    1.0000 </r>
       <r>    4.0863    1.0000 </r>
       <r>    4.0866    1.0000 </r>
       <r>    4.0876    1.0000 </r>
       <r>    4.0880    1.0000 </r>
       <r>    4.6227    1.0000 </r>
       <r>    4.6240    1.0000 </r>
       <r>    5.0474    1.0000 </r>
       <r>    5.0506    1.0000 </r>
       <r>    5.6437    1.0000 </r>
       <r>    5.6470    1.0000 </r>
       <r>    5.7151    1.0000 </r>
       <r>    5.7152    1.0000 </r>
       <r>    5.7165    1.0000 </r>
       <r>    5.7167    1.0000 </r>
       <r>    6.7816    1.0000 </r>
       <r>    6.7818    1.0000 </r>
       <r>    6.7831    1.0000 </r>
       <r>    6.7833    1.0000 </r>
       <r>    6.9925    1.0000 </r>
       <r>    6.9955    1.0000 </r>
       <r>    7.1690    1.0000 </r>
       <r>    7.1703    1.0000 </r>
       <r>    7.1722    1.0000 </r>
       <r>    7.1735    1.0000 </r>
       <r>    7.2048    1.0000 </r>
       <r>    7.2081    1.0000 </r>
       <r>    7.5851    1.0000 </r>
       <r>    7.5882    1.0000 </r>
       <r>    8.2477    0.0000 </r>
       <r>    8.2511    0.0000 </r>
       <r>    8.6839    0.0000 </r>
       <r>    8.6869    0.0000 </r>
       <r>    9.2870    0.0000 </r>
       <r>    9.2889    0.0000 </r>
       <r>    9.7259    0.0000 </r>
       <r>    9.7291    0.0000 </r>
       <r>    9.7592    0.0000 </r>
       <r>    9.7599    0.0000 </r>
       <r>    9.7623    0.0000 </r>
       <r>    9.7631    0.0000 </r>
       <r>    9.8151    0.0000 </r>
       <r>    9.8174    0.0000 </r>
       <r>   10.6429    0.0000 </r>
       <r>   10.6441    0.0000 </r>
       <r>   11.3487    0.0000 </r>
       <r>   11.3525    0.0000 </r>
       <r>   11.3586    0.0000 </r>
       <r>   11.3603    0.0000 </r>
       <r>   11.3625    0.0000 </r>
       <r>   11.3778    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>   -2.5249    1.0000 </r>
       <r>   -2.5249    1.0000 </r>
       <r>   -0.8402    1.0000 </r>
       <r>   -0.8402    1.0000 </r>
       <r>   -0.2861    1.0000 </r>
       <r>   -0.2835    1.0000 </r>
       <r>   -0.2827    1.0000 </r>
       <r>   -0.2801    1.0000 </r>
       <r>    0.2715    1.0000 </r>
       <r>    0.2715    1.0000 </r>
       <r>    1.3727    1.0000 </r>
       <r>    1.3753    1.0000 </r>
       <r>    1.3761    1.0000 </r>
       <r>    1.3786    1.0000 </r>
       <r>    1.9171    1.0000 </r>
       <r>    1.9171    1.0000 </r>
       <r>    2.4667    1.0000 </r>
       <r>    2.4693    1.0000 </r>
       <r>    2.4701    1.0000 </r>
       <r>    2.4727    1.0000 </r>
       <r>    3.5485    1.0000 </r>
       <r>    3.5485    1.0000 </r>
       <r>    4.0851    1.0000 </r>
       <r>    4.0857    1.0000 </r>
       <r>    4.0886    1.0000 </r>
       <r>    4.0891    1.0000 </r>
       <r>    4.6234    1.0000 </r>
       <r>    4.6234    1.0000 </r>
       <r>    5.0490    1.0000 </r>
       <r>    5.0490    1.0000 </r>
       <r>    5.6454    1.0000 </r>
       <r>    5.6454    1.0000 </r>
       <r>    5.7138    1.0000 </r>
       <r>    5.7144    1.0000 </r>
       <r>    5.7173    1.0000 </r>
       <r>    5.7179    1.0000 </r>
       <r>    6.7804    1.0000 </r>
       <r>    6.7810    1.0000 </r>
       <r>    6.7839    1.0000 </r>
       <r>    6.7845    1.0000 </r>
       <r>    6.9940    1.0000 </r>
       <r>    6.9940    1.0000 </r>
       <r>    7.1678    1.0000 </r>
       <r>    7.1709    1.0000 </r>
       <r>    7.1716    1.0000 </r>
       <r>    7.1745    1.0000 </r>
       <r>    7.2065    1.0000 </r>
       <r>    7.2067    1.0000 </r>
       <r>    7.5866    1.0000 </r>
       <r>    7.5866    1.0000 </r>
       <r>    8.2494    0.0000 </r>
       <r>    8.2494    0.0000 </r>
       <r>    8.6854    0.0000 </r>
       <r>    8.6854    0.0000 </r>
       <r>    9.2880    0.0000 </r>
       <r>    9.2880    0.0000 </r>
       <r>    9.7273    0.0000 </r>
       <r>    9.7275    0.0000 </r>
       <r>    9.7586    0.0000 </r>
       <r>    9.7608    0.0000 </r>
       <r>    9.7616    0.0000 </r>
       <r>    9.7639    0.0000 </r>
       <r>    9.8162    0.0000 </r>
       <r>    9.8163    0.0000 </r>
       <r>   10.6435    0.0000 </r>
       <r>   10.6435    0.0000 </r>
       <r>   11.3500    0.0000 </r>
       <r>   11.3525    0.0000 </r>
       <r>   11.3576    0.0000 </r>
       <r>   11.3615    0.0000 </r>
       <r>   11.3651    0.0000 </r>
       <r>   11.3760    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>   -2.5249    1.0000 </r>
       <r>   -2.5249    1.0000 </r>
       <r>   -0.8402    1.0000 </r>
       <r>   -0.8402    1.0000 </r>
       <r>   -0.2831    1.0000 </r>
       <r>   -0.2831    1.0000 </r>
       <r>   -0.2831    1.0000 </r>
       <r>   -0.2831    1.0000 </r>
       <r>    0.2715    1.0000 </r>
       <r>    0.2716    1.0000 </r>
       <r>    1.3756    1.0000 </r>
       <r>    1.3756    1.0000 </r>
       <r>    1.3757    1.0000 </r>
       <r>    1.3757    1.0000 </r>
       <r>    1.9171    1.0000 </r>
       <r>    1.9171    1.0000 </r>
       <r>    2.4697    1.0000 </r>
       <r>    2.4697    1.0000 </r>
       <r>    2.4697    1.0000 </r>
       <r>    2.4697    1.0000 </r>
       <r>    3.5485    1.0000 </r>
       <r>    3.5485    1.0000 </r>
       <r>    4.0871    1.0000 </r>
       <r>    4.0871    1.0000 </r>
       <r>    4.0871    1.0000 </r>
       <r>    4.0871    1.0000 </r>
       <r>    4.6234    1.0000 </r>
       <r>    4.6234    1.0000 </r>
       <r>    5.0490    1.0000 </r>
       <r>    5.0490    1.0000 </r>
       <r>    5.6453    1.0000 </r>
       <r>    5.6454    1.0000 </r>
       <r>    5.7159    1.0000 </r>
       <r>    5.7159    1.0000 </r>
       <r>    5.7159    1.0000 </r>
       <r>    5.7159    1.0000 </r>
       <r>    6.7824    1.0000 </r>
       <r>    6.7824    1.0000 </r>
       <r>    6.7824    1.0000 </r>
       <r>    6.7824    1.0000 </r>
       <r>    6.9940    1.0000 </r>
       <r>    6.9940    1.0000 </r>
       <r>    7.1711    1.0000 </r>
       <r>    7.1713    1.0000 </r>
       <r>    7.1713    1.0000 </r>
       <r>    7.1713    1.0000 </r>
       <r>    7.2065    1.0000 </r>
       <r>    7.2066    1.0000 </r>
       <r>    7.5866    1.0000 </r>
       <r>    7.5866    1.0000 </r>
       <r>    8.2494    0.0000 </r>
       <r>    8.2494    0.0000 </r>
       <r>    8.6854    0.0000 </r>
       <r>    8.6854    0.0000 </r>
       <r>    9.2880    0.0000 </r>
       <r>    9.2880    0.0000 </r>
       <r>    9.7273    0.0000 </r>
       <r>    9.7275    0.0000 </r>
       <r>    9.7611    0.0000 </r>
       <r>    9.7612    0.0000 </r>
       <r>    9.7612    0.0000 </r>
       <r>    9.7614    0.0000 </r>
       <r>    9.8162    0.0000 </r>
       <r>    9.8162    0.0000 </r>
       <r>   10.6435    0.0000 </r>
       <r>   10.6435    0.0000 </r>
       <r>   11.3476    0.0000 </r>
       <r>   11.3479    0.0000 </r>
       <r>   11.3596    0.0000 </r>
       <r>   11.3597    0.0000 </r>
       <r>   11.3600    0.0000 </r>
       <r>   11.3612    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>   -2.8431    1.0000 </r>
       <r>   -1.7163    1.0000 </r>
       <r>   -1.7139    1.0000 </r>
       <r>   -0.5976    1.0000 </r>
       <r>   -0.5962    1.0000 </r>
       <r>   -0.5948    1.0000 </r>
       <r>    0.5101    1.0000 </r>
       <r>    0.5131    1.0000 </r>
       <r>    0.5134    1.0000 </r>
       <r>    0.5137    1.0000 </r>
       <r>    0.5148    1.0000 </r>
       <r>    0.5171    1.0000 </r>
       <r>    1.6131    1.0000 </r>
       <r>    1.6146    1.0000 </r>
       <r>    1.6160    1.0000 </r>
       <r>    1.6173    1.0000 </r>
       <r>    2.7055    1.0000 </r>
       <r>    2.7064    1.0000 </r>
       <r>    2.7079    1.0000 </r>
       <r>    2.7089    1.0000 </r>
       <r>    3.6834    1.0000 </r>
       <r>    3.6834    1.0000 </r>
       <r>    3.7534    1.0000 </r>
       <r>    3.7543    1.0000 </r>
       <r>    3.7896    1.0000 </r>
       <r>    3.9167    1.0000 </r>
       <r>    3.9167    1.0000 </r>
       <r>    4.8235    1.0000 </r>
       <r>    4.8259    1.0000 </r>
       <r>    5.3532    1.0000 </r>
       <r>    5.7648    1.0000 </r>
       <r>    5.7648    1.0000 </r>
       <r>    5.9565    1.0000 </r>
       <r>    5.9565    1.0000 </r>
       <r>    6.0287    1.0000 </r>
       <r>    6.0287    1.0000 </r>
       <r>    6.3915    1.0000 </r>
       <r>    6.3942    1.0000 </r>
       <r>    6.6929    1.0000 </r>
       <r>    6.8973    1.0000 </r>
       <r>    6.8992    1.0000 </r>
       <r>    6.9681    1.0000 </r>
       <r>    6.9691    1.0000 </r>
       <r>    6.9706    1.0000 </r>
       <r>    6.9716    1.0000 </r>
       <r>    7.4345    1.0000 </r>
       <r>    7.8746    1.0000 </r>
       <r>    7.8760    1.0000 </r>
       <r>    8.2712    0.0000 </r>
       <r>    8.2723    0.0000 </r>
       <r>    8.4764    0.0000 </r>
       <r>    8.4792    0.0000 </r>
       <r>    8.9269    0.0000 </r>
       <r>    9.0799    0.0000 </r>
       <r>    9.0810    0.0000 </r>
       <r>    9.0812    0.0000 </r>
       <r>    9.0822    0.0000 </r>
       <r>    9.1913    0.0000 </r>
       <r>    9.1937    0.0000 </r>
       <r>    9.5211    0.0000 </r>
       <r>    9.5230    0.0000 </r>
       <r>   10.0991    0.0000 </r>
       <r>   10.1269    0.0000 </r>
       <r>   10.1269    0.0000 </r>
       <r>   10.1937    0.0000 </r>
       <r>   10.1945    0.0000 </r>
       <r>   10.7684    0.0000 </r>
       <r>   10.7684    0.0000 </r>
       <r>   11.0221    0.0000 </r>
       <r>   11.0223    0.0000 </r>
       <r>   11.4706    0.0000 </r>
       <r>   11.4726    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>   -2.8431    1.0000 </r>
       <r>   -1.7151    1.0000 </r>
       <r>   -1.7151    1.0000 </r>
       <r>   -0.5984    1.0000 </r>
       <r>   -0.5962    1.0000 </r>
       <r>   -0.5940    1.0000 </r>
       <r>    0.5103    1.0000 </r>
       <r>    0.5126    1.0000 </r>
       <r>    0.5134    1.0000 </r>
       <r>    0.5136    1.0000 </r>
       <r>    0.5149    1.0000 </r>
       <r>    0.5174    1.0000 </r>
       <r>    1.6135    1.0000 </r>
       <r>    1.6145    1.0000 </r>
       <r>    1.6151    1.0000 </r>
       <r>    1.6180    1.0000 </r>
       <r>    2.7045    1.0000 </r>
       <r>    2.7065    1.0000 </r>
       <r>    2.7079    1.0000 </r>
       <r>    2.7099    1.0000 </r>
       <r>    3.6834    1.0000 </r>
       <r>    3.6834    1.0000 </r>
       <r>    3.7538    1.0000 </r>
       <r>    3.7539    1.0000 </r>
       <r>    3.7896    1.0000 </r>
       <r>    3.9167    1.0000 </r>
       <r>    3.9167    1.0000 </r>
       <r>    4.8247    1.0000 </r>
       <r>    4.8247    1.0000 </r>
       <r>    5.3532    1.0000 </r>
       <r>    5.7648    1.0000 </r>
       <r>    5.7648    1.0000 </r>
       <r>    5.9547    1.0000 </r>
       <r>    5.9582    1.0000 </r>
       <r>    6.0287    1.0000 </r>
       <r>    6.0287    1.0000 </r>
       <r>    6.3928    1.0000 </r>
       <r>    6.3929    1.0000 </r>
       <r>    6.6929    1.0000 </r>
       <r>    6.8983    1.0000 </r>
       <r>    6.8983    1.0000 </r>
       <r>    6.9670    1.0000 </r>
       <r>    6.9691    1.0000 </r>
       <r>    6.9706    1.0000 </r>
       <r>    6.9727    1.0000 </r>
       <r>    7.4345    1.0000 </r>
       <r>    7.8752    1.0000 </r>
       <r>    7.8753    1.0000 </r>
       <r>    8.2717    0.0000 </r>
       <r>    8.2717    0.0000 </r>
       <r>    8.4778    0.0000 </r>
       <r>    8.4778    0.0000 </r>
       <r>    8.9269    0.0000 </r>
       <r>    9.0787    0.0000 </r>
       <r>    9.0796    0.0000 </r>
       <r>    9.0825    0.0000 </r>
       <r>    9.0833    0.0000 </r>
       <r>    9.1924    0.0000 </r>
       <r>    9.1925    0.0000 </r>
       <r>    9.5221    0.0000 </r>
       <r>    9.5221    0.0000 </r>
       <r>   10.0991    0.0000 </r>
       <r>   10.1269    0.0000 </r>
       <r>   10.1269    0.0000 </r>
       <r>   10.1941    0.0000 </r>
       <r>   10.1941    0.0000 </r>
       <r>   10.7684    0.0000 </r>
       <r>   10.7684    0.0000 </r>
       <r>   11.0221    0.0000 </r>
       <r>   11.0222    0.0000 </r>
       <r>   11.4715    0.0000 </r>
       <r>   11.4728    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>   -2.6662    1.0000 </r>
       <r>   -2.1018    1.0000 </r>
       <r>   -1.5397    1.0000 </r>
       <r>   -0.9798    1.0000 </r>
       <r>   -0.4222    1.0000 </r>
       <r>   -0.4222    1.0000 </r>
       <r>    0.1334    1.0000 </r>
       <r>    0.1334    1.0000 </r>
       <r>    0.6856    1.0000 </r>
       <r>    0.6868    1.0000 </r>
       <r>    0.6868    1.0000 </r>
       <r>    1.2339    1.0000 </r>
       <r>    1.2372    1.0000 </r>
       <r>    1.2382    1.0000 </r>
       <r>    1.2389    1.0000 </r>
       <r>    2.3308    1.0000 </r>
       <r>    2.8625    1.0000 </r>
       <r>    2.8768    1.0000 </r>
       <r>    2.8770    1.0000 </r>
       <r>    3.4128    1.0000 </r>
       <r>    3.4132    1.0000 </r>
       <r>    3.4172    1.0000 </r>
       <r>    3.4176    1.0000 </r>
       <r>    3.9217    1.0000 </r>
       <r>    3.9438    1.0000 </r>
       <r>    4.4576    1.0000 </r>
       <r>    4.4930    1.0000 </r>
       <r>    4.5204    1.0000 </r>
       <r>    4.5204    1.0000 </r>
       <r>    5.0064    1.0000 </r>
       <r>    5.0064    1.0000 </r>
       <r>    5.5155    1.0000 </r>
       <r>    6.0352    1.0000 </r>
       <r>    6.0657    1.0000 </r>
       <r>    6.0826    1.0000 </r>
       <r>    6.0827    1.0000 </r>
       <r>    6.1041    1.0000 </r>
       <r>    6.1042    1.0000 </r>
       <r>    6.5555    1.0000 </r>
       <r>    6.6054    1.0000 </r>
       <r>    6.6054    1.0000 </r>
       <r>    6.6543    1.0000 </r>
       <r>    6.6544    1.0000 </r>
       <r>    6.8580    1.0000 </r>
       <r>    7.0762    1.0000 </r>
       <r>    7.2686    1.0000 </r>
       <r>    7.8276    1.0000 </r>
       <r>    8.0227    0.4744 </r>
       <r>    8.2257    0.0000 </r>
       <r>    8.2257    0.0000 </r>
       <r>    8.4333    0.0000 </r>
       <r>    8.5573    0.0000 </r>
       <r>    8.6409    0.0000 </r>
       <r>    8.9258    0.0000 </r>
       <r>    9.1614    0.0000 </r>
       <r>    9.1648    0.0000 </r>
       <r>    9.2532    0.0000 </r>
       <r>    9.4669    0.0000 </r>
       <r>    9.7676    0.0000 </r>
       <r>    9.7676    0.0000 </r>
       <r>    9.9469    0.0000 </r>
       <r>   10.2080    0.0000 </r>
       <r>   10.5259    0.0000 </r>
       <r>   10.5259    0.0000 </r>
       <r>   10.6473    0.0000 </r>
       <r>   10.7310    0.0000 </r>
       <r>   10.7677    0.0000 </r>
       <r>   10.7898    0.0000 </r>
       <r>   11.1064    0.0000 </r>
       <r>   11.1064    0.0000 </r>
       <r>   11.3172    0.0000 </r>
       <r>   11.3172    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>   -2.6662    1.0000 </r>
       <r>   -2.1018    1.0000 </r>
       <r>   -1.5397    1.0000 </r>
       <r>   -0.9798    1.0000 </r>
       <r>   -0.4239    1.0000 </r>
       <r>   -0.4205    1.0000 </r>
       <r>    0.1317    1.0000 </r>
       <r>    0.1351    1.0000 </r>
       <r>    0.6847    1.0000 </r>
       <r>    0.6859    1.0000 </r>
       <r>    0.6886    1.0000 </r>
       <r>    1.2348    1.0000 </r>
       <r>    1.2361    1.0000 </r>
       <r>    1.2372    1.0000 </r>
       <r>    1.2401    1.0000 </r>
       <r>    2.3308    1.0000 </r>
       <r>    2.8626    1.0000 </r>
       <r>    2.8752    1.0000 </r>
       <r>    2.8785    1.0000 </r>
       <r>    3.4117    1.0000 </r>
       <r>    3.4150    1.0000 </r>
       <r>    3.4154    1.0000 </r>
       <r>    3.4187    1.0000 </r>
       <r>    3.9217    1.0000 </r>
       <r>    3.9437    1.0000 </r>
       <r>    4.4576    1.0000 </r>
       <r>    4.4930    1.0000 </r>
       <r>    4.5187    1.0000 </r>
       <r>    4.5221    1.0000 </r>
       <r>    5.0047    1.0000 </r>
       <r>    5.0081    1.0000 </r>
       <r>    5.5155    1.0000 </r>
       <r>    6.0352    1.0000 </r>
       <r>    6.0658    1.0000 </r>
       <r>    6.0810    1.0000 </r>
       <r>    6.0845    1.0000 </r>
       <r>    6.1023    1.0000 </r>
       <r>    6.1058    1.0000 </r>
       <r>    6.5555    1.0000 </r>
       <r>    6.6036    1.0000 </r>
       <r>    6.6072    1.0000 </r>
       <r>    6.6526    1.0000 </r>
       <r>    6.6561    1.0000 </r>
       <r>    6.8580    1.0000 </r>
       <r>    7.0763    1.0000 </r>
       <r>    7.2686    1.0000 </r>
       <r>    7.8276    1.0000 </r>
       <r>    8.0227    0.4745 </r>
       <r>    8.2239    0.0000 </r>
       <r>    8.2275    0.0000 </r>
       <r>    8.4333    0.0000 </r>
       <r>    8.5573    0.0000 </r>
       <r>    8.6409    0.0000 </r>
       <r>    8.9258    0.0000 </r>
       <r>    9.1630    0.0000 </r>
       <r>    9.1631    0.0000 </r>
       <r>    9.2532    0.0000 </r>
       <r>    9.4669    0.0000 </r>
       <r>    9.7658    0.0000 </r>
       <r>    9.7695    0.0000 </r>
       <r>    9.9469    0.0000 </r>
       <r>   10.2080    0.0000 </r>
       <r>   10.5245    0.0000 </r>
       <r>   10.5273    0.0000 </r>
       <r>   10.6472    0.0000 </r>
       <r>   10.7309    0.0000 </r>
       <r>   10.7677    0.0000 </r>
       <r>   10.7898    0.0000 </r>
       <r>   11.1048    0.0000 </r>
       <r>   11.1080    0.0000 </r>
       <r>   11.3152    0.0000 </r>
       <r>   11.3191    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>   -2.6662    1.0000 </r>
       <r>   -2.1018    1.0000 </r>
       <r>   -1.5397    1.0000 </r>
       <r>   -0.9798    1.0000 </r>
       <r>   -0.4222    1.0000 </r>
       <r>   -0.4222    1.0000 </r>
       <r>    0.1334    1.0000 </r>
       <r>    0.1334    1.0000 </r>
       <r>    0.6843    1.0000 </r>
       <r>    0.6868    1.0000 </r>
       <r>    0.6881    1.0000 </r>
       <r>    1.2345    1.0000 </r>
       <r>    1.2359    1.0000 </r>
       <r>    1.2382    1.0000 </r>
       <r>    1.2396    1.0000 </r>
       <r>    2.3307    1.0000 </r>
       <r>    2.8626    1.0000 </r>
       <r>    2.8768    1.0000 </r>
       <r>    2.8769    1.0000 </r>
       <r>    3.4132    1.0000 </r>
       <r>    3.4134    1.0000 </r>
       <r>    3.4170    1.0000 </r>
       <r>    3.4172    1.0000 </r>
       <r>    3.9217    1.0000 </r>
       <r>    3.9437    1.0000 </r>
       <r>    4.4576    1.0000 </r>
       <r>    4.4929    1.0000 </r>
       <r>    4.5204    1.0000 </r>
       <r>    4.5205    1.0000 </r>
       <r>    5.0064    1.0000 </r>
       <r>    5.0064    1.0000 </r>
       <r>    5.5155    1.0000 </r>
       <r>    6.0352    1.0000 </r>
       <r>    6.0657    1.0000 </r>
       <r>    6.0827    1.0000 </r>
       <r>    6.0828    1.0000 </r>
       <r>    6.1040    1.0000 </r>
       <r>    6.1041    1.0000 </r>
       <r>    6.5554    1.0000 </r>
       <r>    6.6054    1.0000 </r>
       <r>    6.6054    1.0000 </r>
       <r>    6.6543    1.0000 </r>
       <r>    6.6544    1.0000 </r>
       <r>    6.8580    1.0000 </r>
       <r>    7.0762    1.0000 </r>
       <r>    7.2686    1.0000 </r>
       <r>    7.8276    1.0000 </r>
       <r>    8.0227    0.4743 </r>
       <r>    8.2257    0.0000 </r>
       <r>    8.2257    0.0000 </r>
       <r>    8.4333    0.0000 </r>
       <r>    8.5573    0.0000 </r>
       <r>    8.6409    0.0000 </r>
       <r>    8.9258    0.0000 </r>
       <r>    9.1622    0.0000 </r>
       <r>    9.1639    0.0000 </r>
       <r>    9.2532    0.0000 </r>
       <r>    9.4669    0.0000 </r>
       <r>    9.7676    0.0000 </r>
       <r>    9.7676    0.0000 </r>
       <r>    9.9469    0.0000 </r>
       <r>   10.2080    0.0000 </r>
       <r>   10.5259    0.0000 </r>
       <r>   10.5259    0.0000 </r>
       <r>   10.6473    0.0000 </r>
       <r>   10.7309    0.0000 </r>
       <r>   10.7676    0.0000 </r>
       <r>   10.7898    0.0000 </r>
       <r>   11.1064    0.0000 </r>
       <r>   11.1064    0.0000 </r>
       <r>   11.3172    0.0000 </r>
       <r>   11.3172    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>   -2.4206    1.0000 </r>
       <r>   -2.4175    1.0000 </r>
       <r>   -1.2960    1.0000 </r>
       <r>   -1.2929    1.0000 </r>
       <r>   -0.1810    1.0000 </r>
       <r>   -0.1798    1.0000 </r>
       <r>   -0.1779    1.0000 </r>
       <r>   -0.1768    1.0000 </r>
       <r>    0.9250    1.0000 </r>
       <r>    0.9266    1.0000 </r>
       <r>    0.9274    1.0000 </r>
       <r>    0.9283    1.0000 </r>
       <r>    0.9293    1.0000 </r>
       <r>    0.9307    1.0000 </r>
       <r>    2.0190    1.0000 </r>
       <r>    2.0203    1.0000 </r>
       <r>    3.1078    1.0000 </r>
       <r>    3.1091    1.0000 </r>
       <r>    3.1114    1.0000 </r>
       <r>    3.1125    1.0000 </r>
       <r>    3.1143    1.0000 </r>
       <r>    3.1157    1.0000 </r>
       <r>    4.1549    1.0000 </r>
       <r>    4.1580    1.0000 </r>
       <r>    4.1855    1.0000 </r>
       <r>    4.1860    1.0000 </r>
       <r>    4.1869    1.0000 </r>
       <r>    4.1873    1.0000 </r>
       <r>    5.2539    1.0000 </r>
       <r>    5.2552    1.0000 </r>
       <r>    5.2815    1.0000 </r>
       <r>    5.2816    1.0000 </r>
       <r>    5.2829    1.0000 </r>
       <r>    5.2830    1.0000 </r>
       <r>    5.7412    1.0000 </r>
       <r>    5.7444    1.0000 </r>
       <r>    6.3062    1.0000 </r>
       <r>    6.3073    1.0000 </r>
       <r>    6.3093    1.0000 </r>
       <r>    6.3104    1.0000 </r>
       <r>    6.7816    1.0000 </r>
       <r>    6.7849    1.0000 </r>
       <r>    7.0764    1.0000 </r>
       <r>    7.0793    1.0000 </r>
       <r>    7.4117    1.0000 </r>
       <r>    7.4118    1.0000 </r>
       <r>    7.4131    1.0000 </r>
       <r>    7.4133    1.0000 </r>
       <r>    8.2532    0.0000 </r>
       <r>    8.2561    0.0000 </r>
       <r>    8.4641    0.0000 </r>
       <r>    8.4657    0.0000 </r>
       <r>    8.6534    0.0000 </r>
       <r>    8.6565    0.0000 </r>
       <r>    8.8676    0.0000 </r>
       <r>    8.8710    0.0000 </r>
       <r>    9.9131    0.0000 </r>
       <r>    9.9154    0.0000 </r>
       <r>   10.3138    0.0000 </r>
       <r>   10.3171    0.0000 </r>
       <r>   10.5136    0.0000 </r>
       <r>   10.5136    0.0000 </r>
       <r>   10.5153    0.0000 </r>
       <r>   10.5153    0.0000 </r>
       <r>   10.7327    0.0000 </r>
       <r>   10.7339    0.0000 </r>
       <r>   10.7957    0.0000 </r>
       <r>   10.7966    0.0000 </r>
       <r>   10.7989    0.0000 </r>
       <r>   10.7998    0.0000 </r>
       <r>   10.9585    0.0000 </r>
       <r>   10.9609    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>   -2.4190    1.0000 </r>
       <r>   -2.4190    1.0000 </r>
       <r>   -1.2945    1.0000 </r>
       <r>   -1.2945    1.0000 </r>
       <r>   -0.1819    1.0000 </r>
       <r>   -0.1793    1.0000 </r>
       <r>   -0.1785    1.0000 </r>
       <r>   -0.1759    1.0000 </r>
       <r>    0.9248    1.0000 </r>
       <r>    0.9270    1.0000 </r>
       <r>    0.9273    1.0000 </r>
       <r>    0.9280    1.0000 </r>
       <r>    0.9288    1.0000 </r>
       <r>    0.9316    1.0000 </r>
       <r>    2.0196    1.0000 </r>
       <r>    2.0197    1.0000 </r>
       <r>    3.1083    1.0000 </r>
       <r>    3.1086    1.0000 </r>
       <r>    3.1106    1.0000 </r>
       <r>    3.1130    1.0000 </r>
       <r>    3.1138    1.0000 </r>
       <r>    3.1164    1.0000 </r>
       <r>    4.1564    1.0000 </r>
       <r>    4.1565    1.0000 </r>
       <r>    4.1844    1.0000 </r>
       <r>    4.1850    1.0000 </r>
       <r>    4.1878    1.0000 </r>
       <r>    4.1884    1.0000 </r>
       <r>    5.2545    1.0000 </r>
       <r>    5.2545    1.0000 </r>
       <r>    5.2802    1.0000 </r>
       <r>    5.2808    1.0000 </r>
       <r>    5.2837    1.0000 </r>
       <r>    5.2843    1.0000 </r>
       <r>    5.7428    1.0000 </r>
       <r>    5.7428    1.0000 </r>
       <r>    6.3051    1.0000 </r>
       <r>    6.3079    1.0000 </r>
       <r>    6.3087    1.0000 </r>
       <r>    6.3115    1.0000 </r>
       <r>    6.7832    1.0000 </r>
       <r>    6.7833    1.0000 </r>
       <r>    7.0778    1.0000 </r>
       <r>    7.0779    1.0000 </r>
       <r>    7.4104    1.0000 </r>
       <r>    7.4110    1.0000 </r>
       <r>    7.4140    1.0000 </r>
       <r>    7.4146    1.0000 </r>
       <r>    8.2547    0.0000 </r>
       <r>    8.2547    0.0000 </r>
       <r>    8.4649    0.0000 </r>
       <r>    8.4649    0.0000 </r>
       <r>    8.6549    0.0000 </r>
       <r>    8.6550    0.0000 </r>
       <r>    8.8693    0.0000 </r>
       <r>    8.8694    0.0000 </r>
       <r>    9.9143    0.0000 </r>
       <r>    9.9143    0.0000 </r>
       <r>   10.3154    0.0000 </r>
       <r>   10.3154    0.0000 </r>
       <r>   10.5124    0.0000 </r>
       <r>   10.5127    0.0000 </r>
       <r>   10.5162    0.0000 </r>
       <r>   10.5165    0.0000 </r>
       <r>   10.7333    0.0000 </r>
       <r>   10.7333    0.0000 </r>
       <r>   10.7950    0.0000 </r>
       <r>   10.7974    0.0000 </r>
       <r>   10.7981    0.0000 </r>
       <r>   10.8005    0.0000 </r>
       <r>   10.9597    0.0000 </r>
       <r>   10.9597    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>   -2.4190    1.0000 </r>
       <r>   -2.4190    1.0000 </r>
       <r>   -1.2945    1.0000 </r>
       <r>   -1.2945    1.0000 </r>
       <r>   -0.1789    1.0000 </r>
       <r>   -0.1789    1.0000 </r>
       <r>   -0.1789    1.0000 </r>
       <r>   -0.1789    1.0000 </r>
       <r>    0.9243    1.0000 </r>
       <r>    0.9269    1.0000 </r>
       <r>    0.9283    1.0000 </r>
       <r>    0.9283    1.0000 </r>
       <r>    0.9285    1.0000 </r>
       <r>    0.9310    1.0000 </r>
       <r>    2.0196    1.0000 </r>
       <r>    2.0197    1.0000 </r>
       <r>    3.1080    1.0000 </r>
       <r>    3.1085    1.0000 </r>
       <r>    3.1134    1.0000 </r>
       <r>    3.1134    1.0000 </r>
       <r>    3.1136    1.0000 </r>
       <r>    3.1140    1.0000 </r>
       <r>    4.1563    1.0000 </r>
       <r>    4.1564    1.0000 </r>
       <r>    4.1864    1.0000 </r>
       <r>    4.1864    1.0000 </r>
       <r>    4.1864    1.0000 </r>
       <r>    4.1865    1.0000 </r>
       <r>    5.2543    1.0000 </r>
       <r>    5.2545    1.0000 </r>
       <r>    5.2822    1.0000 </r>
       <r>    5.2823    1.0000 </r>
       <r>    5.2823    1.0000 </r>
       <r>    5.2825    1.0000 </r>
       <r>    5.7428    1.0000 </r>
       <r>    5.7428    1.0000 </r>
       <r>    6.3083    1.0000 </r>
       <r>    6.3083    1.0000 </r>
       <r>    6.3083    1.0000 </r>
       <r>    6.3083    1.0000 </r>
       <r>    6.7832    1.0000 </r>
       <r>    6.7832    1.0000 </r>
       <r>    7.0779    1.0000 </r>
       <r>    7.0779    1.0000 </r>
       <r>    7.4125    1.0000 </r>
       <r>    7.4125    1.0000 </r>
       <r>    7.4125    1.0000 </r>
       <r>    7.4125    1.0000 </r>
       <r>    8.2547    0.0000 </r>
       <r>    8.2547    0.0000 </r>
       <r>    8.4649    0.0000 </r>
       <r>    8.4649    0.0000 </r>
       <r>    8.6550    0.0000 </r>
       <r>    8.6550    0.0000 </r>
       <r>    8.8693    0.0000 </r>
       <r>    8.8693    0.0000 </r>
       <r>    9.9143    0.0000 </r>
       <r>    9.9143    0.0000 </r>
       <r>   10.3154    0.0000 </r>
       <r>   10.3154    0.0000 </r>
       <r>   10.5144    0.0000 </r>
       <r>   10.5144    0.0000 </r>
       <r>   10.5145    0.0000 </r>
       <r>   10.5145    0.0000 </r>
       <r>   10.7333    0.0000 </r>
       <r>   10.7333    0.0000 </r>
       <r>   10.7977    0.0000 </r>
       <r>   10.7977    0.0000 </r>
       <r>   10.7977    0.0000 </r>
       <r>   10.7978    0.0000 </r>
       <r>   10.9597    0.0000 </r>
       <r>   10.9597    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>   -2.4896    1.0000 </r>
       <r>   -1.9271    1.0000 </r>
       <r>   -1.9247    1.0000 </r>
       <r>   -1.3645    1.0000 </r>
       <r>   -0.2484    1.0000 </r>
       <r>   -0.2484    1.0000 </r>
       <r>    0.3049    1.0000 </r>
       <r>    0.3059    1.0000 </r>
       <r>    0.3073    1.0000 </r>
       <r>    0.3083    1.0000 </r>
       <r>    0.8594    1.0000 </r>
       <r>    0.8594    1.0000 </r>
       <r>    1.4056    1.0000 </r>
       <r>    1.4080    1.0000 </r>
       <r>    1.9546    1.0000 </r>
       <r>    1.9556    1.0000 </r>
       <r>    3.0317    1.0000 </r>
       <r>    3.0327    1.0000 </r>
       <r>    3.5719    1.0000 </r>
       <r>    3.5743    1.0000 </r>
       <r>    3.5830    1.0000 </r>
       <r>    3.5839    1.0000 </r>
       <r>    3.5854    1.0000 </r>
       <r>    3.5864    1.0000 </r>
       <r>    4.0110    1.0000 </r>
       <r>    4.0110    1.0000 </r>
       <r>    4.2597    1.0000 </r>
       <r>    4.2597    1.0000 </r>
       <r>    5.0553    1.0000 </r>
       <r>    5.0554    1.0000 </r>
       <r>    5.1904    1.0000 </r>
       <r>    5.3306    1.0000 </r>
       <r>    5.3306    1.0000 </r>
       <r>    5.6778    1.0000 </r>
       <r>    5.7370    1.0000 </r>
       <r>    5.7381    1.0000 </r>
       <r>    5.7395    1.0000 </r>
       <r>    5.7406    1.0000 </r>
       <r>    6.1964    1.0000 </r>
       <r>    6.1991    1.0000 </r>
       <r>    6.7182    1.0000 </r>
       <r>    6.7187    1.0000 </r>
       <r>    6.7206    1.0000 </r>
       <r>    7.0096    1.0000 </r>
       <r>    7.3497    1.0000 </r>
       <r>    7.3497    1.0000 </r>
       <r>    7.6919    1.0000 </r>
       <r>    7.6932    1.0000 </r>
       <r>    8.1899    0.0000 </r>
       <r>    8.4214    0.0000 </r>
       <r>    8.9141    0.0000 </r>
       <r>    8.9152    0.0000 </r>
       <r>    8.9153    0.0000 </r>
       <r>    8.9164    0.0000 </r>
       <r>    9.3250    0.0000 </r>
       <r>    9.3278    0.0000 </r>
       <r>    9.6212    0.0000 </r>
       <r>    9.6225    0.0000 </r>
       <r>    9.8479    0.0000 </r>
       <r>    9.8498    0.0000 </r>
       <r>   10.0337    0.0000 </r>
       <r>   10.0361    0.0000 </r>
       <r>   10.4691    0.0000 </r>
       <r>   10.4691    0.0000 </r>
       <r>   10.8935    0.0000 </r>
       <r>   10.8955    0.0000 </r>
       <r>   11.0113    0.0000 </r>
       <r>   11.0121    0.0000 </r>
       <r>   11.2892    0.0000 </r>
       <r>   11.2897    0.0000 </r>
       <r>   11.4163    0.0000 </r>
       <r>   11.4205    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>   -2.4896    1.0000 </r>
       <r>   -1.9259    1.0000 </r>
       <r>   -1.9259    1.0000 </r>
       <r>   -1.3645    1.0000 </r>
       <r>   -0.2500    1.0000 </r>
       <r>   -0.2467    1.0000 </r>
       <r>    0.3039    1.0000 </r>
       <r>    0.3059    1.0000 </r>
       <r>    0.3073    1.0000 </r>
       <r>    0.3093    1.0000 </r>
       <r>    0.8577    1.0000 </r>
       <r>    0.8611    1.0000 </r>
       <r>    1.4068    1.0000 </r>
       <r>    1.4068    1.0000 </r>
       <r>    1.9551    1.0000 </r>
       <r>    1.9551    1.0000 </r>
       <r>    3.0322    1.0000 </r>
       <r>    3.0322    1.0000 </r>
       <r>    3.5731    1.0000 </r>
       <r>    3.5731    1.0000 </r>
       <r>    3.5819    1.0000 </r>
       <r>    3.5840    1.0000 </r>
       <r>    3.5854    1.0000 </r>
       <r>    3.5874    1.0000 </r>
       <r>    4.0110    1.0000 </r>
       <r>    4.0110    1.0000 </r>
       <r>    4.2597    1.0000 </r>
       <r>    4.2597    1.0000 </r>
       <r>    5.0553    1.0000 </r>
       <r>    5.0554    1.0000 </r>
       <r>    5.1904    1.0000 </r>
       <r>    5.3306    1.0000 </r>
       <r>    5.3306    1.0000 </r>
       <r>    5.6779    1.0000 </r>
       <r>    5.7360    1.0000 </r>
       <r>    5.7381    1.0000 </r>
       <r>    5.7395    1.0000 </r>
       <r>    5.7416    1.0000 </r>
       <r>    6.1978    1.0000 </r>
       <r>    6.1978    1.0000 </r>
       <r>    6.7178    1.0000 </r>
       <r>    6.7196    1.0000 </r>
       <r>    6.7201    1.0000 </r>
       <r>    7.0096    1.0000 </r>
       <r>    7.3479    1.0000 </r>
       <r>    7.3514    1.0000 </r>
       <r>    7.6925    1.0000 </r>
       <r>    7.6925    1.0000 </r>
       <r>    8.1899    0.0000 </r>
       <r>    8.4214    0.0000 </r>
       <r>    8.9129    0.0000 </r>
       <r>    8.9139    0.0000 </r>
       <r>    8.9166    0.0000 </r>
       <r>    8.9176    0.0000 </r>
       <r>    9.3264    0.0000 </r>
       <r>    9.3264    0.0000 </r>
       <r>    9.6218    0.0000 </r>
       <r>    9.6218    0.0000 </r>
       <r>    9.8488    0.0000 </r>
       <r>    9.8489    0.0000 </r>
       <r>   10.0349    0.0000 </r>
       <r>   10.0349    0.0000 </r>
       <r>   10.4672    0.0000 </r>
       <r>   10.4710    0.0000 </r>
       <r>   10.8945    0.0000 </r>
       <r>   10.8945    0.0000 </r>
       <r>   11.0117    0.0000 </r>
       <r>   11.0117    0.0000 </r>
       <r>   11.2894    0.0000 </r>
       <r>   11.2895    0.0000 </r>
       <r>   11.4177    0.0000 </r>
       <r>   11.4203    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>   -2.2443    1.0000 </r>
       <r>   -2.2412    1.0000 </r>
       <r>   -1.6815    1.0000 </r>
       <r>   -1.6785    1.0000 </r>
       <r>   -0.0075    1.0000 </r>
       <r>   -0.0062    1.0000 </r>
       <r>   -0.0044    1.0000 </r>
       <r>   -0.0032    1.0000 </r>
       <r>    0.5466    1.0000 </r>
       <r>    0.5478    1.0000 </r>
       <r>    0.5497    1.0000 </r>
       <r>    0.5509    1.0000 </r>
       <r>    1.6454    1.0000 </r>
       <r>    1.6484    1.0000 </r>
       <r>    2.1897    1.0000 </r>
       <r>    2.1911    1.0000 </r>
       <r>    2.7346    1.0000 </r>
       <r>    2.7360    1.0000 </r>
       <r>    3.2675    1.0000 </r>
       <r>    3.2706    1.0000 </r>
       <r>    3.8130    1.0000 </r>
       <r>    3.8145    1.0000 </r>
       <r>    3.8161    1.0000 </r>
       <r>    3.8175    1.0000 </r>
       <r>    4.3468    1.0000 </r>
       <r>    4.3474    1.0000 </r>
       <r>    4.3481    1.0000 </r>
       <r>    4.3486    1.0000 </r>
       <r>    4.9194    1.0000 </r>
       <r>    4.9194    1.0000 </r>
       <r>    4.9208    1.0000 </r>
       <r>    4.9208    1.0000 </r>
       <r>    5.4436    1.0000 </r>
       <r>    5.4445    1.0000 </r>
       <r>    5.4466    1.0000 </r>
       <r>    5.4476    1.0000 </r>
       <r>    5.9036    1.0000 </r>
       <r>    5.9069    1.0000 </r>
       <r>    5.9408    1.0000 </r>
       <r>    5.9421    1.0000 </r>
       <r>    6.4237    1.0000 </r>
       <r>    6.4270    1.0000 </r>
       <r>    7.1334    1.0000 </r>
       <r>    7.1354    1.0000 </r>
       <r>    7.7260    1.0000 </r>
       <r>    7.7266    1.0000 </r>
       <r>    7.8929    0.9998 </r>
       <r>    7.8957    0.9998 </r>
       <r>    8.1041    0.0090 </r>
       <r>    8.1043    0.0088 </r>
       <r>    8.1057    0.0080 </r>
       <r>    8.1058    0.0079 </r>
       <r>    9.5533    0.0000 </r>
       <r>    9.5567    0.0000 </r>
       <r>    9.6638    0.0000 </r>
       <r>    9.6638    0.0000 </r>
       <r>    9.6654    0.0000 </r>
       <r>    9.6655    0.0000 </r>
       <r>    9.8257    0.0000 </r>
       <r>    9.8288    0.0000 </r>
       <r>   10.0765    0.0000 </r>
       <r>   10.0788    0.0000 </r>
       <r>   10.5992    0.0000 </r>
       <r>   10.6016    0.0000 </r>
       <r>   10.8654    0.0000 </r>
       <r>   10.8684    0.0000 </r>
       <r>   10.8735    0.0000 </r>
       <r>   10.8744    0.0000 </r>
       <r>   11.1218    0.0000 </r>
       <r>   11.1251    0.0000 </r>
       <r>   11.6350    0.0000 </r>
       <r>   11.6354    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>   -2.2427    1.0000 </r>
       <r>   -2.2427    1.0000 </r>
       <r>   -1.6800    1.0000 </r>
       <r>   -1.6800    1.0000 </r>
       <r>   -0.0083    1.0000 </r>
       <r>   -0.0057    1.0000 </r>
       <r>   -0.0049    1.0000 </r>
       <r>   -0.0023    1.0000 </r>
       <r>    0.5457    1.0000 </r>
       <r>    0.5483    1.0000 </r>
       <r>    0.5491    1.0000 </r>
       <r>    0.5517    1.0000 </r>
       <r>    1.6469    1.0000 </r>
       <r>    1.6469    1.0000 </r>
       <r>    2.1904    1.0000 </r>
       <r>    2.1904    1.0000 </r>
       <r>    2.7353    1.0000 </r>
       <r>    2.7353    1.0000 </r>
       <r>    3.2691    1.0000 </r>
       <r>    3.2691    1.0000 </r>
       <r>    3.8123    1.0000 </r>
       <r>    3.8149    1.0000 </r>
       <r>    3.8157    1.0000 </r>
       <r>    3.8183    1.0000 </r>
       <r>    4.3458    1.0000 </r>
       <r>    4.3464    1.0000 </r>
       <r>    4.3491    1.0000 </r>
       <r>    4.3497    1.0000 </r>
       <r>    4.9181    1.0000 </r>
       <r>    4.9187    1.0000 </r>
       <r>    4.9215    1.0000 </r>
       <r>    4.9221    1.0000 </r>
       <r>    5.4425    1.0000 </r>
       <r>    5.4452    1.0000 </r>
       <r>    5.4459    1.0000 </r>
       <r>    5.4487    1.0000 </r>
       <r>    5.9052    1.0000 </r>
       <r>    5.9052    1.0000 </r>
       <r>    5.9415    1.0000 </r>
       <r>    5.9415    1.0000 </r>
       <r>    6.4254    1.0000 </r>
       <r>    6.4254    1.0000 </r>
       <r>    7.1344    1.0000 </r>
       <r>    7.1344    1.0000 </r>
       <r>    7.7263    1.0000 </r>
       <r>    7.7263    1.0000 </r>
       <r>    7.8942    0.9998 </r>
       <r>    7.8943    0.9998 </r>
       <r>    8.1029    0.0098 </r>
       <r>    8.1035    0.0094 </r>
       <r>    8.1065    0.0075 </r>
       <r>    8.1071    0.0071 </r>
       <r>    9.5550    0.0000 </r>
       <r>    9.5550    0.0000 </r>
       <r>    9.6625    0.0000 </r>
       <r>    9.6630    0.0000 </r>
       <r>    9.6663    0.0000 </r>
       <r>    9.6667    0.0000 </r>
       <r>    9.8272    0.0000 </r>
       <r>    9.8273    0.0000 </r>
       <r>   10.0777    0.0000 </r>
       <r>   10.0777    0.0000 </r>
       <r>   10.6004    0.0000 </r>
       <r>   10.6004    0.0000 </r>
       <r>   10.8669    0.0000 </r>
       <r>   10.8669    0.0000 </r>
       <r>   10.8739    0.0000 </r>
       <r>   10.8739    0.0000 </r>
       <r>   11.1235    0.0000 </r>
       <r>   11.1235    0.0000 </r>
       <r>   11.6352    0.0000 </r>
       <r>   11.6353    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>   -2.2428    1.0000 </r>
       <r>   -2.2427    1.0000 </r>
       <r>   -1.6800    1.0000 </r>
       <r>   -1.6800    1.0000 </r>
       <r>   -0.0054    1.0000 </r>
       <r>   -0.0053    1.0000 </r>
       <r>   -0.0053    1.0000 </r>
       <r>   -0.0053    1.0000 </r>
       <r>    0.5487    1.0000 </r>
       <r>    0.5487    1.0000 </r>
       <r>    0.5487    1.0000 </r>
       <r>    0.5487    1.0000 </r>
       <r>    1.6469    1.0000 </r>
       <r>    1.6469    1.0000 </r>
       <r>    2.1904    1.0000 </r>
       <r>    2.1904    1.0000 </r>
       <r>    2.7353    1.0000 </r>
       <r>    2.7353    1.0000 </r>
       <r>    3.2691    1.0000 </r>
       <r>    3.2691    1.0000 </r>
       <r>    3.8153    1.0000 </r>
       <r>    3.8153    1.0000 </r>
       <r>    3.8153    1.0000 </r>
       <r>    3.8153    1.0000 </r>
       <r>    4.3477    1.0000 </r>
       <r>    4.3477    1.0000 </r>
       <r>    4.3477    1.0000 </r>
       <r>    4.3477    1.0000 </r>
       <r>    4.9201    1.0000 </r>
       <r>    4.9201    1.0000 </r>
       <r>    4.9201    1.0000 </r>
       <r>    4.9201    1.0000 </r>
       <r>    5.4456    1.0000 </r>
       <r>    5.4456    1.0000 </r>
       <r>    5.4456    1.0000 </r>
       <r>    5.4456    1.0000 </r>
       <r>    5.9052    1.0000 </r>
       <r>    5.9052    1.0000 </r>
       <r>    5.9414    1.0000 </r>
       <r>    5.9414    1.0000 </r>
       <r>    6.4254    1.0000 </r>
       <r>    6.4254    1.0000 </r>
       <r>    7.1344    1.0000 </r>
       <r>    7.1344    1.0000 </r>
       <r>    7.7263    1.0000 </r>
       <r>    7.7263    1.0000 </r>
       <r>    7.8943    0.9998 </r>
       <r>    7.8943    0.9998 </r>
       <r>    8.1050    0.0084 </r>
       <r>    8.1050    0.0084 </r>
       <r>    8.1050    0.0084 </r>
       <r>    8.1050    0.0084 </r>
       <r>    9.5550    0.0000 </r>
       <r>    9.5550    0.0000 </r>
       <r>    9.6646    0.0000 </r>
       <r>    9.6646    0.0000 </r>
       <r>    9.6646    0.0000 </r>
       <r>    9.6646    0.0000 </r>
       <r>    9.8272    0.0000 </r>
       <r>    9.8272    0.0000 </r>
       <r>   10.0777    0.0000 </r>
       <r>   10.0777    0.0000 </r>
       <r>   10.6004    0.0000 </r>
       <r>   10.6004    0.0000 </r>
       <r>   10.8667    0.0000 </r>
       <r>   10.8668    0.0000 </r>
       <r>   10.8740    0.0000 </r>
       <r>   10.8741    0.0000 </r>
       <r>   11.1235    0.0000 </r>
       <r>   11.1235    0.0000 </r>
       <r>   11.6352    0.0000 </r>
       <r>   11.6352    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>   -1.9990    1.0000 </r>
       <r>   -1.9966    1.0000 </r>
       <r>   -1.9959    1.0000 </r>
       <r>   -1.9935    1.0000 </r>
       <r>    0.2335    1.0000 </r>
       <r>    0.2357    1.0000 </r>
       <r>    0.2369    1.0000 </r>
       <r>    0.2371    1.0000 </r>
       <r>    0.2376    1.0000 </r>
       <r>    0.2378    1.0000 </r>
       <r>    0.2390    1.0000 </r>
       <r>    0.2411    1.0000 </r>
       <r>    2.4250    1.0000 </r>
       <r>    2.4269    1.0000 </r>
       <r>    2.4287    1.0000 </r>
       <r>    2.4290    1.0000 </r>
       <r>    2.4291    1.0000 </r>
       <r>    2.4294    1.0000 </r>
       <r>    2.4312    1.0000 </r>
       <r>    2.4331    1.0000 </r>
       <r>    4.4659    1.0000 </r>
       <r>    4.4675    1.0000 </r>
       <r>    4.4683    1.0000 </r>
       <r>    4.4689    1.0000 </r>
       <r>    4.4689    1.0000 </r>
       <r>    4.4695    1.0000 </r>
       <r>    4.4702    1.0000 </r>
       <r>    4.4718    1.0000 </r>
       <r>    4.7318    1.0000 </r>
       <r>    4.7321    1.0000 </r>
       <r>    4.7329    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    4.7349    1.0000 </r>
       <r>    4.7359    1.0000 </r>
       <r>    4.7360    1.0000 </r>
       <r>    6.1297    1.0000 </r>
       <r>    6.1324    1.0000 </r>
       <r>    6.1330    1.0000 </r>
       <r>    6.1357    1.0000 </r>
       <r>    6.6569    1.0000 </r>
       <r>    6.6578    1.0000 </r>
       <r>    6.6588    1.0000 </r>
       <r>    6.6597    1.0000 </r>
       <r>    7.6273    1.0000 </r>
       <r>    7.6286    1.0000 </r>
       <r>    7.6297    1.0000 </r>
       <r>    7.6310    1.0000 </r>
       <r>    8.8555    0.0000 </r>
       <r>    8.8564    0.0000 </r>
       <r>    8.8566    0.0000 </r>
       <r>    8.8570    0.0000 </r>
       <r>    8.8578    0.0000 </r>
       <r>    8.8581    0.0000 </r>
       <r>    8.8583    0.0000 </r>
       <r>    8.8592    0.0000 </r>
       <r>   10.3007    0.0000 </r>
       <r>   10.3045    0.0000 </r>
       <r>   10.3061    0.0000 </r>
       <r>   10.3064    0.0000 </r>
       <r>   10.3065    0.0000 </r>
       <r>   10.3068    0.0000 </r>
       <r>   10.3084    0.0000 </r>
       <r>   10.3122    0.0000 </r>
       <r>   11.0158    0.0000 </r>
       <r>   11.0175    0.0000 </r>
       <r>   11.0191    0.0000 </r>
       <r>   11.0192    0.0000 </r>
       <r>   11.0196    0.0000 </r>
       <r>   11.0197    0.0000 </r>
       <r>   11.0213    0.0000 </r>
       <r>   11.0230    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>   -1.9963    1.0000 </r>
       <r>   -1.9963    1.0000 </r>
       <r>   -1.9963    1.0000 </r>
       <r>   -1.9963    1.0000 </r>
       <r>    0.2321    1.0000 </r>
       <r>    0.2367    1.0000 </r>
       <r>    0.2367    1.0000 </r>
       <r>    0.2372    1.0000 </r>
       <r>    0.2375    1.0000 </r>
       <r>    0.2380    1.0000 </r>
       <r>    0.2380    1.0000 </r>
       <r>    0.2426    1.0000 </r>
       <r>    2.4290    1.0000 </r>
       <r>    2.4290    1.0000 </r>
       <r>    2.4290    1.0000 </r>
       <r>    2.4290    1.0000 </r>
       <r>    2.4290    1.0000 </r>
       <r>    2.4290    1.0000 </r>
       <r>    2.4290    1.0000 </r>
       <r>    2.4290    1.0000 </r>
       <r>    4.4673    1.0000 </r>
       <r>    4.4673    1.0000 </r>
       <r>    4.4688    1.0000 </r>
       <r>    4.4689    1.0000 </r>
       <r>    4.4689    1.0000 </r>
       <r>    4.4689    1.0000 </r>
       <r>    4.4704    1.0000 </r>
       <r>    4.4704    1.0000 </r>
       <r>    4.7322    1.0000 </r>
       <r>    4.7322    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    4.7340    1.0000 </r>
       <r>    4.7357    1.0000 </r>
       <r>    4.7357    1.0000 </r>
       <r>    6.1327    1.0000 </r>
       <r>    6.1327    1.0000 </r>
       <r>    6.1327    1.0000 </r>
       <r>    6.1328    1.0000 </r>
       <r>    6.6583    1.0000 </r>
       <r>    6.6583    1.0000 </r>
       <r>    6.6583    1.0000 </r>
       <r>    6.6583    1.0000 </r>
       <r>    7.6291    1.0000 </r>
       <r>    7.6291    1.0000 </r>
       <r>    7.6291    1.0000 </r>
       <r>    7.6292    1.0000 </r>
       <r>    8.8550    0.0000 </r>
       <r>    8.8550    0.0000 </r>
       <r>    8.8555    0.0000 </r>
       <r>    8.8566    0.0000 </r>
       <r>    8.8582    0.0000 </r>
       <r>    8.8592    0.0000 </r>
       <r>    8.8597    0.0000 </r>
       <r>    8.8597    0.0000 </r>
       <r>   10.3064    0.0000 </r>
       <r>   10.3064    0.0000 </r>
       <r>   10.3064    0.0000 </r>
       <r>   10.3064    0.0000 </r>
       <r>   10.3064    0.0000 </r>
       <r>   10.3064    0.0000 </r>
       <r>   10.3064    0.0000 </r>
       <r>   10.3065    0.0000 </r>
       <r>   11.0194    0.0000 </r>
       <r>   11.0194    0.0000 </r>
       <r>   11.0194    0.0000 </r>
       <r>   11.0194    0.0000 </r>
       <r>   11.0194    0.0000 </r>
       <r>   11.0194    0.0000 </r>
       <r>   11.0194    0.0000 </r>
       <r>   11.0194    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>   -3.0201    1.0000 </r>
       <r>   -1.3312    1.0000 </r>
       <r>   -1.3295    1.0000 </r>
       <r>   -1.3278    1.0000 </r>
       <r>   -0.2157    1.0000 </r>
       <r>   -0.2139    1.0000 </r>
       <r>   -0.2122    1.0000 </r>
       <r>    0.3395    1.0000 </r>
       <r>    0.3412    1.0000 </r>
       <r>    0.3430    1.0000 </r>
       <r>    1.4410    1.0000 </r>
       <r>    1.4426    1.0000 </r>
       <r>    1.4438    1.0000 </r>
       <r>    1.4438    1.0000 </r>
       <r>    1.4449    1.0000 </r>
       <r>    1.4466    1.0000 </r>
       <r>    1.9928    1.0000 </r>
       <r>    2.5359    1.0000 </r>
       <r>    2.5376    1.0000 </r>
       <r>    2.5393    1.0000 </r>
       <r>    3.0763    1.0000 </r>
       <r>    3.0770    1.0000 </r>
       <r>    3.0778    1.0000 </r>
       <r>    4.1841    1.0000 </r>
       <r>    4.1848    1.0000 </r>
       <r>    4.1855    1.0000 </r>
       <r>    4.5852    1.0000 </r>
       <r>    4.5858    1.0000 </r>
       <r>    4.5864    1.0000 </r>
       <r>    5.2552    1.0000 </r>
       <r>    6.1615    1.0000 </r>
       <r>    6.1629    1.0000 </r>
       <r>    6.1644    1.0000 </r>
       <r>    6.1644    1.0000 </r>
       <r>    6.1659    1.0000 </r>
       <r>    6.1673    1.0000 </r>
       <r>    7.1232    1.0000 </r>
       <r>    7.1238    1.0000 </r>
       <r>    7.1245    1.0000 </r>
       <r>    7.2213    1.0000 </r>
       <r>    7.2218    1.0000 </r>
       <r>    7.2233    1.0000 </r>
       <r>    7.2233    1.0000 </r>
       <r>    7.2248    1.0000 </r>
       <r>    7.2252    1.0000 </r>
       <r>    7.7623    1.0000 </r>
       <r>    7.7640    1.0000 </r>
       <r>    7.7657    1.0000 </r>
       <r>    8.6853    0.0000 </r>
       <r>    8.6867    0.0000 </r>
       <r>    8.6877    0.0000 </r>
       <r>    8.6877    0.0000 </r>
       <r>    8.6887    0.0000 </r>
       <r>    8.6901    0.0000 </r>
       <r>    8.8126    0.0000 </r>
       <r>    8.8136    0.0000 </r>
       <r>    8.8147    0.0000 </r>
       <r>    8.8147    0.0000 </r>
       <r>    8.8158    0.0000 </r>
       <r>    8.8169    0.0000 </r>
       <r>    9.8626    0.0000 </r>
       <r>    9.8636    0.0000 </r>
       <r>    9.8646    0.0000 </r>
       <r>    9.9800    0.0000 </r>
       <r>    9.9806    0.0000 </r>
       <r>    9.9816    0.0000 </r>
       <r>    9.9816    0.0000 </r>
       <r>    9.9826    0.0000 </r>
       <r>    9.9832    0.0000 </r>
       <r>   10.3712    0.0000 </r>
       <r>   10.3721    0.0000 </r>
       <r>   10.3729    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>   -2.9139    1.0000 </r>
       <r>   -1.7853    1.0000 </r>
       <r>   -1.2245    1.0000 </r>
       <r>   -1.2245    1.0000 </r>
       <r>   -0.1112    1.0000 </r>
       <r>   -0.1100    1.0000 </r>
       <r>   -0.1091    1.0000 </r>
       <r>   -0.1079    1.0000 </r>
       <r>    0.4432    1.0000 </r>
       <r>    0.4456    1.0000 </r>
       <r>    0.9967    1.0000 </r>
       <r>    0.9967    1.0000 </r>
       <r>    1.5462    1.0000 </r>
       <r>    1.5468    1.0000 </r>
       <r>    1.5481    1.0000 </r>
       <r>    2.0937    1.0000 </r>
       <r>    2.0937    1.0000 </r>
       <r>    2.6387    1.0000 </r>
       <r>    2.6395    1.0000 </r>
       <r>    2.6405    1.0000 </r>
       <r>    3.1821    1.0000 </r>
       <r>    3.1821    1.0000 </r>
       <r>    3.6179    1.0000 </r>
       <r>    3.6867    1.0000 </r>
       <r>    3.8477    1.0000 </r>
       <r>    4.6851    1.0000 </r>
       <r>    4.6851    1.0000 </r>
       <r>    4.8191    1.0000 </r>
       <r>    4.8192    1.0000 </r>
       <r>    5.2888    1.0000 </r>
       <r>    5.2888    1.0000 </r>
       <r>    5.7405    1.0000 </r>
       <r>    5.7405    1.0000 </r>
       <r>    5.8904    1.0000 </r>
       <r>    6.1958    1.0000 </r>
       <r>    6.1958    1.0000 </r>
       <r>    6.4309    1.0000 </r>
       <r>    6.4309    1.0000 </r>
       <r>    6.9039    1.0000 </r>
       <r>    7.2236    1.0000 </r>
       <r>    7.2236    1.0000 </r>
       <r>    7.3304    1.0000 </r>
       <r>    7.3305    1.0000 </r>
       <r>    7.3364    1.0000 </r>
       <r>    7.3365    1.0000 </r>
       <r>    7.7979    1.0000 </r>
       <r>    7.7979    1.0000 </r>
       <r>    7.9617    0.9517 </r>
       <r>    7.9617    0.9517 </r>
       <r>    8.2064    0.0000 </r>
       <r>    8.3514    0.0000 </r>
       <r>    8.3515    0.0000 </r>
       <r>    8.3875    0.0000 </r>
       <r>    8.3875    0.0000 </r>
       <r>    8.8479    0.0000 </r>
       <r>    8.8479    0.0000 </r>
       <r>    9.0163    0.0000 </r>
       <r>    9.4368    0.0000 </r>
       <r>    9.4368    0.0000 </r>
       <r>    9.5561    0.0000 </r>
       <r>    9.5561    0.0000 </r>
       <r>    9.9428    0.0000 </r>
       <r>    9.9428    0.0000 </r>
       <r>   10.2614    0.0000 </r>
       <r>   10.2614    0.0000 </r>
       <r>   10.4843    0.0000 </r>
       <r>   10.4843    0.0000 </r>
       <r>   10.5441    0.0000 </r>
       <r>   10.5441    0.0000 </r>
       <r>   10.9600    0.0000 </r>
       <r>   10.9668    0.0000 </r>
       <r>   10.9833    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>   -2.9139    1.0000 </r>
       <r>   -1.7853    1.0000 </r>
       <r>   -1.2257    1.0000 </r>
       <r>   -1.2233    1.0000 </r>
       <r>   -0.1121    1.0000 </r>
       <r>   -0.1097    1.0000 </r>
       <r>   -0.1093    1.0000 </r>
       <r>   -0.1070    1.0000 </r>
       <r>    0.4432    1.0000 </r>
       <r>    0.4456    1.0000 </r>
       <r>    0.9955    1.0000 </r>
       <r>    0.9980    1.0000 </r>
       <r>    1.5457    1.0000 </r>
       <r>    1.5469    1.0000 </r>
       <r>    1.5486    1.0000 </r>
       <r>    2.0925    1.0000 </r>
       <r>    2.0949    1.0000 </r>
       <r>    2.6382    1.0000 </r>
       <r>    2.6395    1.0000 </r>
       <r>    2.6410    1.0000 </r>
       <r>    3.1809    1.0000 </r>
       <r>    3.1833    1.0000 </r>
       <r>    3.6179    1.0000 </r>
       <r>    3.6866    1.0000 </r>
       <r>    3.8477    1.0000 </r>
       <r>    4.6847    1.0000 </r>
       <r>    4.6856    1.0000 </r>
       <r>    4.8186    1.0000 </r>
       <r>    4.8197    1.0000 </r>
       <r>    5.2875    1.0000 </r>
       <r>    5.2901    1.0000 </r>
       <r>    5.7401    1.0000 </r>
       <r>    5.7410    1.0000 </r>
       <r>    5.8904    1.0000 </r>
       <r>    6.1946    1.0000 </r>
       <r>    6.1970    1.0000 </r>
       <r>    6.4295    1.0000 </r>
       <r>    6.4322    1.0000 </r>
       <r>    6.9039    1.0000 </r>
       <r>    7.2231    1.0000 </r>
       <r>    7.2240    1.0000 </r>
       <r>    7.3296    1.0000 </r>
       <r>    7.3310    1.0000 </r>
       <r>    7.3354    1.0000 </r>
       <r>    7.3378    1.0000 </r>
       <r>    7.7972    1.0000 </r>
       <r>    7.7986    1.0000 </r>
       <r>    7.9611    0.9534 </r>
       <r>    7.9623    0.9498 </r>
       <r>    8.2064    0.0000 </r>
       <r>    8.3513    0.0000 </r>
       <r>    8.3515    0.0000 </r>
       <r>    8.3869    0.0000 </r>
       <r>    8.3882    0.0000 </r>
       <r>    8.8472    0.0000 </r>
       <r>    8.8487    0.0000 </r>
       <r>    9.0163    0.0000 </r>
       <r>    9.4355    0.0000 </r>
       <r>    9.4380    0.0000 </r>
       <r>    9.5548    0.0000 </r>
       <r>    9.5575    0.0000 </r>
       <r>    9.9422    0.0000 </r>
       <r>    9.9434    0.0000 </r>
       <r>   10.2605    0.0000 </r>
       <r>   10.2622    0.0000 </r>
       <r>   10.4836    0.0000 </r>
       <r>   10.4850    0.0000 </r>
       <r>   10.5437    0.0000 </r>
       <r>   10.5445    0.0000 </r>
       <r>   10.9600    0.0000 </r>
       <r>   10.9625    0.0000 </r>
       <r>   10.9841    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>   -2.7370    1.0000 </r>
       <r>   -2.1723    1.0000 </r>
       <r>   -1.0497    1.0000 </r>
       <r>   -1.0497    1.0000 </r>
       <r>   -0.4917    1.0000 </r>
       <r>   -0.4917    1.0000 </r>
       <r>    0.0637    1.0000 </r>
       <r>    0.0637    1.0000 </r>
       <r>    0.6169    1.0000 </r>
       <r>    0.6173    1.0000 </r>
       <r>    0.6183    1.0000 </r>
       <r>    1.1660    1.0000 </r>
       <r>    1.1699    1.0000 </r>
       <r>    1.7183    1.0000 </r>
       <r>    1.7183    1.0000 </r>
       <r>    2.2653    1.0000 </r>
       <r>    2.2653    1.0000 </r>
       <r>    2.7947    1.0000 </r>
       <r>    2.8072    1.0000 </r>
       <r>    2.8073    1.0000 </r>
       <r>    2.8097    1.0000 </r>
       <r>    3.3466    1.0000 </r>
       <r>    3.8893    1.0000 </r>
       <r>    3.8893    1.0000 </r>
       <r>    4.4132    1.0000 </r>
       <r>    4.4132    1.0000 </r>
       <r>    4.4529    1.0000 </r>
       <r>    4.8506    1.0000 </r>
       <r>    4.8506    1.0000 </r>
       <r>    5.3788    1.0000 </r>
       <r>    5.3788    1.0000 </r>
       <r>    5.4724    1.0000 </r>
       <r>    5.4724    1.0000 </r>
       <r>    5.5202    1.0000 </r>
       <r>    5.5203    1.0000 </r>
       <r>    6.0375    1.0000 </r>
       <r>    6.4547    1.0000 </r>
       <r>    6.4547    1.0000 </r>
       <r>    6.5886    1.0000 </r>
       <r>    6.9746    1.0000 </r>
       <r>    6.9746    1.0000 </r>
       <r>    7.1009    1.0000 </r>
       <r>    7.1009    1.0000 </r>
       <r>    7.3884    1.0000 </r>
       <r>    7.3884    1.0000 </r>
       <r>    7.4974    1.0000 </r>
       <r>    7.4974    1.0000 </r>
       <r>    7.8806    1.0000 </r>
       <r>    7.8806    1.0000 </r>
       <r>    8.0255    0.4432 </r>
       <r>    8.0255    0.4431 </r>
       <r>    8.1607    0.0000 </r>
       <r>    8.6039    0.0000 </r>
       <r>    8.6039    0.0000 </r>
       <r>    9.0326    0.0000 </r>
       <r>    9.0327    0.0000 </r>
       <r>    9.4034    0.0000 </r>
       <r>    9.5764    0.0000 </r>
       <r>    9.5764    0.0000 </r>
       <r>   10.0156    0.0000 </r>
       <r>   10.0156    0.0000 </r>
       <r>   10.1220    0.0000 </r>
       <r>   10.1221    0.0000 </r>
       <r>   10.1259    0.0000 </r>
       <r>   10.1260    0.0000 </r>
       <r>   10.6163    0.0000 </r>
       <r>   10.6163    0.0000 </r>
       <r>   11.1421    0.0000 </r>
       <r>   11.1423    0.0000 </r>
       <r>   11.1682    0.0000 </r>
       <r>   11.1682    0.0000 </r>
       <r>   11.1943    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>   -2.7369    1.0000 </r>
       <r>   -2.1723    1.0000 </r>
       <r>   -1.0509    1.0000 </r>
       <r>   -1.0485    1.0000 </r>
       <r>   -0.4929    1.0000 </r>
       <r>   -0.4905    1.0000 </r>
       <r>    0.0625    1.0000 </r>
       <r>    0.0649    1.0000 </r>
       <r>    0.6158    1.0000 </r>
       <r>    0.6176    1.0000 </r>
       <r>    0.6191    1.0000 </r>
       <r>    1.1662    1.0000 </r>
       <r>    1.1696    1.0000 </r>
       <r>    1.7178    1.0000 </r>
       <r>    1.7188    1.0000 </r>
       <r>    2.2648    1.0000 </r>
       <r>    2.2659    1.0000 </r>
       <r>    2.7948    1.0000 </r>
       <r>    2.8059    1.0000 </r>
       <r>    2.8082    1.0000 </r>
       <r>    2.8101    1.0000 </r>
       <r>    3.3466    1.0000 </r>
       <r>    3.8880    1.0000 </r>
       <r>    3.8905    1.0000 </r>
       <r>    4.4120    1.0000 </r>
       <r>    4.4145    1.0000 </r>
       <r>    4.4529    1.0000 </r>
       <r>    4.8502    1.0000 </r>
       <r>    4.8510    1.0000 </r>
       <r>    5.3784    1.0000 </r>
       <r>    5.3793    1.0000 </r>
       <r>    5.4711    1.0000 </r>
       <r>    5.4736    1.0000 </r>
       <r>    5.5197    1.0000 </r>
       <r>    5.5208    1.0000 </r>
       <r>    6.0375    1.0000 </r>
       <r>    6.4534    1.0000 </r>
       <r>    6.4559    1.0000 </r>
       <r>    6.5886    1.0000 </r>
       <r>    6.9734    1.0000 </r>
       <r>    6.9758    1.0000 </r>
       <r>    7.1003    1.0000 </r>
       <r>    7.1015    1.0000 </r>
       <r>    7.3879    1.0000 </r>
       <r>    7.3889    1.0000 </r>
       <r>    7.4968    1.0000 </r>
       <r>    7.4981    1.0000 </r>
       <r>    7.8800    1.0000 </r>
       <r>    7.8813    1.0000 </r>
       <r>    8.0248    0.4505 </r>
       <r>    8.0262    0.4355 </r>
       <r>    8.1607    0.0000 </r>
       <r>    8.6037    0.0000 </r>
       <r>    8.6040    0.0000 </r>
       <r>    9.0320    0.0000 </r>
       <r>    9.0333    0.0000 </r>
       <r>    9.4034    0.0000 </r>
       <r>    9.5757    0.0000 </r>
       <r>    9.5770    0.0000 </r>
       <r>   10.0143    0.0000 </r>
       <r>   10.0169    0.0000 </r>
       <r>   10.1209    0.0000 </r>
       <r>   10.1234    0.0000 </r>
       <r>   10.1254    0.0000 </r>
       <r>   10.1262    0.0000 </r>
       <r>   10.6151    0.0000 </r>
       <r>   10.6175    0.0000 </r>
       <r>   11.1413    0.0000 </r>
       <r>   11.1431    0.0000 </r>
       <r>   11.1677    0.0000 </r>
       <r>   11.1689    0.0000 </r>
       <r>   11.1947    0.0000 </r>
      </set>
      <set comment="kpoint 41">
       <r>   -2.4911    1.0000 </r>
       <r>   -2.4881    1.0000 </r>
       <r>   -0.8078    1.0000 </r>
       <r>   -0.8058    1.0000 </r>
       <r>   -0.8047    1.0000 </r>
       <r>   -0.8028    1.0000 </r>
       <r>    0.3036    1.0000 </r>
       <r>    0.3056    1.0000 </r>
       <r>    0.3067    1.0000 </r>
       <r>    0.3087    1.0000 </r>
       <r>    0.8580    1.0000 </r>
       <r>    0.8611    1.0000 </r>
       <r>    1.9499    1.0000 </r>
       <r>    1.9516    1.0000 </r>
       <r>    1.9566    1.0000 </r>
       <r>    1.9568    1.0000 </r>
       <r>    1.9593    1.0000 </r>
       <r>    1.9602    1.0000 </r>
       <r>    3.0446    1.0000 </r>
       <r>    3.0477    1.0000 </r>
       <r>    3.5813    1.0000 </r>
       <r>    3.5816    1.0000 </r>
       <r>    3.5826    1.0000 </r>
       <r>    3.5830    1.0000 </r>
       <r>    4.6548    1.0000 </r>
       <r>    4.6551    1.0000 </r>
       <r>    4.6561    1.0000 </r>
       <r>    4.6565    1.0000 </r>
       <r>    5.0802    1.0000 </r>
       <r>    5.0805    1.0000 </r>
       <r>    5.0834    1.0000 </r>
       <r>    5.0836    1.0000 </r>
       <r>    5.2146    1.0000 </r>
       <r>    5.2160    1.0000 </r>
       <r>    6.2817    1.0000 </r>
       <r>    6.2824    1.0000 </r>
       <r>    6.2831    1.0000 </r>
       <r>    6.2838    1.0000 </r>
       <r>    6.6770    1.0000 </r>
       <r>    6.6789    1.0000 </r>
       <r>    6.6801    1.0000 </r>
       <r>    6.6820    1.0000 </r>
       <r>    7.3464    1.0000 </r>
       <r>    7.3479    1.0000 </r>
       <r>    7.6125    1.0000 </r>
       <r>    7.6133    1.0000 </r>
       <r>    7.6155    1.0000 </r>
       <r>    7.6164    1.0000 </r>
       <r>    7.7269    1.0000 </r>
       <r>    7.7275    1.0000 </r>
       <r>    7.7302    1.0000 </r>
       <r>    7.7307    1.0000 </r>
       <r>    9.2714    0.0000 </r>
       <r>    9.2722    0.0000 </r>
       <r>    9.2745    0.0000 </r>
       <r>    9.2752    0.0000 </r>
       <r>    9.3228    0.0000 </r>
       <r>    9.3232    0.0000 </r>
       <r>    9.3247    0.0000 </r>
       <r>    9.3251    0.0000 </r>
       <r>   10.2994    0.0000 </r>
       <r>   10.3014    0.0000 </r>
       <r>   10.3026    0.0000 </r>
       <r>   10.3046    0.0000 </r>
       <r>   10.6717    0.0000 </r>
       <r>   10.6729    0.0000 </r>
       <r>   10.8680    0.0000 </r>
       <r>   10.8688    0.0000 </r>
       <r>   10.8700    0.0000 </r>
       <r>   10.8708    0.0000 </r>
       <r>   11.8987    0.0000 </r>
       <r>   11.9036    0.0000 </r>
      </set>
      <set comment="kpoint 42">
       <r>   -2.4896    1.0000 </r>
       <r>   -2.4896    1.0000 </r>
       <r>   -0.8075    1.0000 </r>
       <r>   -0.8055    1.0000 </r>
       <r>   -0.8051    1.0000 </r>
       <r>   -0.8031    1.0000 </r>
       <r>    0.3040    1.0000 </r>
       <r>    0.3060    1.0000 </r>
       <r>    0.3064    1.0000 </r>
       <r>    0.3084    1.0000 </r>
       <r>    0.8595    1.0000 </r>
       <r>    0.8595    1.0000 </r>
       <r>    1.9507    1.0000 </r>
       <r>    1.9512    1.0000 </r>
       <r>    1.9574    1.0000 </r>
       <r>    1.9578    1.0000 </r>
       <r>    1.9582    1.0000 </r>
       <r>    1.9591    1.0000 </r>
       <r>    3.0462    1.0000 </r>
       <r>    3.0462    1.0000 </r>
       <r>    3.5808    1.0000 </r>
       <r>    3.5809    1.0000 </r>
       <r>    3.5833    1.0000 </r>
       <r>    3.5834    1.0000 </r>
       <r>    4.6543    1.0000 </r>
       <r>    4.6545    1.0000 </r>
       <r>    4.6568    1.0000 </r>
       <r>    4.6570    1.0000 </r>
       <r>    5.0812    1.0000 </r>
       <r>    5.0818    1.0000 </r>
       <r>    5.0821    1.0000 </r>
       <r>    5.0827    1.0000 </r>
       <r>    5.2153    1.0000 </r>
       <r>    5.2153    1.0000 </r>
       <r>    6.2818    1.0000 </r>
       <r>    6.2826    1.0000 </r>
       <r>    6.2828    1.0000 </r>
       <r>    6.2837    1.0000 </r>
       <r>    6.6773    1.0000 </r>
       <r>    6.6793    1.0000 </r>
       <r>    6.6797    1.0000 </r>
       <r>    6.6817    1.0000 </r>
       <r>    7.3471    1.0000 </r>
       <r>    7.3471    1.0000 </r>
       <r>    7.6135    1.0000 </r>
       <r>    7.6143    1.0000 </r>
       <r>    7.6146    1.0000 </r>
       <r>    7.6152    1.0000 </r>
       <r>    7.7276    1.0000 </r>
       <r>    7.7287    1.0000 </r>
       <r>    7.7289    1.0000 </r>
       <r>    7.7301    1.0000 </r>
       <r>    9.2721    0.0000 </r>
       <r>    9.2733    0.0000 </r>
       <r>    9.2735    0.0000 </r>
       <r>    9.2745    0.0000 </r>
       <r>    9.3231    0.0000 </r>
       <r>    9.3238    0.0000 </r>
       <r>    9.3241    0.0000 </r>
       <r>    9.3247    0.0000 </r>
       <r>   10.2997    0.0000 </r>
       <r>   10.3018    0.0000 </r>
       <r>   10.3022    0.0000 </r>
       <r>   10.3042    0.0000 </r>
       <r>   10.6723    0.0000 </r>
       <r>   10.6723    0.0000 </r>
       <r>   10.8681    0.0000 </r>
       <r>   10.8682    0.0000 </r>
       <r>   10.8707    0.0000 </r>
       <r>   10.8707    0.0000 </r>
       <r>   11.8986    0.0000 </r>
       <r>   11.9033    0.0000 </r>
      </set>
      <set comment="kpoint 43">
       <r>   -2.8077    1.0000 </r>
       <r>   -1.6812    1.0000 </r>
       <r>   -1.6788    1.0000 </r>
       <r>   -1.1196    1.0000 </r>
       <r>   -0.5613    1.0000 </r>
       <r>   -0.0066    1.0000 </r>
       <r>   -0.0056    1.0000 </r>
       <r>   -0.0039    1.0000 </r>
       <r>    0.5462    1.0000 </r>
       <r>    0.5487    1.0000 </r>
       <r>    1.0988    1.0000 </r>
       <r>    1.1006    1.0000 </r>
       <r>    1.1015    1.0000 </r>
       <r>    1.6483    1.0000 </r>
       <r>    1.6493    1.0000 </r>
       <r>    2.1950    1.0000 </r>
       <r>    2.1970    1.0000 </r>
       <r>    2.1976    1.0000 </r>
       <r>    3.2781    1.0000 </r>
       <r>    3.2791    1.0000 </r>
       <r>    3.2822    1.0000 </r>
       <r>    3.2846    1.0000 </r>
       <r>    3.7870    1.0000 </r>
       <r>    3.7879    1.0000 </r>
       <r>    3.8230    1.0000 </r>
       <r>    4.3865    1.0000 </r>
       <r>    4.3875    1.0000 </r>
       <r>    4.7844    1.0000 </r>
       <r>    4.8564    1.0000 </r>
       <r>    4.8589    1.0000 </r>
       <r>    5.3813    1.0000 </r>
       <r>    5.3823    1.0000 </r>
       <r>    5.4547    1.0000 </r>
       <r>    5.8336    1.0000 </r>
       <r>    5.8363    1.0000 </r>
       <r>    6.4719    1.0000 </r>
       <r>    6.4742    1.0000 </r>
       <r>    6.4752    1.0000 </r>
       <r>    6.4761    1.0000 </r>
       <r>    6.5236    1.0000 </r>
       <r>    6.9090    1.0000 </r>
       <r>    6.9772    1.0000 </r>
       <r>    6.9787    1.0000 </r>
       <r>    7.3215    1.0000 </r>
       <r>    7.5304    1.0000 </r>
       <r>    7.5329    1.0000 </r>
       <r>    7.9430    0.9857 </r>
       <r>    7.9458    0.9827 </r>
       <r>    8.3028    0.0000 </r>
       <r>    8.3039    0.0000 </r>
       <r>    8.4442    0.0000 </r>
       <r>    8.4461    0.0000 </r>
       <r>    8.5863    0.0000 </r>
       <r>    8.5876    0.0000 </r>
       <r>    9.0091    0.0000 </r>
       <r>    9.0106    0.0000 </r>
       <r>    9.3357    0.0000 </r>
       <r>    9.3374    0.0000 </r>
       <r>    9.5131    0.0000 </r>
       <r>    9.6387    0.0000 </r>
       <r>    9.6399    0.0000 </r>
       <r>    9.8658    0.0000 </r>
       <r>    9.8666    0.0000 </r>
       <r>   10.1333    0.0000 </r>
       <r>   10.6746    0.0000 </r>
       <r>   10.6760    0.0000 </r>
       <r>   10.9854    0.0000 </r>
       <r>   10.9865    0.0000 </r>
       <r>   11.0821    0.0000 </r>
       <r>   11.0841    0.0000 </r>
       <r>   11.0900    0.0000 </r>
       <r>   11.0939    0.0000 </r>
      </set>
      <set comment="kpoint 44">
       <r>   -2.8077    1.0000 </r>
       <r>   -1.6800    1.0000 </r>
       <r>   -1.6800    1.0000 </r>
       <r>   -1.1196    1.0000 </r>
       <r>   -0.5613    1.0000 </r>
       <r>   -0.0073    1.0000 </r>
       <r>   -0.0052    1.0000 </r>
       <r>   -0.0036    1.0000 </r>
       <r>    0.5474    1.0000 </r>
       <r>    0.5474    1.0000 </r>
       <r>    1.0986    1.0000 </r>
       <r>    1.1001    1.0000 </r>
       <r>    1.1023    1.0000 </r>
       <r>    1.6488    1.0000 </r>
       <r>    1.6488    1.0000 </r>
       <r>    2.1960    1.0000 </r>
       <r>    2.1962    1.0000 </r>
       <r>    2.1974    1.0000 </r>
       <r>    3.2782    1.0000 </r>
       <r>    3.2785    1.0000 </r>
       <r>    3.2835    1.0000 </r>
       <r>    3.2839    1.0000 </r>
       <r>    3.7874    1.0000 </r>
       <r>    3.7874    1.0000 </r>
       <r>    3.8230    1.0000 </r>
       <r>    4.3870    1.0000 </r>
       <r>    4.3870    1.0000 </r>
       <r>    4.7844    1.0000 </r>
       <r>    4.8576    1.0000 </r>
       <r>    4.8576    1.0000 </r>
       <r>    5.3818    1.0000 </r>
       <r>    5.3818    1.0000 </r>
       <r>    5.4547    1.0000 </r>
       <r>    5.8350    1.0000 </r>
       <r>    5.8350    1.0000 </r>
       <r>    6.4723    1.0000 </r>
       <r>    6.4728    1.0000 </r>
       <r>    6.4759    1.0000 </r>
       <r>    6.4764    1.0000 </r>
       <r>    6.5236    1.0000 </r>
       <r>    6.9090    1.0000 </r>
       <r>    6.9780    1.0000 </r>
       <r>    6.9780    1.0000 </r>
       <r>    7.3215    1.0000 </r>
       <r>    7.5317    1.0000 </r>
       <r>    7.5317    1.0000 </r>
       <r>    7.9444    0.9843 </r>
       <r>    7.9444    0.9843 </r>
       <r>    8.3033    0.0000 </r>
       <r>    8.3033    0.0000 </r>
       <r>    8.4452    0.0000 </r>
       <r>    8.4452    0.0000 </r>
       <r>    8.5869    0.0000 </r>
       <r>    8.5869    0.0000 </r>
       <r>    9.0099    0.0000 </r>
       <r>    9.0099    0.0000 </r>
       <r>    9.3366    0.0000 </r>
       <r>    9.3366    0.0000 </r>
       <r>    9.5131    0.0000 </r>
       <r>    9.6393    0.0000 </r>
       <r>    9.6393    0.0000 </r>
       <r>    9.8662    0.0000 </r>
       <r>    9.8662    0.0000 </r>
       <r>   10.1332    0.0000 </r>
       <r>   10.6753    0.0000 </r>
       <r>   10.6753    0.0000 </r>
       <r>   10.9859    0.0000 </r>
       <r>   10.9859    0.0000 </r>
       <r>   11.0826    0.0000 </r>
       <r>   11.0837    0.0000 </r>
       <r>   11.0903    0.0000 </r>
       <r>   11.0932    0.0000 </r>
      </set>
      <set comment="kpoint 45">
       <r>   -2.6309    1.0000 </r>
       <r>   -2.0666    1.0000 </r>
       <r>   -1.5046    1.0000 </r>
       <r>   -0.9459    1.0000 </r>
       <r>   -0.9439    1.0000 </r>
       <r>   -0.3873    1.0000 </r>
       <r>    0.1676    1.0000 </r>
       <r>    0.1682    1.0000 </r>
       <r>    0.7193    1.0000 </r>
       <r>    0.7214    1.0000 </r>
       <r>    0.7219    1.0000 </r>
       <r>    1.2685    1.0000 </r>
       <r>    1.2714    1.0000 </r>
       <r>    1.2727    1.0000 </r>
       <r>    1.8212    1.0000 </r>
       <r>    2.3648    1.0000 </r>
       <r>    2.3669    1.0000 </r>
       <r>    2.8965    1.0000 </r>
       <r>    2.9083    1.0000 </r>
       <r>    2.9111    1.0000 </r>
       <r>    3.4513    1.0000 </r>
       <r>    3.8800    1.0000 </r>
       <r>    3.9552    1.0000 </r>
       <r>    3.9773    1.0000 </r>
       <r>    3.9888    1.0000 </r>
       <r>    4.1229    1.0000 </r>
       <r>    4.4909    1.0000 </r>
       <r>    4.5121    1.0000 </r>
       <r>    4.5253    1.0000 </r>
       <r>    4.9497    1.0000 </r>
       <r>    5.0858    1.0000 </r>
       <r>    5.4426    1.0000 </r>
       <r>    5.4766    1.0000 </r>
       <r>    5.6054    1.0000 </r>
       <r>    5.7149    1.0000 </r>
       <r>    5.9368    1.0000 </r>
       <r>    6.1097    1.0000 </r>
       <r>    6.1541    1.0000 </r>
       <r>    6.1885    1.0000 </r>
       <r>    6.5481    1.0000 </r>
       <r>    6.6375    1.0000 </r>
       <r>    6.6689    1.0000 </r>
       <r>    7.1672    1.0000 </r>
       <r>    7.2196    1.0000 </r>
       <r>    7.4808    1.0000 </r>
       <r>    7.5889    1.0000 </r>
       <r>    7.7293    1.0000 </r>
       <r>    8.1175    0.0030 </r>
       <r>    8.1590    0.0000 </r>
       <r>    8.4618    0.0000 </r>
       <r>    8.5818    0.0000 </r>
       <r>    8.6120    0.0000 </r>
       <r>    8.6479    0.0000 </r>
       <r>    8.7865    0.0000 </r>
       <r>    9.0622    0.0000 </r>
       <r>    9.1472    0.0000 </r>
       <r>    9.2746    0.0000 </r>
       <r>    9.2903    0.0000 </r>
       <r>    9.4956    0.0000 </r>
       <r>    9.6956    0.0000 </r>
       <r>   10.0752    0.0000 </r>
       <r>   10.2283    0.0000 </r>
       <r>   10.3245    0.0000 </r>
       <r>   10.3392    0.0000 </r>
       <r>   10.6226    0.0000 </r>
       <r>   10.8266    0.0000 </r>
       <r>   10.8444    0.0000 </r>
       <r>   11.0122    0.0000 </r>
       <r>   11.2156    0.0000 </r>
       <r>   11.2477    0.0000 </r>
       <r>   11.2511    0.0000 </r>
       <r>   11.3022    0.0000 </r>
      </set>
      <set comment="kpoint 46">
       <r>   -2.6309    1.0000 </r>
       <r>   -2.0666    1.0000 </r>
       <r>   -1.5046    1.0000 </r>
       <r>   -0.9459    1.0000 </r>
       <r>   -0.9439    1.0000 </r>
       <r>   -0.3873    1.0000 </r>
       <r>    0.1666    1.0000 </r>
       <r>    0.1692    1.0000 </r>
       <r>    0.7191    1.0000 </r>
       <r>    0.7207    1.0000 </r>
       <r>    0.7228    1.0000 </r>
       <r>    1.2690    1.0000 </r>
       <r>    1.2710    1.0000 </r>
       <r>    1.2726    1.0000 </r>
       <r>    1.8212    1.0000 </r>
       <r>    2.3647    1.0000 </r>
       <r>    2.3669    1.0000 </r>
       <r>    2.8965    1.0000 </r>
       <r>    2.9091    1.0000 </r>
       <r>    2.9102    1.0000 </r>
       <r>    3.4513    1.0000 </r>
       <r>    3.8800    1.0000 </r>
       <r>    3.9553    1.0000 </r>
       <r>    3.9772    1.0000 </r>
       <r>    3.9888    1.0000 </r>
       <r>    4.1229    1.0000 </r>
       <r>    4.4909    1.0000 </r>
       <r>    4.5121    1.0000 </r>
       <r>    4.5253    1.0000 </r>
       <r>    4.9497    1.0000 </r>
       <r>    5.0858    1.0000 </r>
       <r>    5.4426    1.0000 </r>
       <r>    5.4766    1.0000 </r>
       <r>    5.6054    1.0000 </r>
       <r>    5.7149    1.0000 </r>
       <r>    5.9368    1.0000 </r>
       <r>    6.1097    1.0000 </r>
       <r>    6.1541    1.0000 </r>
       <r>    6.1885    1.0000 </r>
       <r>    6.5481    1.0000 </r>
       <r>    6.6375    1.0000 </r>
       <r>    6.6688    1.0000 </r>
       <r>    7.1672    1.0000 </r>
       <r>    7.2196    1.0000 </r>
       <r>    7.4808    1.0000 </r>
       <r>    7.5889    1.0000 </r>
       <r>    7.7293    1.0000 </r>
       <r>    8.1175    0.0030 </r>
       <r>    8.1590    0.0000 </r>
       <r>    8.4618    0.0000 </r>
       <r>    8.5818    0.0000 </r>
       <r>    8.6120    0.0000 </r>
       <r>    8.6479    0.0000 </r>
       <r>    8.7865    0.0000 </r>
       <r>    9.0622    0.0000 </r>
       <r>    9.1472    0.0000 </r>
       <r>    9.2746    0.0000 </r>
       <r>    9.2903    0.0000 </r>
       <r>    9.4956    0.0000 </r>
       <r>    9.6956    0.0000 </r>
       <r>   10.0752    0.0000 </r>
       <r>   10.2283    0.0000 </r>
       <r>   10.3245    0.0000 </r>
       <r>   10.3392    0.0000 </r>
       <r>   10.6226    0.0000 </r>
       <r>   10.8266    0.0000 </r>
       <r>   10.8444    0.0000 </r>
       <r>   11.0122    0.0000 </r>
       <r>   11.2156    0.0000 </r>
       <r>   11.2487    0.0000 </r>
       <r>   11.2501    0.0000 </r>
       <r>   11.3022    0.0000 </r>
      </set>
      <set comment="kpoint 47">
       <r>   -2.6309    1.0000 </r>
       <r>   -2.0666    1.0000 </r>
       <r>   -1.5046    1.0000 </r>
       <r>   -0.9459    1.0000 </r>
       <r>   -0.9439    1.0000 </r>
       <r>   -0.3873    1.0000 </r>
       <r>    0.1673    1.0000 </r>
       <r>    0.1686    1.0000 </r>
       <r>    0.7191    1.0000 </r>
       <r>    0.7211    1.0000 </r>
       <r>    0.7225    1.0000 </r>
       <r>    1.2688    1.0000 </r>
       <r>    1.2708    1.0000 </r>
       <r>    1.2730    1.0000 </r>
       <r>    1.8212    1.0000 </r>
       <r>    2.3644    1.0000 </r>
       <r>    2.3672    1.0000 </r>
       <r>    2.8965    1.0000 </r>
       <r>    2.9089    1.0000 </r>
       <r>    2.9105    1.0000 </r>
       <r>    3.4513    1.0000 </r>
       <r>    3.8800    1.0000 </r>
       <r>    3.9552    1.0000 </r>
       <r>    3.9772    1.0000 </r>
       <r>    3.9889    1.0000 </r>
       <r>    4.1229    1.0000 </r>
       <r>    4.4909    1.0000 </r>
       <r>    4.5121    1.0000 </r>
       <r>    4.5253    1.0000 </r>
       <r>    4.9497    1.0000 </r>
       <r>    5.0858    1.0000 </r>
       <r>    5.4425    1.0000 </r>
       <r>    5.4766    1.0000 </r>
       <r>    5.6054    1.0000 </r>
       <r>    5.7149    1.0000 </r>
       <r>    5.9368    1.0000 </r>
       <r>    6.1097    1.0000 </r>
       <r>    6.1541    1.0000 </r>
       <r>    6.1885    1.0000 </r>
       <r>    6.5481    1.0000 </r>
       <r>    6.6375    1.0000 </r>
       <r>    6.6688    1.0000 </r>
       <r>    7.1672    1.0000 </r>
       <r>    7.2196    1.0000 </r>
       <r>    7.4808    1.0000 </r>
       <r>    7.5889    1.0000 </r>
       <r>    7.7293    1.0000 </r>
       <r>    8.1175    0.0030 </r>
       <r>    8.1590    0.0000 </r>
       <r>    8.4618    0.0000 </r>
       <r>    8.5819    0.0000 </r>
       <r>    8.6120    0.0000 </r>
       <r>    8.6479    0.0000 </r>
       <r>    8.7865    0.0000 </r>
       <r>    9.0622    0.0000 </r>
       <r>    9.1472    0.0000 </r>
       <r>    9.2746    0.0000 </r>
       <r>    9.2903    0.0000 </r>
       <r>    9.4956    0.0000 </r>
       <r>    9.6956    0.0000 </r>
       <r>   10.0752    0.0000 </r>
       <r>   10.2283    0.0000 </r>
       <r>   10.3245    0.0000 </r>
       <r>   10.3392    0.0000 </r>
       <r>   10.6226    0.0000 </r>
       <r>   10.8266    0.0000 </r>
       <r>   10.8444    0.0000 </r>
       <r>   11.0122    0.0000 </r>
       <r>   11.2156    0.0000 </r>
       <r>   11.2484    0.0000 </r>
       <r>   11.2504    0.0000 </r>
       <r>   11.3022    0.0000 </r>
      </set>
      <set comment="kpoint 48">
       <r>   -2.3853    1.0000 </r>
       <r>   -2.3822    1.0000 </r>
       <r>   -1.2610    1.0000 </r>
       <r>   -1.2579    1.0000 </r>
       <r>   -0.7022    1.0000 </r>
       <r>   -0.6991    1.0000 </r>
       <r>    0.4082    1.0000 </r>
       <r>    0.4093    1.0000 </r>
       <r>    0.4112    1.0000 </r>
       <r>    0.4124    1.0000 </r>
       <r>    0.9599    1.0000 </r>
       <r>    0.9630    1.0000 </r>
       <r>    1.5111    1.0000 </r>
       <r>    1.5141    1.0000 </r>
       <r>    2.0531    1.0000 </r>
       <r>    2.0545    1.0000 </r>
       <r>    2.6035    1.0000 </r>
       <r>    2.6066    1.0000 </r>
       <r>    3.1418    1.0000 </r>
       <r>    3.1432    1.0000 </r>
       <r>    3.6808    1.0000 </r>
       <r>    3.6822    1.0000 </r>
       <r>    3.6835    1.0000 </r>
       <r>    3.6843    1.0000 </r>
       <r>    4.1883    1.0000 </r>
       <r>    4.1915    1.0000 </r>
       <r>    4.7484    1.0000 </r>
       <r>    4.7497    1.0000 </r>
       <r>    4.7849    1.0000 </r>
       <r>    4.7862    1.0000 </r>
       <r>    5.1791    1.0000 </r>
       <r>    5.1823    1.0000 </r>
       <r>    5.2814    1.0000 </r>
       <r>    5.2827    1.0000 </r>
       <r>    5.8165    1.0000 </r>
       <r>    5.8196    1.0000 </r>
       <r>    5.8483    1.0000 </r>
       <r>    5.8498    1.0000 </r>
       <r>    6.2563    1.0000 </r>
       <r>    6.2595    1.0000 </r>
       <r>    6.8674    1.0000 </r>
       <r>    6.8705    1.0000 </r>
       <r>    6.9133    1.0000 </r>
       <r>    6.9148    1.0000 </r>
       <r>    7.6777    1.0000 </r>
       <r>    7.6805    1.0000 </r>
       <r>    7.9749    0.9013 </r>
       <r>    7.9764    0.8937 </r>
       <r>    8.3490    0.0000 </r>
       <r>    8.3523    0.0000 </r>
       <r>    8.5188    0.0000 </r>
       <r>    8.5203    0.0000 </r>
       <r>    8.6650    0.0000 </r>
       <r>    8.6680    0.0000 </r>
       <r>    8.8450    0.0000 </r>
       <r>    8.8480    0.0000 </r>
       <r>    9.4411    0.0000 </r>
       <r>    9.4428    0.0000 </r>
       <r>   10.0218    0.0000 </r>
       <r>   10.0235    0.0000 </r>
       <r>   10.3188    0.0000 </r>
       <r>   10.3219    0.0000 </r>
       <r>   10.4421    0.0000 </r>
       <r>   10.4440    0.0000 </r>
       <r>   10.7480    0.0000 </r>
       <r>   10.7489    0.0000 </r>
       <r>   10.8676    0.0000 </r>
       <r>   10.8710    0.0000 </r>
       <r>   11.0689    0.0000 </r>
       <r>   11.0706    0.0000 </r>
       <r>   11.3104    0.0000 </r>
       <r>   11.3138    0.0000 </r>
      </set>
      <set comment="kpoint 49">
       <r>   -2.3838    1.0000 </r>
       <r>   -2.3837    1.0000 </r>
       <r>   -1.2595    1.0000 </r>
       <r>   -1.2595    1.0000 </r>
       <r>   -0.7007    1.0000 </r>
       <r>   -0.7006    1.0000 </r>
       <r>    0.4080    1.0000 </r>
       <r>    0.4099    1.0000 </r>
       <r>    0.4107    1.0000 </r>
       <r>    0.4126    1.0000 </r>
       <r>    0.9614    1.0000 </r>
       <r>    0.9614    1.0000 </r>
       <r>    1.5126    1.0000 </r>
       <r>    1.5126    1.0000 </r>
       <r>    2.0538    1.0000 </r>
       <r>    2.0538    1.0000 </r>
       <r>    2.6050    1.0000 </r>
       <r>    2.6050    1.0000 </r>
       <r>    3.1425    1.0000 </r>
       <r>    3.1425    1.0000 </r>
       <r>    3.6814    1.0000 </r>
       <r>    3.6820    1.0000 </r>
       <r>    3.6834    1.0000 </r>
       <r>    3.6841    1.0000 </r>
       <r>    4.1899    1.0000 </r>
       <r>    4.1899    1.0000 </r>
       <r>    4.7490    1.0000 </r>
       <r>    4.7490    1.0000 </r>
       <r>    4.7856    1.0000 </r>
       <r>    4.7856    1.0000 </r>
       <r>    5.1807    1.0000 </r>
       <r>    5.1807    1.0000 </r>
       <r>    5.2820    1.0000 </r>
       <r>    5.2821    1.0000 </r>
       <r>    5.8180    1.0000 </r>
       <r>    5.8181    1.0000 </r>
       <r>    5.8491    1.0000 </r>
       <r>    5.8491    1.0000 </r>
       <r>    6.2579    1.0000 </r>
       <r>    6.2579    1.0000 </r>
       <r>    6.8690    1.0000 </r>
       <r>    6.8690    1.0000 </r>
       <r>    6.9140    1.0000 </r>
       <r>    6.9140    1.0000 </r>
       <r>    7.6791    1.0000 </r>
       <r>    7.6791    1.0000 </r>
       <r>    7.9756    0.8975 </r>
       <r>    7.9756    0.8975 </r>
       <r>    8.3506    0.0000 </r>
       <r>    8.3507    0.0000 </r>
       <r>    8.5195    0.0000 </r>
       <r>    8.5195    0.0000 </r>
       <r>    8.6665    0.0000 </r>
       <r>    8.6665    0.0000 </r>
       <r>    8.8465    0.0000 </r>
       <r>    8.8465    0.0000 </r>
       <r>    9.4419    0.0000 </r>
       <r>    9.4420    0.0000 </r>
       <r>   10.0226    0.0000 </r>
       <r>   10.0226    0.0000 </r>
       <r>   10.3203    0.0000 </r>
       <r>   10.3203    0.0000 </r>
       <r>   10.4430    0.0000 </r>
       <r>   10.4430    0.0000 </r>
       <r>   10.7485    0.0000 </r>
       <r>   10.7485    0.0000 </r>
       <r>   10.8693    0.0000 </r>
       <r>   10.8693    0.0000 </r>
       <r>   11.0697    0.0000 </r>
       <r>   11.0697    0.0000 </r>
       <r>   11.3121    0.0000 </r>
       <r>   11.3121    0.0000 </r>
      </set>
      <set comment="kpoint 50">
       <r>   -2.3838    1.0000 </r>
       <r>   -2.3837    1.0000 </r>
       <r>   -1.2595    1.0000 </r>
       <r>   -1.2595    1.0000 </r>
       <r>   -0.7007    1.0000 </r>
       <r>   -0.7006    1.0000 </r>
       <r>    0.4091    1.0000 </r>
       <r>    0.4100    1.0000 </r>
       <r>    0.4106    1.0000 </r>
       <r>    0.4114    1.0000 </r>
       <r>    0.9614    1.0000 </r>
       <r>    0.9614    1.0000 </r>
       <r>    1.5126    1.0000 </r>
       <r>    1.5126    1.0000 </r>
       <r>    2.0538    1.0000 </r>
       <r>    2.0538    1.0000 </r>
       <r>    2.6050    1.0000 </r>
       <r>    2.6050    1.0000 </r>
       <r>    3.1425    1.0000 </r>
       <r>    3.1425    1.0000 </r>
       <r>    3.6819    1.0000 </r>
       <r>    3.6824    1.0000 </r>
       <r>    3.6830    1.0000 </r>
       <r>    3.6835    1.0000 </r>
       <r>    4.1899    1.0000 </r>
       <r>    4.1899    1.0000 </r>
       <r>    4.7490    1.0000 </r>
       <r>    4.7490    1.0000 </r>
       <r>    4.7856    1.0000 </r>
       <r>    4.7856    1.0000 </r>
       <r>    5.1806    1.0000 </r>
       <r>    5.1807    1.0000 </r>
       <r>    5.2820    1.0000 </r>
       <r>    5.2820    1.0000 </r>
       <r>    5.8181    1.0000 </r>
       <r>    5.8181    1.0000 </r>
       <r>    5.8491    1.0000 </r>
       <r>    5.8491    1.0000 </r>
       <r>    6.2579    1.0000 </r>
       <r>    6.2579    1.0000 </r>
       <r>    6.8690    1.0000 </r>
       <r>    6.8690    1.0000 </r>
       <r>    6.9140    1.0000 </r>
       <r>    6.9140    1.0000 </r>
       <r>    7.6791    1.0000 </r>
       <r>    7.6791    1.0000 </r>
       <r>    7.9756    0.8975 </r>
       <r>    7.9756    0.8975 </r>
       <r>    8.3507    0.0000 </r>
       <r>    8.3507    0.0000 </r>
       <r>    8.5195    0.0000 </r>
       <r>    8.5195    0.0000 </r>
       <r>    8.6665    0.0000 </r>
       <r>    8.6665    0.0000 </r>
       <r>    8.8465    0.0000 </r>
       <r>    8.8465    0.0000 </r>
       <r>    9.4419    0.0000 </r>
       <r>    9.4419    0.0000 </r>
       <r>   10.0226    0.0000 </r>
       <r>   10.0226    0.0000 </r>
       <r>   10.3203    0.0000 </r>
       <r>   10.3203    0.0000 </r>
       <r>   10.4430    0.0000 </r>
       <r>   10.4430    0.0000 </r>
       <r>   10.7485    0.0000 </r>
       <r>   10.7485    0.0000 </r>
       <r>   10.8693    0.0000 </r>
       <r>   10.8693    0.0000 </r>
       <r>   11.0697    0.0000 </r>
       <r>   11.0697    0.0000 </r>
       <r>   11.3121    0.0000 </r>
       <r>   11.3121    0.0000 </r>
      </set>
      <set comment="kpoint 51">
       <r>   -2.4543    1.0000 </r>
       <r>   -1.8920    1.0000 </r>
       <r>   -1.8896    1.0000 </r>
       <r>   -1.3295    1.0000 </r>
       <r>   -0.7704    1.0000 </r>
       <r>   -0.2147    1.0000 </r>
       <r>   -0.2123    1.0000 </r>
       <r>    0.3405    1.0000 </r>
       <r>    0.3417    1.0000 </r>
       <r>    0.8922    1.0000 </r>
       <r>    0.8946    1.0000 </r>
       <r>    1.4397    1.0000 </r>
       <r>    1.4420    1.0000 </r>
       <r>    1.4444    1.0000 </r>
       <r>    1.9888    1.0000 </r>
       <r>    1.9898    1.0000 </r>
       <r>    3.0655    1.0000 </r>
       <r>    3.0665    1.0000 </r>
       <r>    3.0773    1.0000 </r>
       <r>    3.0797    1.0000 </r>
       <r>    3.6055    1.0000 </r>
       <r>    3.6079    1.0000 </r>
       <r>    3.6132    1.0000 </r>
       <r>    3.6142    1.0000 </r>
       <r>    4.1496    1.0000 </r>
       <r>    4.1520    1.0000 </r>
       <r>    4.6721    1.0000 </r>
       <r>    4.6730    1.0000 </r>
       <r>    4.7221    1.0000 </r>
       <r>    4.7231    1.0000 </r>
       <r>    5.1145    1.0000 </r>
       <r>    5.2179    1.0000 </r>
       <r>    5.2437    1.0000 </r>
       <r>    5.2462    1.0000 </r>
       <r>    5.6357    1.0000 </r>
       <r>    5.6383    1.0000 </r>
       <r>    5.7777    1.0000 </r>
       <r>    5.7787    1.0000 </r>
       <r>    6.1921    1.0000 </r>
       <r>    6.3017    1.0000 </r>
       <r>    6.3042    1.0000 </r>
       <r>    6.8037    1.0000 </r>
       <r>    6.8052    1.0000 </r>
       <r>    6.8509    1.0000 </r>
       <r>    7.6118    1.0000 </r>
       <r>    7.9131    0.9988 </r>
       <r>    8.2614    0.0000 </r>
       <r>    8.2632    0.0000 </r>
       <r>    8.4196    0.0000 </r>
       <r>    8.4208    0.0000 </r>
       <r>    8.4767    0.0000 </r>
       <r>    8.7827    0.0000 </r>
       <r>    8.7953    0.0000 </r>
       <r>    8.7981    0.0000 </r>
       <r>    9.3327    0.0000 </r>
       <r>    9.3342    0.0000 </r>
       <r>    9.4738    0.0000 </r>
       <r>    9.4750    0.0000 </r>
       <r>    9.6346    0.0000 </r>
       <r>    9.6360    0.0000 </r>
       <r>    9.9770    0.0000 </r>
       <r>   10.1685    0.0000 </r>
       <r>   10.1703    0.0000 </r>
       <r>   10.4099    0.0000 </r>
       <r>   10.4112    0.0000 </r>
       <r>   10.8809    0.0000 </r>
       <r>   10.8837    0.0000 </r>
       <r>   11.0245    0.0000 </r>
       <r>   11.2212    0.0000 </r>
       <r>   11.2220    0.0000 </r>
       <r>   11.4951    0.0000 </r>
       <r>   11.4966    0.0000 </r>
      </set>
      <set comment="kpoint 52">
       <r>   -2.4543    1.0000 </r>
       <r>   -1.8908    1.0000 </r>
       <r>   -1.8908    1.0000 </r>
       <r>   -1.3295    1.0000 </r>
       <r>   -0.7704    1.0000 </r>
       <r>   -0.2135    1.0000 </r>
       <r>   -0.2135    1.0000 </r>
       <r>    0.3400    1.0000 </r>
       <r>    0.3422    1.0000 </r>
       <r>    0.8934    1.0000 </r>
       <r>    0.8934    1.0000 </r>
       <r>    1.4410    1.0000 </r>
       <r>    1.4411    1.0000 </r>
       <r>    1.4441    1.0000 </r>
       <r>    1.9893    1.0000 </r>
       <r>    1.9893    1.0000 </r>
       <r>    3.0660    1.0000 </r>
       <r>    3.0660    1.0000 </r>
       <r>    3.0785    1.0000 </r>
       <r>    3.0785    1.0000 </r>
       <r>    3.6067    1.0000 </r>
       <r>    3.6068    1.0000 </r>
       <r>    3.6136    1.0000 </r>
       <r>    3.6136    1.0000 </r>
       <r>    4.1508    1.0000 </r>
       <r>    4.1508    1.0000 </r>
       <r>    4.6725    1.0000 </r>
       <r>    4.6725    1.0000 </r>
       <r>    4.7226    1.0000 </r>
       <r>    4.7226    1.0000 </r>
       <r>    5.1145    1.0000 </r>
       <r>    5.2180    1.0000 </r>
       <r>    5.2450    1.0000 </r>
       <r>    5.2450    1.0000 </r>
       <r>    5.6370    1.0000 </r>
       <r>    5.6370    1.0000 </r>
       <r>    5.7782    1.0000 </r>
       <r>    5.7782    1.0000 </r>
       <r>    6.1921    1.0000 </r>
       <r>    6.3030    1.0000 </r>
       <r>    6.3030    1.0000 </r>
       <r>    6.8045    1.0000 </r>
       <r>    6.8045    1.0000 </r>
       <r>    6.8509    1.0000 </r>
       <r>    7.6118    1.0000 </r>
       <r>    7.9131    0.9988 </r>
       <r>    8.2623    0.0000 </r>
       <r>    8.2623    0.0000 </r>
       <r>    8.4202    0.0000 </r>
       <r>    8.4202    0.0000 </r>
       <r>    8.4767    0.0000 </r>
       <r>    8.7826    0.0000 </r>
       <r>    8.7967    0.0000 </r>
       <r>    8.7968    0.0000 </r>
       <r>    9.3334    0.0000 </r>
       <r>    9.3334    0.0000 </r>
       <r>    9.4744    0.0000 </r>
       <r>    9.4744    0.0000 </r>
       <r>    9.6353    0.0000 </r>
       <r>    9.6353    0.0000 </r>
       <r>    9.9770    0.0000 </r>
       <r>   10.1694    0.0000 </r>
       <r>   10.1694    0.0000 </r>
       <r>   10.4105    0.0000 </r>
       <r>   10.4105    0.0000 </r>
       <r>   10.8823    0.0000 </r>
       <r>   10.8823    0.0000 </r>
       <r>   11.0246    0.0000 </r>
       <r>   11.2216    0.0000 </r>
       <r>   11.2216    0.0000 </r>
       <r>   11.4959    0.0000 </r>
       <r>   11.4959    0.0000 </r>
      </set>
      <set comment="kpoint 53">
       <r>   -2.2090    1.0000 </r>
       <r>   -2.2060    1.0000 </r>
       <r>   -1.6465    1.0000 </r>
       <r>   -1.6434    1.0000 </r>
       <r>   -0.5280    1.0000 </r>
       <r>   -0.5249    1.0000 </r>
       <r>    0.0280    1.0000 </r>
       <r>    0.0311    1.0000 </r>
       <r>    0.5813    1.0000 </r>
       <r>    0.5844    1.0000 </r>
       <r>    1.1330    1.0000 </r>
       <r>    1.1361    1.0000 </r>
       <r>    1.6796    1.0000 </r>
       <r>    1.6827    1.0000 </r>
       <r>    2.2238    1.0000 </r>
       <r>    2.2252    1.0000 </r>
       <r>    2.7686    1.0000 </r>
       <r>    2.7699    1.0000 </r>
       <r>    3.3013    1.0000 </r>
       <r>    3.3044    1.0000 </r>
       <r>    3.3129    1.0000 </r>
       <r>    3.3160    1.0000 </r>
       <r>    3.8494    1.0000 </r>
       <r>    3.8507    1.0000 </r>
       <r>    4.2722    1.0000 </r>
       <r>    4.2733    1.0000 </r>
       <r>    4.5312    1.0000 </r>
       <r>    4.5318    1.0000 </r>
       <r>    4.7943    1.0000 </r>
       <r>    4.7955    1.0000 </r>
       <r>    5.0669    1.0000 </r>
       <r>    5.0674    1.0000 </r>
       <r>    5.3429    1.0000 </r>
       <r>    5.3461    1.0000 </r>
       <r>    5.4821    1.0000 </r>
       <r>    5.4835    1.0000 </r>
       <r>    5.8055    1.0000 </r>
       <r>    5.8075    1.0000 </r>
       <r>    6.0031    1.0000 </r>
       <r>    6.0062    1.0000 </r>
       <r>    6.0632    1.0000 </r>
       <r>    6.0634    1.0000 </r>
       <r>    7.4699    1.0000 </r>
       <r>    7.4701    1.0000 </r>
       <r>    7.6072    1.0000 </r>
       <r>    7.6087    1.0000 </r>
       <r>    8.0447    0.2464 </r>
       <r>    8.0464    0.2310 </r>
       <r>    8.4840    0.0000 </r>
       <r>    8.4870    0.0000 </r>
       <r>    8.6656    0.0000 </r>
       <r>    8.6671    0.0000 </r>
       <r>    9.0333    0.0000 </r>
       <r>    9.0366    0.0000 </r>
       <r>    9.1702    0.0000 </r>
       <r>    9.1718    0.0000 </r>
       <r>    9.4978    0.0000 </r>
       <r>    9.4988    0.0000 </r>
       <r>    9.9562    0.0000 </r>
       <r>    9.9584    0.0000 </r>
       <r>   10.0791    0.0000 </r>
       <r>   10.0810    0.0000 </r>
       <r>   10.2211    0.0000 </r>
       <r>   10.2228    0.0000 </r>
       <r>   10.5416    0.0000 </r>
       <r>   10.5447    0.0000 </r>
       <r>   10.9933    0.0000 </r>
       <r>   10.9943    0.0000 </r>
       <r>   11.2580    0.0000 </r>
       <r>   11.2595    0.0000 </r>
       <r>   11.4851    0.0000 </r>
       <r>   11.4884    0.0000 </r>
      </set>
      <set comment="kpoint 54">
       <r>   -2.2075    1.0000 </r>
       <r>   -2.2075    1.0000 </r>
       <r>   -1.6449    1.0000 </r>
       <r>   -1.6449    1.0000 </r>
       <r>   -0.5265    1.0000 </r>
       <r>   -0.5265    1.0000 </r>
       <r>    0.0295    1.0000 </r>
       <r>    0.0296    1.0000 </r>
       <r>    0.5828    1.0000 </r>
       <r>    0.5829    1.0000 </r>
       <r>    1.1346    1.0000 </r>
       <r>    1.1346    1.0000 </r>
       <r>    1.6812    1.0000 </r>
       <r>    1.6812    1.0000 </r>
       <r>    2.2245    1.0000 </r>
       <r>    2.2245    1.0000 </r>
       <r>    2.7693    1.0000 </r>
       <r>    2.7693    1.0000 </r>
       <r>    3.3029    1.0000 </r>
       <r>    3.3029    1.0000 </r>
       <r>    3.3144    1.0000 </r>
       <r>    3.3145    1.0000 </r>
       <r>    3.8500    1.0000 </r>
       <r>    3.8500    1.0000 </r>
       <r>    4.2727    1.0000 </r>
       <r>    4.2728    1.0000 </r>
       <r>    4.5315    1.0000 </r>
       <r>    4.5315    1.0000 </r>
       <r>    4.7949    1.0000 </r>
       <r>    4.7949    1.0000 </r>
       <r>    5.0671    1.0000 </r>
       <r>    5.0671    1.0000 </r>
       <r>    5.3445    1.0000 </r>
       <r>    5.3446    1.0000 </r>
       <r>    5.4828    1.0000 </r>
       <r>    5.4828    1.0000 </r>
       <r>    5.8065    1.0000 </r>
       <r>    5.8065    1.0000 </r>
       <r>    6.0047    1.0000 </r>
       <r>    6.0047    1.0000 </r>
       <r>    6.0632    1.0000 </r>
       <r>    6.0633    1.0000 </r>
       <r>    7.4700    1.0000 </r>
       <r>    7.4700    1.0000 </r>
       <r>    7.6080    1.0000 </r>
       <r>    7.6080    1.0000 </r>
       <r>    8.0455    0.2388 </r>
       <r>    8.0456    0.2387 </r>
       <r>    8.4855    0.0000 </r>
       <r>    8.4855    0.0000 </r>
       <r>    8.6663    0.0000 </r>
       <r>    8.6663    0.0000 </r>
       <r>    9.0350    0.0000 </r>
       <r>    9.0350    0.0000 </r>
       <r>    9.1710    0.0000 </r>
       <r>    9.1710    0.0000 </r>
       <r>    9.4983    0.0000 </r>
       <r>    9.4983    0.0000 </r>
       <r>    9.9573    0.0000 </r>
       <r>    9.9573    0.0000 </r>
       <r>   10.0800    0.0000 </r>
       <r>   10.0800    0.0000 </r>
       <r>   10.2220    0.0000 </r>
       <r>   10.2220    0.0000 </r>
       <r>   10.5432    0.0000 </r>
       <r>   10.5432    0.0000 </r>
       <r>   10.9938    0.0000 </r>
       <r>   10.9938    0.0000 </r>
       <r>   11.2587    0.0000 </r>
       <r>   11.2587    0.0000 </r>
       <r>   11.4867    0.0000 </r>
       <r>   11.4867    0.0000 </r>
      </set>
      <set comment="kpoint 55">
       <r>   -2.2075    1.0000 </r>
       <r>   -2.2075    1.0000 </r>
       <r>   -1.6449    1.0000 </r>
       <r>   -1.6449    1.0000 </r>
       <r>   -0.5265    1.0000 </r>
       <r>   -0.5265    1.0000 </r>
       <r>    0.0296    1.0000 </r>
       <r>    0.0296    1.0000 </r>
       <r>    0.5828    1.0000 </r>
       <r>    0.5828    1.0000 </r>
       <r>    1.1345    1.0000 </r>
       <r>    1.1346    1.0000 </r>
       <r>    1.6812    1.0000 </r>
       <r>    1.6812    1.0000 </r>
       <r>    2.2245    1.0000 </r>
       <r>    2.2245    1.0000 </r>
       <r>    2.7693    1.0000 </r>
       <r>    2.7693    1.0000 </r>
       <r>    3.3029    1.0000 </r>
       <r>    3.3029    1.0000 </r>
       <r>    3.3145    1.0000 </r>
       <r>    3.3145    1.0000 </r>
       <r>    3.8500    1.0000 </r>
       <r>    3.8500    1.0000 </r>
       <r>    4.2727    1.0000 </r>
       <r>    4.2728    1.0000 </r>
       <r>    4.5315    1.0000 </r>
       <r>    4.5315    1.0000 </r>
       <r>    4.7949    1.0000 </r>
       <r>    4.7949    1.0000 </r>
       <r>    5.0671    1.0000 </r>
       <r>    5.0671    1.0000 </r>
       <r>    5.3445    1.0000 </r>
       <r>    5.3445    1.0000 </r>
       <r>    5.4828    1.0000 </r>
       <r>    5.4828    1.0000 </r>
       <r>    5.8065    1.0000 </r>
       <r>    5.8065    1.0000 </r>
       <r>    6.0047    1.0000 </r>
       <r>    6.0047    1.0000 </r>
       <r>    6.0633    1.0000 </r>
       <r>    6.0633    1.0000 </r>
       <r>    7.4700    1.0000 </r>
       <r>    7.4700    1.0000 </r>
       <r>    7.6080    1.0000 </r>
       <r>    7.6080    1.0000 </r>
       <r>    8.0456    0.2387 </r>
       <r>    8.0456    0.2387 </r>
       <r>    8.4855    0.0000 </r>
       <r>    8.4855    0.0000 </r>
       <r>    8.6663    0.0000 </r>
       <r>    8.6663    0.0000 </r>
       <r>    9.0350    0.0000 </r>
       <r>    9.0350    0.0000 </r>
       <r>    9.1710    0.0000 </r>
       <r>    9.1710    0.0000 </r>
       <r>    9.4983    0.0000 </r>
       <r>    9.4983    0.0000 </r>
       <r>    9.9573    0.0000 </r>
       <r>    9.9573    0.0000 </r>
       <r>   10.0800    0.0000 </r>
       <r>   10.0800    0.0000 </r>
       <r>   10.2220    0.0000 </r>
       <r>   10.2220    0.0000 </r>
       <r>   10.5432    0.0000 </r>
       <r>   10.5432    0.0000 </r>
       <r>   10.9938    0.0000 </r>
       <r>   10.9938    0.0000 </r>
       <r>   11.2587    0.0000 </r>
       <r>   11.2587    0.0000 </r>
       <r>   11.4867    0.0000 </r>
       <r>   11.4867    0.0000 </r>
      </set>
      <set comment="kpoint 56">
       <r>   -1.9638    1.0000 </r>
       <r>   -1.9614    1.0000 </r>
       <r>   -1.9608    1.0000 </r>
       <r>   -1.9584    1.0000 </r>
       <r>   -0.2857    1.0000 </r>
       <r>   -0.2833    1.0000 </r>
       <r>   -0.2826    1.0000 </r>
       <r>   -0.2802    1.0000 </r>
       <r>    0.8217    1.0000 </r>
       <r>    0.8241    1.0000 </r>
       <r>    0.8248    1.0000 </r>
       <r>    0.8272    1.0000 </r>
       <r>    2.4590    1.0000 </r>
       <r>    2.4609    1.0000 </r>
       <r>    2.4627    1.0000 </r>
       <r>    2.4630    1.0000 </r>
       <r>    2.4632    1.0000 </r>
       <r>    2.4635    1.0000 </r>
       <r>    2.4652    1.0000 </r>
       <r>    2.4672    1.0000 </r>
       <r>    4.0755    1.0000 </r>
       <r>    4.0775    1.0000 </r>
       <r>    4.0791    1.0000 </r>
       <r>    4.0795    1.0000 </r>
       <r>    4.0797    1.0000 </r>
       <r>    4.0800    1.0000 </r>
       <r>    4.0817    1.0000 </r>
       <r>    4.0837    1.0000 </r>
       <r>    5.1845    1.0000 </r>
       <r>    5.1861    1.0000 </r>
       <r>    5.1881    1.0000 </r>
       <r>    5.1884    1.0000 </r>
       <r>    5.1885    1.0000 </r>
       <r>    5.1888    1.0000 </r>
       <r>    5.1908    1.0000 </r>
       <r>    5.1924    1.0000 </r>
       <r>    5.5681    1.0000 </r>
       <r>    5.5707    1.0000 </r>
       <r>    5.5713    1.0000 </r>
       <r>    5.5739    1.0000 </r>
       <r>    6.7431    1.0000 </r>
       <r>    6.7443    1.0000 </r>
       <r>    6.7446    1.0000 </r>
       <r>    6.7458    1.0000 </r>
       <r>    8.1967    0.0000 </r>
       <r>    8.1986    0.0000 </r>
       <r>    8.1996    0.0000 </r>
       <r>    8.2014    0.0000 </r>
       <r>    8.3606    0.0000 </r>
       <r>    8.3618    0.0000 </r>
       <r>    8.3621    0.0000 </r>
       <r>    8.3633    0.0000 </r>
       <r>    9.4154    0.0000 </r>
       <r>    9.4166    0.0000 </r>
       <r>    9.4169    0.0000 </r>
       <r>    9.4182    0.0000 </r>
       <r>    9.7720    0.0000 </r>
       <r>    9.7750    0.0000 </r>
       <r>    9.7768    0.0000 </r>
       <r>    9.7771    0.0000 </r>
       <r>    9.7772    0.0000 </r>
       <r>    9.7775    0.0000 </r>
       <r>    9.7793    0.0000 </r>
       <r>    9.7823    0.0000 </r>
       <r>   11.1446    0.0000 </r>
       <r>   11.1458    0.0000 </r>
       <r>   11.1466    0.0000 </r>
       <r>   11.1473    0.0000 </r>
       <r>   11.1476    0.0000 </r>
       <r>   11.1482    0.0000 </r>
       <r>   11.1491    0.0000 </r>
       <r>   11.1503    0.0000 </r>
      </set>
      <set comment="kpoint 57">
       <r>   -1.9611    1.0000 </r>
       <r>   -1.9611    1.0000 </r>
       <r>   -1.9611    1.0000 </r>
       <r>   -1.9611    1.0000 </r>
       <r>   -0.2830    1.0000 </r>
       <r>   -0.2829    1.0000 </r>
       <r>   -0.2829    1.0000 </r>
       <r>   -0.2829    1.0000 </r>
       <r>    0.8245    1.0000 </r>
       <r>    0.8245    1.0000 </r>
       <r>    0.8245    1.0000 </r>
       <r>    0.8245    1.0000 </r>
       <r>    2.4631    1.0000 </r>
       <r>    2.4631    1.0000 </r>
       <r>    2.4631    1.0000 </r>
       <r>    2.4631    1.0000 </r>
       <r>    2.4631    1.0000 </r>
       <r>    2.4631    1.0000 </r>
       <r>    2.4631    1.0000 </r>
       <r>    2.4631    1.0000 </r>
       <r>    4.0793    1.0000 </r>
       <r>    4.0793    1.0000 </r>
       <r>    4.0796    1.0000 </r>
       <r>    4.0796    1.0000 </r>
       <r>    4.0796    1.0000 </r>
       <r>    4.0796    1.0000 </r>
       <r>    4.0799    1.0000 </r>
       <r>    4.0799    1.0000 </r>
       <r>    5.1880    1.0000 </r>
       <r>    5.1880    1.0000 </r>
       <r>    5.1885    1.0000 </r>
       <r>    5.1885    1.0000 </r>
       <r>    5.1885    1.0000 </r>
       <r>    5.1885    1.0000 </r>
       <r>    5.1890    1.0000 </r>
       <r>    5.1890    1.0000 </r>
       <r>    5.5710    1.0000 </r>
       <r>    5.5710    1.0000 </r>
       <r>    5.5710    1.0000 </r>
       <r>    5.5710    1.0000 </r>
       <r>    6.7444    1.0000 </r>
       <r>    6.7444    1.0000 </r>
       <r>    6.7444    1.0000 </r>
       <r>    6.7445    1.0000 </r>
       <r>    8.1990    0.0000 </r>
       <r>    8.1991    0.0000 </r>
       <r>    8.1991    0.0000 </r>
       <r>    8.1991    0.0000 </r>
       <r>    8.3620    0.0000 </r>
       <r>    8.3620    0.0000 </r>
       <r>    8.3620    0.0000 </r>
       <r>    8.3620    0.0000 </r>
       <r>    9.4168    0.0000 </r>
       <r>    9.4168    0.0000 </r>
       <r>    9.4168    0.0000 </r>
       <r>    9.4168    0.0000 </r>
       <r>    9.7766    0.0000 </r>
       <r>    9.7766    0.0000 </r>
       <r>    9.7771    0.0000 </r>
       <r>    9.7772    0.0000 </r>
       <r>    9.7772    0.0000 </r>
       <r>    9.7772    0.0000 </r>
       <r>    9.7777    0.0000 </r>
       <r>    9.7777    0.0000 </r>
       <r>   11.1465    0.0000 </r>
       <r>   11.1465    0.0000 </r>
       <r>   11.1474    0.0000 </r>
       <r>   11.1474    0.0000 </r>
       <r>   11.1474    0.0000 </r>
       <r>   11.1474    0.0000 </r>
       <r>   11.1484    0.0000 </r>
       <r>   11.1484    0.0000 </r>
      </set>
      <set comment="kpoint 58">
       <r>   -2.7016    1.0000 </r>
       <r>   -1.5765    1.0000 </r>
       <r>   -1.5748    1.0000 </r>
       <r>   -1.5731    1.0000 </r>
       <r>   -0.4585    1.0000 </r>
       <r>   -0.4568    1.0000 </r>
       <r>   -0.4551    1.0000 </r>
       <r>    0.6491    1.0000 </r>
       <r>    0.6511    1.0000 </r>
       <r>    0.6520    1.0000 </r>
       <r>    0.6536    1.0000 </r>
       <r>    1.7488    1.0000 </r>
       <r>    1.7504    1.0000 </r>
       <r>    1.7516    1.0000 </r>
       <r>    1.7516    1.0000 </r>
       <r>    1.7528    1.0000 </r>
       <r>    1.7544    1.0000 </r>
       <r>    2.8416    1.0000 </r>
       <r>    2.8423    1.0000 </r>
       <r>    2.8430    1.0000 </r>
       <r>    3.8874    1.0000 </r>
       <r>    3.8881    1.0000 </r>
       <r>    3.8888    1.0000 </r>
       <r>    3.9210    1.0000 </r>
       <r>    3.9227    1.0000 </r>
       <r>    3.9244    1.0000 </r>
       <r>    4.9530    1.0000 </r>
       <r>    4.9546    1.0000 </r>
       <r>    4.9559    1.0000 </r>
       <r>    4.9559    1.0000 </r>
       <r>    4.9572    1.0000 </r>
       <r>    4.9588    1.0000 </r>
       <r>    5.0192    1.0000 </r>
       <r>    5.0200    1.0000 </r>
       <r>    5.0207    1.0000 </r>
       <r>    6.0416    1.0000 </r>
       <r>    6.0433    1.0000 </r>
       <r>    6.0451    1.0000 </r>
       <r>    7.0897    1.0000 </r>
       <r>    7.0901    1.0000 </r>
       <r>    7.0916    1.0000 </r>
       <r>    7.0916    1.0000 </r>
       <r>    7.0930    1.0000 </r>
       <r>    7.0934    1.0000 </r>
       <r>    7.1549    1.0000 </r>
       <r>    8.1556    0.0001 </r>
       <r>    8.1563    0.0001 </r>
       <r>    8.1576    0.0001 </r>
       <r>    8.1576    0.0001 </r>
       <r>    8.1588    0.0000 </r>
       <r>    8.1595    0.0000 </r>
       <r>    8.3952    0.0000 </r>
       <r>    8.3960    0.0000 </r>
       <r>    8.3968    0.0000 </r>
       <r>    9.4813    0.0000 </r>
       <r>    9.4817    0.0000 </r>
       <r>    9.4831    0.0000 </r>
       <r>    9.4831    0.0000 </r>
       <r>    9.4843    0.0000 </r>
       <r>    9.4848    0.0000 </r>
       <r>   10.2363    0.0000 </r>
       <r>   10.2370    0.0000 </r>
       <r>   10.2378    0.0000 </r>
       <r>   10.2600    0.0000 </r>
       <r>   10.2609    0.0000 </r>
       <r>   10.2618    0.0000 </r>
       <r>   10.5603    0.0000 </r>
       <r>   10.5611    0.0000 </r>
       <r>   10.5620    0.0000 </r>
       <r>   11.2466    0.0000 </r>
       <r>   11.2485    0.0000 </r>
       <r>   11.2505    0.0000 </r>
      </set>
      <set comment="kpoint 59">
       <r>   -2.5249    1.0000 </r>
       <r>   -1.9611    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -0.8401    1.0000 </r>
       <r>   -0.8401    1.0000 </r>
       <r>   -0.2829    1.0000 </r>
       <r>    0.2722    1.0000 </r>
       <r>    0.8235    1.0000 </r>
       <r>    0.8236    1.0000 </r>
       <r>    1.3713    1.0000 </r>
       <r>    1.3743    1.0000 </r>
       <r>    1.3754    1.0000 </r>
       <r>    1.9228    1.0000 </r>
       <r>    1.9228    1.0000 </r>
       <r>    2.4661    1.0000 </r>
       <r>    2.4667    1.0000 </r>
       <r>    2.4693    1.0000 </r>
       <r>    2.4699    1.0000 </r>
       <r>    2.9983    1.0000 </r>
       <r>    3.5462    1.0000 </r>
       <r>    4.0557    1.0000 </r>
       <r>    4.0558    1.0000 </r>
       <r>    4.0776    1.0000 </r>
       <r>    4.0776    1.0000 </r>
       <r>    4.0849    1.0000 </r>
       <r>    4.5906    1.0000 </r>
       <r>    4.5906    1.0000 </r>
       <r>    4.6189    1.0000 </r>
       <r>    4.6190    1.0000 </r>
       <r>    4.6565    1.0000 </r>
       <r>    5.1156    1.0000 </r>
       <r>    5.1157    1.0000 </r>
       <r>    5.1780    1.0000 </r>
       <r>    5.6851    1.0000 </r>
       <r>    5.6852    1.0000 </r>
       <r>    5.7198    1.0000 </r>
       <r>    5.7199    1.0000 </r>
       <r>    6.2382    1.0000 </r>
       <r>    6.2382    1.0000 </r>
       <r>    7.2610    1.0000 </r>
       <r>    7.2611    1.0000 </r>
       <r>    7.2980    1.0000 </r>
       <r>    7.2981    1.0000 </r>
       <r>    7.7669    1.0000 </r>
       <r>    7.7669    1.0000 </r>
       <r>    7.7934    1.0000 </r>
       <r>    7.7935    1.0000 </r>
       <r>    7.8487    1.0000 </r>
       <r>    8.5334    0.0000 </r>
       <r>    8.5334    0.0000 </r>
       <r>    8.8460    0.0000 </r>
       <r>    8.8460    0.0000 </r>
       <r>    9.1457    0.0000 </r>
       <r>    9.1457    0.0000 </r>
       <r>    9.4106    0.0000 </r>
       <r>    9.4134    0.0000 </r>
       <r>    9.4134    0.0000 </r>
       <r>    9.5693    0.0000 </r>
       <r>    9.6623    0.0000 </r>
       <r>    9.6624    0.0000 </r>
       <r>   10.1986    0.0000 </r>
       <r>   10.1987    0.0000 </r>
       <r>   10.3990    0.0000 </r>
       <r>   10.3991    0.0000 </r>
       <r>   10.4232    0.0000 </r>
       <r>   10.6305    0.0000 </r>
       <r>   10.6305    0.0000 </r>
       <r>   10.8789    0.0000 </r>
       <r>   10.9444    0.0000 </r>
       <r>   10.9444    0.0000 </r>
       <r>   11.7331    0.0000 </r>
      </set>
      <set comment="kpoint 60">
       <r>   -2.5249    1.0000 </r>
       <r>   -1.9611    1.0000 </r>
       <r>   -1.4007    1.0000 </r>
       <r>   -1.3983    1.0000 </r>
       <r>   -0.8413    1.0000 </r>
       <r>   -0.8389    1.0000 </r>
       <r>   -0.2829    1.0000 </r>
       <r>    0.2722    1.0000 </r>
       <r>    0.8224    1.0000 </r>
       <r>    0.8248    1.0000 </r>
       <r>    1.3722    1.0000 </r>
       <r>    1.3733    1.0000 </r>
       <r>    1.3755    1.0000 </r>
       <r>    1.9223    1.0000 </r>
       <r>    1.9233    1.0000 </r>
       <r>    2.4658    1.0000 </r>
       <r>    2.4680    1.0000 </r>
       <r>    2.4686    1.0000 </r>
       <r>    2.4696    1.0000 </r>
       <r>    2.9983    1.0000 </r>
       <r>    3.5462    1.0000 </r>
       <r>    4.0553    1.0000 </r>
       <r>    4.0563    1.0000 </r>
       <r>    4.0763    1.0000 </r>
       <r>    4.0788    1.0000 </r>
       <r>    4.0849    1.0000 </r>
       <r>    4.5901    1.0000 </r>
       <r>    4.5911    1.0000 </r>
       <r>    4.6177    1.0000 </r>
       <r>    4.6202    1.0000 </r>
       <r>    4.6564    1.0000 </r>
       <r>    5.1145    1.0000 </r>
       <r>    5.1169    1.0000 </r>
       <r>    5.1780    1.0000 </r>
       <r>    5.6839    1.0000 </r>
       <r>    5.6864    1.0000 </r>
       <r>    5.7193    1.0000 </r>
       <r>    5.7204    1.0000 </r>
       <r>    6.2369    1.0000 </r>
       <r>    6.2395    1.0000 </r>
       <r>    7.2605    1.0000 </r>
       <r>    7.2617    1.0000 </r>
       <r>    7.2974    1.0000 </r>
       <r>    7.2986    1.0000 </r>
       <r>    7.7663    1.0000 </r>
       <r>    7.7676    1.0000 </r>
       <r>    7.7928    1.0000 </r>
       <r>    7.7940    1.0000 </r>
       <r>    7.8487    1.0000 </r>
       <r>    8.5327    0.0000 </r>
       <r>    8.5341    0.0000 </r>
       <r>    8.8448    0.0000 </r>
       <r>    8.8473    0.0000 </r>
       <r>    9.1454    0.0000 </r>
       <r>    9.1461    0.0000 </r>
       <r>    9.4104    0.0000 </r>
       <r>    9.4131    0.0000 </r>
       <r>    9.4138    0.0000 </r>
       <r>    9.5693    0.0000 </r>
       <r>    9.6617    0.0000 </r>
       <r>    9.6630    0.0000 </r>
       <r>   10.1980    0.0000 </r>
       <r>   10.1992    0.0000 </r>
       <r>   10.3978    0.0000 </r>
       <r>   10.4004    0.0000 </r>
       <r>   10.4231    0.0000 </r>
       <r>   10.6293    0.0000 </r>
       <r>   10.6316    0.0000 </r>
       <r>   10.8789    0.0000 </r>
       <r>   10.9438    0.0000 </r>
       <r>   10.9450    0.0000 </r>
       <r>   11.7331    0.0000 </r>
      </set>
      <set comment="kpoint 61">
       <r>   -2.2795    1.0000 </r>
       <r>   -2.2765    1.0000 </r>
       <r>   -1.1570    1.0000 </r>
       <r>   -1.1550    1.0000 </r>
       <r>   -1.1540    1.0000 </r>
       <r>   -1.1520    1.0000 </r>
       <r>   -0.0413    1.0000 </r>
       <r>   -0.0383    1.0000 </r>
       <r>    1.0622    1.0000 </r>
       <r>    1.0642    1.0000 </r>
       <r>    1.0653    1.0000 </r>
       <r>    1.0673    1.0000 </r>
       <r>    2.1548    1.0000 </r>
       <r>    2.1565    1.0000 </r>
       <r>    2.1608    1.0000 </r>
       <r>    2.1610    1.0000 </r>
       <r>    2.1634    1.0000 </r>
       <r>    2.1644    1.0000 </r>
       <r>    3.2431    1.0000 </r>
       <r>    3.2435    1.0000 </r>
       <r>    3.2445    1.0000 </r>
       <r>    3.2448    1.0000 </r>
       <r>    4.2067    1.0000 </r>
       <r>    4.2078    1.0000 </r>
       <r>    4.2884    1.0000 </r>
       <r>    4.2887    1.0000 </r>
       <r>    4.2915    1.0000 </r>
       <r>    4.2919    1.0000 </r>
       <r>    4.4634    1.0000 </r>
       <r>    4.4640    1.0000 </r>
       <r>    5.2464    1.0000 </r>
       <r>    5.2471    1.0000 </r>
       <r>    5.2478    1.0000 </r>
       <r>    5.2485    1.0000 </r>
       <r>    5.5203    1.0000 </r>
       <r>    5.5207    1.0000 </r>
       <r>    5.5213    1.0000 </r>
       <r>    5.5217    1.0000 </r>
       <r>    6.4800    1.0000 </r>
       <r>    6.4807    1.0000 </r>
       <r>    6.4815    1.0000 </r>
       <r>    6.4821    1.0000 </r>
       <r>    7.4926    1.0000 </r>
       <r>    7.4934    1.0000 </r>
       <r>    7.4958    1.0000 </r>
       <r>    7.4966    1.0000 </r>
       <r>    8.4352    0.0000 </r>
       <r>    8.4355    0.0000 </r>
       <r>    8.4356    0.0000 </r>
       <r>    8.4359    0.0000 </r>
       <r>    8.6015    0.0000 </r>
       <r>    8.6030    0.0000 </r>
       <r>    8.9332    0.0000 </r>
       <r>    8.9342    0.0000 </r>
       <r>    8.9349    0.0000 </r>
       <r>    8.9359    0.0000 </r>
       <r>    9.5936    0.0000 </r>
       <r>    9.5941    0.0000 </r>
       <r>    9.5953    0.0000 </r>
       <r>    9.5958    0.0000 </r>
       <r>    9.8972    0.0000 </r>
       <r>    9.8982    0.0000 </r>
       <r>    9.9004    0.0000 </r>
       <r>    9.9013    0.0000 </r>
       <r>   10.5161    0.0000 </r>
       <r>   10.5191    0.0000 </r>
       <r>   10.9726    0.0000 </r>
       <r>   10.9737    0.0000 </r>
       <r>   11.6892    0.0000 </r>
       <r>   11.6904    0.0000 </r>
       <r>   11.6957    0.0000 </r>
       <r>   11.6963    0.0000 </r>
      </set>
      <set comment="kpoint 62">
       <r>   -2.2780    1.0000 </r>
       <r>   -2.2780    1.0000 </r>
       <r>   -1.1567    1.0000 </r>
       <r>   -1.1547    1.0000 </r>
       <r>   -1.1543    1.0000 </r>
       <r>   -1.1523    1.0000 </r>
       <r>   -0.0398    1.0000 </r>
       <r>   -0.0398    1.0000 </r>
       <r>    1.0625    1.0000 </r>
       <r>    1.0645    1.0000 </r>
       <r>    1.0650    1.0000 </r>
       <r>    1.0670    1.0000 </r>
       <r>    2.1556    1.0000 </r>
       <r>    2.1562    1.0000 </r>
       <r>    2.1616    1.0000 </r>
       <r>    2.1620    1.0000 </r>
       <r>    2.1623    1.0000 </r>
       <r>    2.1633    1.0000 </r>
       <r>    3.2427    1.0000 </r>
       <r>    3.2428    1.0000 </r>
       <r>    3.2452    1.0000 </r>
       <r>    3.2452    1.0000 </r>
       <r>    4.2073    1.0000 </r>
       <r>    4.2073    1.0000 </r>
       <r>    4.2893    1.0000 </r>
       <r>    4.2900    1.0000 </r>
       <r>    4.2903    1.0000 </r>
       <r>    4.2909    1.0000 </r>
       <r>    4.4637    1.0000 </r>
       <r>    4.4637    1.0000 </r>
       <r>    5.2459    1.0000 </r>
       <r>    5.2466    1.0000 </r>
       <r>    5.2483    1.0000 </r>
       <r>    5.2490    1.0000 </r>
       <r>    5.5191    1.0000 </r>
       <r>    5.5203    1.0000 </r>
       <r>    5.5217    1.0000 </r>
       <r>    5.5229    1.0000 </r>
       <r>    6.4801    1.0000 </r>
       <r>    6.4810    1.0000 </r>
       <r>    6.4812    1.0000 </r>
       <r>    6.4821    1.0000 </r>
       <r>    7.4935    1.0000 </r>
       <r>    7.4945    1.0000 </r>
       <r>    7.4947    1.0000 </r>
       <r>    7.4958    1.0000 </r>
       <r>    8.4346    0.0000 </r>
       <r>    8.4347    0.0000 </r>
       <r>    8.4364    0.0000 </r>
       <r>    8.4364    0.0000 </r>
       <r>    8.6023    0.0000 </r>
       <r>    8.6023    0.0000 </r>
       <r>    8.9342    0.0000 </r>
       <r>    8.9345    0.0000 </r>
       <r>    8.9346    0.0000 </r>
       <r>    8.9349    0.0000 </r>
       <r>    9.5933    0.0000 </r>
       <r>    9.5934    0.0000 </r>
       <r>    9.5959    0.0000 </r>
       <r>    9.5960    0.0000 </r>
       <r>    9.8981    0.0000 </r>
       <r>    9.8992    0.0000 </r>
       <r>    9.8993    0.0000 </r>
       <r>    9.9004    0.0000 </r>
       <r>   10.5176    0.0000 </r>
       <r>   10.5176    0.0000 </r>
       <r>   10.9731    0.0000 </r>
       <r>   10.9731    0.0000 </r>
       <r>   11.6882    0.0000 </r>
       <r>   11.6904    0.0000 </r>
       <r>   11.6952    0.0000 </r>
       <r>   11.6969    0.0000 </r>
      </set>
      <set comment="kpoint 63">
       <r>   -2.3485    1.0000 </r>
       <r>   -1.7866    1.0000 </r>
       <r>   -1.7842    1.0000 </r>
       <r>   -1.2255    1.0000 </r>
       <r>   -1.2235    1.0000 </r>
       <r>   -0.6670    1.0000 </r>
       <r>   -0.6646    1.0000 </r>
       <r>   -0.1092    1.0000 </r>
       <r>    0.9959    1.0000 </r>
       <r>    1.5421    1.0000 </r>
       <r>    1.5445    1.0000 </r>
       <r>    1.5454    1.0000 </r>
       <r>    1.5478    1.0000 </r>
       <r>    2.0909    1.0000 </r>
       <r>    2.0920    1.0000 </r>
       <r>    2.0945    1.0000 </r>
       <r>    2.6360    1.0000 </r>
       <r>    2.6385    1.0000 </r>
       <r>    3.1670    1.0000 </r>
       <r>    3.1680    1.0000 </r>
       <r>    3.1787    1.0000 </r>
       <r>    3.1797    1.0000 </r>
       <r>    3.7065    1.0000 </r>
       <r>    3.7090    1.0000 </r>
       <r>    4.2230    1.0000 </r>
       <r>    4.2433    1.0000 </r>
       <r>    4.2443    1.0000 </r>
       <r>    4.6631    1.0000 </r>
       <r>    4.6655    1.0000 </r>
       <r>    4.7545    1.0000 </r>
       <r>    4.7570    1.0000 </r>
       <r>    4.9326    1.0000 </r>
       <r>    4.9351    1.0000 </r>
       <r>    5.1823    1.0000 </r>
       <r>    5.3525    1.0000 </r>
       <r>    5.3536    1.0000 </r>
       <r>    5.4557    1.0000 </r>
       <r>    6.4003    1.0000 </r>
       <r>    6.4014    1.0000 </r>
       <r>    6.4177    1.0000 </r>
       <r>    6.9195    1.0000 </r>
       <r>    6.9207    1.0000 </r>
       <r>    6.9313    1.0000 </r>
       <r>    6.9338    1.0000 </r>
       <r>    7.9451    0.9835 </r>
       <r>    7.9478    0.9801 </r>
       <r>    7.9893    0.8112 </r>
       <r>    7.9905    0.8018 </r>
       <r>    8.3787    0.0000 </r>
       <r>    8.4814    0.0000 </r>
       <r>    8.4827    0.0000 </r>
       <r>    8.5400    0.0000 </r>
       <r>    8.8835    0.0000 </r>
       <r>    9.3081    0.0000 </r>
       <r>    9.3102    0.0000 </r>
       <r>    9.4143    0.0000 </r>
       <r>    9.4161    0.0000 </r>
       <r>    9.5487    0.0000 </r>
       <r>    9.8374    0.0000 </r>
       <r>    9.8887    0.0000 </r>
       <r>    9.8892    0.0000 </r>
       <r>   10.0326    0.0000 </r>
       <r>   10.0353    0.0000 </r>
       <r>   10.0960    0.0000 </r>
       <r>   10.0972    0.0000 </r>
       <r>   10.3095    0.0000 </r>
       <r>   10.3108    0.0000 </r>
       <r>   10.8328    0.0000 </r>
       <r>   10.8337    0.0000 </r>
       <r>   11.3731    0.0000 </r>
       <r>   11.3742    0.0000 </r>
       <r>   11.6259    0.0000 </r>
      </set>
      <set comment="kpoint 64">
       <r>   -2.3485    1.0000 </r>
       <r>   -1.7854    1.0000 </r>
       <r>   -1.7853    1.0000 </r>
       <r>   -1.2255    1.0000 </r>
       <r>   -1.2235    1.0000 </r>
       <r>   -0.6658    1.0000 </r>
       <r>   -0.6658    1.0000 </r>
       <r>   -0.1092    1.0000 </r>
       <r>    0.9959    1.0000 </r>
       <r>    1.5431    1.0000 </r>
       <r>    1.5440    1.0000 </r>
       <r>    1.5460    1.0000 </r>
       <r>    1.5468    1.0000 </r>
       <r>    2.0915    1.0000 </r>
       <r>    2.0918    1.0000 </r>
       <r>    2.0941    1.0000 </r>
       <r>    2.6373    1.0000 </r>
       <r>    2.6373    1.0000 </r>
       <r>    3.1675    1.0000 </r>
       <r>    3.1675    1.0000 </r>
       <r>    3.1792    1.0000 </r>
       <r>    3.1792    1.0000 </r>
       <r>    3.7077    1.0000 </r>
       <r>    3.7078    1.0000 </r>
       <r>    4.2231    1.0000 </r>
       <r>    4.2438    1.0000 </r>
       <r>    4.2438    1.0000 </r>
       <r>    4.6643    1.0000 </r>
       <r>    4.6643    1.0000 </r>
       <r>    4.7558    1.0000 </r>
       <r>    4.7558    1.0000 </r>
       <r>    4.9338    1.0000 </r>
       <r>    4.9338    1.0000 </r>
       <r>    5.1823    1.0000 </r>
       <r>    5.3531    1.0000 </r>
       <r>    5.3531    1.0000 </r>
       <r>    5.4557    1.0000 </r>
       <r>    6.4009    1.0000 </r>
       <r>    6.4009    1.0000 </r>
       <r>    6.4177    1.0000 </r>
       <r>    6.9201    1.0000 </r>
       <r>    6.9201    1.0000 </r>
       <r>    6.9325    1.0000 </r>
       <r>    6.9325    1.0000 </r>
       <r>    7.9464    0.9818 </r>
       <r>    7.9464    0.9818 </r>
       <r>    7.9898    0.8067 </r>
       <r>    7.9898    0.8067 </r>
       <r>    8.3787    0.0000 </r>
       <r>    8.4821    0.0000 </r>
       <r>    8.4821    0.0000 </r>
       <r>    8.5400    0.0000 </r>
       <r>    8.8835    0.0000 </r>
       <r>    9.3092    0.0000 </r>
       <r>    9.3092    0.0000 </r>
       <r>    9.4152    0.0000 </r>
       <r>    9.4152    0.0000 </r>
       <r>    9.5487    0.0000 </r>
       <r>    9.8373    0.0000 </r>
       <r>    9.8889    0.0000 </r>
       <r>    9.8889    0.0000 </r>
       <r>   10.0340    0.0000 </r>
       <r>   10.0340    0.0000 </r>
       <r>   10.0966    0.0000 </r>
       <r>   10.0966    0.0000 </r>
       <r>   10.3101    0.0000 </r>
       <r>   10.3101    0.0000 </r>
       <r>   10.8332    0.0000 </r>
       <r>   10.8332    0.0000 </r>
       <r>   11.3737    0.0000 </r>
       <r>   11.3737    0.0000 </r>
       <r>   11.6311    0.0000 </r>
      </set>
      <set comment="kpoint 65">
       <r>   -2.1034    1.0000 </r>
       <r>   -2.1003    1.0000 </r>
       <r>   -1.5412    1.0000 </r>
       <r>   -1.5382    1.0000 </r>
       <r>   -0.9813    1.0000 </r>
       <r>   -0.9782    1.0000 </r>
       <r>   -0.4235    1.0000 </r>
       <r>   -0.4205    1.0000 </r>
       <r>    1.2352    1.0000 </r>
       <r>    1.2383    1.0000 </r>
       <r>    1.7823    1.0000 </r>
       <r>    1.7845    1.0000 </r>
       <r>    1.7854    1.0000 </r>
       <r>    1.7876    1.0000 </r>
       <r>    2.3261    1.0000 </r>
       <r>    2.3275    1.0000 </r>
       <r>    2.8704    1.0000 </r>
       <r>    2.8717    1.0000 </r>
       <r>    2.8735    1.0000 </r>
       <r>    2.8765    1.0000 </r>
       <r>    3.4026    1.0000 </r>
       <r>    3.4057    1.0000 </r>
       <r>    3.4121    1.0000 </r>
       <r>    3.4134    1.0000 </r>
       <r>    3.9447    1.0000 </r>
       <r>    3.9460    1.0000 </r>
       <r>    4.4552    1.0000 </r>
       <r>    4.4584    1.0000 </r>
       <r>    4.4704    1.0000 </r>
       <r>    4.4735    1.0000 </r>
       <r>    4.9809    1.0000 </r>
       <r>    4.9841    1.0000 </r>
       <r>    5.0566    1.0000 </r>
       <r>    5.0597    1.0000 </r>
       <r>    5.5877    1.0000 </r>
       <r>    5.5891    1.0000 </r>
       <r>    6.1136    1.0000 </r>
       <r>    6.1142    1.0000 </r>
       <r>    6.1151    1.0000 </r>
       <r>    6.1156    1.0000 </r>
       <r>    6.6315    1.0000 </r>
       <r>    6.6347    1.0000 </r>
       <r>    7.1754    1.0000 </r>
       <r>    7.1769    1.0000 </r>
       <r>    7.6574    1.0000 </r>
       <r>    7.6587    1.0000 </r>
       <r>    8.1810    0.0000 </r>
       <r>    8.1843    0.0000 </r>
       <r>    8.6842    0.0000 </r>
       <r>    8.6856    0.0000 </r>
       <r>    8.7409    0.0000 </r>
       <r>    8.7425    0.0000 </r>
       <r>    9.0260    0.0000 </r>
       <r>    9.0289    0.0000 </r>
       <r>    9.2298    0.0000 </r>
       <r>    9.2314    0.0000 </r>
       <r>    9.2902    0.0000 </r>
       <r>    9.2918    0.0000 </r>
       <r>    9.5388    0.0000 </r>
       <r>    9.5419    0.0000 </r>
       <r>    9.7242    0.0000 </r>
       <r>    9.7275    0.0000 </r>
       <r>   10.0368    0.0000 </r>
       <r>   10.0397    0.0000 </r>
       <r>   10.8412    0.0000 </r>
       <r>   10.8429    0.0000 </r>
       <r>   11.0730    0.0000 </r>
       <r>   11.0737    0.0000 </r>
       <r>   11.0751    0.0000 </r>
       <r>   11.0765    0.0000 </r>
       <r>   11.5398    0.0000 </r>
       <r>   11.5408    0.0000 </r>
      </set>
      <set comment="kpoint 66">
       <r>   -2.1019    1.0000 </r>
       <r>   -2.1018    1.0000 </r>
       <r>   -1.5397    1.0000 </r>
       <r>   -1.5397    1.0000 </r>
       <r>   -0.9798    1.0000 </r>
       <r>   -0.9798    1.0000 </r>
       <r>   -0.4220    1.0000 </r>
       <r>   -0.4220    1.0000 </r>
       <r>    1.2368    1.0000 </r>
       <r>    1.2368    1.0000 </r>
       <r>    1.7835    1.0000 </r>
       <r>    1.7840    1.0000 </r>
       <r>    1.7859    1.0000 </r>
       <r>    1.7864    1.0000 </r>
       <r>    2.3268    1.0000 </r>
       <r>    2.3268    1.0000 </r>
       <r>    2.8710    1.0000 </r>
       <r>    2.8711    1.0000 </r>
       <r>    2.8749    1.0000 </r>
       <r>    2.8750    1.0000 </r>
       <r>    3.4041    1.0000 </r>
       <r>    3.4042    1.0000 </r>
       <r>    3.4127    1.0000 </r>
       <r>    3.4128    1.0000 </r>
       <r>    3.9453    1.0000 </r>
       <r>    3.9453    1.0000 </r>
       <r>    4.4568    1.0000 </r>
       <r>    4.4568    1.0000 </r>
       <r>    4.4719    1.0000 </r>
       <r>    4.4720    1.0000 </r>
       <r>    4.9825    1.0000 </r>
       <r>    4.9825    1.0000 </r>
       <r>    5.0582    1.0000 </r>
       <r>    5.0582    1.0000 </r>
       <r>    5.5884    1.0000 </r>
       <r>    5.5884    1.0000 </r>
       <r>    6.1139    1.0000 </r>
       <r>    6.1142    1.0000 </r>
       <r>    6.1151    1.0000 </r>
       <r>    6.1154    1.0000 </r>
       <r>    6.6331    1.0000 </r>
       <r>    6.6331    1.0000 </r>
       <r>    7.1761    1.0000 </r>
       <r>    7.1761    1.0000 </r>
       <r>    7.6581    1.0000 </r>
       <r>    7.6581    1.0000 </r>
       <r>    8.1826    0.0000 </r>
       <r>    8.1826    0.0000 </r>
       <r>    8.6849    0.0000 </r>
       <r>    8.6849    0.0000 </r>
       <r>    8.7417    0.0000 </r>
       <r>    8.7417    0.0000 </r>
       <r>    9.0274    0.0000 </r>
       <r>    9.0275    0.0000 </r>
       <r>    9.2306    0.0000 </r>
       <r>    9.2306    0.0000 </r>
       <r>    9.2910    0.0000 </r>
       <r>    9.2910    0.0000 </r>
       <r>    9.5404    0.0000 </r>
       <r>    9.5404    0.0000 </r>
       <r>    9.7259    0.0000 </r>
       <r>    9.7259    0.0000 </r>
       <r>   10.0382    0.0000 </r>
       <r>   10.0382    0.0000 </r>
       <r>   10.8421    0.0000 </r>
       <r>   10.8421    0.0000 </r>
       <r>   11.0740    0.0000 </r>
       <r>   11.0742    0.0000 </r>
       <r>   11.0749    0.0000 </r>
       <r>   11.0752    0.0000 </r>
       <r>   11.5403    0.0000 </r>
       <r>   11.5403    0.0000 </r>
      </set>
      <set comment="kpoint 67">
       <r>   -2.1019    1.0000 </r>
       <r>   -2.1018    1.0000 </r>
       <r>   -1.5397    1.0000 </r>
       <r>   -1.5397    1.0000 </r>
       <r>   -0.9798    1.0000 </r>
       <r>   -0.9798    1.0000 </r>
       <r>   -0.4220    1.0000 </r>
       <r>   -0.4220    1.0000 </r>
       <r>    1.2368    1.0000 </r>
       <r>    1.2368    1.0000 </r>
       <r>    1.7824    1.0000 </r>
       <r>    1.7839    1.0000 </r>
       <r>    1.7860    1.0000 </r>
       <r>    1.7875    1.0000 </r>
       <r>    2.3268    1.0000 </r>
       <r>    2.3268    1.0000 </r>
       <r>    2.8707    1.0000 </r>
       <r>    2.8710    1.0000 </r>
       <r>    2.8750    1.0000 </r>
       <r>    2.8753    1.0000 </r>
       <r>    3.4040    1.0000 </r>
       <r>    3.4041    1.0000 </r>
       <r>    3.4128    1.0000 </r>
       <r>    3.4129    1.0000 </r>
       <r>    3.9453    1.0000 </r>
       <r>    3.9453    1.0000 </r>
       <r>    4.4564    1.0000 </r>
       <r>    4.4568    1.0000 </r>
       <r>    4.4719    1.0000 </r>
       <r>    4.4723    1.0000 </r>
       <r>    4.9825    1.0000 </r>
       <r>    4.9825    1.0000 </r>
       <r>    5.0582    1.0000 </r>
       <r>    5.0582    1.0000 </r>
       <r>    5.5884    1.0000 </r>
       <r>    5.5884    1.0000 </r>
       <r>    6.1129    1.0000 </r>
       <r>    6.1136    1.0000 </r>
       <r>    6.1156    1.0000 </r>
       <r>    6.1163    1.0000 </r>
       <r>    6.6331    1.0000 </r>
       <r>    6.6331    1.0000 </r>
       <r>    7.1761    1.0000 </r>
       <r>    7.1761    1.0000 </r>
       <r>    7.6581    1.0000 </r>
       <r>    7.6581    1.0000 </r>
       <r>    8.1826    0.0000 </r>
       <r>    8.1826    0.0000 </r>
       <r>    8.6848    0.0000 </r>
       <r>    8.6849    0.0000 </r>
       <r>    8.7417    0.0000 </r>
       <r>    8.7417    0.0000 </r>
       <r>    9.0274    0.0000 </r>
       <r>    9.0275    0.0000 </r>
       <r>    9.2306    0.0000 </r>
       <r>    9.2306    0.0000 </r>
       <r>    9.2910    0.0000 </r>
       <r>    9.2910    0.0000 </r>
       <r>    9.5404    0.0000 </r>
       <r>    9.5404    0.0000 </r>
       <r>    9.7259    0.0000 </r>
       <r>    9.7259    0.0000 </r>
       <r>   10.0382    0.0000 </r>
       <r>   10.0382    0.0000 </r>
       <r>   10.8421    0.0000 </r>
       <r>   10.8421    0.0000 </r>
       <r>   11.0740    0.0000 </r>
       <r>   11.0743    0.0000 </r>
       <r>   11.0748    0.0000 </r>
       <r>   11.0751    0.0000 </r>
       <r>   11.5403    0.0000 </r>
       <r>   11.5403    0.0000 </r>
      </set>
      <set comment="kpoint 68">
       <r>   -1.8584    1.0000 </r>
       <r>   -1.8559    1.0000 </r>
       <r>   -1.8553    1.0000 </r>
       <r>   -1.8529    1.0000 </r>
       <r>   -0.7382    1.0000 </r>
       <r>   -0.7358    1.0000 </r>
       <r>   -0.7351    1.0000 </r>
       <r>   -0.7327    1.0000 </r>
       <r>    1.4745    1.0000 </r>
       <r>    1.4770    1.0000 </r>
       <r>    1.4776    1.0000 </r>
       <r>    1.4800    1.0000 </r>
       <r>    2.5612    1.0000 </r>
       <r>    2.5630    1.0000 </r>
       <r>    2.5648    1.0000 </r>
       <r>    2.5651    1.0000 </r>
       <r>    2.5653    1.0000 </r>
       <r>    2.5656    1.0000 </r>
       <r>    2.5674    1.0000 </r>
       <r>    2.5693    1.0000 </r>
       <r>    3.6437    1.0000 </r>
       <r>    3.6456    1.0000 </r>
       <r>    3.6474    1.0000 </r>
       <r>    3.6477    1.0000 </r>
       <r>    3.6479    1.0000 </r>
       <r>    3.6482    1.0000 </r>
       <r>    3.6499    1.0000 </r>
       <r>    3.6519    1.0000 </r>
       <r>    4.6861    1.0000 </r>
       <r>    4.6887    1.0000 </r>
       <r>    4.6893    1.0000 </r>
       <r>    4.6918    1.0000 </r>
       <r>    5.8114    1.0000 </r>
       <r>    5.8132    1.0000 </r>
       <r>    5.8152    1.0000 </r>
       <r>    5.8155    1.0000 </r>
       <r>    5.8156    1.0000 </r>
       <r>    5.8159    1.0000 </r>
       <r>    5.8178    1.0000 </r>
       <r>    5.8196    1.0000 </r>
       <r>    6.8593    1.0000 </r>
       <r>    6.8606    1.0000 </r>
       <r>    6.8607    1.0000 </r>
       <r>    6.8620    1.0000 </r>
       <r>    7.9300    0.9947 </r>
       <r>    7.9312    0.9942 </r>
       <r>    7.9315    0.9941 </r>
       <r>    7.9327    0.9935 </r>
       <r>    8.9247    0.0000 </r>
       <r>    8.9271    0.0000 </r>
       <r>    8.9290    0.0000 </r>
       <r>    8.9293    0.0000 </r>
       <r>    8.9294    0.0000 </r>
       <r>    8.9297    0.0000 </r>
       <r>    8.9316    0.0000 </r>
       <r>    8.9340    0.0000 </r>
       <r>    9.2449    0.0000 </r>
       <r>    9.2470    0.0000 </r>
       <r>    9.2479    0.0000 </r>
       <r>    9.2500    0.0000 </r>
       <r>   10.0378    0.0000 </r>
       <r>   10.0390    0.0000 </r>
       <r>   10.0394    0.0000 </r>
       <r>   10.0406    0.0000 </r>
       <r>   11.2804    0.0000 </r>
       <r>   11.2813    0.0000 </r>
       <r>   11.2818    0.0000 </r>
       <r>   11.2828    0.0000 </r>
       <r>   11.2831    0.0000 </r>
       <r>   11.2842    0.0000 </r>
       <r>   11.2846    0.0000 </r>
       <r>   11.2855    0.0000 </r>
      </set>
      <set comment="kpoint 69">
       <r>   -1.8557    1.0000 </r>
       <r>   -1.8556    1.0000 </r>
       <r>   -1.8556    1.0000 </r>
       <r>   -1.8556    1.0000 </r>
       <r>   -0.7355    1.0000 </r>
       <r>   -0.7355    1.0000 </r>
       <r>   -0.7355    1.0000 </r>
       <r>   -0.7355    1.0000 </r>
       <r>    1.4773    1.0000 </r>
       <r>    1.4773    1.0000 </r>
       <r>    1.4773    1.0000 </r>
       <r>    1.4773    1.0000 </r>
       <r>    2.5652    1.0000 </r>
       <r>    2.5652    1.0000 </r>
       <r>    2.5652    1.0000 </r>
       <r>    2.5652    1.0000 </r>
       <r>    2.5652    1.0000 </r>
       <r>    2.5652    1.0000 </r>
       <r>    2.5652    1.0000 </r>
       <r>    2.5652    1.0000 </r>
       <r>    3.6477    1.0000 </r>
       <r>    3.6477    1.0000 </r>
       <r>    3.6478    1.0000 </r>
       <r>    3.6478    1.0000 </r>
       <r>    3.6478    1.0000 </r>
       <r>    3.6478    1.0000 </r>
       <r>    3.6479    1.0000 </r>
       <r>    3.6479    1.0000 </r>
       <r>    4.6890    1.0000 </r>
       <r>    4.6890    1.0000 </r>
       <r>    4.6890    1.0000 </r>
       <r>    4.6890    1.0000 </r>
       <r>    5.8152    1.0000 </r>
       <r>    5.8152    1.0000 </r>
       <r>    5.8155    1.0000 </r>
       <r>    5.8155    1.0000 </r>
       <r>    5.8155    1.0000 </r>
       <r>    5.8155    1.0000 </r>
       <r>    5.8159    1.0000 </r>
       <r>    5.8159    1.0000 </r>
       <r>    6.8607    1.0000 </r>
       <r>    6.8607    1.0000 </r>
       <r>    6.8607    1.0000 </r>
       <r>    6.8607    1.0000 </r>
       <r>    7.9313    0.9941 </r>
       <r>    7.9313    0.9941 </r>
       <r>    7.9313    0.9941 </r>
       <r>    7.9313    0.9941 </r>
       <r>    8.9290    0.0000 </r>
       <r>    8.9290    0.0000 </r>
       <r>    8.9293    0.0000 </r>
       <r>    8.9293    0.0000 </r>
       <r>    8.9293    0.0000 </r>
       <r>    8.9294    0.0000 </r>
       <r>    8.9297    0.0000 </r>
       <r>    8.9297    0.0000 </r>
       <r>    9.2475    0.0000 </r>
       <r>    9.2475    0.0000 </r>
       <r>    9.2475    0.0000 </r>
       <r>    9.2475    0.0000 </r>
       <r>   10.0392    0.0000 </r>
       <r>   10.0392    0.0000 </r>
       <r>   10.0392    0.0000 </r>
       <r>   10.0392    0.0000 </r>
       <r>   11.2823    0.0000 </r>
       <r>   11.2823    0.0000 </r>
       <r>   11.2830    0.0000 </r>
       <r>   11.2830    0.0000 </r>
       <r>   11.2830    0.0000 </r>
       <r>   11.2830    0.0000 </r>
       <r>   11.2837    0.0000 </r>
       <r>   11.2837    0.0000 </r>
      </set>
      <set comment="kpoint 70">
       <r>   -2.1723    1.0000 </r>
       <r>   -1.6116    1.0000 </r>
       <r>   -1.6098    1.0000 </r>
       <r>   -1.6082    1.0000 </r>
       <r>   -1.0513    1.0000 </r>
       <r>   -1.0496    1.0000 </r>
       <r>   -1.0479    1.0000 </r>
       <r>   -0.4916    1.0000 </r>
       <r>    1.7137    1.0000 </r>
       <r>    1.7154    1.0000 </r>
       <r>    1.7171    1.0000 </r>
       <r>    2.2597    1.0000 </r>
       <r>    2.2613    1.0000 </r>
       <r>    2.2625    1.0000 </r>
       <r>    2.2625    1.0000 </r>
       <r>    2.2637    1.0000 </r>
       <r>    2.2654    1.0000 </r>
       <r>    2.8063    1.0000 </r>
       <r>    2.8070    1.0000 </r>
       <r>    2.8077    1.0000 </r>
       <r>    3.3359    1.0000 </r>
       <r>    3.3366    1.0000 </r>
       <r>    3.3373    1.0000 </r>
       <r>    3.8728    1.0000 </r>
       <r>    3.8744    1.0000 </r>
       <r>    3.8756    1.0000 </r>
       <r>    3.8756    1.0000 </r>
       <r>    3.8769    1.0000 </r>
       <r>    3.8785    1.0000 </r>
       <r>    4.4033    1.0000 </r>
       <r>    4.4050    1.0000 </r>
       <r>    4.4067    1.0000 </r>
       <r>    5.5226    1.0000 </r>
       <r>    5.5244    1.0000 </r>
       <r>    5.5261    1.0000 </r>
       <r>    6.0501    1.0000 </r>
       <r>    6.0509    1.0000 </r>
       <r>    6.0516    1.0000 </r>
       <r>    7.0889    1.0000 </r>
       <r>    7.0893    1.0000 </r>
       <r>    7.0907    1.0000 </r>
       <r>    7.0907    1.0000 </r>
       <r>    7.0921    1.0000 </r>
       <r>    7.0925    1.0000 </r>
       <r>    7.6229    1.0000 </r>
       <r>    7.6234    1.0000 </r>
       <r>    7.6247    1.0000 </r>
       <r>    7.6247    1.0000 </r>
       <r>    7.6260    1.0000 </r>
       <r>    7.6266    1.0000 </r>
       <r>    8.6352    0.0000 </r>
       <r>    8.6362    0.0000 </r>
       <r>    8.6372    0.0000 </r>
       <r>    9.1823    0.0000 </r>
       <r>    9.1842    0.0000 </r>
       <r>    9.1860    0.0000 </r>
       <r>    9.2290    0.0000 </r>
       <r>    9.9819    0.0000 </r>
       <r>    9.9825    0.0000 </r>
       <r>    9.9831    0.0000 </r>
       <r>   10.4848    0.0000 </r>
       <r>   10.4849    0.0000 </r>
       <r>   10.4863    0.0000 </r>
       <r>   10.4863    0.0000 </r>
       <r>   10.4877    0.0000 </r>
       <r>   10.4879    0.0000 </r>
       <r>   10.7796    0.0000 </r>
       <r>   10.7804    0.0000 </r>
       <r>   10.7813    0.0000 </r>
       <r>   11.0152    0.0000 </r>
       <r>   11.0160    0.0000 </r>
       <r>   11.0168    0.0000 </r>
      </set>
      <set comment="kpoint 71">
       <r>   -1.9275    1.0000 </r>
       <r>   -1.9244    1.0000 </r>
       <r>   -1.3670    1.0000 </r>
       <r>   -1.3650    1.0000 </r>
       <r>   -1.3640    1.0000 </r>
       <r>   -1.3620    1.0000 </r>
       <r>   -0.8067    1.0000 </r>
       <r>   -0.8037    1.0000 </r>
       <r>    1.9525    1.0000 </r>
       <r>    1.9545    1.0000 </r>
       <r>    1.9556    1.0000 </r>
       <r>    1.9576    1.0000 </r>
       <r>    2.4953    1.0000 </r>
       <r>    2.4973    1.0000 </r>
       <r>    2.4997    1.0000 </r>
       <r>    2.5002    1.0000 </r>
       <r>    2.5024    1.0000 </r>
       <r>    2.5036    1.0000 </r>
       <r>    3.0398    1.0000 </r>
       <r>    3.0401    1.0000 </r>
       <r>    3.0411    1.0000 </r>
       <r>    3.0415    1.0000 </r>
       <r>    3.5706    1.0000 </r>
       <r>    3.5714    1.0000 </r>
       <r>    3.5740    1.0000 </r>
       <r>    3.5742    1.0000 </r>
       <r>    3.5800    1.0000 </r>
       <r>    3.5816    1.0000 </r>
       <r>    4.1069    1.0000 </r>
       <r>    4.1088    1.0000 </r>
       <r>    4.1100    1.0000 </r>
       <r>    4.1120    1.0000 </r>
       <r>    5.7501    1.0000 </r>
       <r>    5.7532    1.0000 </r>
       <r>    6.2768    1.0000 </r>
       <r>    6.2771    1.0000 </r>
       <r>    6.2782    1.0000 </r>
       <r>    6.2785    1.0000 </r>
       <r>    6.8089    1.0000 </r>
       <r>    6.8096    1.0000 </r>
       <r>    6.8104    1.0000 </r>
       <r>    6.8111    1.0000 </r>
       <r>    7.3231    1.0000 </r>
       <r>    7.3239    1.0000 </r>
       <r>    7.3263    1.0000 </r>
       <r>    7.3271    1.0000 </r>
       <r>    7.8386    1.0000 </r>
       <r>    7.8391    1.0000 </r>
       <r>    7.8400    1.0000 </r>
       <r>    7.8406    1.0000 </r>
       <r>    8.3760    0.0000 </r>
       <r>    8.3764    0.0000 </r>
       <r>    8.3776    0.0000 </r>
       <r>    8.3780    0.0000 </r>
       <r>    8.8806    0.0000 </r>
       <r>    8.8838    0.0000 </r>
       <r>    9.9766    0.0000 </r>
       <r>    9.9782    0.0000 </r>
       <r>   10.1976    0.0000 </r>
       <r>   10.1984    0.0000 </r>
       <r>   10.2007    0.0000 </r>
       <r>   10.2015    0.0000 </r>
       <r>   10.7182    0.0000 </r>
       <r>   10.7192    0.0000 </r>
       <r>   10.7213    0.0000 </r>
       <r>   10.7223    0.0000 </r>
       <r>   11.2320    0.0000 </r>
       <r>   11.2336    0.0000 </r>
       <r>   11.5224    0.0000 </r>
       <r>   11.5235    0.0000 </r>
       <r>   11.5247    0.0000 </r>
       <r>   11.5259    0.0000 </r>
      </set>
      <set comment="kpoint 72">
       <r>   -1.9260    1.0000 </r>
       <r>   -1.9259    1.0000 </r>
       <r>   -1.3667    1.0000 </r>
       <r>   -1.3647    1.0000 </r>
       <r>   -1.3643    1.0000 </r>
       <r>   -1.3623    1.0000 </r>
       <r>   -0.8052    1.0000 </r>
       <r>   -0.8052    1.0000 </r>
       <r>    1.9528    1.0000 </r>
       <r>    1.9549    1.0000 </r>
       <r>    1.9553    1.0000 </r>
       <r>    1.9573    1.0000 </r>
       <r>    2.4962    1.0000 </r>
       <r>    2.4970    1.0000 </r>
       <r>    2.5007    1.0000 </r>
       <r>    2.5010    1.0000 </r>
       <r>    2.5013    1.0000 </r>
       <r>    2.5024    1.0000 </r>
       <r>    3.0394    1.0000 </r>
       <r>    3.0395    1.0000 </r>
       <r>    3.0418    1.0000 </r>
       <r>    3.0419    1.0000 </r>
       <r>    3.5717    1.0000 </r>
       <r>    3.5726    1.0000 </r>
       <r>    3.5729    1.0000 </r>
       <r>    3.5734    1.0000 </r>
       <r>    3.5804    1.0000 </r>
       <r>    3.5808    1.0000 </r>
       <r>    4.1072    1.0000 </r>
       <r>    4.1092    1.0000 </r>
       <r>    4.1097    1.0000 </r>
       <r>    4.1117    1.0000 </r>
       <r>    5.7517    1.0000 </r>
       <r>    5.7517    1.0000 </r>
       <r>    6.2764    1.0000 </r>
       <r>    6.2764    1.0000 </r>
       <r>    6.2789    1.0000 </r>
       <r>    6.2789    1.0000 </r>
       <r>    6.8090    1.0000 </r>
       <r>    6.8099    1.0000 </r>
       <r>    6.8101    1.0000 </r>
       <r>    6.8110    1.0000 </r>
       <r>    7.3239    1.0000 </r>
       <r>    7.3250    1.0000 </r>
       <r>    7.3252    1.0000 </r>
       <r>    7.3262    1.0000 </r>
       <r>    7.8386    1.0000 </r>
       <r>    7.8394    1.0000 </r>
       <r>    7.8398    1.0000 </r>
       <r>    7.8406    1.0000 </r>
       <r>    8.3757    0.0000 </r>
       <r>    8.3758    0.0000 </r>
       <r>    8.3783    0.0000 </r>
       <r>    8.3784    0.0000 </r>
       <r>    8.8822    0.0000 </r>
       <r>    8.8822    0.0000 </r>
       <r>    9.9774    0.0000 </r>
       <r>    9.9774    0.0000 </r>
       <r>   10.1989    0.0000 </r>
       <r>   10.1994    0.0000 </r>
       <r>   10.1997    0.0000 </r>
       <r>   10.2002    0.0000 </r>
       <r>   10.7191    0.0000 </r>
       <r>   10.7202    0.0000 </r>
       <r>   10.7203    0.0000 </r>
       <r>   10.7214    0.0000 </r>
       <r>   11.2328    0.0000 </r>
       <r>   11.2328    0.0000 </r>
       <r>   11.5225    0.0000 </r>
       <r>   11.5234    0.0000 </r>
       <r>   11.5236    0.0000 </r>
       <r>   11.5246    0.0000 </r>
      </set>
      <set comment="kpoint 73">
       <r>   -1.6828    1.0000 </r>
       <r>   -1.6804    1.0000 </r>
       <r>   -1.6797    1.0000 </r>
       <r>   -1.6773    1.0000 </r>
       <r>   -1.1223    1.0000 </r>
       <r>   -1.1199    1.0000 </r>
       <r>   -1.1192    1.0000 </r>
       <r>   -1.1168    1.0000 </r>
       <r>    2.1915    1.0000 </r>
       <r>    2.1939    1.0000 </r>
       <r>    2.1946    1.0000 </r>
       <r>    2.1970    1.0000 </r>
       <r>    2.7312    1.0000 </r>
       <r>    2.7330    1.0000 </r>
       <r>    2.7348    1.0000 </r>
       <r>    2.7351    1.0000 </r>
       <r>    2.7353    1.0000 </r>
       <r>    2.7356    1.0000 </r>
       <r>    2.7374    1.0000 </r>
       <r>    2.7393    1.0000 </r>
       <r>    3.2733    1.0000 </r>
       <r>    3.2752    1.0000 </r>
       <r>    3.2770    1.0000 </r>
       <r>    3.2773    1.0000 </r>
       <r>    3.2775    1.0000 </r>
       <r>    3.2778    1.0000 </r>
       <r>    3.2796    1.0000 </r>
       <r>    3.2815    1.0000 </r>
       <r>    3.8055    1.0000 </r>
       <r>    3.8080    1.0000 </r>
       <r>    3.8086    1.0000 </r>
       <r>    3.8111    1.0000 </r>
       <r>    6.5061    1.0000 </r>
       <r>    6.5079    1.0000 </r>
       <r>    6.5099    1.0000 </r>
       <r>    6.5102    1.0000 </r>
       <r>    6.5103    1.0000 </r>
       <r>    6.5106    1.0000 </r>
       <r>    6.5125    1.0000 </r>
       <r>    6.5145    1.0000 </r>
       <r>    7.0301    1.0000 </r>
       <r>    7.0313    1.0000 </r>
       <r>    7.0316    1.0000 </r>
       <r>    7.0328    1.0000 </r>
       <r>    7.5646    1.0000 </r>
       <r>    7.5658    1.0000 </r>
       <r>    7.5661    1.0000 </r>
       <r>    7.5673    1.0000 </r>
       <r>    8.0723    0.0711 </r>
       <r>    8.0745    0.0631 </r>
       <r>    8.0765    0.0566 </r>
       <r>    8.0767    0.0557 </r>
       <r>    8.0769    0.0553 </r>
       <r>    8.0771    0.0545 </r>
       <r>    8.0791    0.0486 </r>
       <r>    8.0812    0.0428 </r>
       <r>   10.4250    0.0000 </r>
       <r>   10.4273    0.0000 </r>
       <r>   10.4282    0.0000 </r>
       <r>   10.4304    0.0000 </r>
       <r>   10.7218    0.0000 </r>
       <r>   10.7230    0.0000 </r>
       <r>   10.7234    0.0000 </r>
       <r>   10.7246    0.0000 </r>
       <r>   11.4532    0.0000 </r>
       <r>   11.4540    0.0000 </r>
       <r>   11.4543    0.0000 </r>
       <r>   11.4555    0.0000 </r>
       <r>   11.4558    0.0000 </r>
       <r>   11.4570    0.0000 </r>
       <r>   11.4573    0.0000 </r>
       <r>   11.4581    0.0000 </r>
      </set>
      <set comment="kpoint 74">
       <r>   -1.6801    1.0000 </r>
       <r>   -1.6800    1.0000 </r>
       <r>   -1.6800    1.0000 </r>
       <r>   -1.6800    1.0000 </r>
       <r>   -1.1195    1.0000 </r>
       <r>   -1.1195    1.0000 </r>
       <r>   -1.1195    1.0000 </r>
       <r>   -1.1195    1.0000 </r>
       <r>    2.1942    1.0000 </r>
       <r>    2.1943    1.0000 </r>
       <r>    2.1943    1.0000 </r>
       <r>    2.1943    1.0000 </r>
       <r>    2.7352    1.0000 </r>
       <r>    2.7352    1.0000 </r>
       <r>    2.7352    1.0000 </r>
       <r>    2.7352    1.0000 </r>
       <r>    2.7352    1.0000 </r>
       <r>    2.7352    1.0000 </r>
       <r>    2.7352    1.0000 </r>
       <r>    2.7352    1.0000 </r>
       <r>    3.2773    1.0000 </r>
       <r>    3.2773    1.0000 </r>
       <r>    3.2774    1.0000 </r>
       <r>    3.2774    1.0000 </r>
       <r>    3.2774    1.0000 </r>
       <r>    3.2774    1.0000 </r>
       <r>    3.2775    1.0000 </r>
       <r>    3.2775    1.0000 </r>
       <r>    3.8083    1.0000 </r>
       <r>    3.8083    1.0000 </r>
       <r>    3.8083    1.0000 </r>
       <r>    3.8083    1.0000 </r>
       <r>    6.5100    1.0000 </r>
       <r>    6.5100    1.0000 </r>
       <r>    6.5103    1.0000 </r>
       <r>    6.5103    1.0000 </r>
       <r>    6.5103    1.0000 </r>
       <r>    6.5103    1.0000 </r>
       <r>    6.5105    1.0000 </r>
       <r>    6.5105    1.0000 </r>
       <r>    7.0314    1.0000 </r>
       <r>    7.0314    1.0000 </r>
       <r>    7.0314    1.0000 </r>
       <r>    7.0315    1.0000 </r>
       <r>    7.5659    1.0000 </r>
       <r>    7.5659    1.0000 </r>
       <r>    7.5659    1.0000 </r>
       <r>    7.5659    1.0000 </r>
       <r>    8.0765    0.0565 </r>
       <r>    8.0765    0.0565 </r>
       <r>    8.0768    0.0555 </r>
       <r>    8.0768    0.0555 </r>
       <r>    8.0768    0.0555 </r>
       <r>    8.0768    0.0555 </r>
       <r>    8.0771    0.0545 </r>
       <r>    8.0771    0.0545 </r>
       <r>   10.4277    0.0000 </r>
       <r>   10.4277    0.0000 </r>
       <r>   10.4277    0.0000 </r>
       <r>   10.4277    0.0000 </r>
       <r>   10.7232    0.0000 </r>
       <r>   10.7232    0.0000 </r>
       <r>   10.7232    0.0000 </r>
       <r>   10.7232    0.0000 </r>
       <r>   11.4551    0.0000 </r>
       <r>   11.4551    0.0000 </r>
       <r>   11.4556    0.0000 </r>
       <r>   11.4556    0.0000 </r>
       <r>   11.4556    0.0000 </r>
       <r>   11.4556    0.0000 </r>
       <r>   11.4562    0.0000 </r>
       <r>   11.4562    0.0000 </r>
      </set>
      <set comment="kpoint 75">
       <r>   -1.4395    1.0000 </r>
       <r>   -1.4351    1.0000 </r>
       <r>   -1.4351    1.0000 </r>
       <r>   -1.4347    1.0000 </r>
       <r>   -1.4344    1.0000 </r>
       <r>   -1.4340    1.0000 </r>
       <r>   -1.4340    1.0000 </r>
       <r>   -1.4296    1.0000 </r>
       <r>    2.9624    1.0000 </r>
       <r>    2.9686    1.0000 </r>
       <r>    2.9686    1.0000 </r>
       <r>    2.9719    1.0000 </r>
       <r>    2.9722    1.0000 </r>
       <r>    2.9722    1.0000 </r>
       <r>    2.9727    1.0000 </r>
       <r>    2.9727    1.0000 </r>
       <r>    2.9727    1.0000 </r>
       <r>    2.9727    1.0000 </r>
       <r>    2.9727    1.0000 </r>
       <r>    2.9728    1.0000 </r>
       <r>    2.9728    1.0000 </r>
       <r>    2.9729    1.0000 </r>
       <r>    2.9729    1.0000 </r>
       <r>    2.9729    1.0000 </r>
       <r>    2.9729    1.0000 </r>
       <r>    2.9729    1.0000 </r>
       <r>    2.9734    1.0000 </r>
       <r>    2.9734    1.0000 </r>
       <r>    2.9737    1.0000 </r>
       <r>    2.9770    1.0000 </r>
       <r>    2.9770    1.0000 </r>
       <r>    2.9832    1.0000 </r>
       <r>    7.2599    1.0000 </r>
       <r>    7.2599    1.0000 </r>
       <r>    7.2619    1.0000 </r>
       <r>    7.2637    1.0000 </r>
       <r>    7.2653    1.0000 </r>
       <r>    7.2657    1.0000 </r>
       <r>    7.2657    1.0000 </r>
       <r>    7.2657    1.0000 </r>
       <r>    7.2659    1.0000 </r>
       <r>    7.2660    1.0000 </r>
       <r>    7.2660    1.0000 </r>
       <r>    7.2660    1.0000 </r>
       <r>    7.2661    1.0000 </r>
       <r>    7.2661    1.0000 </r>
       <r>    7.2661    1.0000 </r>
       <r>    7.2661    1.0000 </r>
       <r>    7.2663    1.0000 </r>
       <r>    7.2663    1.0000 </r>
       <r>    7.2664    1.0000 </r>
       <r>    7.2668    1.0000 </r>
       <r>    7.2683    1.0000 </r>
       <r>    7.2701    1.0000 </r>
       <r>    7.2722    1.0000 </r>
       <r>    7.2722    1.0000 </r>
       <r>   11.4647    0.0000 </r>
       <r>   11.4649    0.0000 </r>
       <r>   11.4649    0.0000 </r>
       <r>   11.4654    0.0000 </r>
       <r>   11.4670    0.0000 </r>
       <r>   11.4675    0.0000 </r>
       <r>   11.4676    0.0000 </r>
       <r>   11.4678    0.0000 </r>
       <r>   11.6834    0.0000 </r>
       <r>   11.6843    0.0000 </r>
       <r>   11.6848    0.0000 </r>
       <r>   11.6850    0.0000 </r>
       <r>   11.6853    0.0000 </r>
       <r>   11.6858    0.0000 </r>
       <r>   11.6863    0.0000 </r>
       <r>   11.6870    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      8.02044050 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -3.8780     0.0000     0.0000 </r>
       <r>    -3.8229     0.0000     0.0000 </r>
       <r>    -3.7678     0.0000     0.0000 </r>
       <r>    -3.7126     0.0000     0.0000 </r>
       <r>    -3.6575     0.0000     0.0000 </r>
       <r>    -3.6024     0.0000     0.0000 </r>
       <r>    -3.5473     0.0000     0.0000 </r>
       <r>    -3.4922     0.0000     0.0000 </r>
       <r>    -3.4371     0.0000     0.0000 </r>
       <r>    -3.3820     0.0000     0.0000 </r>
       <r>    -3.3269     0.0000     0.0000 </r>
       <r>    -3.2718     0.0000     0.0000 </r>
       <r>    -3.2167     0.0005     0.0000 </r>
       <r>    -3.1615     0.0219     0.0012 </r>
       <r>    -3.1064     0.2375     0.0143 </r>
       <r>    -3.0513     0.7687     0.0567 </r>
       <r>    -2.9962     1.0347     0.1137 </r>
       <r>    -2.9411     1.6058     0.2022 </r>
       <r>    -2.8860     1.7678     0.2996 </r>
       <r>    -2.8309     1.4619     0.3802 </r>
       <r>    -2.7758     2.4333     0.5143 </r>
       <r>    -2.7207     2.3938     0.6462 </r>
       <r>    -2.6656     2.2561     0.7706 </r>
       <r>    -2.6104     2.8115     0.9255 </r>
       <r>    -2.5553     1.9240     1.0315 </r>
       <r>    -2.5002     3.2171     1.2088 </r>
       <r>    -2.4451     3.4926     1.4013 </r>
       <r>    -2.3900     3.3989     1.5886 </r>
       <r>    -2.3349     3.0568     1.7571 </r>
       <r>    -2.2798     1.9799     1.8662 </r>
       <r>    -2.2247     3.6389     2.0667 </r>
       <r>    -2.1696     4.6905     2.3252 </r>
       <r>    -2.1144     3.6868     2.5284 </r>
       <r>    -2.0593     4.5334     2.7782 </r>
       <r>    -2.0042     2.5982     2.9214 </r>
       <r>    -1.9491     3.3422     3.1056 </r>
       <r>    -1.8940     4.8692     3.3740 </r>
       <r>    -1.8389     4.2434     3.6078 </r>
       <r>    -1.7838     4.1939     3.8389 </r>
       <r>    -1.7287     3.6258     4.0387 </r>
       <r>    -1.6736     5.2486     4.3280 </r>
       <r>    -1.6185     5.6272     4.6381 </r>
       <r>    -1.5633     4.1336     4.8659 </r>
       <r>    -1.5082     5.0585     5.1447 </r>
       <r>    -1.4531     3.0038     5.3102 </r>
       <r>    -1.3980     3.3988     5.4975 </r>
       <r>    -1.3429     6.3458     5.8473 </r>
       <r>    -1.2878     5.6437     6.1583 </r>
       <r>    -1.2327     6.5977     6.5219 </r>
       <r>    -1.1776     5.5760     6.8292 </r>
       <r>    -1.1225     4.3267     7.0676 </r>
       <r>    -1.0674     4.6218     7.3223 </r>
       <r>    -1.0122     4.6155     7.5767 </r>
       <r>    -0.9571     5.9061     7.9022 </r>
       <r>    -0.9020     5.2239     8.1901 </r>
       <r>    -0.8469     4.4956     8.4378 </r>
       <r>    -0.7918     7.6965     8.8620 </r>
       <r>    -0.7367     6.2979     9.2091 </r>
       <r>    -0.6816     6.8057     9.5841 </r>
       <r>    -0.6265     4.5517     9.8350 </r>
       <r>    -0.5714     4.1118    10.0616 </r>
       <r>    -0.5163     7.7111    10.4865 </r>
       <r>    -0.4611     7.2475    10.8859 </r>
       <r>    -0.4060     6.4652    11.2422 </r>
       <r>    -0.3509     4.5831    11.4948 </r>
       <r>    -0.2958     4.3525    11.7347 </r>
       <r>    -0.2407     7.1629    12.1294 </r>
       <r>    -0.1856     6.8364    12.5062 </r>
       <r>    -0.1305     6.8900    12.8859 </r>
       <r>    -0.0754     6.6758    13.2538 </r>
       <r>    -0.0203     6.3005    13.6010 </r>
       <r>     0.0348    10.7585    14.1939 </r>
       <r>     0.0900     7.0355    14.5817 </r>
       <r>     0.1451     4.5886    14.8345 </r>
       <r>     0.2002     5.3363    15.1286 </r>
       <r>     0.2553     3.8263    15.3395 </r>
       <r>     0.3104     7.0242    15.7266 </r>
       <r>     0.3655     8.4833    16.1941 </r>
       <r>     0.4206     9.5856    16.7224 </r>
       <r>     0.4757     7.2219    17.1204 </r>
       <r>     0.5308     6.1549    17.4596 </r>
       <r>     0.5860     8.6005    17.9335 </r>
       <r>     0.6411     7.4451    18.3438 </r>
       <r>     0.6962     7.6161    18.7636 </r>
       <r>     0.7513     8.0074    19.2049 </r>
       <r>     0.8064     4.5244    19.4542 </r>
       <r>     0.8615     7.6819    19.8775 </r>
       <r>     0.9166     8.3890    20.3399 </r>
       <r>     0.9717     9.3591    20.8556 </r>
       <r>     1.0268     7.0977    21.2468 </r>
       <r>     1.0819     5.2913    21.5384 </r>
       <r>     1.1371     8.6553    22.0154 </r>
       <r>     1.1922     7.4753    22.4274 </r>
       <r>     1.2473     8.9187    22.9189 </r>
       <r>     1.3024     9.7064    23.4538 </r>
       <r>     1.3575     5.9404    23.7812 </r>
       <r>     1.4126     9.2256    24.2896 </r>
       <r>     1.4677     9.2829    24.8012 </r>
       <r>     1.5228     8.5417    25.2719 </r>
       <r>     1.5779     8.9583    25.7656 </r>
       <r>     1.6330     6.7357    26.1368 </r>
       <r>     1.6882     9.1344    26.6402 </r>
       <r>     1.7433     8.6110    27.1148 </r>
       <r>     1.7984     7.5951    27.5333 </r>
       <r>     1.8535     5.0372    27.8109 </r>
       <r>     1.9086     5.4455    28.1110 </r>
       <r>     1.9637    11.9263    28.7683 </r>
       <r>     2.0188    10.5763    29.3512 </r>
       <r>     2.0739    10.8588    29.9496 </r>
       <r>     2.1290     9.7715    30.4881 </r>
       <r>     2.1841     8.7454    30.9701 </r>
       <r>     2.2393    11.6372    31.6114 </r>
       <r>     2.2944     8.2791    32.0677 </r>
       <r>     2.3495     6.4175    32.4213 </r>
       <r>     2.4046     5.9967    32.7518 </r>
       <r>     2.4597     8.0083    33.1932 </r>
       <r>     2.5148    12.0126    33.8552 </r>
       <r>     2.5699     8.9840    34.3503 </r>
       <r>     2.6250     9.9893    34.9008 </r>
       <r>     2.6801     7.8421    35.3330 </r>
       <r>     2.7353     7.3018    35.7354 </r>
       <r>     2.7904    11.6465    36.3772 </r>
       <r>     2.8455    11.4433    37.0079 </r>
       <r>     2.9006    12.7576    37.7109 </r>
       <r>     2.9557     8.2618    38.1663 </r>
       <r>     3.0108     5.2036    38.4530 </r>
       <r>     3.0659     9.1879    38.9594 </r>
       <r>     3.1210    11.0699    39.5694 </r>
       <r>     3.1761    12.0252    40.2321 </r>
       <r>     3.2312     8.6719    40.7101 </r>
       <r>     3.2864    11.7648    41.3584 </r>
       <r>     3.3415    13.0222    42.0761 </r>
       <r>     3.3966     8.4686    42.5428 </r>
       <r>     3.4517     9.5074    43.0667 </r>
       <r>     3.5068     4.9533    43.3397 </r>
       <r>     3.5619     7.2597    43.7398 </r>
       <r>     3.6170    13.9876    44.5107 </r>
       <r>     3.6721    12.8399    45.2183 </r>
       <r>     3.7272    10.4730    45.7954 </r>
       <r>     3.7823     6.5849    46.1583 </r>
       <r>     3.8375     9.7557    46.6960 </r>
       <r>     3.8926    13.2661    47.4271 </r>
       <r>     3.9477    12.7903    48.1319 </r>
       <r>     4.0028    10.1849    48.6932 </r>
       <r>     4.0579     8.9411    49.1860 </r>
       <r>     4.1130    13.3813    49.9234 </r>
       <r>     4.1681    11.8771    50.5780 </r>
       <r>     4.2232    10.8443    51.1756 </r>
       <r>     4.2783    10.3138    51.7440 </r>
       <r>     4.3334     6.5833    52.1068 </r>
       <r>     4.3886     6.3792    52.4584 </r>
       <r>     4.4437     9.8011    52.9985 </r>
       <r>     4.4988    14.5517    53.8005 </r>
       <r>     4.5539    13.5312    54.5462 </r>
       <r>     4.6090     9.2050    55.0535 </r>
       <r>     4.6641    12.3892    55.7362 </r>
       <r>     4.7192    13.7086    56.4917 </r>
       <r>     4.7743    12.5567    57.1837 </r>
       <r>     4.8294    12.3621    57.8650 </r>
       <r>     4.8845    10.0269    58.4176 </r>
       <r>     4.9397    11.5714    59.0553 </r>
       <r>     4.9948    12.2338    59.7295 </r>
       <r>     5.0499    10.2623    60.2950 </r>
       <r>     5.1050    12.0523    60.9592 </r>
       <r>     5.1601     9.2924    61.4713 </r>
       <r>     5.2152    11.3017    62.0942 </r>
       <r>     5.2703    14.5951    62.8985 </r>
       <r>     5.3254    14.1708    63.6795 </r>
       <r>     5.3805    12.8982    64.3903 </r>
       <r>     5.4357    12.1550    65.0602 </r>
       <r>     5.4908    15.4784    65.9132 </r>
       <r>     5.5459    11.6098    66.5530 </r>
       <r>     5.6010     7.7467    66.9799 </r>
       <r>     5.6561     7.9086    67.4158 </r>
       <r>     5.7112    11.5848    68.0542 </r>
       <r>     5.7663    17.3304    69.0093 </r>
       <r>     5.8214    15.1349    69.8434 </r>
       <r>     5.8765     9.9266    70.3904 </r>
       <r>     5.9316     6.9735    70.7748 </r>
       <r>     5.9868     7.2913    71.1766 </r>
       <r>     6.0419    10.6150    71.7616 </r>
       <r>     6.0970    14.6772    72.5704 </r>
       <r>     6.1521    14.9664    73.3952 </r>
       <r>     6.2072    12.9282    74.1077 </r>
       <r>     6.2623    11.8704    74.7619 </r>
       <r>     6.3174    12.1361    75.4307 </r>
       <r>     6.3725     6.2201    75.7735 </r>
       <r>     6.4276     8.1440    76.2223 </r>
       <r>     6.4827    12.9589    76.9365 </r>
       <r>     6.5379    12.6187    77.6319 </r>
       <r>     6.5930    11.4012    78.2602 </r>
       <r>     6.6481    12.5997    78.9546 </r>
       <r>     6.7032    12.0517    79.6188 </r>
       <r>     6.7583    10.3502    80.1892 </r>
       <r>     6.8134    12.4670    80.8763 </r>
       <r>     6.8685    10.9241    81.4783 </r>
       <r>     6.9236    13.0816    82.1992 </r>
       <r>     6.9787    14.8960    83.0201 </r>
       <r>     7.0338    10.2180    83.5833 </r>
       <r>     7.0890     9.8785    84.1277 </r>
       <r>     7.1441    12.3624    84.8090 </r>
       <r>     7.1992    14.4439    85.6050 </r>
       <r>     7.2543    14.5566    86.4072 </r>
       <r>     7.3094    13.5582    87.1544 </r>
       <r>     7.3645    13.8784    87.9192 </r>
       <r>     7.4196    10.4471    88.4950 </r>
       <r>     7.4747    11.4006    89.1232 </r>
       <r>     7.5298    12.8579    89.8318 </r>
       <r>     7.5849    11.2261    90.4505 </r>
       <r>     7.6401    14.2792    91.2375 </r>
       <r>     7.6952    10.9812    91.8426 </r>
       <r>     7.7503    11.3283    92.4669 </r>
       <r>     7.8054    12.0687    93.1320 </r>
       <r>     7.8605    13.3362    93.8670 </r>
       <r>     7.9156    12.9583    94.5811 </r>
       <r>     7.9707    13.7087    95.3366 </r>
       <r>     8.0258    13.1349    96.0605 </r>
       <r>     8.0809     9.3522    96.5759 </r>
       <r>     8.1361     9.9593    97.1248 </r>
       <r>     8.1912    13.1584    97.8499 </r>
       <r>     8.2463    13.2783    98.5817 </r>
       <r>     8.3014    11.8178    99.2330 </r>
       <r>     8.3565    11.5819    99.8712 </r>
       <r>     8.4116    15.9760   100.7517 </r>
       <r>     8.4667    19.1297   101.8059 </r>
       <r>     8.5218    17.7572   102.7845 </r>
       <r>     8.5769    14.1869   103.5664 </r>
       <r>     8.6320    14.5756   104.3696 </r>
       <r>     8.6872    15.2054   105.2076 </r>
       <r>     8.7423    10.8832   105.8074 </r>
       <r>     8.7974    10.4959   106.3858 </r>
       <r>     8.8525    13.0117   107.1029 </r>
       <r>     8.9076    13.8860   107.8682 </r>
       <r>     8.9627    12.0881   108.5343 </r>
       <r>     9.0178    10.1652   109.0945 </r>
       <r>     9.0729    12.3649   109.7760 </r>
       <r>     9.1280     8.7348   110.2574 </r>
       <r>     9.1831    11.7627   110.9056 </r>
       <r>     9.2383    11.1964   111.5226 </r>
       <r>     9.2934    17.9106   112.5097 </r>
       <r>     9.3485    20.1020   113.6175 </r>
       <r>     9.4036    13.3985   114.3559 </r>
       <r>     9.4587    16.3607   115.2576 </r>
       <r>     9.5138    19.5853   116.3369 </r>
       <r>     9.5689    16.6648   117.2553 </r>
       <r>     9.6240    11.9836   117.9157 </r>
       <r>     9.6791    11.5229   118.5508 </r>
       <r>     9.7342     9.9511   119.0992 </r>
       <r>     9.7894    10.3151   119.6676 </r>
       <r>     9.8445    10.5839   120.2509 </r>
       <r>     9.8996    12.5044   120.9400 </r>
       <r>     9.9547    15.3246   121.7846 </r>
       <r>    10.0098    17.2145   122.7333 </r>
       <r>    10.0649    19.8695   123.8283 </r>
       <r>    10.1200    17.5154   124.7936 </r>
       <r>    10.1751    12.3197   125.4725 </r>
       <r>    10.2302    13.0715   126.1929 </r>
       <r>    10.2853    12.7790   126.8971 </r>
       <r>    10.3405    14.1047   127.6744 </r>
       <r>    10.3956    12.0963   128.3411 </r>
       <r>    10.4507    15.3739   129.1883 </r>
       <r>    10.5058    15.6121   130.0487 </r>
       <r>    10.5609    13.5752   130.7968 </r>
       <r>    10.6160    13.6738   131.5504 </r>
       <r>    10.6711    15.3866   132.3984 </r>
       <r>    10.7262    10.4606   132.9748 </r>
       <r>    10.7813    11.3161   133.5985 </r>
       <r>    10.8365    14.5935   134.4027 </r>
       <r>    10.8916    17.3815   135.3606 </r>
       <r>    10.9467    11.9865   136.0212 </r>
       <r>    11.0018    14.4343   136.8167 </r>
       <r>    11.0569    15.4520   137.6682 </r>
       <r>    11.1120    16.4097   138.5726 </r>
       <r>    11.1671    13.5308   139.3183 </r>
       <r>    11.2222    11.8143   139.9694 </r>
       <r>    11.2773    14.9290   140.7921 </r>
       <r>    11.3324    13.3903   141.5300 </r>
       <r>    11.3876     8.5003   141.9985 </r>
       <r>    11.4427     5.4914   142.3011 </r>
       <r>    11.4978     8.1294   142.7491 </r>
       <r>    11.5529     7.9296   143.1861 </r>
       <r>    11.6080     4.0491   143.4093 </r>
       <r>    11.6631     3.1544   143.5831 </r>
       <r>    11.7182     3.3812   143.7695 </r>
       <r>    11.7733     1.7979   143.8686 </r>
       <r>    11.8284     0.3310   143.8868 </r>
       <r>    11.8835     0.7194   143.9264 </r>
       <r>    11.9387     1.0764   143.9858 </r>
       <r>    11.9938     0.2507   143.9996 </r>
       <r>    12.0489     0.0076   144.0000 </r>
       <r>    12.1040     0.0000   144.0000 </r>
       <r>    12.1591     0.0000   144.0000 </r>
       <r>    12.2142     0.0000   144.0000 </r>
       <r>    12.2693     0.0000   144.0000 </r>
       <r>    12.3244     0.0000   144.0000 </r>
       <r>    12.3795     0.0000   144.0000 </r>
       <r>    12.4346     0.0000   144.0000 </r>
       <r>    12.4898     0.0000   144.0000 </r>
       <r>    12.5449     0.0000   144.0000 </r>
       <r>    12.6000     0.0000   144.0000 </r>
       <r>    12.6551     0.0000   144.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       8.07682634       0.00000000       0.00000000 </v>
    <v>       0.00000000       8.07682634       0.00000000 </v>
    <v>       0.00000000       0.00000000       8.07682634 </v>
   </varray>
   <i name="volume">    526.89276523 </i>
   <varray name="rec_basis" >
    <v>       0.12381101       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12381101       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12381101 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00123811       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
   <v>       0.00000000       0.25000000       0.25000000 </v>
   <v>       0.50000000       0.25000000       0.25000000 </v>
   <v>       0.00000000       0.75000000       0.25000000 </v>
   <v>       0.50000000       0.75000000       0.25000000 </v>
   <v>       0.00000000       0.25000000       0.75000000 </v>
   <v>       0.50000000       0.25000000       0.75000000 </v>
   <v>       0.00000000       0.75000000       0.75000000 </v>
   <v>       0.50000000       0.75000000       0.75000000 </v>
   <v>       0.25000000       0.00000000       0.25000000 </v>
   <v>       0.75000000       0.00000000       0.25000000 </v>
   <v>       0.25000000       0.50000000       0.25000000 </v>
   <v>       0.75000000       0.50000000       0.25000000 </v>
   <v>       0.25000000       0.00000000       0.75000000 </v>
   <v>       0.75000000       0.00000000       0.75000000 </v>
   <v>       0.25000000       0.50000000       0.75000000 </v>
   <v>       0.75000000       0.50000000       0.75000000 </v>
   <v>       0.25000000       0.25000000       0.00000000 </v>
   <v>       0.75000000       0.25000000       0.00000000 </v>
   <v>       0.25000000       0.75000000       0.00000000 </v>
   <v>       0.75000000       0.75000000       0.00000000 </v>
   <v>       0.25000000       0.25000000       0.50000000 </v>
   <v>       0.75000000       0.25000000       0.50000000 </v>
   <v>       0.25000000       0.75000000       0.50000000 </v>
   <v>       0.75000000       0.75000000       0.50000000 </v>
  </varray>
 </structure>
</modeling>
