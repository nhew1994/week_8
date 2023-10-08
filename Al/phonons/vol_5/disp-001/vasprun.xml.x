<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 10 04 </i>
  <i name="time" type="string">16:12:40 </i>
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
     <v>       8.15759460       0.00000000       0.00000000 </v>
     <v>       0.00000000       8.15759460       0.00000000 </v>
     <v>       0.00000000       0.00000000       8.15759460 </v>
    </varray>
    <i name="volume">    542.85814291 </i>
    <varray name="rec_basis" >
     <v>       0.12258516       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12258516       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12258516 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00122585       0.00000000       0.00000000 </v>
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
   <i name="MODEL_EPS0">     10.17859018</i>
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
    <v>       8.15759460       0.00000000       0.00000000 </v>
    <v>       0.00000000       8.15759460       0.00000000 </v>
    <v>       0.00000000       0.00000000       8.15759460 </v>
   </varray>
   <i name="volume">    542.85814291 </i>
   <varray name="rec_basis" >
    <v>       0.12258516       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12258516       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12258516 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00122585       0.00000000       0.00000000 </v>
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
   <time name="dav">    4.17    4.19</time>
   <time name="total">    4.18    4.20</time>
   <energy>
    <i name="alphaZ">     -6.33576448 </i>
    <i name="ewald">  -2330.84009311 </i>
    <i name="hartreedc">     -3.60304331 </i>
    <i name="XCdc">   -841.26408360 </i>
    <i name="pawpsdc">   2118.40502803 </i>
    <i name="pawaedc">  -1095.85986421 </i>
    <i name="eentropy">     -0.01008538 </i>
    <i name="bandstr">    525.68010391 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">     79.39313614 </i>
    <i name="e_wo_entrp">     79.40322152 </i>
    <i name="e_0_energy">     79.39817883 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.84    4.86</time>
   <time name="total">    4.85    4.86</time>
   <energy>
    <i name="e_fr_energy">   -112.60177623 </i>
    <i name="e_wo_entrp">   -112.58873217 </i>
    <i name="e_0_energy">   -112.59525420 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.24    5.26</time>
   <time name="total">    5.24    5.26</time>
   <energy>
    <i name="e_fr_energy">   -120.39844093 </i>
    <i name="e_wo_entrp">   -120.38289781 </i>
    <i name="e_0_energy">   -120.39066937 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.48    4.49</time>
   <time name="total">    4.48    4.50</time>
   <energy>
    <i name="e_fr_energy">   -120.49693641 </i>
    <i name="e_wo_entrp">   -120.48180187 </i>
    <i name="e_0_energy">   -120.48936914 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.20    5.22</time>
   <time name="total">    5.27    5.29</time>
   <energy>
    <i name="e_fr_energy">   -120.49808886 </i>
    <i name="e_wo_entrp">   -120.48296131 </i>
    <i name="e_0_energy">   -120.49052509 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.63    4.64</time>
   <time name="total">    4.71    4.72</time>
   <energy>
    <i name="e_fr_energy">   -120.08952429 </i>
    <i name="e_wo_entrp">   -120.07434646 </i>
    <i name="e_0_energy">   -120.08193537 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.80    4.82</time>
   <time name="total">    4.88    4.92</time>
   <energy>
    <i name="e_fr_energy">   -119.79324804 </i>
    <i name="e_wo_entrp">   -119.77824536 </i>
    <i name="e_0_energy">   -119.78574670 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.03    5.04</time>
   <time name="total">    5.10    5.12</time>
   <energy>
    <i name="e_fr_energy">   -119.79057604 </i>
    <i name="e_wo_entrp">   -119.77561253 </i>
    <i name="e_0_energy">   -119.78309428 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.95    3.96</time>
   <time name="total">    3.96    3.99</time>
   <energy>
    <i name="alphaZ">     -6.33576448 </i>
    <i name="ewald">  -2330.84009311 </i>
    <i name="hartreedc">     -3.25814484 </i>
    <i name="XCdc">   -837.96189962 </i>
    <i name="pawpsdc">   4309.33882948 </i>
    <i name="pawaedc">  -3287.06262706 </i>
    <i name="eentropy">     -0.01495702 </i>
    <i name="bandstr">    323.12321211 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">   -119.79050624 </i>
    <i name="e_wo_entrp">   -119.77554923 </i>
    <i name="e_0_energy">   -119.78302774 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       8.15759460       0.00000000       0.00000000 </v>
     <v>       0.00000000       8.15759460       0.00000000 </v>
     <v>       0.00000000       0.00000000       8.15759460 </v>
    </varray>
    <i name="volume">    542.85814291 </i>
    <varray name="rec_basis" >
     <v>       0.12258516       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12258516       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12258516 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00122585       0.00000000       0.00000000 </v>
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
   <v>      -0.04072539       0.00000000       0.00000000 </v>
   <v>       0.00241074       0.00000000       0.00000000 </v>
   <v>      -0.00038288       0.00000000       0.00000000 </v>
   <v>       0.00074823      -0.00000000       0.00000000 </v>
   <v>      -0.00038288       0.00000000       0.00000000 </v>
   <v>       0.00074823      -0.00000000       0.00000000 </v>
   <v>      -0.00010977       0.00000000       0.00000000 </v>
   <v>      -0.00100822       0.00000000       0.00000000 </v>
   <v>      -0.00138600      -0.00000738      -0.00000738 </v>
   <v>      -0.00021624       0.00000551       0.00000551 </v>
   <v>      -0.00138600       0.00000738      -0.00000738 </v>
   <v>      -0.00021624      -0.00000551       0.00000551 </v>
   <v>      -0.00138600      -0.00000738       0.00000738 </v>
   <v>      -0.00021624       0.00000551      -0.00000551 </v>
   <v>      -0.00138600       0.00000738       0.00000738 </v>
   <v>      -0.00021624      -0.00000551      -0.00000551 </v>
   <v>       0.00553831      -0.00000000       0.00587248 </v>
   <v>       0.00539908      -0.00000000      -0.00563363 </v>
   <v>       0.00017211       0.00000000      -0.00005910 </v>
   <v>       0.00016822       0.00000000       0.00006098 </v>
   <v>       0.00553831       0.00000000      -0.00587248 </v>
   <v>       0.00539908       0.00000000       0.00563363 </v>
   <v>       0.00017211       0.00000000       0.00005910 </v>
   <v>       0.00016822      -0.00000000      -0.00006098 </v>
   <v>       0.00553831       0.00587248       0.00000000 </v>
   <v>       0.00539908      -0.00563363       0.00000000 </v>
   <v>       0.00553831      -0.00587248       0.00000000 </v>
   <v>       0.00539908       0.00563363       0.00000000 </v>
   <v>       0.00017211      -0.00005910       0.00000000 </v>
   <v>       0.00016822       0.00006098       0.00000000 </v>
   <v>       0.00017211       0.00005910       0.00000000 </v>
   <v>       0.00016822      -0.00006098       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>     -21.75320635      -0.00000000       0.00000000 </v>
   <v>       0.00000000     -21.75395185       0.00000000 </v>
   <v>       0.00000000       0.00000000     -21.75395185 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -119.79050624 </i>
   <i name="e_wo_entrp">   -119.77554923 </i>
   <i name="e_0_energy">   -119.78302774 </i>
  </energy>
  <time name="totalsc">   50.87   51.53</time>
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
       <r>   -3.2300    1.0000 </r>
       <r>   -1.0257    1.0000 </r>
       <r>   -1.0220    1.0000 </r>
       <r>   -1.0220    1.0000 </r>
       <r>   -1.0220    1.0000 </r>
       <r>   -1.0220    1.0000 </r>
       <r>   -1.0183    1.0000 </r>
       <r>    1.1469    1.0000 </r>
       <r>    1.1514    1.0000 </r>
       <r>    1.1514    1.0000 </r>
       <r>    1.1531    1.0000 </r>
       <r>    1.1532    1.0000 </r>
       <r>    1.1532    1.0000 </r>
       <r>    1.1532    1.0000 </r>
       <r>    1.1532    1.0000 </r>
       <r>    1.1534    1.0000 </r>
       <r>    1.1551    1.0000 </r>
       <r>    1.1551    1.0000 </r>
       <r>    1.1595    1.0000 </r>
       <r>    3.2313    1.0000 </r>
       <r>    3.2313    1.0000 </r>
       <r>    3.2313    1.0000 </r>
       <r>    3.2313    1.0000 </r>
       <r>    3.3714    1.0000 </r>
       <r>    3.3714    1.0000 </r>
       <r>    3.3714    1.0000 </r>
       <r>    3.3714    1.0000 </r>
       <r>    4.8574    1.0000 </r>
       <r>    4.8574    1.0000 </r>
       <r>    4.8574    1.0000 </r>
       <r>    6.1168    1.0000 </r>
       <r>    6.1168    1.0000 </r>
       <r>    6.1169    1.0000 </r>
       <r>    6.8990    1.0000 </r>
       <r>    6.8990    1.0000 </r>
       <r>    6.9033    1.0000 </r>
       <r>    6.9033    1.0000 </r>
       <r>    6.9034    1.0000 </r>
       <r>    6.9034    1.0000 </r>
       <r>    6.9034    1.0000 </r>
       <r>    6.9034    1.0000 </r>
       <r>    6.9035    1.0000 </r>
       <r>    6.9035    1.0000 </r>
       <r>    6.9078    1.0000 </r>
       <r>    6.9078    1.0000 </r>
       <r>    7.9280    0.0000 </r>
       <r>    7.9322    0.0000 </r>
       <r>    7.9322    0.0000 </r>
       <r>    7.9322    0.0000 </r>
       <r>    7.9322    0.0000 </r>
       <r>    7.9363    0.0000 </r>
       <r>    8.6675    0.0000 </r>
       <r>    8.6685    0.0000 </r>
       <r>    8.6685    0.0000 </r>
       <r>    8.6686    0.0000 </r>
       <r>    8.6686    0.0000 </r>
       <r>    8.6696    0.0000 </r>
       <r>    8.9504    0.0000 </r>
       <r>    8.9504    0.0000 </r>
       <r>    8.9521    0.0000 </r>
       <r>    8.9543    0.0000 </r>
       <r>    8.9545    0.0000 </r>
       <r>    8.9545    0.0000 </r>
       <r>    8.9545    0.0000 </r>
       <r>    8.9545    0.0000 </r>
       <r>    8.9546    0.0000 </r>
       <r>    8.9569    0.0000 </r>
       <r>    8.9586    0.0000 </r>
       <r>    8.9586    0.0000 </r>
       <r>   10.3821    0.0000 </r>
       <r>   10.3829    0.0000 </r>
       <r>   10.3835    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -3.1952    1.0000 </r>
       <r>   -1.5364    1.0000 </r>
       <r>   -0.9878    1.0000 </r>
       <r>   -0.9877    1.0000 </r>
       <r>   -0.9877    1.0000 </r>
       <r>   -0.9877    1.0000 </r>
       <r>   -0.4413    1.0000 </r>
       <r>    0.6463    1.0000 </r>
       <r>    0.6463    1.0000 </r>
       <r>    0.6463    1.0000 </r>
       <r>    0.6463    1.0000 </r>
       <r>    1.1870    1.0000 </r>
       <r>    1.1870    1.0000 </r>
       <r>    1.1870    1.0000 </r>
       <r>    1.1870    1.0000 </r>
       <r>    1.7254    1.0000 </r>
       <r>    1.7254    1.0000 </r>
       <r>    1.7254    1.0000 </r>
       <r>    1.7254    1.0000 </r>
       <r>    2.7961    1.0000 </r>
       <r>    2.7961    1.0000 </r>
       <r>    2.7961    1.0000 </r>
       <r>    2.7961    1.0000 </r>
       <r>    3.8712    1.0000 </r>
       <r>    3.8712    1.0000 </r>
       <r>    3.8712    1.0000 </r>
       <r>    3.8712    1.0000 </r>
       <r>    4.2827    1.0000 </r>
       <r>    4.8893    1.0000 </r>
       <r>    4.8893    1.0000 </r>
       <r>    6.1507    1.0000 </r>
       <r>    6.1507    1.0000 </r>
       <r>    6.3557    1.0000 </r>
       <r>    6.3557    1.0000 </r>
       <r>    6.3557    1.0000 </r>
       <r>    6.3557    1.0000 </r>
       <r>    6.4232    1.0000 </r>
       <r>    6.4232    1.0000 </r>
       <r>    6.7520    1.0000 </r>
       <r>    6.9354    1.0000 </r>
       <r>    6.9354    1.0000 </r>
       <r>    6.9354    1.0000 </r>
       <r>    6.9354    1.0000 </r>
       <r>    7.4480    1.0000 </r>
       <r>    7.4480    1.0000 </r>
       <r>    7.6858    0.7170 </r>
       <r>    7.6858    0.7168 </r>
       <r>    8.1947    0.0000 </r>
       <r>    8.1947    0.0000 </r>
       <r>    8.1947    0.0000 </r>
       <r>    8.1947    0.0000 </r>
       <r>    8.4386    0.0000 </r>
       <r>    8.4386    0.0000 </r>
       <r>    8.4387    0.0000 </r>
       <r>    8.4388    0.0000 </r>
       <r>    8.4734    0.0000 </r>
       <r>    8.4734    0.0000 </r>
       <r>    8.4735    0.0000 </r>
       <r>    8.4735    0.0000 </r>
       <r>    8.9748    0.0000 </r>
       <r>    8.9748    0.0000 </r>
       <r>    9.0461    0.0000 </r>
       <r>    9.0461    0.0000 </r>
       <r>    9.0461    0.0000 </r>
       <r>    9.0462    0.0000 </r>
       <r>    9.4998    0.0000 </r>
       <r>    9.4999    0.0000 </r>
       <r>    9.4999    0.0000 </r>
       <r>    9.4999    0.0000 </r>
       <r>    9.8993    0.0000 </r>
       <r>    9.8993    0.0000 </r>
       <r>    9.8993    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -3.1952    1.0000 </r>
       <r>   -1.5364    1.0000 </r>
       <r>   -0.9906    1.0000 </r>
       <r>   -0.9877    1.0000 </r>
       <r>   -0.9877    1.0000 </r>
       <r>   -0.9849    1.0000 </r>
       <r>   -0.4413    1.0000 </r>
       <r>    0.6434    1.0000 </r>
       <r>    0.6463    1.0000 </r>
       <r>    0.6463    1.0000 </r>
       <r>    0.6492    1.0000 </r>
       <r>    1.1848    1.0000 </r>
       <r>    1.1858    1.0000 </r>
       <r>    1.1881    1.0000 </r>
       <r>    1.1892    1.0000 </r>
       <r>    1.7225    1.0000 </r>
       <r>    1.7254    1.0000 </r>
       <r>    1.7254    1.0000 </r>
       <r>    1.7283    1.0000 </r>
       <r>    2.7939    1.0000 </r>
       <r>    2.7950    1.0000 </r>
       <r>    2.7973    1.0000 </r>
       <r>    2.7983    1.0000 </r>
       <r>    3.8690    1.0000 </r>
       <r>    3.8700    1.0000 </r>
       <r>    3.8723    1.0000 </r>
       <r>    3.8734    1.0000 </r>
       <r>    4.2827    1.0000 </r>
       <r>    4.8893    1.0000 </r>
       <r>    4.8893    1.0000 </r>
       <r>    6.1507    1.0000 </r>
       <r>    6.1507    1.0000 </r>
       <r>    6.3525    1.0000 </r>
       <r>    6.3557    1.0000 </r>
       <r>    6.3557    1.0000 </r>
       <r>    6.3588    1.0000 </r>
       <r>    6.4232    1.0000 </r>
       <r>    6.4233    1.0000 </r>
       <r>    6.7520    1.0000 </r>
       <r>    6.9327    1.0000 </r>
       <r>    6.9354    1.0000 </r>
       <r>    6.9354    1.0000 </r>
       <r>    6.9381    1.0000 </r>
       <r>    7.4480    1.0000 </r>
       <r>    7.4480    1.0000 </r>
       <r>    7.6858    0.7171 </r>
       <r>    7.6858    0.7167 </r>
       <r>    8.1921    0.0000 </r>
       <r>    8.1947    0.0000 </r>
       <r>    8.1947    0.0000 </r>
       <r>    8.1972    0.0000 </r>
       <r>    8.4361    0.0000 </r>
       <r>    8.4376    0.0000 </r>
       <r>    8.4398    0.0000 </r>
       <r>    8.4413    0.0000 </r>
       <r>    8.4707    0.0000 </r>
       <r>    8.4734    0.0000 </r>
       <r>    8.4736    0.0000 </r>
       <r>    8.4762    0.0000 </r>
       <r>    8.9748    0.0000 </r>
       <r>    8.9749    0.0000 </r>
       <r>    9.0445    0.0000 </r>
       <r>    9.0461    0.0000 </r>
       <r>    9.0461    0.0000 </r>
       <r>    9.0478    0.0000 </r>
       <r>    9.4971    0.0000 </r>
       <r>    9.4998    0.0000 </r>
       <r>    9.4999    0.0000 </r>
       <r>    9.5026    0.0000 </r>
       <r>    9.8979    0.0000 </r>
       <r>    9.8993    0.0000 </r>
       <r>    9.9008    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -3.0910    1.0000 </r>
       <r>   -1.9838    1.0000 </r>
       <r>   -0.8851    1.0000 </r>
       <r>   -0.8851    1.0000 </r>
       <r>   -0.8851    1.0000 </r>
       <r>   -0.8851    1.0000 </r>
       <r>    0.2024    1.0000 </r>
       <r>    0.2056    1.0000 </r>
       <r>    0.2056    1.0000 </r>
       <r>    0.2056    1.0000 </r>
       <r>    0.2077    1.0000 </r>
       <r>    1.2882    1.0000 </r>
       <r>    1.2882    1.0000 </r>
       <r>    1.2882    1.0000 </r>
       <r>    1.2882    1.0000 </r>
       <r>    2.3591    1.0000 </r>
       <r>    2.3609    1.0000 </r>
       <r>    2.3609    1.0000 </r>
       <r>    2.3617    1.0000 </r>
       <r>    2.3631    1.0000 </r>
       <r>    2.3639    1.0000 </r>
       <r>    2.3639    1.0000 </r>
       <r>    2.3658    1.0000 </r>
       <r>    3.3937    1.0000 </r>
       <r>    4.4977    1.0000 </r>
       <r>    4.4977    1.0000 </r>
       <r>    4.4978    1.0000 </r>
       <r>    4.4978    1.0000 </r>
       <r>    4.9850    1.0000 </r>
       <r>    4.9850    1.0000 </r>
       <r>    5.4937    1.0000 </r>
       <r>    5.4937    1.0000 </r>
       <r>    5.4937    1.0000 </r>
       <r>    5.4937    1.0000 </r>
       <r>    6.0073    1.0000 </r>
       <r>    6.0073    1.0000 </r>
       <r>    6.2520    1.0000 </r>
       <r>    6.2520    1.0000 </r>
       <r>    7.0315    1.0000 </r>
       <r>    7.0315    1.0000 </r>
       <r>    7.0315    1.0000 </r>
       <r>    7.0315    1.0000 </r>
       <r>    7.3024    1.0000 </r>
       <r>    7.3024    1.0000 </r>
       <r>    7.5930    0.9993 </r>
       <r>    7.5930    0.9993 </r>
       <r>    7.5930    0.9993 </r>
       <r>    7.5930    0.9993 </r>
       <r>    7.8224    0.0005 </r>
       <r>    8.0546    0.0000 </r>
       <r>    8.0546    0.0000 </r>
       <r>    8.0567    0.0000 </r>
       <r>    8.0567    0.0000 </r>
       <r>    8.0592    0.0000 </r>
       <r>    8.0592    0.0000 </r>
       <r>    8.3864    0.0000 </r>
       <r>    8.3864    0.0000 </r>
       <r>    8.3864    0.0000 </r>
       <r>    8.3864    0.0000 </r>
       <r>    9.4756    0.0000 </r>
       <r>    9.4757    0.0000 </r>
       <r>    9.4757    0.0000 </r>
       <r>    9.4757    0.0000 </r>
       <r>    9.5371    0.0000 </r>
       <r>    9.5371    0.0000 </r>
       <r>    9.9928    0.0000 </r>
       <r>    9.9928    0.0000 </r>
       <r>    9.9929    0.0000 </r>
       <r>    9.9930    0.0000 </r>
       <r>   10.1096    0.0000 </r>
       <r>   10.1096    0.0000 </r>
       <r>   10.1096    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -3.0910    1.0000 </r>
       <r>   -1.9838    1.0000 </r>
       <r>   -0.8880    1.0000 </r>
       <r>   -0.8851    1.0000 </r>
       <r>   -0.8851    1.0000 </r>
       <r>   -0.8822    1.0000 </r>
       <r>    0.2025    1.0000 </r>
       <r>    0.2046    1.0000 </r>
       <r>    0.2056    1.0000 </r>
       <r>    0.2056    1.0000 </r>
       <r>    0.2085    1.0000 </r>
       <r>    1.2860    1.0000 </r>
       <r>    1.2870    1.0000 </r>
       <r>    1.2893    1.0000 </r>
       <r>    1.2904    1.0000 </r>
       <r>    2.3585    1.0000 </r>
       <r>    2.3612    1.0000 </r>
       <r>    2.3614    1.0000 </r>
       <r>    2.3617    1.0000 </r>
       <r>    2.3623    1.0000 </r>
       <r>    2.3641    1.0000 </r>
       <r>    2.3644    1.0000 </r>
       <r>    2.3659    1.0000 </r>
       <r>    3.3936    1.0000 </r>
       <r>    4.4955    1.0000 </r>
       <r>    4.4966    1.0000 </r>
       <r>    4.4989    1.0000 </r>
       <r>    4.5000    1.0000 </r>
       <r>    4.9850    1.0000 </r>
       <r>    4.9850    1.0000 </r>
       <r>    5.4907    1.0000 </r>
       <r>    5.4937    1.0000 </r>
       <r>    5.4937    1.0000 </r>
       <r>    5.4968    1.0000 </r>
       <r>    6.0073    1.0000 </r>
       <r>    6.0074    1.0000 </r>
       <r>    6.2520    1.0000 </r>
       <r>    6.2520    1.0000 </r>
       <r>    7.0288    1.0000 </r>
       <r>    7.0315    1.0000 </r>
       <r>    7.0315    1.0000 </r>
       <r>    7.0342    1.0000 </r>
       <r>    7.3024    1.0000 </r>
       <r>    7.3024    1.0000 </r>
       <r>    7.5906    0.9995 </r>
       <r>    7.5918    0.9994 </r>
       <r>    7.5941    0.9992 </r>
       <r>    7.5954    0.9991 </r>
       <r>    7.8224    0.0005 </r>
       <r>    8.0536    0.0000 </r>
       <r>    8.0566    0.0000 </r>
       <r>    8.0567    0.0000 </r>
       <r>    8.0571    0.0000 </r>
       <r>    8.0572    0.0000 </r>
       <r>    8.0599    0.0000 </r>
       <r>    8.3841    0.0000 </r>
       <r>    8.3864    0.0000 </r>
       <r>    8.3864    0.0000 </r>
       <r>    8.3887    0.0000 </r>
       <r>    9.4735    0.0000 </r>
       <r>    9.4757    0.0000 </r>
       <r>    9.4757    0.0000 </r>
       <r>    9.4779    0.0000 </r>
       <r>    9.5370    0.0000 </r>
       <r>    9.5370    0.0000 </r>
       <r>    9.9905    0.0000 </r>
       <r>    9.9928    0.0000 </r>
       <r>    9.9929    0.0000 </r>
       <r>    9.9952    0.0000 </r>
       <r>   10.1076    0.0000 </r>
       <r>   10.1096    0.0000 </r>
       <r>   10.1101    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -2.9174    1.0000 </r>
       <r>   -2.3634    1.0000 </r>
       <r>   -0.7142    1.0000 </r>
       <r>   -0.7142    1.0000 </r>
       <r>   -0.7142    1.0000 </r>
       <r>   -0.7142    1.0000 </r>
       <r>   -0.1685    1.0000 </r>
       <r>   -0.1685    1.0000 </r>
       <r>   -0.1685    1.0000 </r>
       <r>   -0.1685    1.0000 </r>
       <r>    0.9143    1.0000 </r>
       <r>    1.4567    1.0000 </r>
       <r>    1.4567    1.0000 </r>
       <r>    1.4567    1.0000 </r>
       <r>    1.4567    1.0000 </r>
       <r>    1.9947    1.0000 </r>
       <r>    1.9947    1.0000 </r>
       <r>    1.9947    1.0000 </r>
       <r>    1.9947    1.0000 </r>
       <r>    2.5153    1.0000 </r>
       <r>    3.0606    1.0000 </r>
       <r>    3.0606    1.0000 </r>
       <r>    3.0606    1.0000 </r>
       <r>    3.0606    1.0000 </r>
       <r>    4.6345    1.0000 </r>
       <r>    4.6345    1.0000 </r>
       <r>    4.6345    1.0000 </r>
       <r>    4.6345    1.0000 </r>
       <r>    5.1446    1.0000 </r>
       <r>    5.1446    1.0000 </r>
       <r>    5.1880    1.0000 </r>
       <r>    5.1880    1.0000 </r>
       <r>    5.1880    1.0000 </r>
       <r>    5.1880    1.0000 </r>
       <r>    5.6557    1.0000 </r>
       <r>    5.6557    1.0000 </r>
       <r>    6.4202    1.0000 </r>
       <r>    6.4202    1.0000 </r>
       <r>    6.7440    1.0000 </r>
       <r>    6.7440    1.0000 </r>
       <r>    6.7440    1.0000 </r>
       <r>    6.7440    1.0000 </r>
       <r>    6.9501    1.0000 </r>
       <r>    6.9501    1.0000 </r>
       <r>    7.1916    1.0000 </r>
       <r>    7.1916    1.0000 </r>
       <r>    7.1916    1.0000 </r>
       <r>    7.1916    1.0000 </r>
       <r>    7.7041    0.5225 </r>
       <r>    7.7041    0.5225 </r>
       <r>    7.7041    0.5225 </r>
       <r>    7.7041    0.5225 </r>
       <r>    8.5743    0.0000 </r>
       <r>    8.5743    0.0000 </r>
       <r>    8.5743    0.0000 </r>
       <r>    8.5743    0.0000 </r>
       <r>    8.7309    0.0000 </r>
       <r>    8.7309    0.0000 </r>
       <r>    9.0027    0.0000 </r>
       <r>    9.1137    0.0000 </r>
       <r>    9.1137    0.0000 </r>
       <r>    9.1137    0.0000 </r>
       <r>    9.1137    0.0000 </r>
       <r>   10.1833    0.0000 </r>
       <r>   10.1833    0.0000 </r>
       <r>   10.2724    0.0000 </r>
       <r>   10.2724    0.0000 </r>
       <r>   10.7836    0.0000 </r>
       <r>   10.7836    0.0000 </r>
       <r>   10.7836    0.0000 </r>
       <r>   10.7836    0.0000 </r>
       <r>   11.1229    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -2.9174    1.0000 </r>
       <r>   -2.3634    1.0000 </r>
       <r>   -0.7171    1.0000 </r>
       <r>   -0.7142    1.0000 </r>
       <r>   -0.7142    1.0000 </r>
       <r>   -0.7113    1.0000 </r>
       <r>   -0.1713    1.0000 </r>
       <r>   -0.1685    1.0000 </r>
       <r>   -0.1685    1.0000 </r>
       <r>   -0.1656    1.0000 </r>
       <r>    0.9142    1.0000 </r>
       <r>    1.4545    1.0000 </r>
       <r>    1.4556    1.0000 </r>
       <r>    1.4578    1.0000 </r>
       <r>    1.4589    1.0000 </r>
       <r>    1.9925    1.0000 </r>
       <r>    1.9935    1.0000 </r>
       <r>    1.9958    1.0000 </r>
       <r>    1.9969    1.0000 </r>
       <r>    2.5153    1.0000 </r>
       <r>    3.0577    1.0000 </r>
       <r>    3.0606    1.0000 </r>
       <r>    3.0606    1.0000 </r>
       <r>    3.0636    1.0000 </r>
       <r>    4.6315    1.0000 </r>
       <r>    4.6345    1.0000 </r>
       <r>    4.6345    1.0000 </r>
       <r>    4.6375    1.0000 </r>
       <r>    5.1446    1.0000 </r>
       <r>    5.1446    1.0000 </r>
       <r>    5.1858    1.0000 </r>
       <r>    5.1869    1.0000 </r>
       <r>    5.1892    1.0000 </r>
       <r>    5.1903    1.0000 </r>
       <r>    5.6557    1.0000 </r>
       <r>    5.6557    1.0000 </r>
       <r>    6.4202    1.0000 </r>
       <r>    6.4202    1.0000 </r>
       <r>    6.7416    1.0000 </r>
       <r>    6.7428    1.0000 </r>
       <r>    6.7452    1.0000 </r>
       <r>    6.7463    1.0000 </r>
       <r>    6.9501    1.0000 </r>
       <r>    6.9501    1.0000 </r>
       <r>    7.1889    1.0000 </r>
       <r>    7.1916    1.0000 </r>
       <r>    7.1916    1.0000 </r>
       <r>    7.1943    1.0000 </r>
       <r>    7.7014    0.5530 </r>
       <r>    7.7041    0.5225 </r>
       <r>    7.7041    0.5222 </r>
       <r>    7.7069    0.4916 </r>
       <r>    8.5721    0.0000 </r>
       <r>    8.5743    0.0000 </r>
       <r>    8.5743    0.0000 </r>
       <r>    8.5766    0.0000 </r>
       <r>    8.7309    0.0000 </r>
       <r>    8.7309    0.0000 </r>
       <r>    9.0027    0.0000 </r>
       <r>    9.1115    0.0000 </r>
       <r>    9.1137    0.0000 </r>
       <r>    9.1137    0.0000 </r>
       <r>    9.1159    0.0000 </r>
       <r>   10.1833    0.0000 </r>
       <r>   10.1833    0.0000 </r>
       <r>   10.2724    0.0000 </r>
       <r>   10.2724    0.0000 </r>
       <r>   10.7808    0.0000 </r>
       <r>   10.7836    0.0000 </r>
       <r>   10.7836    0.0000 </r>
       <r>   10.7864    0.0000 </r>
       <r>   11.1232    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -2.6763    1.0000 </r>
       <r>   -2.6733    1.0000 </r>
       <r>   -0.4792    1.0000 </r>
       <r>   -0.4761    1.0000 </r>
       <r>   -0.4761    1.0000 </r>
       <r>   -0.4753    1.0000 </r>
       <r>   -0.4750    1.0000 </r>
       <r>   -0.4743    1.0000 </r>
       <r>   -0.4743    1.0000 </r>
       <r>   -0.4712    1.0000 </r>
       <r>    1.6835    1.0000 </r>
       <r>    1.6859    1.0000 </r>
       <r>    1.6907    1.0000 </r>
       <r>    1.6910    1.0000 </r>
       <r>    1.6910    1.0000 </r>
       <r>    1.6918    1.0000 </r>
       <r>    1.6928    1.0000 </r>
       <r>    1.6937    1.0000 </r>
       <r>    1.6937    1.0000 </r>
       <r>    1.6961    1.0000 </r>
       <r>    3.8188    1.0000 </r>
       <r>    3.8189    1.0000 </r>
       <r>    3.8189    1.0000 </r>
       <r>    3.8196    1.0000 </r>
       <r>    3.8199    1.0000 </r>
       <r>    3.8206    1.0000 </r>
       <r>    3.8206    1.0000 </r>
       <r>    3.8208    1.0000 </r>
       <r>    5.3666    1.0000 </r>
       <r>    5.3666    1.0000 </r>
       <r>    5.3698    1.0000 </r>
       <r>    5.3698    1.0000 </r>
       <r>    5.9373    1.0000 </r>
       <r>    5.9373    1.0000 </r>
       <r>    5.9379    1.0000 </r>
       <r>    5.9381    1.0000 </r>
       <r>    5.9386    1.0000 </r>
       <r>    5.9389    1.0000 </r>
       <r>    5.9395    1.0000 </r>
       <r>    5.9395    1.0000 </r>
       <r>    6.6519    1.0000 </r>
       <r>    6.6528    1.0000 </r>
       <r>    6.6548    1.0000 </r>
       <r>    6.6558    1.0000 </r>
       <r>    7.4134    1.0000 </r>
       <r>    7.4134    1.0000 </r>
       <r>    7.4143    1.0000 </r>
       <r>    7.4156    1.0000 </r>
       <r>    7.4159    1.0000 </r>
       <r>    7.4172    1.0000 </r>
       <r>    7.4182    1.0000 </r>
       <r>    7.4182    1.0000 </r>
       <r>    8.8115    0.0000 </r>
       <r>    8.8125    0.0000 </r>
       <r>    8.8125    0.0000 </r>
       <r>    8.8127    0.0000 </r>
       <r>    8.8149    0.0000 </r>
       <r>    8.8150    0.0000 </r>
       <r>    8.8150    0.0000 </r>
       <r>    8.8161    0.0000 </r>
       <r>    9.4682    0.0000 </r>
       <r>    9.4682    0.0000 </r>
       <r>    9.4705    0.0000 </r>
       <r>    9.4705    0.0000 </r>
       <r>   10.2540    0.0000 </r>
       <r>   10.2554    0.0000 </r>
       <r>   10.8799    0.0000 </r>
       <r>   10.8805    0.0000 </r>
       <r>   10.8817    0.0000 </r>
       <r>   10.8823    0.0000 </r>
       <r>   11.5212    0.0000 </r>
       <r>   11.5227    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -2.6748    1.0000 </r>
       <r>   -2.6748    1.0000 </r>
       <r>   -0.4804    1.0000 </r>
       <r>   -0.4757    1.0000 </r>
       <r>   -0.4752    1.0000 </r>
       <r>   -0.4752    1.0000 </r>
       <r>   -0.4752    1.0000 </r>
       <r>   -0.4752    1.0000 </r>
       <r>   -0.4746    1.0000 </r>
       <r>   -0.4700    1.0000 </r>
       <r>    1.6844    1.0000 </r>
       <r>    1.6856    1.0000 </r>
       <r>    1.6895    1.0000 </r>
       <r>    1.6903    1.0000 </r>
       <r>    1.6919    1.0000 </r>
       <r>    1.6921    1.0000 </r>
       <r>    1.6926    1.0000 </r>
       <r>    1.6930    1.0000 </r>
       <r>    1.6944    1.0000 </r>
       <r>    1.6966    1.0000 </r>
       <r>    3.8166    1.0000 </r>
       <r>    3.8170    1.0000 </r>
       <r>    3.8198    1.0000 </r>
       <r>    3.8198    1.0000 </r>
       <r>    3.8198    1.0000 </r>
       <r>    3.8198    1.0000 </r>
       <r>    3.8225    1.0000 </r>
       <r>    3.8230    1.0000 </r>
       <r>    5.3682    1.0000 </r>
       <r>    5.3682    1.0000 </r>
       <r>    5.3682    1.0000 </r>
       <r>    5.3682    1.0000 </r>
       <r>    5.9354    1.0000 </r>
       <r>    5.9368    1.0000 </r>
       <r>    5.9371    1.0000 </r>
       <r>    5.9374    1.0000 </r>
       <r>    5.9394    1.0000 </r>
       <r>    5.9397    1.0000 </r>
       <r>    5.9400    1.0000 </r>
       <r>    5.9413    1.0000 </r>
       <r>    6.6538    1.0000 </r>
       <r>    6.6538    1.0000 </r>
       <r>    6.6538    1.0000 </r>
       <r>    6.6538    1.0000 </r>
       <r>    7.4108    1.0000 </r>
       <r>    7.4153    1.0000 </r>
       <r>    7.4158    1.0000 </r>
       <r>    7.4158    1.0000 </r>
       <r>    7.4158    1.0000 </r>
       <r>    7.4158    1.0000 </r>
       <r>    7.4162    1.0000 </r>
       <r>    7.4208    1.0000 </r>
       <r>    8.8098    0.0000 </r>
       <r>    8.8133    0.0000 </r>
       <r>    8.8138    0.0000 </r>
       <r>    8.8138    0.0000 </r>
       <r>    8.8138    0.0000 </r>
       <r>    8.8138    0.0000 </r>
       <r>    8.8142    0.0000 </r>
       <r>    8.8177    0.0000 </r>
       <r>    9.4693    0.0000 </r>
       <r>    9.4693    0.0000 </r>
       <r>    9.4693    0.0000 </r>
       <r>    9.4693    0.0000 </r>
       <r>   10.2547    0.0000 </r>
       <r>   10.2547    0.0000 </r>
       <r>   10.8811    0.0000 </r>
       <r>   10.8811    0.0000 </r>
       <r>   10.8811    0.0000 </r>
       <r>   10.8811    0.0000 </r>
       <r>   11.5208    0.0000 </r>
       <r>   11.5222    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>   -3.1605    1.0000 </r>
       <r>   -1.5032    1.0000 </r>
       <r>   -1.5009    1.0000 </r>
       <r>   -0.9535    1.0000 </r>
       <r>   -0.9535    1.0000 </r>
       <r>   -0.4084    1.0000 </r>
       <r>   -0.4061    1.0000 </r>
       <r>    0.1377    1.0000 </r>
       <r>    0.6785    1.0000 </r>
       <r>    0.6795    1.0000 </r>
       <r>    0.6809    1.0000 </r>
       <r>    0.6818    1.0000 </r>
       <r>    1.2199    1.0000 </r>
       <r>    1.2210    1.0000 </r>
       <r>    1.7573    1.0000 </r>
       <r>    1.7583    1.0000 </r>
       <r>    1.7597    1.0000 </r>
       <r>    1.7607    1.0000 </r>
       <r>    2.2951    1.0000 </r>
       <r>    2.2964    1.0000 </r>
       <r>    2.2966    1.0000 </r>
       <r>    3.2958    1.0000 </r>
       <r>    3.2958    1.0000 </r>
       <r>    3.4395    1.0000 </r>
       <r>    3.4395    1.0000 </r>
       <r>    4.3149    1.0000 </r>
       <r>    4.3158    1.0000 </r>
       <r>    4.4322    1.0000 </r>
       <r>    4.4322    1.0000 </r>
       <r>    4.9212    1.0000 </r>
       <r>    5.8724    1.0000 </r>
       <r>    5.8747    1.0000 </r>
       <r>    6.1845    1.0000 </r>
       <r>    6.3209    1.0000 </r>
       <r>    6.3209    1.0000 </r>
       <r>    6.4538    1.0000 </r>
       <r>    6.4564    1.0000 </r>
       <r>    6.4661    1.0000 </r>
       <r>    6.4663    1.0000 </r>
       <r>    6.7846    1.0000 </r>
       <r>    6.7855    1.0000 </r>
       <r>    6.8899    1.0000 </r>
       <r>    6.8916    1.0000 </r>
       <r>    7.4787    1.0000 </r>
       <r>    7.4814    1.0000 </r>
       <r>    7.7989    0.0043 </r>
       <r>    7.8007    0.0037 </r>
       <r>    7.9530    0.0000 </r>
       <r>    7.9539    0.0000 </r>
       <r>    7.9553    0.0000 </r>
       <r>    7.9563    0.0000 </r>
       <r>    7.9925    0.0000 </r>
       <r>    8.2393    0.0000 </r>
       <r>    8.2416    0.0000 </r>
       <r>    8.6444    0.0000 </r>
       <r>    8.6445    0.0000 </r>
       <r>    8.9853    0.0000 </r>
       <r>    8.9863    0.0000 </r>
       <r>    8.9865    0.0000 </r>
       <r>    8.9876    0.0000 </r>
       <r>    9.0178    0.0000 </r>
       <r>    9.0197    0.0000 </r>
       <r>    9.0621    0.0000 </r>
       <r>    9.0629    0.0000 </r>
       <r>    9.2249    0.0000 </r>
       <r>    9.2249    0.0000 </r>
       <r>    9.4131    0.0000 </r>
       <r>    9.5090    0.0000 </r>
       <r>    9.5110    0.0000 </r>
       <r>   10.0452    0.0000 </r>
       <r>   10.4454    0.0000 </r>
       <r>   10.4594    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>   -3.1605    1.0000 </r>
       <r>   -1.5021    1.0000 </r>
       <r>   -1.5021    1.0000 </r>
       <r>   -0.9552    1.0000 </r>
       <r>   -0.9519    1.0000 </r>
       <r>   -0.4072    1.0000 </r>
       <r>   -0.4072    1.0000 </r>
       <r>    0.1377    1.0000 </r>
       <r>    0.6775    1.0000 </r>
       <r>    0.6795    1.0000 </r>
       <r>    0.6809    1.0000 </r>
       <r>    0.6829    1.0000 </r>
       <r>    1.2205    1.0000 </r>
       <r>    1.2205    1.0000 </r>
       <r>    1.7563    1.0000 </r>
       <r>    1.7583    1.0000 </r>
       <r>    1.7597    1.0000 </r>
       <r>    1.7617    1.0000 </r>
       <r>    2.2946    1.0000 </r>
       <r>    2.2953    1.0000 </r>
       <r>    2.2980    1.0000 </r>
       <r>    3.2957    1.0000 </r>
       <r>    3.2958    1.0000 </r>
       <r>    3.4395    1.0000 </r>
       <r>    3.4395    1.0000 </r>
       <r>    4.3153    1.0000 </r>
       <r>    4.3153    1.0000 </r>
       <r>    4.4305    1.0000 </r>
       <r>    4.4339    1.0000 </r>
       <r>    4.9212    1.0000 </r>
       <r>    5.8735    1.0000 </r>
       <r>    5.8735    1.0000 </r>
       <r>    6.1845    1.0000 </r>
       <r>    6.3208    1.0000 </r>
       <r>    6.3209    1.0000 </r>
       <r>    6.4550    1.0000 </r>
       <r>    6.4552    1.0000 </r>
       <r>    6.4661    1.0000 </r>
       <r>    6.4663    1.0000 </r>
       <r>    6.7851    1.0000 </r>
       <r>    6.7851    1.0000 </r>
       <r>    6.8907    1.0000 </r>
       <r>    6.8907    1.0000 </r>
       <r>    7.4801    1.0000 </r>
       <r>    7.4801    1.0000 </r>
       <r>    7.7998    0.0040 </r>
       <r>    7.7999    0.0040 </r>
       <r>    7.9517    0.0000 </r>
       <r>    7.9538    0.0000 </r>
       <r>    7.9555    0.0000 </r>
       <r>    7.9574    0.0000 </r>
       <r>    7.9926    0.0000 </r>
       <r>    8.2404    0.0000 </r>
       <r>    8.2405    0.0000 </r>
       <r>    8.6445    0.0000 </r>
       <r>    8.6445    0.0000 </r>
       <r>    8.9842    0.0000 </r>
       <r>    8.9849    0.0000 </r>
       <r>    8.9880    0.0000 </r>
       <r>    8.9885    0.0000 </r>
       <r>    9.0188    0.0000 </r>
       <r>    9.0189    0.0000 </r>
       <r>    9.0625    0.0000 </r>
       <r>    9.0625    0.0000 </r>
       <r>    9.2249    0.0000 </r>
       <r>    9.2249    0.0000 </r>
       <r>    9.4131    0.0000 </r>
       <r>    9.5100    0.0000 </r>
       <r>    9.5100    0.0000 </r>
       <r>   10.0452    0.0000 </r>
       <r>   10.4455    0.0000 </r>
       <r>   10.4483    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>   -3.0563    1.0000 </r>
       <r>   -1.9493    1.0000 </r>
       <r>   -1.3990    1.0000 </r>
       <r>   -0.8509    1.0000 </r>
       <r>   -0.8509    1.0000 </r>
       <r>   -0.3054    1.0000 </r>
       <r>   -0.3042    1.0000 </r>
       <r>    0.2371    1.0000 </r>
       <r>    0.2395    1.0000 </r>
       <r>    0.2409    1.0000 </r>
       <r>    0.7809    1.0000 </r>
       <r>    0.7818    1.0000 </r>
       <r>    0.7823    1.0000 </r>
       <r>    1.8576    1.0000 </r>
       <r>    1.8596    1.0000 </r>
       <r>    1.8598    1.0000 </r>
       <r>    1.8608    1.0000 </r>
       <r>    1.8621    1.0000 </r>
       <r>    2.3952    1.0000 </r>
       <r>    2.3952    1.0000 </r>
       <r>    2.9271    1.0000 </r>
       <r>    2.9288    1.0000 </r>
       <r>    2.9307    1.0000 </r>
       <r>    3.4267    1.0000 </r>
       <r>    4.0034    1.0000 </r>
       <r>    4.0034    1.0000 </r>
       <r>    4.4131    1.0000 </r>
       <r>    5.0051    1.0000 </r>
       <r>    5.0169    1.0000 </r>
       <r>    5.0582    1.0000 </r>
       <r>    5.0582    1.0000 </r>
       <r>    5.4531    1.0000 </r>
       <r>    5.5233    1.0000 </r>
       <r>    5.5233    1.0000 </r>
       <r>    6.0393    1.0000 </r>
       <r>    6.0424    1.0000 </r>
       <r>    6.2856    1.0000 </r>
       <r>    6.5013    1.0000 </r>
       <r>    6.5013    1.0000 </r>
       <r>    6.5512    1.0000 </r>
       <r>    6.8842    1.0000 </r>
       <r>    7.1056    1.0000 </r>
       <r>    7.1056    1.0000 </r>
       <r>    7.2616    1.0000 </r>
       <r>    7.5344    1.0000 </r>
       <r>    7.5344    1.0000 </r>
       <r>    7.5752    0.9999 </r>
       <r>    7.5768    0.9999 </r>
       <r>    7.6314    0.9827 </r>
       <r>    7.8549    0.0000 </r>
       <r>    7.9062    0.0000 </r>
       <r>    7.9194    0.0000 </r>
       <r>    8.0892    0.0000 </r>
       <r>    8.1438    0.0000 </r>
       <r>    8.1438    0.0000 </r>
       <r>    8.6018    0.0000 </r>
       <r>    8.8476    0.0000 </r>
       <r>    8.9615    0.0000 </r>
       <r>    8.9615    0.0000 </r>
       <r>    8.9877    0.0000 </r>
       <r>    9.5800    0.0000 </r>
       <r>    9.5966    0.0000 </r>
       <r>    9.5971    0.0000 </r>
       <r>    9.6015    0.0000 </r>
       <r>    9.6285    0.0000 </r>
       <r>   10.0221    0.0000 </r>
       <r>   10.0425    0.0000 </r>
       <r>   10.0426    0.0000 </r>
       <r>   10.0562    0.0000 </r>
       <r>   10.0562    0.0000 </r>
       <r>   10.0946    0.0000 </r>
       <r>   10.5137    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>   -3.0563    1.0000 </r>
       <r>   -1.9493    1.0000 </r>
       <r>   -1.3991    1.0000 </r>
       <r>   -0.8525    1.0000 </r>
       <r>   -0.8492    1.0000 </r>
       <r>   -0.3050    1.0000 </r>
       <r>   -0.3046    1.0000 </r>
       <r>    0.2375    1.0000 </r>
       <r>    0.2387    1.0000 </r>
       <r>    0.2413    1.0000 </r>
       <r>    0.7799    1.0000 </r>
       <r>    0.7814    1.0000 </r>
       <r>    0.7835    1.0000 </r>
       <r>    1.8576    1.0000 </r>
       <r>    1.8588    1.0000 </r>
       <r>    1.8595    1.0000 </r>
       <r>    1.8614    1.0000 </r>
       <r>    1.8626    1.0000 </r>
       <r>    2.3935    1.0000 </r>
       <r>    2.3968    1.0000 </r>
       <r>    2.9269    1.0000 </r>
       <r>    2.9290    1.0000 </r>
       <r>    2.9307    1.0000 </r>
       <r>    3.4267    1.0000 </r>
       <r>    4.0017    1.0000 </r>
       <r>    4.0051    1.0000 </r>
       <r>    4.4131    1.0000 </r>
       <r>    5.0051    1.0000 </r>
       <r>    5.0169    1.0000 </r>
       <r>    5.0565    1.0000 </r>
       <r>    5.0599    1.0000 </r>
       <r>    5.4531    1.0000 </r>
       <r>    5.5216    1.0000 </r>
       <r>    5.5250    1.0000 </r>
       <r>    6.0388    1.0000 </r>
       <r>    6.0429    1.0000 </r>
       <r>    6.2856    1.0000 </r>
       <r>    6.4995    1.0000 </r>
       <r>    6.5031    1.0000 </r>
       <r>    6.5513    1.0000 </r>
       <r>    6.8842    1.0000 </r>
       <r>    7.1038    1.0000 </r>
       <r>    7.1073    1.0000 </r>
       <r>    7.2616    1.0000 </r>
       <r>    7.5326    1.0000 </r>
       <r>    7.5362    1.0000 </r>
       <r>    7.5760    0.9999 </r>
       <r>    7.5762    0.9999 </r>
       <r>    7.6314    0.9827 </r>
       <r>    7.8549    0.0000 </r>
       <r>    7.9062    0.0000 </r>
       <r>    7.9193    0.0000 </r>
       <r>    8.0893    0.0000 </r>
       <r>    8.1420    0.0000 </r>
       <r>    8.1456    0.0000 </r>
       <r>    8.6019    0.0000 </r>
       <r>    8.8476    0.0000 </r>
       <r>    8.9602    0.0000 </r>
       <r>    8.9628    0.0000 </r>
       <r>    8.9877    0.0000 </r>
       <r>    9.5800    0.0000 </r>
       <r>    9.5951    0.0000 </r>
       <r>    9.5987    0.0000 </r>
       <r>    9.6013    0.0000 </r>
       <r>    9.6286    0.0000 </r>
       <r>   10.0221    0.0000 </r>
       <r>   10.0412    0.0000 </r>
       <r>   10.0439    0.0000 </r>
       <r>   10.0547    0.0000 </r>
       <r>   10.0578    0.0000 </r>
       <r>   10.0946    0.0000 </r>
       <r>   10.5139    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>   -3.0563    1.0000 </r>
       <r>   -1.9493    1.0000 </r>
       <r>   -1.3990    1.0000 </r>
       <r>   -0.8509    1.0000 </r>
       <r>   -0.8509    1.0000 </r>
       <r>   -0.3061    1.0000 </r>
       <r>   -0.3035    1.0000 </r>
       <r>    0.2385    1.0000 </r>
       <r>    0.2395    1.0000 </r>
       <r>    0.2395    1.0000 </r>
       <r>    0.7801    1.0000 </r>
       <r>    0.7818    1.0000 </r>
       <r>    0.7830    1.0000 </r>
       <r>    1.8576    1.0000 </r>
       <r>    1.8592    1.0000 </r>
       <r>    1.8597    1.0000 </r>
       <r>    1.8612    1.0000 </r>
       <r>    1.8622    1.0000 </r>
       <r>    2.3952    1.0000 </r>
       <r>    2.3952    1.0000 </r>
       <r>    2.9287    1.0000 </r>
       <r>    2.9288    1.0000 </r>
       <r>    2.9290    1.0000 </r>
       <r>    3.4267    1.0000 </r>
       <r>    4.0034    1.0000 </r>
       <r>    4.0034    1.0000 </r>
       <r>    4.4131    1.0000 </r>
       <r>    5.0051    1.0000 </r>
       <r>    5.0169    1.0000 </r>
       <r>    5.0582    1.0000 </r>
       <r>    5.0582    1.0000 </r>
       <r>    5.4531    1.0000 </r>
       <r>    5.5233    1.0000 </r>
       <r>    5.5233    1.0000 </r>
       <r>    6.0393    1.0000 </r>
       <r>    6.0424    1.0000 </r>
       <r>    6.2856    1.0000 </r>
       <r>    6.5013    1.0000 </r>
       <r>    6.5013    1.0000 </r>
       <r>    6.5512    1.0000 </r>
       <r>    6.8842    1.0000 </r>
       <r>    7.1055    1.0000 </r>
       <r>    7.1056    1.0000 </r>
       <r>    7.2616    1.0000 </r>
       <r>    7.5344    1.0000 </r>
       <r>    7.5345    1.0000 </r>
       <r>    7.5744    0.9999 </r>
       <r>    7.5777    0.9999 </r>
       <r>    7.6314    0.9827 </r>
       <r>    7.8549    0.0000 </r>
       <r>    7.9062    0.0000 </r>
       <r>    7.9194    0.0000 </r>
       <r>    8.0892    0.0000 </r>
       <r>    8.1438    0.0000 </r>
       <r>    8.1438    0.0000 </r>
       <r>    8.6018    0.0000 </r>
       <r>    8.8476    0.0000 </r>
       <r>    8.9615    0.0000 </r>
       <r>    8.9615    0.0000 </r>
       <r>    8.9877    0.0000 </r>
       <r>    9.5800    0.0000 </r>
       <r>    9.5969    0.0000 </r>
       <r>    9.5971    0.0000 </r>
       <r>    9.6013    0.0000 </r>
       <r>    9.6285    0.0000 </r>
       <r>   10.0221    0.0000 </r>
       <r>   10.0426    0.0000 </r>
       <r>   10.0426    0.0000 </r>
       <r>   10.0562    0.0000 </r>
       <r>   10.0563    0.0000 </r>
       <r>   10.0946    0.0000 </r>
       <r>   10.5136    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>   -2.8828    1.0000 </r>
       <r>   -2.3289    1.0000 </r>
       <r>   -1.2275    1.0000 </r>
       <r>   -0.6813    1.0000 </r>
       <r>   -0.6800    1.0000 </r>
       <r>   -0.6786    1.0000 </r>
       <r>   -0.1360    1.0000 </r>
       <r>   -0.1344    1.0000 </r>
       <r>   -0.1332    1.0000 </r>
       <r>    0.4088    1.0000 </r>
       <r>    0.9475    1.0000 </r>
       <r>    0.9508    1.0000 </r>
       <r>    0.9514    1.0000 </r>
       <r>    1.4907    1.0000 </r>
       <r>    1.4907    1.0000 </r>
       <r>    2.0277    1.0000 </r>
       <r>    2.0277    1.0000 </r>
       <r>    2.5485    1.0000 </r>
       <r>    2.5604    1.0000 </r>
       <r>    2.5632    1.0000 </r>
       <r>    2.5634    1.0000 </r>
       <r>    3.0939    1.0000 </r>
       <r>    3.0939    1.0000 </r>
       <r>    3.6250    1.0000 </r>
       <r>    4.1410    1.0000 </r>
       <r>    4.5759    1.0000 </r>
       <r>    4.6667    1.0000 </r>
       <r>    4.6667    1.0000 </r>
       <r>    4.6940    1.0000 </r>
       <r>    4.6940    1.0000 </r>
       <r>    5.0963    1.0000 </r>
       <r>    5.1766    1.0000 </r>
       <r>    5.1905    1.0000 </r>
       <r>    5.6876    1.0000 </r>
       <r>    5.7466    1.0000 </r>
       <r>    5.7466    1.0000 </r>
       <r>    6.2540    1.0000 </r>
       <r>    6.2540    1.0000 </r>
       <r>    6.4531    1.0000 </r>
       <r>    6.6611    1.0000 </r>
       <r>    6.6611    1.0000 </r>
       <r>    6.7112    1.0000 </r>
       <r>    6.9757    1.0000 </r>
       <r>    7.0486    1.0000 </r>
       <r>    7.1786    1.0000 </r>
       <r>    7.1786    1.0000 </r>
       <r>    7.2235    1.0000 </r>
       <r>    7.2977    1.0000 </r>
       <r>    7.2977    1.0000 </r>
       <r>    7.5663    1.0000 </r>
       <r>    7.7364    0.1961 </r>
       <r>    8.0911    0.0000 </r>
       <r>    8.2330    0.0000 </r>
       <r>    8.2491    0.0000 </r>
       <r>    8.6248    0.0000 </r>
       <r>    8.7630    0.0000 </r>
       <r>    9.0345    0.0000 </r>
       <r>    9.1064    0.0000 </r>
       <r>    9.1609    0.0000 </r>
       <r>    9.1609    0.0000 </r>
       <r>    9.6607    0.0000 </r>
       <r>    9.6976    0.0000 </r>
       <r>    9.6976    0.0000 </r>
       <r>    9.7541    0.0000 </r>
       <r>   10.2190    0.0000 </r>
       <r>   10.2699    0.0000 </r>
       <r>   10.2699    0.0000 </r>
       <r>   10.3023    0.0000 </r>
       <r>   10.3049    0.0000 </r>
       <r>   10.6668    0.0000 </r>
       <r>   10.7445    0.0000 </r>
       <r>   11.1586    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>   -2.8828    1.0000 </r>
       <r>   -2.3289    1.0000 </r>
       <r>   -1.2275    1.0000 </r>
       <r>   -0.6821    1.0000 </r>
       <r>   -0.6799    1.0000 </r>
       <r>   -0.6778    1.0000 </r>
       <r>   -0.1366    1.0000 </r>
       <r>   -0.1346    1.0000 </r>
       <r>   -0.1323    1.0000 </r>
       <r>    0.4088    1.0000 </r>
       <r>    0.9473    1.0000 </r>
       <r>    0.9497    1.0000 </r>
       <r>    0.9527    1.0000 </r>
       <r>    1.4890    1.0000 </r>
       <r>    1.4924    1.0000 </r>
       <r>    2.0260    1.0000 </r>
       <r>    2.0294    1.0000 </r>
       <r>    2.5485    1.0000 </r>
       <r>    2.5604    1.0000 </r>
       <r>    2.5616    1.0000 </r>
       <r>    2.5649    1.0000 </r>
       <r>    3.0922    1.0000 </r>
       <r>    3.0956    1.0000 </r>
       <r>    3.6250    1.0000 </r>
       <r>    4.1410    1.0000 </r>
       <r>    4.5759    1.0000 </r>
       <r>    4.6650    1.0000 </r>
       <r>    4.6684    1.0000 </r>
       <r>    4.6923    1.0000 </r>
       <r>    4.6957    1.0000 </r>
       <r>    5.0963    1.0000 </r>
       <r>    5.1766    1.0000 </r>
       <r>    5.1905    1.0000 </r>
       <r>    5.6877    1.0000 </r>
       <r>    5.7449    1.0000 </r>
       <r>    5.7483    1.0000 </r>
       <r>    6.2522    1.0000 </r>
       <r>    6.2557    1.0000 </r>
       <r>    6.4531    1.0000 </r>
       <r>    6.6592    1.0000 </r>
       <r>    6.6629    1.0000 </r>
       <r>    6.7113    1.0000 </r>
       <r>    6.9757    1.0000 </r>
       <r>    7.0486    1.0000 </r>
       <r>    7.1767    1.0000 </r>
       <r>    7.1804    1.0000 </r>
       <r>    7.2236    1.0000 </r>
       <r>    7.2959    1.0000 </r>
       <r>    7.2994    1.0000 </r>
       <r>    7.5663    1.0000 </r>
       <r>    7.7364    0.1959 </r>
       <r>    8.0910    0.0000 </r>
       <r>    8.2330    0.0000 </r>
       <r>    8.2492    0.0000 </r>
       <r>    8.6248    0.0000 </r>
       <r>    8.7630    0.0000 </r>
       <r>    9.0345    0.0000 </r>
       <r>    9.1064    0.0000 </r>
       <r>    9.1594    0.0000 </r>
       <r>    9.1624    0.0000 </r>
       <r>    9.6606    0.0000 </r>
       <r>    9.6961    0.0000 </r>
       <r>    9.6992    0.0000 </r>
       <r>    9.7541    0.0000 </r>
       <r>   10.2189    0.0000 </r>
       <r>   10.2680    0.0000 </r>
       <r>   10.2718    0.0000 </r>
       <r>   10.3027    0.0000 </r>
       <r>   10.3045    0.0000 </r>
       <r>   10.6668    0.0000 </r>
       <r>   10.7445    0.0000 </r>
       <r>   11.1582    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>   -2.8828    1.0000 </r>
       <r>   -2.3289    1.0000 </r>
       <r>   -1.2275    1.0000 </r>
       <r>   -0.6813    1.0000 </r>
       <r>   -0.6800    1.0000 </r>
       <r>   -0.6786    1.0000 </r>
       <r>   -0.1360    1.0000 </r>
       <r>   -0.1344    1.0000 </r>
       <r>   -0.1332    1.0000 </r>
       <r>    0.4088    1.0000 </r>
       <r>    0.9475    1.0000 </r>
       <r>    0.9508    1.0000 </r>
       <r>    0.9514    1.0000 </r>
       <r>    1.4907    1.0000 </r>
       <r>    1.4907    1.0000 </r>
       <r>    2.0277    1.0000 </r>
       <r>    2.0277    1.0000 </r>
       <r>    2.5485    1.0000 </r>
       <r>    2.5604    1.0000 </r>
       <r>    2.5632    1.0000 </r>
       <r>    2.5634    1.0000 </r>
       <r>    3.0939    1.0000 </r>
       <r>    3.0939    1.0000 </r>
       <r>    3.6250    1.0000 </r>
       <r>    4.1410    1.0000 </r>
       <r>    4.5760    1.0000 </r>
       <r>    4.6667    1.0000 </r>
       <r>    4.6667    1.0000 </r>
       <r>    4.6940    1.0000 </r>
       <r>    4.6940    1.0000 </r>
       <r>    5.0963    1.0000 </r>
       <r>    5.1766    1.0000 </r>
       <r>    5.1905    1.0000 </r>
       <r>    5.6877    1.0000 </r>
       <r>    5.7466    1.0000 </r>
       <r>    5.7466    1.0000 </r>
       <r>    6.2540    1.0000 </r>
       <r>    6.2540    1.0000 </r>
       <r>    6.4531    1.0000 </r>
       <r>    6.6610    1.0000 </r>
       <r>    6.6611    1.0000 </r>
       <r>    6.7113    1.0000 </r>
       <r>    6.9757    1.0000 </r>
       <r>    7.0486    1.0000 </r>
       <r>    7.1785    1.0000 </r>
       <r>    7.1786    1.0000 </r>
       <r>    7.2235    1.0000 </r>
       <r>    7.2977    1.0000 </r>
       <r>    7.2977    1.0000 </r>
       <r>    7.5663    1.0000 </r>
       <r>    7.7364    0.1960 </r>
       <r>    8.0911    0.0000 </r>
       <r>    8.2330    0.0000 </r>
       <r>    8.2492    0.0000 </r>
       <r>    8.6248    0.0000 </r>
       <r>    8.7630    0.0000 </r>
       <r>    9.0345    0.0000 </r>
       <r>    9.1064    0.0000 </r>
       <r>    9.1609    0.0000 </r>
       <r>    9.1609    0.0000 </r>
       <r>    9.6606    0.0000 </r>
       <r>    9.6976    0.0000 </r>
       <r>    9.6976    0.0000 </r>
       <r>    9.7541    0.0000 </r>
       <r>   10.2189    0.0000 </r>
       <r>   10.2699    0.0000 </r>
       <r>   10.2700    0.0000 </r>
       <r>   10.3026    0.0000 </r>
       <r>   10.3046    0.0000 </r>
       <r>   10.6668    0.0000 </r>
       <r>   10.7445    0.0000 </r>
       <r>   11.1586    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>   -2.6417    1.0000 </r>
       <r>   -2.6387    1.0000 </r>
       <r>   -0.9892    1.0000 </r>
       <r>   -0.9862    1.0000 </r>
       <r>   -0.4432    1.0000 </r>
       <r>   -0.4420    1.0000 </r>
       <r>   -0.4402    1.0000 </r>
       <r>   -0.4390    1.0000 </r>
       <r>    0.1018    1.0000 </r>
       <r>    0.1048    1.0000 </r>
       <r>    1.1852    1.0000 </r>
       <r>    1.1864    1.0000 </r>
       <r>    1.1882    1.0000 </r>
       <r>    1.1893    1.0000 </r>
       <r>    1.7187    1.0000 </r>
       <r>    1.7201    1.0000 </r>
       <r>    2.2602    1.0000 </r>
       <r>    2.2614    1.0000 </r>
       <r>    2.2632    1.0000 </r>
       <r>    2.2644    1.0000 </r>
       <r>    3.3219    1.0000 </r>
       <r>    3.3233    1.0000 </r>
       <r>    3.8519    1.0000 </r>
       <r>    3.8522    1.0000 </r>
       <r>    3.8533    1.0000 </r>
       <r>    3.8535    1.0000 </r>
       <r>    4.3798    1.0000 </r>
       <r>    4.3812    1.0000 </r>
       <r>    4.8022    1.0000 </r>
       <r>    4.8053    1.0000 </r>
       <r>    5.3985    1.0000 </r>
       <r>    5.4017    1.0000 </r>
       <r>    5.4454    1.0000 </r>
       <r>    5.4455    1.0000 </r>
       <r>    5.4468    1.0000 </r>
       <r>    5.4470    1.0000 </r>
       <r>    6.4938    1.0000 </r>
       <r>    6.4940    1.0000 </r>
       <r>    6.4953    1.0000 </r>
       <r>    6.4955    1.0000 </r>
       <r>    6.6838    1.0000 </r>
       <r>    6.6867    1.0000 </r>
       <r>    6.8851    1.0000 </r>
       <r>    6.8864    1.0000 </r>
       <r>    6.8882    1.0000 </r>
       <r>    6.8896    1.0000 </r>
       <r>    6.9337    1.0000 </r>
       <r>    6.9369    1.0000 </r>
       <r>    7.2756    1.0000 </r>
       <r>    7.2786    1.0000 </r>
       <r>    7.9591    0.0000 </r>
       <r>    7.9623    0.0000 </r>
       <r>    8.3244    0.0000 </r>
       <r>    8.3272    0.0000 </r>
       <r>    8.9604    0.0000 </r>
       <r>    8.9623    0.0000 </r>
       <r>    9.3566    0.0000 </r>
       <r>    9.3597    0.0000 </r>
       <r>    9.3983    0.0000 </r>
       <r>    9.3990    0.0000 </r>
       <r>    9.4013    0.0000 </r>
       <r>    9.4021    0.0000 </r>
       <r>    9.5003    0.0000 </r>
       <r>    9.5026    0.0000 </r>
       <r>   10.2848    0.0000 </r>
       <r>   10.2862    0.0000 </r>
       <r>   10.9141    0.0000 </r>
       <r>   10.9146    0.0000 </r>
       <r>   11.0023    0.0000 </r>
       <r>   11.0037    0.0000 </r>
       <r>   11.0072    0.0000 </r>
       <r>   11.0107    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>   -2.6402    1.0000 </r>
       <r>   -2.6402    1.0000 </r>
       <r>   -0.9877    1.0000 </r>
       <r>   -0.9877    1.0000 </r>
       <r>   -0.4440    1.0000 </r>
       <r>   -0.4414    1.0000 </r>
       <r>   -0.4407    1.0000 </r>
       <r>   -0.4381    1.0000 </r>
       <r>    0.1033    1.0000 </r>
       <r>    0.1033    1.0000 </r>
       <r>    1.1843    1.0000 </r>
       <r>    1.1869    1.0000 </r>
       <r>    1.1876    1.0000 </r>
       <r>    1.1902    1.0000 </r>
       <r>    1.7193    1.0000 </r>
       <r>    1.7194    1.0000 </r>
       <r>    2.2594    1.0000 </r>
       <r>    2.2619    1.0000 </r>
       <r>    2.2627    1.0000 </r>
       <r>    2.2653    1.0000 </r>
       <r>    3.3226    1.0000 </r>
       <r>    3.3226    1.0000 </r>
       <r>    3.8508    1.0000 </r>
       <r>    3.8513    1.0000 </r>
       <r>    3.8541    1.0000 </r>
       <r>    3.8546    1.0000 </r>
       <r>    4.3805    1.0000 </r>
       <r>    4.3805    1.0000 </r>
       <r>    4.8038    1.0000 </r>
       <r>    4.8038    1.0000 </r>
       <r>    5.4001    1.0000 </r>
       <r>    5.4001    1.0000 </r>
       <r>    5.4442    1.0000 </r>
       <r>    5.4447    1.0000 </r>
       <r>    5.4476    1.0000 </r>
       <r>    5.4481    1.0000 </r>
       <r>    6.4926    1.0000 </r>
       <r>    6.4932    1.0000 </r>
       <r>    6.4961    1.0000 </r>
       <r>    6.4967    1.0000 </r>
       <r>    6.6852    1.0000 </r>
       <r>    6.6852    1.0000 </r>
       <r>    6.8840    1.0000 </r>
       <r>    6.8870    1.0000 </r>
       <r>    6.8877    1.0000 </r>
       <r>    6.8905    1.0000 </r>
       <r>    6.9353    1.0000 </r>
       <r>    6.9355    1.0000 </r>
       <r>    7.2771    1.0000 </r>
       <r>    7.2771    1.0000 </r>
       <r>    7.9607    0.0000 </r>
       <r>    7.9607    0.0000 </r>
       <r>    8.3258    0.0000 </r>
       <r>    8.3258    0.0000 </r>
       <r>    8.9613    0.0000 </r>
       <r>    8.9613    0.0000 </r>
       <r>    9.3580    0.0000 </r>
       <r>    9.3582    0.0000 </r>
       <r>    9.3976    0.0000 </r>
       <r>    9.3998    0.0000 </r>
       <r>    9.4006    0.0000 </r>
       <r>    9.4029    0.0000 </r>
       <r>    9.5014    0.0000 </r>
       <r>    9.5015    0.0000 </r>
       <r>   10.2855    0.0000 </r>
       <r>   10.2855    0.0000 </r>
       <r>   10.9144    0.0000 </r>
       <r>   10.9149    0.0000 </r>
       <r>   11.0019    0.0000 </r>
       <r>   11.0046    0.0000 </r>
       <r>   11.0086    0.0000 </r>
       <r>   11.0255    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>   -2.6402    1.0000 </r>
       <r>   -2.6402    1.0000 </r>
       <r>   -0.9877    1.0000 </r>
       <r>   -0.9877    1.0000 </r>
       <r>   -0.4411    1.0000 </r>
       <r>   -0.4411    1.0000 </r>
       <r>   -0.4411    1.0000 </r>
       <r>   -0.4411    1.0000 </r>
       <r>    0.1033    1.0000 </r>
       <r>    0.1033    1.0000 </r>
       <r>    1.1873    1.0000 </r>
       <r>    1.1873    1.0000 </r>
       <r>    1.1873    1.0000 </r>
       <r>    1.1873    1.0000 </r>
       <r>    1.7193    1.0000 </r>
       <r>    1.7194    1.0000 </r>
       <r>    2.2623    1.0000 </r>
       <r>    2.2623    1.0000 </r>
       <r>    2.2623    1.0000 </r>
       <r>    2.2623    1.0000 </r>
       <r>    3.3226    1.0000 </r>
       <r>    3.3226    1.0000 </r>
       <r>    3.8527    1.0000 </r>
       <r>    3.8527    1.0000 </r>
       <r>    3.8527    1.0000 </r>
       <r>    3.8527    1.0000 </r>
       <r>    4.3805    1.0000 </r>
       <r>    4.3805    1.0000 </r>
       <r>    4.8038    1.0000 </r>
       <r>    4.8038    1.0000 </r>
       <r>    5.4001    1.0000 </r>
       <r>    5.4001    1.0000 </r>
       <r>    5.4461    1.0000 </r>
       <r>    5.4461    1.0000 </r>
       <r>    5.4461    1.0000 </r>
       <r>    5.4462    1.0000 </r>
       <r>    6.4946    1.0000 </r>
       <r>    6.4946    1.0000 </r>
       <r>    6.4947    1.0000 </r>
       <r>    6.4947    1.0000 </r>
       <r>    6.6852    1.0000 </r>
       <r>    6.6852    1.0000 </r>
       <r>    6.8872    1.0000 </r>
       <r>    6.8873    1.0000 </r>
       <r>    6.8873    1.0000 </r>
       <r>    6.8874    1.0000 </r>
       <r>    6.9353    1.0000 </r>
       <r>    6.9354    1.0000 </r>
       <r>    7.2771    1.0000 </r>
       <r>    7.2771    1.0000 </r>
       <r>    7.9607    0.0000 </r>
       <r>    7.9607    0.0000 </r>
       <r>    8.3258    0.0000 </r>
       <r>    8.3258    0.0000 </r>
       <r>    8.9613    0.0000 </r>
       <r>    8.9613    0.0000 </r>
       <r>    9.3580    0.0000 </r>
       <r>    9.3582    0.0000 </r>
       <r>    9.4002    0.0000 </r>
       <r>    9.4002    0.0000 </r>
       <r>    9.4002    0.0000 </r>
       <r>    9.4004    0.0000 </r>
       <r>    9.5014    0.0000 </r>
       <r>    9.5014    0.0000 </r>
       <r>   10.2855    0.0000 </r>
       <r>   10.2855    0.0000 </r>
       <r>   10.9143    0.0000 </r>
       <r>   10.9150    0.0000 </r>
       <r>   11.0033    0.0000 </r>
       <r>   11.0033    0.0000 </r>
       <r>   11.0048    0.0000 </r>
       <r>   11.0381    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>   -2.9521    1.0000 </r>
       <r>   -1.8472    1.0000 </r>
       <r>   -1.8448    1.0000 </r>
       <r>   -0.7496    1.0000 </r>
       <r>   -0.7483    1.0000 </r>
       <r>   -0.7469    1.0000 </r>
       <r>    0.3375    1.0000 </r>
       <r>    0.3405    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.3410    1.0000 </r>
       <r>    0.3421    1.0000 </r>
       <r>    0.3443    1.0000 </r>
       <r>    1.4205    1.0000 </r>
       <r>    1.4220    1.0000 </r>
       <r>    1.4234    1.0000 </r>
       <r>    1.4246    1.0000 </r>
       <r>    2.4938    1.0000 </r>
       <r>    2.4948    1.0000 </r>
       <r>    2.4962    1.0000 </r>
       <r>    2.4972    1.0000 </r>
       <r>    3.4890    1.0000 </r>
       <r>    3.4890    1.0000 </r>
       <r>    3.5254    1.0000 </r>
       <r>    3.5264    1.0000 </r>
       <r>    3.5598    1.0000 </r>
       <r>    3.6434    1.0000 </r>
       <r>    3.6434    1.0000 </r>
       <r>    4.5783    1.0000 </r>
       <r>    4.5807    1.0000 </r>
       <r>    5.1127    1.0000 </r>
       <r>    5.5317    1.0000 </r>
       <r>    5.5317    1.0000 </r>
       <r>    5.6823    1.0000 </r>
       <r>    5.6823    1.0000 </r>
       <r>    5.7316    1.0000 </r>
       <r>    5.7316    1.0000 </r>
       <r>    6.1339    1.0000 </r>
       <r>    6.1366    1.0000 </r>
       <r>    6.3858    1.0000 </r>
       <r>    6.6349    1.0000 </r>
       <r>    6.6367    1.0000 </r>
       <r>    6.6807    1.0000 </r>
       <r>    6.6816    1.0000 </r>
       <r>    6.6831    1.0000 </r>
       <r>    6.6841    1.0000 </r>
       <r>    7.1595    1.0000 </r>
       <r>    7.5187    1.0000 </r>
       <r>    7.5202    1.0000 </r>
       <r>    7.9514    0.0000 </r>
       <r>    7.9525    0.0000 </r>
       <r>    8.1840    0.0000 </r>
       <r>    8.1867    0.0000 </r>
       <r>    8.5610    0.0000 </r>
       <r>    8.7561    0.0000 </r>
       <r>    8.7572    0.0000 </r>
       <r>    8.7573    0.0000 </r>
       <r>    8.7584    0.0000 </r>
       <r>    8.8965    0.0000 </r>
       <r>    8.8987    0.0000 </r>
       <r>    9.2106    0.0000 </r>
       <r>    9.2125    0.0000 </r>
       <r>    9.7391    0.0000 </r>
       <r>    9.7400    0.0000 </r>
       <r>    9.7544    0.0000 </r>
       <r>    9.8222    0.0000 </r>
       <r>    9.8222    0.0000 </r>
       <r>   10.3151    0.0000 </r>
       <r>   10.3151    0.0000 </r>
       <r>   10.6230    0.0000 </r>
       <r>   10.6231    0.0000 </r>
       <r>   11.0821    0.0000 </r>
       <r>   11.0837    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>   -2.9521    1.0000 </r>
       <r>   -1.8460    1.0000 </r>
       <r>   -1.8460    1.0000 </r>
       <r>   -0.7505    1.0000 </r>
       <r>   -0.7483    1.0000 </r>
       <r>   -0.7461    1.0000 </r>
       <r>    0.3376    1.0000 </r>
       <r>    0.3400    1.0000 </r>
       <r>    0.3407    1.0000 </r>
       <r>    0.3409    1.0000 </r>
       <r>    0.3421    1.0000 </r>
       <r>    0.3446    1.0000 </r>
       <r>    1.4209    1.0000 </r>
       <r>    1.4219    1.0000 </r>
       <r>    1.4225    1.0000 </r>
       <r>    1.4253    1.0000 </r>
       <r>    2.4928    1.0000 </r>
       <r>    2.4948    1.0000 </r>
       <r>    2.4962    1.0000 </r>
       <r>    2.4982    1.0000 </r>
       <r>    3.4889    1.0000 </r>
       <r>    3.4890    1.0000 </r>
       <r>    3.5258    1.0000 </r>
       <r>    3.5259    1.0000 </r>
       <r>    3.5598    1.0000 </r>
       <r>    3.6434    1.0000 </r>
       <r>    3.6434    1.0000 </r>
       <r>    4.5795    1.0000 </r>
       <r>    4.5795    1.0000 </r>
       <r>    5.1127    1.0000 </r>
       <r>    5.5317    1.0000 </r>
       <r>    5.5317    1.0000 </r>
       <r>    5.6806    1.0000 </r>
       <r>    5.6841    1.0000 </r>
       <r>    5.7316    1.0000 </r>
       <r>    5.7316    1.0000 </r>
       <r>    6.1352    1.0000 </r>
       <r>    6.1353    1.0000 </r>
       <r>    6.3858    1.0000 </r>
       <r>    6.6358    1.0000 </r>
       <r>    6.6358    1.0000 </r>
       <r>    6.6795    1.0000 </r>
       <r>    6.6816    1.0000 </r>
       <r>    6.6831    1.0000 </r>
       <r>    6.6851    1.0000 </r>
       <r>    7.1595    1.0000 </r>
       <r>    7.5195    1.0000 </r>
       <r>    7.5195    1.0000 </r>
       <r>    7.9519    0.0000 </r>
       <r>    7.9519    0.0000 </r>
       <r>    8.1854    0.0000 </r>
       <r>    8.1854    0.0000 </r>
       <r>    8.5609    0.0000 </r>
       <r>    8.7550    0.0000 </r>
       <r>    8.7559    0.0000 </r>
       <r>    8.7586    0.0000 </r>
       <r>    8.7595    0.0000 </r>
       <r>    8.8976    0.0000 </r>
       <r>    8.8976    0.0000 </r>
       <r>    9.2115    0.0000 </r>
       <r>    9.2115    0.0000 </r>
       <r>    9.7396    0.0000 </r>
       <r>    9.7396    0.0000 </r>
       <r>    9.7543    0.0000 </r>
       <r>    9.8222    0.0000 </r>
       <r>    9.8222    0.0000 </r>
       <r>   10.3151    0.0000 </r>
       <r>   10.3152    0.0000 </r>
       <r>   10.6230    0.0000 </r>
       <r>   10.6230    0.0000 </r>
       <r>   11.0828    0.0000 </r>
       <r>   11.0858    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>   -2.7787    1.0000 </r>
       <r>   -2.2253    1.0000 </r>
       <r>   -1.6739    1.0000 </r>
       <r>   -1.1247    1.0000 </r>
       <r>   -0.5776    1.0000 </r>
       <r>   -0.5776    1.0000 </r>
       <r>   -0.0324    1.0000 </r>
       <r>   -0.0323    1.0000 </r>
       <r>    0.5098    1.0000 </r>
       <r>    0.5109    1.0000 </r>
       <r>    0.5109    1.0000 </r>
       <r>    1.0482    1.0000 </r>
       <r>    1.0513    1.0000 </r>
       <r>    1.0523    1.0000 </r>
       <r>    1.0530    1.0000 </r>
       <r>    2.1256    1.0000 </r>
       <r>    2.6486    1.0000 </r>
       <r>    2.6625    1.0000 </r>
       <r>    2.6626    1.0000 </r>
       <r>    3.1919    1.0000 </r>
       <r>    3.1926    1.0000 </r>
       <r>    3.1945    1.0000 </r>
       <r>    3.1952    1.0000 </r>
       <r>    3.6909    1.0000 </r>
       <r>    3.7117    1.0000 </r>
       <r>    4.2181    1.0000 </r>
       <r>    4.2521    1.0000 </r>
       <r>    4.2670    1.0000 </r>
       <r>    4.2671    1.0000 </r>
       <r>    4.7614    1.0000 </r>
       <r>    4.7614    1.0000 </r>
       <r>    5.2723    1.0000 </r>
       <r>    5.7835    1.0000 </r>
       <r>    5.8050    1.0000 </r>
       <r>    5.8064    1.0000 </r>
       <r>    5.8065    1.0000 </r>
       <r>    5.8286    1.0000 </r>
       <r>    5.8287    1.0000 </r>
       <r>    6.2951    1.0000 </r>
       <r>    6.3239    1.0000 </r>
       <r>    6.3239    1.0000 </r>
       <r>    6.3684    1.0000 </r>
       <r>    6.3684    1.0000 </r>
       <r>    6.5510    1.0000 </r>
       <r>    6.8071    1.0000 </r>
       <r>    6.9995    1.0000 </r>
       <r>    7.4710    1.0000 </r>
       <r>    7.6701    0.8458 </r>
       <r>    7.9141    0.0000 </r>
       <r>    7.9141    0.0000 </r>
       <r>    8.1127    0.0000 </r>
       <r>    8.1976    0.0000 </r>
       <r>    8.3457    0.0000 </r>
       <r>    8.6105    0.0000 </r>
       <r>    8.8573    0.0000 </r>
       <r>    8.8607    0.0000 </r>
       <r>    8.9174    0.0000 </r>
       <r>    9.1293    0.0000 </r>
       <r>    9.4320    0.0000 </r>
       <r>    9.4320    0.0000 </r>
       <r>    9.6269    0.0000 </r>
       <r>    9.8857    0.0000 </r>
       <r>   10.1770    0.0000 </r>
       <r>   10.1770    0.0000 </r>
       <r>   10.2605    0.0000 </r>
       <r>   10.3298    0.0000 </r>
       <r>   10.3393    0.0000 </r>
       <r>   10.4009    0.0000 </r>
       <r>   10.7268    0.0000 </r>
       <r>   10.7268    0.0000 </r>
       <r>   10.9554    0.0000 </r>
       <r>   10.9554    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>   -2.7787    1.0000 </r>
       <r>   -2.2253    1.0000 </r>
       <r>   -1.6739    1.0000 </r>
       <r>   -1.1247    1.0000 </r>
       <r>   -0.5792    1.0000 </r>
       <r>   -0.5759    1.0000 </r>
       <r>   -0.0340    1.0000 </r>
       <r>   -0.0307    1.0000 </r>
       <r>    0.5089    1.0000 </r>
       <r>    0.5101    1.0000 </r>
       <r>    0.5127    1.0000 </r>
       <r>    1.0491    1.0000 </r>
       <r>    1.0503    1.0000 </r>
       <r>    1.0514    1.0000 </r>
       <r>    1.0542    1.0000 </r>
       <r>    2.1256    1.0000 </r>
       <r>    2.6487    1.0000 </r>
       <r>    2.6608    1.0000 </r>
       <r>    2.6642    1.0000 </r>
       <r>    3.1915    1.0000 </r>
       <r>    3.1922    1.0000 </r>
       <r>    3.1949    1.0000 </r>
       <r>    3.1956    1.0000 </r>
       <r>    3.6910    1.0000 </r>
       <r>    3.7116    1.0000 </r>
       <r>    4.2182    1.0000 </r>
       <r>    4.2521    1.0000 </r>
       <r>    4.2654    1.0000 </r>
       <r>    4.2687    1.0000 </r>
       <r>    4.7597    1.0000 </r>
       <r>    4.7631    1.0000 </r>
       <r>    5.2724    1.0000 </r>
       <r>    5.7834    1.0000 </r>
       <r>    5.8046    1.0000 </r>
       <r>    5.8054    1.0000 </r>
       <r>    5.8082    1.0000 </r>
       <r>    5.8268    1.0000 </r>
       <r>    5.8303    1.0000 </r>
       <r>    6.2951    1.0000 </r>
       <r>    6.3222    1.0000 </r>
       <r>    6.3257    1.0000 </r>
       <r>    6.3666    1.0000 </r>
       <r>    6.3701    1.0000 </r>
       <r>    6.5510    1.0000 </r>
       <r>    6.8072    1.0000 </r>
       <r>    6.9995    1.0000 </r>
       <r>    7.4710    1.0000 </r>
       <r>    7.6701    0.8459 </r>
       <r>    7.9123    0.0000 </r>
       <r>    7.9159    0.0000 </r>
       <r>    8.1127    0.0000 </r>
       <r>    8.1976    0.0000 </r>
       <r>    8.3457    0.0000 </r>
       <r>    8.6105    0.0000 </r>
       <r>    8.8587    0.0000 </r>
       <r>    8.8592    0.0000 </r>
       <r>    8.9174    0.0000 </r>
       <r>    9.1293    0.0000 </r>
       <r>    9.4302    0.0000 </r>
       <r>    9.4338    0.0000 </r>
       <r>    9.6269    0.0000 </r>
       <r>    9.8857    0.0000 </r>
       <r>   10.1755    0.0000 </r>
       <r>   10.1784    0.0000 </r>
       <r>   10.2605    0.0000 </r>
       <r>   10.3298    0.0000 </r>
       <r>   10.3392    0.0000 </r>
       <r>   10.4009    0.0000 </r>
       <r>   10.7252    0.0000 </r>
       <r>   10.7284    0.0000 </r>
       <r>   10.9535    0.0000 </r>
       <r>   10.9573    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>   -2.7787    1.0000 </r>
       <r>   -2.2253    1.0000 </r>
       <r>   -1.6739    1.0000 </r>
       <r>   -1.1247    1.0000 </r>
       <r>   -0.5776    1.0000 </r>
       <r>   -0.5776    1.0000 </r>
       <r>   -0.0324    1.0000 </r>
       <r>   -0.0323    1.0000 </r>
       <r>    0.5085    1.0000 </r>
       <r>    0.5109    1.0000 </r>
       <r>    0.5123    1.0000 </r>
       <r>    1.0488    1.0000 </r>
       <r>    1.0501    1.0000 </r>
       <r>    1.0523    1.0000 </r>
       <r>    1.0537    1.0000 </r>
       <r>    2.1256    1.0000 </r>
       <r>    2.6487    1.0000 </r>
       <r>    2.6625    1.0000 </r>
       <r>    2.6625    1.0000 </r>
       <r>    3.1927    1.0000 </r>
       <r>    3.1932    1.0000 </r>
       <r>    3.1939    1.0000 </r>
       <r>    3.1944    1.0000 </r>
       <r>    3.6910    1.0000 </r>
       <r>    3.7116    1.0000 </r>
       <r>    4.2182    1.0000 </r>
       <r>    4.2519    1.0000 </r>
       <r>    4.2670    1.0000 </r>
       <r>    4.2672    1.0000 </r>
       <r>    4.7614    1.0000 </r>
       <r>    4.7614    1.0000 </r>
       <r>    5.2723    1.0000 </r>
       <r>    5.7834    1.0000 </r>
       <r>    5.8050    1.0000 </r>
       <r>    5.8065    1.0000 </r>
       <r>    5.8065    1.0000 </r>
       <r>    5.8286    1.0000 </r>
       <r>    5.8287    1.0000 </r>
       <r>    6.2951    1.0000 </r>
       <r>    6.3239    1.0000 </r>
       <r>    6.3239    1.0000 </r>
       <r>    6.3684    1.0000 </r>
       <r>    6.3684    1.0000 </r>
       <r>    6.5510    1.0000 </r>
       <r>    6.8071    1.0000 </r>
       <r>    6.9995    1.0000 </r>
       <r>    7.4710    1.0000 </r>
       <r>    7.6701    0.8458 </r>
       <r>    7.9141    0.0000 </r>
       <r>    7.9141    0.0000 </r>
       <r>    8.1127    0.0000 </r>
       <r>    8.1976    0.0000 </r>
       <r>    8.3457    0.0000 </r>
       <r>    8.6105    0.0000 </r>
       <r>    8.8581    0.0000 </r>
       <r>    8.8599    0.0000 </r>
       <r>    8.9174    0.0000 </r>
       <r>    9.1293    0.0000 </r>
       <r>    9.4320    0.0000 </r>
       <r>    9.4320    0.0000 </r>
       <r>    9.6269    0.0000 </r>
       <r>    9.8857    0.0000 </r>
       <r>   10.1770    0.0000 </r>
       <r>   10.1770    0.0000 </r>
       <r>   10.2605    0.0000 </r>
       <r>   10.3298    0.0000 </r>
       <r>   10.3393    0.0000 </r>
       <r>   10.4009    0.0000 </r>
       <r>   10.7268    0.0000 </r>
       <r>   10.7268    0.0000 </r>
       <r>   10.9554    0.0000 </r>
       <r>   10.9554    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>   -2.5378    1.0000 </r>
       <r>   -2.5349    1.0000 </r>
       <r>   -1.4349    1.0000 </r>
       <r>   -1.4319    1.0000 </r>
       <r>   -0.3409    1.0000 </r>
       <r>   -0.3397    1.0000 </r>
       <r>   -0.3379    1.0000 </r>
       <r>   -0.3367    1.0000 </r>
       <r>    0.7449    1.0000 </r>
       <r>    0.7464    1.0000 </r>
       <r>    0.7471    1.0000 </r>
       <r>    0.7481    1.0000 </r>
       <r>    0.7489    1.0000 </r>
       <r>    0.7503    1.0000 </r>
       <r>    1.8194    1.0000 </r>
       <r>    1.8208    1.0000 </r>
       <r>    2.8894    1.0000 </r>
       <r>    2.8907    1.0000 </r>
       <r>    2.8938    1.0000 </r>
       <r>    2.8948    1.0000 </r>
       <r>    2.8966    1.0000 </r>
       <r>    2.8980    1.0000 </r>
       <r>    3.9203    1.0000 </r>
       <r>    3.9234    1.0000 </r>
       <r>    3.9503    1.0000 </r>
       <r>    3.9507    1.0000 </r>
       <r>    3.9517    1.0000 </r>
       <r>    3.9520    1.0000 </r>
       <r>    5.0022    1.0000 </r>
       <r>    5.0036    1.0000 </r>
       <r>    5.0183    1.0000 </r>
       <r>    5.0184    1.0000 </r>
       <r>    5.0198    1.0000 </r>
       <r>    5.0198    1.0000 </r>
       <r>    5.4944    1.0000 </r>
       <r>    5.4975    1.0000 </r>
       <r>    6.0290    1.0000 </r>
       <r>    6.0301    1.0000 </r>
       <r>    6.0320    1.0000 </r>
       <r>    6.0332    1.0000 </r>
       <r>    6.5175    1.0000 </r>
       <r>    6.5207    1.0000 </r>
       <r>    6.7737    1.0000 </r>
       <r>    6.7766    1.0000 </r>
       <r>    7.1130    1.0000 </r>
       <r>    7.1132    1.0000 </r>
       <r>    7.1145    1.0000 </r>
       <r>    7.1147    1.0000 </r>
       <r>    7.8983    0.0000 </r>
       <r>    7.9011    0.0000 </r>
       <r>    8.1329    0.0000 </r>
       <r>    8.1346    0.0000 </r>
       <r>    8.3333    0.0000 </r>
       <r>    8.3363    0.0000 </r>
       <r>    8.5685    0.0000 </r>
       <r>    8.5717    0.0000 </r>
       <r>    9.5966    0.0000 </r>
       <r>    9.5989    0.0000 </r>
       <r>    9.9462    0.0000 </r>
       <r>    9.9493    0.0000 </r>
       <r>   10.1651    0.0000 </r>
       <r>   10.1652    0.0000 </r>
       <r>   10.1669    0.0000 </r>
       <r>   10.1669    0.0000 </r>
       <r>   10.3761    0.0000 </r>
       <r>   10.3775    0.0000 </r>
       <r>   10.4271    0.0000 </r>
       <r>   10.4280    0.0000 </r>
       <r>   10.4302    0.0000 </r>
       <r>   10.4311    0.0000 </r>
       <r>   10.6232    0.0000 </r>
       <r>   10.6256    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>   -2.5363    1.0000 </r>
       <r>   -2.5363    1.0000 </r>
       <r>   -1.4334    1.0000 </r>
       <r>   -1.4334    1.0000 </r>
       <r>   -0.3417    1.0000 </r>
       <r>   -0.3392    1.0000 </r>
       <r>   -0.3384    1.0000 </r>
       <r>   -0.3359    1.0000 </r>
       <r>    0.7445    1.0000 </r>
       <r>    0.7468    1.0000 </r>
       <r>    0.7471    1.0000 </r>
       <r>    0.7477    1.0000 </r>
       <r>    0.7484    1.0000 </r>
       <r>    0.7512    1.0000 </r>
       <r>    1.8201    1.0000 </r>
       <r>    1.8201    1.0000 </r>
       <r>    2.8899    1.0000 </r>
       <r>    2.8901    1.0000 </r>
       <r>    2.8929    1.0000 </r>
       <r>    2.8954    1.0000 </r>
       <r>    2.8961    1.0000 </r>
       <r>    2.8988    1.0000 </r>
       <r>    3.9218    1.0000 </r>
       <r>    3.9218    1.0000 </r>
       <r>    3.9492    1.0000 </r>
       <r>    3.9498    1.0000 </r>
       <r>    3.9526    1.0000 </r>
       <r>    3.9531    1.0000 </r>
       <r>    5.0028    1.0000 </r>
       <r>    5.0028    1.0000 </r>
       <r>    5.0172    1.0000 </r>
       <r>    5.0176    1.0000 </r>
       <r>    5.0205    1.0000 </r>
       <r>    5.0211    1.0000 </r>
       <r>    5.4960    1.0000 </r>
       <r>    5.4960    1.0000 </r>
       <r>    6.0279    1.0000 </r>
       <r>    6.0307    1.0000 </r>
       <r>    6.0314    1.0000 </r>
       <r>    6.0342    1.0000 </r>
       <r>    6.5191    1.0000 </r>
       <r>    6.5191    1.0000 </r>
       <r>    6.7751    1.0000 </r>
       <r>    6.7751    1.0000 </r>
       <r>    7.1118    1.0000 </r>
       <r>    7.1124    1.0000 </r>
       <r>    7.1153    1.0000 </r>
       <r>    7.1159    1.0000 </r>
       <r>    7.8997    0.0000 </r>
       <r>    7.8997    0.0000 </r>
       <r>    8.1338    0.0000 </r>
       <r>    8.1338    0.0000 </r>
       <r>    8.3347    0.0000 </r>
       <r>    8.3348    0.0000 </r>
       <r>    8.5701    0.0000 </r>
       <r>    8.5702    0.0000 </r>
       <r>    9.5977    0.0000 </r>
       <r>    9.5978    0.0000 </r>
       <r>    9.9477    0.0000 </r>
       <r>    9.9478    0.0000 </r>
       <r>   10.1641    0.0000 </r>
       <r>   10.1643    0.0000 </r>
       <r>   10.1678    0.0000 </r>
       <r>   10.1680    0.0000 </r>
       <r>   10.3768    0.0000 </r>
       <r>   10.3768    0.0000 </r>
       <r>   10.4263    0.0000 </r>
       <r>   10.4287    0.0000 </r>
       <r>   10.4295    0.0000 </r>
       <r>   10.4318    0.0000 </r>
       <r>   10.6244    0.0000 </r>
       <r>   10.6244    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>   -2.5364    1.0000 </r>
       <r>   -2.5363    1.0000 </r>
       <r>   -1.4334    1.0000 </r>
       <r>   -1.4334    1.0000 </r>
       <r>   -0.3388    1.0000 </r>
       <r>   -0.3388    1.0000 </r>
       <r>   -0.3388    1.0000 </r>
       <r>   -0.3388    1.0000 </r>
       <r>    0.7441    1.0000 </r>
       <r>    0.7467    1.0000 </r>
       <r>    0.7480    1.0000 </r>
       <r>    0.7480    1.0000 </r>
       <r>    0.7481    1.0000 </r>
       <r>    0.7507    1.0000 </r>
       <r>    1.8201    1.0000 </r>
       <r>    1.8201    1.0000 </r>
       <r>    2.8896    1.0000 </r>
       <r>    2.8900    1.0000 </r>
       <r>    2.8957    1.0000 </r>
       <r>    2.8957    1.0000 </r>
       <r>    2.8959    1.0000 </r>
       <r>    2.8963    1.0000 </r>
       <r>    3.9217    1.0000 </r>
       <r>    3.9218    1.0000 </r>
       <r>    3.9512    1.0000 </r>
       <r>    3.9512    1.0000 </r>
       <r>    3.9512    1.0000 </r>
       <r>    3.9513    1.0000 </r>
       <r>    5.0026    1.0000 </r>
       <r>    5.0027    1.0000 </r>
       <r>    5.0191    1.0000 </r>
       <r>    5.0191    1.0000 </r>
       <r>    5.0192    1.0000 </r>
       <r>    5.0194    1.0000 </r>
       <r>    5.4959    1.0000 </r>
       <r>    5.4960    1.0000 </r>
       <r>    6.0311    1.0000 </r>
       <r>    6.0311    1.0000 </r>
       <r>    6.0311    1.0000 </r>
       <r>    6.0311    1.0000 </r>
       <r>    6.5191    1.0000 </r>
       <r>    6.5191    1.0000 </r>
       <r>    6.7751    1.0000 </r>
       <r>    6.7751    1.0000 </r>
       <r>    7.1139    1.0000 </r>
       <r>    7.1139    1.0000 </r>
       <r>    7.1139    1.0000 </r>
       <r>    7.1139    1.0000 </r>
       <r>    7.8997    0.0000 </r>
       <r>    7.8997    0.0000 </r>
       <r>    8.1338    0.0000 </r>
       <r>    8.1338    0.0000 </r>
       <r>    8.3348    0.0000 </r>
       <r>    8.3348    0.0000 </r>
       <r>    8.5701    0.0000 </r>
       <r>    8.5701    0.0000 </r>
       <r>    9.5977    0.0000 </r>
       <r>    9.5977    0.0000 </r>
       <r>    9.9477    0.0000 </r>
       <r>    9.9478    0.0000 </r>
       <r>   10.1660    0.0000 </r>
       <r>   10.1660    0.0000 </r>
       <r>   10.1661    0.0000 </r>
       <r>   10.1661    0.0000 </r>
       <r>   10.3768    0.0000 </r>
       <r>   10.3768    0.0000 </r>
       <r>   10.4291    0.0000 </r>
       <r>   10.4291    0.0000 </r>
       <r>   10.4291    0.0000 </r>
       <r>   10.4291    0.0000 </r>
       <r>   10.6244    0.0000 </r>
       <r>   10.6244    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>   -2.6056    1.0000 </r>
       <r>   -2.0539    1.0000 </r>
       <r>   -2.0516    1.0000 </r>
       <r>   -1.5021    1.0000 </r>
       <r>   -0.4070    1.0000 </r>
       <r>   -0.4070    1.0000 </r>
       <r>    0.1360    1.0000 </r>
       <r>    0.1369    1.0000 </r>
       <r>    0.1384    1.0000 </r>
       <r>    0.1393    1.0000 </r>
       <r>    0.6803    1.0000 </r>
       <r>    0.6804    1.0000 </r>
       <r>    1.2168    1.0000 </r>
       <r>    1.2192    1.0000 </r>
       <r>    1.7560    1.0000 </r>
       <r>    1.7570    1.0000 </r>
       <r>    2.8148    1.0000 </r>
       <r>    2.8158    1.0000 </r>
       <r>    3.3459    1.0000 </r>
       <r>    3.3483    1.0000 </r>
       <r>    3.3576    1.0000 </r>
       <r>    3.3585    1.0000 </r>
       <r>    3.3600    1.0000 </r>
       <r>    3.3609    1.0000 </r>
       <r>    3.8108    1.0000 </r>
       <r>    3.8108    1.0000 </r>
       <r>    3.9809    1.0000 </r>
       <r>    3.9809    1.0000 </r>
       <r>    4.8359    1.0000 </r>
       <r>    4.8359    1.0000 </r>
       <r>    4.9397    1.0000 </r>
       <r>    5.0379    1.0000 </r>
       <r>    5.0380    1.0000 </r>
       <r>    5.4320    1.0000 </r>
       <r>    5.4669    1.0000 </r>
       <r>    5.4680    1.0000 </r>
       <r>    5.4694    1.0000 </r>
       <r>    5.4704    1.0000 </r>
       <r>    5.9421    1.0000 </r>
       <r>    5.9447    1.0000 </r>
       <r>    6.4551    1.0000 </r>
       <r>    6.4602    1.0000 </r>
       <r>    6.4620    1.0000 </r>
       <r>    6.7079    1.0000 </r>
       <r>    7.0518    1.0000 </r>
       <r>    7.0518    1.0000 </r>
       <r>    7.3310    1.0000 </r>
       <r>    7.3324    1.0000 </r>
       <r>    7.8349    0.0001 </r>
       <r>    8.0882    0.0000 </r>
       <r>    8.5907    0.0000 </r>
       <r>    8.5918    0.0000 </r>
       <r>    8.5919    0.0000 </r>
       <r>    8.5929    0.0000 </r>
       <r>    9.0183    0.0000 </r>
       <r>    9.0210    0.0000 </r>
       <r>    9.2846    0.0000 </r>
       <r>    9.2859    0.0000 </r>
       <r>    9.5319    0.0000 </r>
       <r>    9.5338    0.0000 </r>
       <r>    9.7216    0.0000 </r>
       <r>    9.7239    0.0000 </r>
       <r>   10.1199    0.0000 </r>
       <r>   10.1199    0.0000 </r>
       <r>   10.5489    0.0000 </r>
       <r>   10.5497    0.0000 </r>
       <r>   10.5604    0.0000 </r>
       <r>   10.5624    0.0000 </r>
       <r>   10.9017    0.0000 </r>
       <r>   10.9021    0.0000 </r>
       <r>   11.0738    0.0000 </r>
       <r>   11.0768    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>   -2.6056    1.0000 </r>
       <r>   -2.0528    1.0000 </r>
       <r>   -2.0528    1.0000 </r>
       <r>   -1.5021    1.0000 </r>
       <r>   -0.4086    1.0000 </r>
       <r>   -0.4053    1.0000 </r>
       <r>    0.1350    1.0000 </r>
       <r>    0.1370    1.0000 </r>
       <r>    0.1383    1.0000 </r>
       <r>    0.1403    1.0000 </r>
       <r>    0.6787    1.0000 </r>
       <r>    0.6820    1.0000 </r>
       <r>    1.2180    1.0000 </r>
       <r>    1.2180    1.0000 </r>
       <r>    1.7565    1.0000 </r>
       <r>    1.7565    1.0000 </r>
       <r>    2.8153    1.0000 </r>
       <r>    2.8153    1.0000 </r>
       <r>    3.3471    1.0000 </r>
       <r>    3.3471    1.0000 </r>
       <r>    3.3565    1.0000 </r>
       <r>    3.3586    1.0000 </r>
       <r>    3.3599    1.0000 </r>
       <r>    3.3619    1.0000 </r>
       <r>    3.8108    1.0000 </r>
       <r>    3.8108    1.0000 </r>
       <r>    3.9809    1.0000 </r>
       <r>    3.9810    1.0000 </r>
       <r>    4.8359    1.0000 </r>
       <r>    4.8359    1.0000 </r>
       <r>    4.9397    1.0000 </r>
       <r>    5.0380    1.0000 </r>
       <r>    5.0380    1.0000 </r>
       <r>    5.4321    1.0000 </r>
       <r>    5.4659    1.0000 </r>
       <r>    5.4679    1.0000 </r>
       <r>    5.4693    1.0000 </r>
       <r>    5.4714    1.0000 </r>
       <r>    5.9434    1.0000 </r>
       <r>    5.9434    1.0000 </r>
       <r>    6.4550    1.0000 </r>
       <r>    6.4611    1.0000 </r>
       <r>    6.4612    1.0000 </r>
       <r>    6.7079    1.0000 </r>
       <r>    7.0501    1.0000 </r>
       <r>    7.0536    1.0000 </r>
       <r>    7.3317    1.0000 </r>
       <r>    7.3317    1.0000 </r>
       <r>    7.8349    0.0001 </r>
       <r>    8.0882    0.0000 </r>
       <r>    8.5895    0.0000 </r>
       <r>    8.5905    0.0000 </r>
       <r>    8.5931    0.0000 </r>
       <r>    8.5941    0.0000 </r>
       <r>    9.0197    0.0000 </r>
       <r>    9.0197    0.0000 </r>
       <r>    9.2852    0.0000 </r>
       <r>    9.2853    0.0000 </r>
       <r>    9.5328    0.0000 </r>
       <r>    9.5329    0.0000 </r>
       <r>    9.7228    0.0000 </r>
       <r>    9.7228    0.0000 </r>
       <r>   10.1181    0.0000 </r>
       <r>   10.1218    0.0000 </r>
       <r>   10.5491    0.0000 </r>
       <r>   10.5493    0.0000 </r>
       <r>   10.5614    0.0000 </r>
       <r>   10.5616    0.0000 </r>
       <r>   10.9019    0.0000 </r>
       <r>   10.9019    0.0000 </r>
       <r>   11.0751    0.0000 </r>
       <r>   11.0773    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>   -2.3649    1.0000 </r>
       <r>   -2.3620    1.0000 </r>
       <r>   -1.8131    1.0000 </r>
       <r>   -1.8101    1.0000 </r>
       <r>   -0.1706    1.0000 </r>
       <r>   -0.1694    1.0000 </r>
       <r>   -0.1676    1.0000 </r>
       <r>   -0.1664    1.0000 </r>
       <r>    0.3732    1.0000 </r>
       <r>    0.3744    1.0000 </r>
       <r>    0.3762    1.0000 </r>
       <r>    0.3774    1.0000 </r>
       <r>    1.4523    1.0000 </r>
       <r>    1.4553    1.0000 </r>
       <r>    1.9871    1.0000 </r>
       <r>    1.9885    1.0000 </r>
       <r>    2.5225    1.0000 </r>
       <r>    2.5239    1.0000 </r>
       <r>    3.0467    1.0000 </r>
       <r>    3.0497    1.0000 </r>
       <r>    3.5868    1.0000 </r>
       <r>    3.5882    1.0000 </r>
       <r>    3.5899    1.0000 </r>
       <r>    3.5912    1.0000 </r>
       <r>    4.1122    1.0000 </r>
       <r>    4.1127    1.0000 </r>
       <r>    4.1136    1.0000 </r>
       <r>    4.1140    1.0000 </r>
       <r>    4.6591    1.0000 </r>
       <r>    4.6591    1.0000 </r>
       <r>    4.6605    1.0000 </r>
       <r>    4.6606    1.0000 </r>
       <r>    5.1751    1.0000 </r>
       <r>    5.1761    1.0000 </r>
       <r>    5.1781    1.0000 </r>
       <r>    5.1791    1.0000 </r>
       <r>    5.6541    1.0000 </r>
       <r>    5.6573    1.0000 </r>
       <r>    5.6820    1.0000 </r>
       <r>    5.6834    1.0000 </r>
       <r>    6.1656    1.0000 </r>
       <r>    6.1688    1.0000 </r>
       <r>    6.8663    1.0000 </r>
       <r>    6.8685    1.0000 </r>
       <r>    7.3662    1.0000 </r>
       <r>    7.3672    1.0000 </r>
       <r>    7.5395    1.0000 </r>
       <r>    7.5423    1.0000 </r>
       <r>    7.7937    0.0066 </r>
       <r>    7.7938    0.0065 </r>
       <r>    7.7952    0.0058 </r>
       <r>    7.7954    0.0058 </r>
       <r>    9.2425    0.0000 </r>
       <r>    9.2458    0.0000 </r>
       <r>    9.3277    0.0000 </r>
       <r>    9.3277    0.0000 </r>
       <r>    9.3293    0.0000 </r>
       <r>    9.3294    0.0000 </r>
       <r>    9.4941    0.0000 </r>
       <r>    9.4972    0.0000 </r>
       <r>    9.7571    0.0000 </r>
       <r>    9.7594    0.0000 </r>
       <r>   10.2704    0.0000 </r>
       <r>   10.2727    0.0000 </r>
       <r>   10.5221    0.0000 </r>
       <r>   10.5232    0.0000 </r>
       <r>   10.5254    0.0000 </r>
       <r>   10.5285    0.0000 </r>
       <r>   10.7844    0.0000 </r>
       <r>   10.7877    0.0000 </r>
       <r>   11.1868    0.0000 </r>
       <r>   11.1874    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>   -2.3635    1.0000 </r>
       <r>   -2.3635    1.0000 </r>
       <r>   -1.8116    1.0000 </r>
       <r>   -1.8116    1.0000 </r>
       <r>   -0.1714    1.0000 </r>
       <r>   -0.1688    1.0000 </r>
       <r>   -0.1681    1.0000 </r>
       <r>   -0.1655    1.0000 </r>
       <r>    0.3724    1.0000 </r>
       <r>    0.3749    1.0000 </r>
       <r>    0.3757    1.0000 </r>
       <r>    0.3783    1.0000 </r>
       <r>    1.4538    1.0000 </r>
       <r>    1.4538    1.0000 </r>
       <r>    1.9878    1.0000 </r>
       <r>    1.9878    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    3.0482    1.0000 </r>
       <r>    3.0482    1.0000 </r>
       <r>    3.5861    1.0000 </r>
       <r>    3.5887    1.0000 </r>
       <r>    3.5894    1.0000 </r>
       <r>    3.5920    1.0000 </r>
       <r>    4.1112    1.0000 </r>
       <r>    4.1117    1.0000 </r>
       <r>    4.1145    1.0000 </r>
       <r>    4.1150    1.0000 </r>
       <r>    4.6579    1.0000 </r>
       <r>    4.6584    1.0000 </r>
       <r>    4.6612    1.0000 </r>
       <r>    4.6618    1.0000 </r>
       <r>    5.1741    1.0000 </r>
       <r>    5.1767    1.0000 </r>
       <r>    5.1775    1.0000 </r>
       <r>    5.1801    1.0000 </r>
       <r>    5.6556    1.0000 </r>
       <r>    5.6557    1.0000 </r>
       <r>    5.6827    1.0000 </r>
       <r>    5.6828    1.0000 </r>
       <r>    6.1672    1.0000 </r>
       <r>    6.1672    1.0000 </r>
       <r>    6.8674    1.0000 </r>
       <r>    6.8674    1.0000 </r>
       <r>    7.3667    1.0000 </r>
       <r>    7.3667    1.0000 </r>
       <r>    7.5409    1.0000 </r>
       <r>    7.5409    1.0000 </r>
       <r>    7.7925    0.0073 </r>
       <r>    7.7930    0.0070 </r>
       <r>    7.7961    0.0055 </r>
       <r>    7.7966    0.0053 </r>
       <r>    9.2441    0.0000 </r>
       <r>    9.2442    0.0000 </r>
       <r>    9.3265    0.0000 </r>
       <r>    9.3269    0.0000 </r>
       <r>    9.3301    0.0000 </r>
       <r>    9.3305    0.0000 </r>
       <r>    9.4956    0.0000 </r>
       <r>    9.4957    0.0000 </r>
       <r>    9.7582    0.0000 </r>
       <r>    9.7582    0.0000 </r>
       <r>   10.2716    0.0000 </r>
       <r>   10.2716    0.0000 </r>
       <r>   10.5227    0.0000 </r>
       <r>   10.5227    0.0000 </r>
       <r>   10.5269    0.0000 </r>
       <r>   10.5269    0.0000 </r>
       <r>   10.7861    0.0000 </r>
       <r>   10.7861    0.0000 </r>
       <r>   11.1870    0.0000 </r>
       <r>   11.1870    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>   -2.3635    1.0000 </r>
       <r>   -2.3635    1.0000 </r>
       <r>   -1.8116    1.0000 </r>
       <r>   -1.8116    1.0000 </r>
       <r>   -0.1685    1.0000 </r>
       <r>   -0.1685    1.0000 </r>
       <r>   -0.1685    1.0000 </r>
       <r>   -0.1685    1.0000 </r>
       <r>    0.3753    1.0000 </r>
       <r>    0.3753    1.0000 </r>
       <r>    0.3753    1.0000 </r>
       <r>    0.3753    1.0000 </r>
       <r>    1.4538    1.0000 </r>
       <r>    1.4538    1.0000 </r>
       <r>    1.9878    1.0000 </r>
       <r>    1.9878    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    3.0482    1.0000 </r>
       <r>    3.0482    1.0000 </r>
       <r>    3.5890    1.0000 </r>
       <r>    3.5891    1.0000 </r>
       <r>    3.5891    1.0000 </r>
       <r>    3.5891    1.0000 </r>
       <r>    4.1131    1.0000 </r>
       <r>    4.1131    1.0000 </r>
       <r>    4.1131    1.0000 </r>
       <r>    4.1131    1.0000 </r>
       <r>    4.6598    1.0000 </r>
       <r>    4.6598    1.0000 </r>
       <r>    4.6598    1.0000 </r>
       <r>    4.6598    1.0000 </r>
       <r>    5.1771    1.0000 </r>
       <r>    5.1771    1.0000 </r>
       <r>    5.1771    1.0000 </r>
       <r>    5.1771    1.0000 </r>
       <r>    5.6557    1.0000 </r>
       <r>    5.6557    1.0000 </r>
       <r>    5.6827    1.0000 </r>
       <r>    5.6827    1.0000 </r>
       <r>    6.1672    1.0000 </r>
       <r>    6.1672    1.0000 </r>
       <r>    6.8674    1.0000 </r>
       <r>    6.8674    1.0000 </r>
       <r>    7.3667    1.0000 </r>
       <r>    7.3667    1.0000 </r>
       <r>    7.5409    1.0000 </r>
       <r>    7.5409    1.0000 </r>
       <r>    7.7945    0.0062 </r>
       <r>    7.7945    0.0062 </r>
       <r>    7.7945    0.0062 </r>
       <r>    7.7945    0.0062 </r>
       <r>    9.2441    0.0000 </r>
       <r>    9.2442    0.0000 </r>
       <r>    9.3285    0.0000 </r>
       <r>    9.3285    0.0000 </r>
       <r>    9.3285    0.0000 </r>
       <r>    9.3285    0.0000 </r>
       <r>    9.4957    0.0000 </r>
       <r>    9.4957    0.0000 </r>
       <r>    9.7582    0.0000 </r>
       <r>    9.7582    0.0000 </r>
       <r>   10.2716    0.0000 </r>
       <r>   10.2716    0.0000 </r>
       <r>   10.5225    0.0000 </r>
       <r>   10.5226    0.0000 </r>
       <r>   10.5270    0.0000 </r>
       <r>   10.5272    0.0000 </r>
       <r>   10.7861    0.0000 </r>
       <r>   10.7861    0.0000 </r>
       <r>   11.1870    0.0000 </r>
       <r>   11.1871    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>   -2.1244    1.0000 </r>
       <r>   -2.1221    1.0000 </r>
       <r>   -2.1214    1.0000 </r>
       <r>   -2.1191    1.0000 </r>
       <r>    0.0659    1.0000 </r>
       <r>    0.0681    1.0000 </r>
       <r>    0.0693    1.0000 </r>
       <r>    0.0695    1.0000 </r>
       <r>    0.0699    1.0000 </r>
       <r>    0.0701    1.0000 </r>
       <r>    0.0713    1.0000 </r>
       <r>    0.0734    1.0000 </r>
       <r>    2.2183    1.0000 </r>
       <r>    2.2202    1.0000 </r>
       <r>    2.2219    1.0000 </r>
       <r>    2.2222    1.0000 </r>
       <r>    2.2224    1.0000 </r>
       <r>    2.2227    1.0000 </r>
       <r>    2.2244    1.0000 </r>
       <r>    2.2263    1.0000 </r>
       <r>    4.2575    1.0000 </r>
       <r>    4.2590    1.0000 </r>
       <r>    4.2598    1.0000 </r>
       <r>    4.2603    1.0000 </r>
       <r>    4.2604    1.0000 </r>
       <r>    4.2609    1.0000 </r>
       <r>    4.2617    1.0000 </r>
       <r>    4.2632    1.0000 </r>
       <r>    4.4463    1.0000 </r>
       <r>    4.4465    1.0000 </r>
       <r>    4.4474    1.0000 </r>
       <r>    4.4484    1.0000 </r>
       <r>    4.4484    1.0000 </r>
       <r>    4.4493    1.0000 </r>
       <r>    4.4503    1.0000 </r>
       <r>    4.4504    1.0000 </r>
       <r>    5.8765    1.0000 </r>
       <r>    5.8791    1.0000 </r>
       <r>    5.8797    1.0000 </r>
       <r>    5.8823    1.0000 </r>
       <r>    6.3996    1.0000 </r>
       <r>    6.4007    1.0000 </r>
       <r>    6.4014    1.0000 </r>
       <r>    6.4024    1.0000 </r>
       <r>    7.2657    1.0000 </r>
       <r>    7.2670    1.0000 </r>
       <r>    7.2681    1.0000 </r>
       <r>    7.2695    1.0000 </r>
       <r>    8.5325    0.0000 </r>
       <r>    8.5334    0.0000 </r>
       <r>    8.5335    0.0000 </r>
       <r>    8.5339    0.0000 </r>
       <r>    8.5347    0.0000 </r>
       <r>    8.5351    0.0000 </r>
       <r>    8.5352    0.0000 </r>
       <r>    8.5361    0.0000 </r>
       <r>    9.9772    0.0000 </r>
       <r>    9.9810    0.0000 </r>
       <r>    9.9825    0.0000 </r>
       <r>    9.9828    0.0000 </r>
       <r>    9.9829    0.0000 </r>
       <r>    9.9832    0.0000 </r>
       <r>    9.9847    0.0000 </r>
       <r>    9.9885    0.0000 </r>
       <r>   10.6843    0.0000 </r>
       <r>   10.6858    0.0000 </r>
       <r>   10.6873    0.0000 </r>
       <r>   10.6875    0.0000 </r>
       <r>   10.6879    0.0000 </r>
       <r>   10.6880    0.0000 </r>
       <r>   10.6895    0.0000 </r>
       <r>   10.6910    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>   -2.1218    1.0000 </r>
       <r>   -2.1218    1.0000 </r>
       <r>   -2.1218    1.0000 </r>
       <r>   -2.1218    1.0000 </r>
       <r>    0.0645    1.0000 </r>
       <r>    0.0690    1.0000 </r>
       <r>    0.0690    1.0000 </r>
       <r>    0.0696    1.0000 </r>
       <r>    0.0698    1.0000 </r>
       <r>    0.0703    1.0000 </r>
       <r>    0.0703    1.0000 </r>
       <r>    0.0749    1.0000 </r>
       <r>    2.2223    1.0000 </r>
       <r>    2.2223    1.0000 </r>
       <r>    2.2223    1.0000 </r>
       <r>    2.2223    1.0000 </r>
       <r>    2.2223    1.0000 </r>
       <r>    2.2223    1.0000 </r>
       <r>    2.2223    1.0000 </r>
       <r>    2.2223    1.0000 </r>
       <r>    4.2588    1.0000 </r>
       <r>    4.2588    1.0000 </r>
       <r>    4.2602    1.0000 </r>
       <r>    4.2603    1.0000 </r>
       <r>    4.2604    1.0000 </r>
       <r>    4.2604    1.0000 </r>
       <r>    4.2618    1.0000 </r>
       <r>    4.2618    1.0000 </r>
       <r>    4.4467    1.0000 </r>
       <r>    4.4467    1.0000 </r>
       <r>    4.4484    1.0000 </r>
       <r>    4.4484    1.0000 </r>
       <r>    4.4484    1.0000 </r>
       <r>    4.4485    1.0000 </r>
       <r>    4.4500    1.0000 </r>
       <r>    4.4500    1.0000 </r>
       <r>    5.8794    1.0000 </r>
       <r>    5.8794    1.0000 </r>
       <r>    5.8794    1.0000 </r>
       <r>    5.8795    1.0000 </r>
       <r>    6.4010    1.0000 </r>
       <r>    6.4010    1.0000 </r>
       <r>    6.4010    1.0000 </r>
       <r>    6.4010    1.0000 </r>
       <r>    7.2675    1.0000 </r>
       <r>    7.2676    1.0000 </r>
       <r>    7.2676    1.0000 </r>
       <r>    7.2676    1.0000 </r>
       <r>    8.5320    0.0000 </r>
       <r>    8.5320    0.0000 </r>
       <r>    8.5325    0.0000 </r>
       <r>    8.5335    0.0000 </r>
       <r>    8.5351    0.0000 </r>
       <r>    8.5361    0.0000 </r>
       <r>    8.5366    0.0000 </r>
       <r>    8.5366    0.0000 </r>
       <r>    9.9828    0.0000 </r>
       <r>    9.9828    0.0000 </r>
       <r>    9.9828    0.0000 </r>
       <r>    9.9828    0.0000 </r>
       <r>    9.9828    0.0000 </r>
       <r>    9.9828    0.0000 </r>
       <r>    9.9828    0.0000 </r>
       <r>    9.9829    0.0000 </r>
       <r>   10.6877    0.0000 </r>
       <r>   10.6877    0.0000 </r>
       <r>   10.6877    0.0000 </r>
       <r>   10.6877    0.0000 </r>
       <r>   10.6877    0.0000 </r>
       <r>   10.6877    0.0000 </r>
       <r>   10.6877    0.0000 </r>
       <r>   10.6877    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>   -3.1257    1.0000 </r>
       <r>   -1.4694    1.0000 </r>
       <r>   -1.4677    1.0000 </r>
       <r>   -1.4661    1.0000 </r>
       <r>   -0.3748    1.0000 </r>
       <r>   -0.3731    1.0000 </r>
       <r>   -0.3715    1.0000 </r>
       <r>    0.1700    1.0000 </r>
       <r>    0.1717    1.0000 </r>
       <r>    0.1734    1.0000 </r>
       <r>    1.2514    1.0000 </r>
       <r>    1.2531    1.0000 </r>
       <r>    1.2542    1.0000 </r>
       <r>    1.2542    1.0000 </r>
       <r>    1.2553    1.0000 </r>
       <r>    1.2570    1.0000 </r>
       <r>    1.7936    1.0000 </r>
       <r>    2.3271    1.0000 </r>
       <r>    2.3288    1.0000 </r>
       <r>    2.3305    1.0000 </r>
       <r>    2.8616    1.0000 </r>
       <r>    2.8624    1.0000 </r>
       <r>    2.8631    1.0000 </r>
       <r>    3.9367    1.0000 </r>
       <r>    3.9375    1.0000 </r>
       <r>    3.9382    1.0000 </r>
       <r>    4.3473    1.0000 </r>
       <r>    4.3479    1.0000 </r>
       <r>    4.3485    1.0000 </r>
       <r>    4.9929    1.0000 </r>
       <r>    5.9011    1.0000 </r>
       <r>    5.9025    1.0000 </r>
       <r>    5.9039    1.0000 </r>
       <r>    5.9039    1.0000 </r>
       <r>    5.9053    1.0000 </r>
       <r>    5.9067    1.0000 </r>
       <r>    6.8174    1.0000 </r>
       <r>    6.8181    1.0000 </r>
       <r>    6.8187    1.0000 </r>
       <r>    6.9415    1.0000 </r>
       <r>    6.9420    1.0000 </r>
       <r>    6.9434    1.0000 </r>
       <r>    6.9434    1.0000 </r>
       <r>    6.9448    1.0000 </r>
       <r>    6.9453    1.0000 </r>
       <r>    7.4683    1.0000 </r>
       <r>    7.4700    1.0000 </r>
       <r>    7.4717    1.0000 </r>
       <r>    8.3712    0.0000 </r>
       <r>    8.3724    0.0000 </r>
       <r>    8.3734    0.0000 </r>
       <r>    8.3734    0.0000 </r>
       <r>    8.3744    0.0000 </r>
       <r>    8.3755    0.0000 </r>
       <r>    8.5008    0.0000 </r>
       <r>    8.5018    0.0000 </r>
       <r>    8.5029    0.0000 </r>
       <r>    8.5029    0.0000 </r>
       <r>    8.5040    0.0000 </r>
       <r>    8.5050    0.0000 </r>
       <r>    9.5324    0.0000 </r>
       <r>    9.5334    0.0000 </r>
       <r>    9.5342    0.0000 </r>
       <r>    9.5579    0.0000 </r>
       <r>    9.5587    0.0000 </r>
       <r>    9.5596    0.0000 </r>
       <r>    9.5597    0.0000 </r>
       <r>    9.5606    0.0000 </r>
       <r>    9.5615    0.0000 </r>
       <r>    9.9933    0.0000 </r>
       <r>    9.9942    0.0000 </r>
       <r>    9.9950    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>   -3.0215    1.0000 </r>
       <r>   -1.9149    1.0000 </r>
       <r>   -1.3647    1.0000 </r>
       <r>   -1.3647    1.0000 </r>
       <r>   -0.2723    1.0000 </r>
       <r>   -0.2712    1.0000 </r>
       <r>   -0.2703    1.0000 </r>
       <r>   -0.2692    1.0000 </r>
       <r>    0.2719    1.0000 </r>
       <r>    0.2741    1.0000 </r>
       <r>    0.8152    1.0000 </r>
       <r>    0.8152    1.0000 </r>
       <r>    1.3548    1.0000 </r>
       <r>    1.3553    1.0000 </r>
       <r>    1.3567    1.0000 </r>
       <r>    1.8926    1.0000 </r>
       <r>    1.8926    1.0000 </r>
       <r>    2.4286    1.0000 </r>
       <r>    2.4297    1.0000 </r>
       <r>    2.4304    1.0000 </r>
       <r>    2.9623    1.0000 </r>
       <r>    2.9623    1.0000 </r>
       <r>    3.4246    1.0000 </r>
       <r>    3.4598    1.0000 </r>
       <r>    3.5755    1.0000 </r>
       <r>    4.4457    1.0000 </r>
       <r>    4.4457    1.0000 </r>
       <r>    4.5637    1.0000 </r>
       <r>    4.5637    1.0000 </r>
       <r>    5.0372    1.0000 </r>
       <r>    5.0372    1.0000 </r>
       <r>    5.4851    1.0000 </r>
       <r>    5.4851    1.0000 </r>
       <r>    5.6174    1.0000 </r>
       <r>    5.9520    1.0000 </r>
       <r>    5.9520    1.0000 </r>
       <r>    6.1392    1.0000 </r>
       <r>    6.1392    1.0000 </r>
       <r>    6.6174    1.0000 </r>
       <r>    6.9169    1.0000 </r>
       <r>    6.9169    1.0000 </r>
       <r>    7.0456    1.0000 </r>
       <r>    7.0457    1.0000 </r>
       <r>    7.0496    1.0000 </r>
       <r>    7.0497    1.0000 </r>
       <r>    7.5226    1.0000 </r>
       <r>    7.5226    1.0000 </r>
       <r>    7.6574    0.9160 </r>
       <r>    7.6574    0.9160 </r>
       <r>    7.8872    0.0000 </r>
       <r>    8.0125    0.0000 </r>
       <r>    8.0125    0.0000 </r>
       <r>    8.0831    0.0000 </r>
       <r>    8.0832    0.0000 </r>
       <r>    8.5098    0.0000 </r>
       <r>    8.5098    0.0000 </r>
       <r>    8.6935    0.0000 </r>
       <r>    9.1143    0.0000 </r>
       <r>    9.1143    0.0000 </r>
       <r>    9.2631    0.0000 </r>
       <r>    9.2631    0.0000 </r>
       <r>    9.5730    0.0000 </r>
       <r>    9.5730    0.0000 </r>
       <r>    9.8075    0.0000 </r>
       <r>    9.8075    0.0000 </r>
       <r>   10.1313    0.0000 </r>
       <r>   10.1313    0.0000 </r>
       <r>   10.1432    0.0000 </r>
       <r>   10.1432    0.0000 </r>
       <r>   10.5500    0.0000 </r>
       <r>   10.5504    0.0000 </r>
       <r>   10.5995    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>   -3.0215    1.0000 </r>
       <r>   -1.9149    1.0000 </r>
       <r>   -1.3659    1.0000 </r>
       <r>   -1.3635    1.0000 </r>
       <r>   -0.2733    1.0000 </r>
       <r>   -0.2709    1.0000 </r>
       <r>   -0.2705    1.0000 </r>
       <r>   -0.2682    1.0000 </r>
       <r>    0.2719    1.0000 </r>
       <r>    0.2741    1.0000 </r>
       <r>    0.8140    1.0000 </r>
       <r>    0.8164    1.0000 </r>
       <r>    1.3542    1.0000 </r>
       <r>    1.3555    1.0000 </r>
       <r>    1.3571    1.0000 </r>
       <r>    1.8914    1.0000 </r>
       <r>    1.8938    1.0000 </r>
       <r>    2.4281    1.0000 </r>
       <r>    2.4297    1.0000 </r>
       <r>    2.4309    1.0000 </r>
       <r>    2.9611    1.0000 </r>
       <r>    2.9635    1.0000 </r>
       <r>    3.4246    1.0000 </r>
       <r>    3.4598    1.0000 </r>
       <r>    3.5755    1.0000 </r>
       <r>    4.4452    1.0000 </r>
       <r>    4.4461    1.0000 </r>
       <r>    4.5631    1.0000 </r>
       <r>    4.5642    1.0000 </r>
       <r>    5.0359    1.0000 </r>
       <r>    5.0384    1.0000 </r>
       <r>    5.4846    1.0000 </r>
       <r>    5.4855    1.0000 </r>
       <r>    5.6174    1.0000 </r>
       <r>    5.9509    1.0000 </r>
       <r>    5.9532    1.0000 </r>
       <r>    6.1379    1.0000 </r>
       <r>    6.1405    1.0000 </r>
       <r>    6.6174    1.0000 </r>
       <r>    6.9164    1.0000 </r>
       <r>    6.9174    1.0000 </r>
       <r>    7.0448    1.0000 </r>
       <r>    7.0462    1.0000 </r>
       <r>    7.0487    1.0000 </r>
       <r>    7.0510    1.0000 </r>
       <r>    7.5219    1.0000 </r>
       <r>    7.5233    1.0000 </r>
       <r>    7.6567    0.9187 </r>
       <r>    7.6580    0.9132 </r>
       <r>    7.8872    0.0000 </r>
       <r>    8.0123    0.0000 </r>
       <r>    8.0126    0.0000 </r>
       <r>    8.0825    0.0000 </r>
       <r>    8.0838    0.0000 </r>
       <r>    8.5091    0.0000 </r>
       <r>    8.5105    0.0000 </r>
       <r>    8.6935    0.0000 </r>
       <r>    9.1130    0.0000 </r>
       <r>    9.1155    0.0000 </r>
       <r>    9.2618    0.0000 </r>
       <r>    9.2645    0.0000 </r>
       <r>    9.5724    0.0000 </r>
       <r>    9.5735    0.0000 </r>
       <r>    9.8066    0.0000 </r>
       <r>    9.8083    0.0000 </r>
       <r>   10.1307    0.0000 </r>
       <r>   10.1316    0.0000 </r>
       <r>   10.1426    0.0000 </r>
       <r>   10.1439    0.0000 </r>
       <r>   10.5497    0.0000 </r>
       <r>   10.5518    0.0000 </r>
       <r>   10.5978    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>   -2.8481    1.0000 </r>
       <r>   -2.2943    1.0000 </r>
       <r>   -1.1932    1.0000 </r>
       <r>   -1.1932    1.0000 </r>
       <r>   -0.6457    1.0000 </r>
       <r>   -0.6457    1.0000 </r>
       <r>   -0.1007    1.0000 </r>
       <r>   -0.1007    1.0000 </r>
       <r>    0.4423    1.0000 </r>
       <r>    0.4428    1.0000 </r>
       <r>    0.4437    1.0000 </r>
       <r>    0.9815    1.0000 </r>
       <r>    0.9852    1.0000 </r>
       <r>    1.5238    1.0000 </r>
       <r>    1.5238    1.0000 </r>
       <r>    2.0615    1.0000 </r>
       <r>    2.0615    1.0000 </r>
       <r>    2.5820    1.0000 </r>
       <r>    2.5938    1.0000 </r>
       <r>    2.5939    1.0000 </r>
       <r>    2.5965    1.0000 </r>
       <r>    3.1277    1.0000 </r>
       <r>    3.6580    1.0000 </r>
       <r>    3.6580    1.0000 </r>
       <r>    4.1738    1.0000 </r>
       <r>    4.1738    1.0000 </r>
       <r>    4.2007    1.0000 </r>
       <r>    4.6085    1.0000 </r>
       <r>    4.6085    1.0000 </r>
       <r>    5.1286    1.0000 </r>
       <r>    5.1286    1.0000 </r>
       <r>    5.2199    1.0000 </r>
       <r>    5.2199    1.0000 </r>
       <r>    5.2536    1.0000 </r>
       <r>    5.2536    1.0000 </r>
       <r>    5.7632    1.0000 </r>
       <r>    6.1795    1.0000 </r>
       <r>    6.1795    1.0000 </r>
       <r>    6.3037    1.0000 </r>
       <r>    6.6936    1.0000 </r>
       <r>    6.6936    1.0000 </r>
       <r>    6.8088    1.0000 </r>
       <r>    6.8088    1.0000 </r>
       <r>    7.0806    1.0000 </r>
       <r>    7.0806    1.0000 </r>
       <r>    7.2090    1.0000 </r>
       <r>    7.2090    1.0000 </r>
       <r>    7.5816    0.9998 </r>
       <r>    7.5816    0.9998 </r>
       <r>    7.7275    0.2726 </r>
       <r>    7.7275    0.2726 </r>
       <r>    7.8501    0.0000 </r>
       <r>    8.2770    0.0000 </r>
       <r>    8.2770    0.0000 </r>
       <r>    8.6844    0.0000 </r>
       <r>    8.6844    0.0000 </r>
       <r>    9.0659    0.0000 </r>
       <r>    9.2140    0.0000 </r>
       <r>    9.2140    0.0000 </r>
       <r>    9.6758    0.0000 </r>
       <r>    9.6758    0.0000 </r>
       <r>    9.7865    0.0000 </r>
       <r>    9.7866    0.0000 </r>
       <r>    9.7882    0.0000 </r>
       <r>    9.7883    0.0000 </r>
       <r>   10.2394    0.0000 </r>
       <r>   10.2394    0.0000 </r>
       <r>   10.7154    0.0000 </r>
       <r>   10.7157    0.0000 </r>
       <r>   10.7782    0.0000 </r>
       <r>   10.7798    0.0000 </r>
       <r>   10.8149    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>   -2.8481    1.0000 </r>
       <r>   -2.2943    1.0000 </r>
       <r>   -1.1944    1.0000 </r>
       <r>   -1.1920    1.0000 </r>
       <r>   -0.6469    1.0000 </r>
       <r>   -0.6446    1.0000 </r>
       <r>   -0.1019    1.0000 </r>
       <r>   -0.0995    1.0000 </r>
       <r>    0.4412    1.0000 </r>
       <r>    0.4430    1.0000 </r>
       <r>    0.4445    1.0000 </r>
       <r>    0.9817    1.0000 </r>
       <r>    0.9849    1.0000 </r>
       <r>    1.5233    1.0000 </r>
       <r>    1.5243    1.0000 </r>
       <r>    2.0610    1.0000 </r>
       <r>    2.0620    1.0000 </r>
       <r>    2.5820    1.0000 </r>
       <r>    2.5925    1.0000 </r>
       <r>    2.5948    1.0000 </r>
       <r>    2.5968    1.0000 </r>
       <r>    3.1277    1.0000 </r>
       <r>    3.6568    1.0000 </r>
       <r>    3.6592    1.0000 </r>
       <r>    4.1726    1.0000 </r>
       <r>    4.1751    1.0000 </r>
       <r>    4.2007    1.0000 </r>
       <r>    4.6081    1.0000 </r>
       <r>    4.6090    1.0000 </r>
       <r>    5.1282    1.0000 </r>
       <r>    5.1291    1.0000 </r>
       <r>    5.2187    1.0000 </r>
       <r>    5.2212    1.0000 </r>
       <r>    5.2530    1.0000 </r>
       <r>    5.2541    1.0000 </r>
       <r>    5.7632    1.0000 </r>
       <r>    6.1783    1.0000 </r>
       <r>    6.1807    1.0000 </r>
       <r>    6.3037    1.0000 </r>
       <r>    6.6924    1.0000 </r>
       <r>    6.6948    1.0000 </r>
       <r>    6.8082    1.0000 </r>
       <r>    6.8094    1.0000 </r>
       <r>    7.0801    1.0000 </r>
       <r>    7.0811    1.0000 </r>
       <r>    7.2084    1.0000 </r>
       <r>    7.2097    1.0000 </r>
       <r>    7.5809    0.9998 </r>
       <r>    7.5822    0.9998 </r>
       <r>    7.7269    0.2785 </r>
       <r>    7.7282    0.2665 </r>
       <r>    7.8501    0.0000 </r>
       <r>    8.2767    0.0000 </r>
       <r>    8.2773    0.0000 </r>
       <r>    8.6838    0.0000 </r>
       <r>    8.6850    0.0000 </r>
       <r>    9.0659    0.0000 </r>
       <r>    9.2134    0.0000 </r>
       <r>    9.2146    0.0000 </r>
       <r>    9.6746    0.0000 </r>
       <r>    9.6771    0.0000 </r>
       <r>    9.7863    0.0000 </r>
       <r>    9.7869    0.0000 </r>
       <r>    9.7873    0.0000 </r>
       <r>    9.7892    0.0000 </r>
       <r>   10.2382    0.0000 </r>
       <r>   10.2405    0.0000 </r>
       <r>   10.7144    0.0000 </r>
       <r>   10.7165    0.0000 </r>
       <r>   10.7783    0.0000 </r>
       <r>   10.7787    0.0000 </r>
       <r>   10.8145    0.0000 </r>
      </set>
      <set comment="kpoint 41">
       <r>   -2.6070    1.0000 </r>
       <r>   -2.6041    1.0000 </r>
       <r>   -0.9559    1.0000 </r>
       <r>   -0.9540    1.0000 </r>
       <r>   -0.9529    1.0000 </r>
       <r>   -0.9510    1.0000 </r>
       <r>    0.1348    1.0000 </r>
       <r>    0.1368    1.0000 </r>
       <r>    0.1378    1.0000 </r>
       <r>    0.1398    1.0000 </r>
       <r>    0.6789    1.0000 </r>
       <r>    0.6819    1.0000 </r>
       <r>    1.7515    1.0000 </r>
       <r>    1.7532    1.0000 </r>
       <r>    1.7580    1.0000 </r>
       <r>    1.7582    1.0000 </r>
       <r>    1.7606    1.0000 </r>
       <r>    1.7615    1.0000 </r>
       <r>    2.8281    1.0000 </r>
       <r>    2.8311    1.0000 </r>
       <r>    3.3549    1.0000 </r>
       <r>    3.3553    1.0000 </r>
       <r>    3.3563    1.0000 </r>
       <r>    3.3567    1.0000 </r>
       <r>    4.4119    1.0000 </r>
       <r>    4.4123    1.0000 </r>
       <r>    4.4133    1.0000 </r>
       <r>    4.4137    1.0000 </r>
       <r>    4.8346    1.0000 </r>
       <r>    4.8348    1.0000 </r>
       <r>    4.8377    1.0000 </r>
       <r>    4.8379    1.0000 </r>
       <r>    4.9526    1.0000 </r>
       <r>    4.9540    1.0000 </r>
       <r>    6.0025    1.0000 </r>
       <r>    6.0032    1.0000 </r>
       <r>    6.0039    1.0000 </r>
       <r>    6.0046    1.0000 </r>
       <r>    6.4003    1.0000 </r>
       <r>    6.4022    1.0000 </r>
       <r>    6.4035    1.0000 </r>
       <r>    6.4053    1.0000 </r>
       <r>    7.0487    1.0000 </r>
       <r>    7.0502    1.0000 </r>
       <r>    7.3048    1.0000 </r>
       <r>    7.3055    1.0000 </r>
       <r>    7.3078    1.0000 </r>
       <r>    7.3085    1.0000 </r>
       <r>    7.4343    1.0000 </r>
       <r>    7.4348    1.0000 </r>
       <r>    7.4374    1.0000 </r>
       <r>    7.4380    1.0000 </r>
       <r>    8.9161    0.0000 </r>
       <r>    8.9167    0.0000 </r>
       <r>    8.9191    0.0000 </r>
       <r>    8.9197    0.0000 </r>
       <r>    8.9944    0.0000 </r>
       <r>    8.9948    0.0000 </r>
       <r>    8.9963    0.0000 </r>
       <r>    8.9967    0.0000 </r>
       <r>    9.9351    0.0000 </r>
       <r>    9.9370    0.0000 </r>
       <r>    9.9382    0.0000 </r>
       <r>    9.9402    0.0000 </r>
       <r>   10.3146    0.0000 </r>
       <r>   10.3159    0.0000 </r>
       <r>   10.5209    0.0000 </r>
       <r>   10.5217    0.0000 </r>
       <r>   10.5229    0.0000 </r>
       <r>   10.5237    0.0000 </r>
       <r>   11.4752    0.0000 </r>
       <r>   11.4762    0.0000 </r>
      </set>
      <set comment="kpoint 42">
       <r>   -2.6056    1.0000 </r>
       <r>   -2.6055    1.0000 </r>
       <r>   -0.9556    1.0000 </r>
       <r>   -0.9536    1.0000 </r>
       <r>   -0.9532    1.0000 </r>
       <r>   -0.9513    1.0000 </r>
       <r>    0.1351    1.0000 </r>
       <r>    0.1371    1.0000 </r>
       <r>    0.1375    1.0000 </r>
       <r>    0.1394    1.0000 </r>
       <r>    0.6804    1.0000 </r>
       <r>    0.6804    1.0000 </r>
       <r>    1.7523    1.0000 </r>
       <r>    1.7528    1.0000 </r>
       <r>    1.7587    1.0000 </r>
       <r>    1.7592    1.0000 </r>
       <r>    1.7595    1.0000 </r>
       <r>    1.7605    1.0000 </r>
       <r>    2.8296    1.0000 </r>
       <r>    2.8296    1.0000 </r>
       <r>    3.3545    1.0000 </r>
       <r>    3.3546    1.0000 </r>
       <r>    3.3570    1.0000 </r>
       <r>    3.3571    1.0000 </r>
       <r>    4.4115    1.0000 </r>
       <r>    4.4116    1.0000 </r>
       <r>    4.4140    1.0000 </r>
       <r>    4.4141    1.0000 </r>
       <r>    4.8355    1.0000 </r>
       <r>    4.8361    1.0000 </r>
       <r>    4.8364    1.0000 </r>
       <r>    4.8370    1.0000 </r>
       <r>    4.9533    1.0000 </r>
       <r>    4.9533    1.0000 </r>
       <r>    6.0026    1.0000 </r>
       <r>    6.0034    1.0000 </r>
       <r>    6.0037    1.0000 </r>
       <r>    6.0045    1.0000 </r>
       <r>    6.4006    1.0000 </r>
       <r>    6.4026    1.0000 </r>
       <r>    6.4030    1.0000 </r>
       <r>    6.4050    1.0000 </r>
       <r>    7.0495    1.0000 </r>
       <r>    7.0495    1.0000 </r>
       <r>    7.3058    1.0000 </r>
       <r>    7.3065    1.0000 </r>
       <r>    7.3068    1.0000 </r>
       <r>    7.3075    1.0000 </r>
       <r>    7.4350    1.0000 </r>
       <r>    7.4360    1.0000 </r>
       <r>    7.4362    1.0000 </r>
       <r>    7.4374    1.0000 </r>
       <r>    8.9167    0.0000 </r>
       <r>    8.9178    0.0000 </r>
       <r>    8.9180    0.0000 </r>
       <r>    8.9190    0.0000 </r>
       <r>    8.9947    0.0000 </r>
       <r>    8.9955    0.0000 </r>
       <r>    8.9956    0.0000 </r>
       <r>    8.9964    0.0000 </r>
       <r>    9.9355    0.0000 </r>
       <r>    9.9374    0.0000 </r>
       <r>    9.9378    0.0000 </r>
       <r>    9.9398    0.0000 </r>
       <r>   10.3153    0.0000 </r>
       <r>   10.3153    0.0000 </r>
       <r>   10.5210    0.0000 </r>
       <r>   10.5211    0.0000 </r>
       <r>   10.5235    0.0000 </r>
       <r>   10.5236    0.0000 </r>
       <r>   11.4749    0.0000 </r>
       <r>   11.4756    0.0000 </r>
      </set>
      <set comment="kpoint 43">
       <r>   -2.9174    1.0000 </r>
       <r>   -1.8127    1.0000 </r>
       <r>   -1.8104    1.0000 </r>
       <r>   -1.2618    1.0000 </r>
       <r>   -0.7140    1.0000 </r>
       <r>   -0.1697    1.0000 </r>
       <r>   -0.1687    1.0000 </r>
       <r>   -0.1671    1.0000 </r>
       <r>    0.3730    1.0000 </r>
       <r>    0.3754    1.0000 </r>
       <r>    0.9154    1.0000 </r>
       <r>    0.9172    1.0000 </r>
       <r>    0.9181    1.0000 </r>
       <r>    1.4550    1.0000 </r>
       <r>    1.4561    1.0000 </r>
       <r>    1.9921    1.0000 </r>
       <r>    1.9942    1.0000 </r>
       <r>    1.9948    1.0000 </r>
       <r>    3.0601    1.0000 </r>
       <r>    3.0609    1.0000 </r>
       <r>    3.0615    1.0000 </r>
       <r>    3.0634    1.0000 </r>
       <r>    3.5584    1.0000 </r>
       <r>    3.5594    1.0000 </r>
       <r>    3.5928    1.0000 </r>
       <r>    4.1355    1.0000 </r>
       <r>    4.1365    1.0000 </r>
       <r>    4.5434    1.0000 </r>
       <r>    4.6109    1.0000 </r>
       <r>    4.6133    1.0000 </r>
       <r>    5.1310    1.0000 </r>
       <r>    5.1320    1.0000 </r>
       <r>    5.1890    1.0000 </r>
       <r>    5.5785    1.0000 </r>
       <r>    5.5811    1.0000 </r>
       <r>    6.1924    1.0000 </r>
       <r>    6.1944    1.0000 </r>
       <r>    6.1950    1.0000 </r>
       <r>    6.1958    1.0000 </r>
       <r>    6.2397    1.0000 </r>
       <r>    6.6289    1.0000 </r>
       <r>    6.6985    1.0000 </r>
       <r>    6.6998    1.0000 </r>
       <r>    7.0146    1.0000 </r>
       <r>    7.2336    1.0000 </r>
       <r>    7.2361    1.0000 </r>
       <r>    7.6515    0.9387 </r>
       <r>    7.6542    0.9291 </r>
       <r>    7.9831    0.0000 </r>
       <r>    7.9842    0.0000 </r>
       <r>    8.1018    0.0000 </r>
       <r>    8.1037    0.0000 </r>
       <r>    8.2713    0.0000 </r>
       <r>    8.2725    0.0000 </r>
       <r>    8.6943    0.0000 </r>
       <r>    8.6958    0.0000 </r>
       <r>    9.0097    0.0000 </r>
       <r>    9.0113    0.0000 </r>
       <r>    9.1508    0.0000 </r>
       <r>    9.3050    0.0000 </r>
       <r>    9.3062    0.0000 </r>
       <r>    9.5298    0.0000 </r>
       <r>    9.5306    0.0000 </r>
       <r>    9.7873    0.0000 </r>
       <r>   10.2485    0.0000 </r>
       <r>   10.2501    0.0000 </r>
       <r>   10.6048    0.0000 </r>
       <r>   10.6059    0.0000 </r>
       <r>   10.6666    0.0000 </r>
       <r>   10.6676    0.0000 </r>
       <r>   10.7285    0.0000 </r>
       <r>   10.7357    0.0000 </r>
      </set>
      <set comment="kpoint 44">
       <r>   -2.9174    1.0000 </r>
       <r>   -1.8116    1.0000 </r>
       <r>   -1.8116    1.0000 </r>
       <r>   -1.2618    1.0000 </r>
       <r>   -0.7140    1.0000 </r>
       <r>   -0.1704    1.0000 </r>
       <r>   -0.1683    1.0000 </r>
       <r>   -0.1667    1.0000 </r>
       <r>    0.3742    1.0000 </r>
       <r>    0.3742    1.0000 </r>
       <r>    0.9152    1.0000 </r>
       <r>    0.9167    1.0000 </r>
       <r>    0.9189    1.0000 </r>
       <r>    1.4555    1.0000 </r>
       <r>    1.4555    1.0000 </r>
       <r>    1.9931    1.0000 </r>
       <r>    1.9933    1.0000 </r>
       <r>    1.9947    1.0000 </r>
       <r>    3.0597    1.0000 </r>
       <r>    3.0604    1.0000 </r>
       <r>    3.0626    1.0000 </r>
       <r>    3.0633    1.0000 </r>
       <r>    3.5589    1.0000 </r>
       <r>    3.5589    1.0000 </r>
       <r>    3.5928    1.0000 </r>
       <r>    4.1360    1.0000 </r>
       <r>    4.1360    1.0000 </r>
       <r>    4.5434    1.0000 </r>
       <r>    4.6121    1.0000 </r>
       <r>    4.6121    1.0000 </r>
       <r>    5.1315    1.0000 </r>
       <r>    5.1315    1.0000 </r>
       <r>    5.1890    1.0000 </r>
       <r>    5.5798    1.0000 </r>
       <r>    5.5798    1.0000 </r>
       <r>    6.1926    1.0000 </r>
       <r>    6.1932    1.0000 </r>
       <r>    6.1956    1.0000 </r>
       <r>    6.1962    1.0000 </r>
       <r>    6.2397    1.0000 </r>
       <r>    6.6290    1.0000 </r>
       <r>    6.6992    1.0000 </r>
       <r>    6.6992    1.0000 </r>
       <r>    7.0146    1.0000 </r>
       <r>    7.2349    1.0000 </r>
       <r>    7.2349    1.0000 </r>
       <r>    7.6528    0.9341 </r>
       <r>    7.6528    0.9340 </r>
       <r>    7.9837    0.0000 </r>
       <r>    7.9837    0.0000 </r>
       <r>    8.1027    0.0000 </r>
       <r>    8.1027    0.0000 </r>
       <r>    8.2719    0.0000 </r>
       <r>    8.2719    0.0000 </r>
       <r>    8.6950    0.0000 </r>
       <r>    8.6950    0.0000 </r>
       <r>    9.0105    0.0000 </r>
       <r>    9.0105    0.0000 </r>
       <r>    9.1508    0.0000 </r>
       <r>    9.3056    0.0000 </r>
       <r>    9.3056    0.0000 </r>
       <r>    9.5302    0.0000 </r>
       <r>    9.5302    0.0000 </r>
       <r>    9.7873    0.0000 </r>
       <r>   10.2493    0.0000 </r>
       <r>   10.2493    0.0000 </r>
       <r>   10.6053    0.0000 </r>
       <r>   10.6054    0.0000 </r>
       <r>   10.6671    0.0000 </r>
       <r>   10.6674    0.0000 </r>
       <r>   10.7291    0.0000 </r>
       <r>   10.7373    0.0000 </r>
      </set>
      <set comment="kpoint 45">
       <r>   -2.7441    1.0000 </r>
       <r>   -2.1908    1.0000 </r>
       <r>   -1.6395    1.0000 </r>
       <r>   -1.0914    1.0000 </r>
       <r>   -1.0894    1.0000 </r>
       <r>   -0.5433    1.0000 </r>
       <r>    0.0013    1.0000 </r>
       <r>    0.0018    1.0000 </r>
       <r>    0.5429    1.0000 </r>
       <r>    0.5448    1.0000 </r>
       <r>    0.5454    1.0000 </r>
       <r>    1.0821    1.0000 </r>
       <r>    1.0850    1.0000 </r>
       <r>    1.0863    1.0000 </r>
       <r>    1.6249    1.0000 </r>
       <r>    2.1590    1.0000 </r>
       <r>    2.1611    1.0000 </r>
       <r>    2.6820    1.0000 </r>
       <r>    2.6934    1.0000 </r>
       <r>    2.6966    1.0000 </r>
       <r>    3.2280    1.0000 </r>
       <r>    3.6821    1.0000 </r>
       <r>    3.7239    1.0000 </r>
       <r>    3.7447    1.0000 </r>
       <r>    3.7567    1.0000 </r>
       <r>    3.8462    1.0000 </r>
       <r>    4.2510    1.0000 </r>
       <r>    4.2719    1.0000 </r>
       <r>    4.2845    1.0000 </r>
       <r>    4.7061    1.0000 </r>
       <r>    4.8257    1.0000 </r>
       <r>    5.2156    1.0000 </r>
       <r>    5.2254    1.0000 </r>
       <r>    5.3375    1.0000 </r>
       <r>    5.4197    1.0000 </r>
       <r>    5.6973    1.0000 </r>
       <r>    5.8355    1.0000 </r>
       <r>    5.8767    1.0000 </r>
       <r>    5.8990    1.0000 </r>
       <r>    6.2734    1.0000 </r>
       <r>    6.3557    1.0000 </r>
       <r>    6.3842    1.0000 </r>
       <r>    6.8768    1.0000 </r>
       <r>    6.9238    1.0000 </r>
       <r>    7.1748    1.0000 </r>
       <r>    7.3216    1.0000 </r>
       <r>    7.4265    1.0000 </r>
       <r>    7.7990    0.0043 </r>
       <r>    7.8200    0.0006 </r>
       <r>    8.1425    0.0000 </r>
       <r>    8.2663    0.0000 </r>
       <r>    8.2932    0.0000 </r>
       <r>    8.3397    0.0000 </r>
       <r>    8.4650    0.0000 </r>
       <r>    8.7138    0.0000 </r>
       <r>    8.7916    0.0000 </r>
       <r>    8.9479    0.0000 </r>
       <r>    8.9524    0.0000 </r>
       <r>    9.1591    0.0000 </r>
       <r>    9.3692    0.0000 </r>
       <r>    9.7200    0.0000 </r>
       <r>    9.8861    0.0000 </r>
       <r>    9.9788    0.0000 </r>
       <r>   10.0303    0.0000 </r>
       <r>   10.2498    0.0000 </r>
       <r>   10.4741    0.0000 </r>
       <r>   10.5254    0.0000 </r>
       <r>   10.5510    0.0000 </r>
       <r>   10.8335    0.0000 </r>
       <r>   10.8805    0.0000 </r>
       <r>   10.8915    0.0000 </r>
       <r>   10.8975    0.0000 </r>
      </set>
      <set comment="kpoint 46">
       <r>   -2.7441    1.0000 </r>
       <r>   -2.1908    1.0000 </r>
       <r>   -1.6395    1.0000 </r>
       <r>   -1.0914    1.0000 </r>
       <r>   -1.0894    1.0000 </r>
       <r>   -0.5433    1.0000 </r>
       <r>    0.0003    1.0000 </r>
       <r>    0.0029    1.0000 </r>
       <r>    0.5426    1.0000 </r>
       <r>    0.5442    1.0000 </r>
       <r>    0.5463    1.0000 </r>
       <r>    1.0827    1.0000 </r>
       <r>    1.0846    1.0000 </r>
       <r>    1.0861    1.0000 </r>
       <r>    1.6249    1.0000 </r>
       <r>    2.1590    1.0000 </r>
       <r>    2.1611    1.0000 </r>
       <r>    2.6820    1.0000 </r>
       <r>    2.6941    1.0000 </r>
       <r>    2.6960    1.0000 </r>
       <r>    3.2280    1.0000 </r>
       <r>    3.6821    1.0000 </r>
       <r>    3.7240    1.0000 </r>
       <r>    3.7446    1.0000 </r>
       <r>    3.7567    1.0000 </r>
       <r>    3.8462    1.0000 </r>
       <r>    4.2510    1.0000 </r>
       <r>    4.2719    1.0000 </r>
       <r>    4.2845    1.0000 </r>
       <r>    4.7061    1.0000 </r>
       <r>    4.8257    1.0000 </r>
       <r>    5.2156    1.0000 </r>
       <r>    5.2254    1.0000 </r>
       <r>    5.3375    1.0000 </r>
       <r>    5.4197    1.0000 </r>
       <r>    5.6973    1.0000 </r>
       <r>    5.8355    1.0000 </r>
       <r>    5.8768    1.0000 </r>
       <r>    5.8990    1.0000 </r>
       <r>    6.2734    1.0000 </r>
       <r>    6.3558    1.0000 </r>
       <r>    6.3841    1.0000 </r>
       <r>    6.8768    1.0000 </r>
       <r>    6.9238    1.0000 </r>
       <r>    7.1748    1.0000 </r>
       <r>    7.3216    1.0000 </r>
       <r>    7.4265    1.0000 </r>
       <r>    7.7990    0.0043 </r>
       <r>    7.8200    0.0006 </r>
       <r>    8.1425    0.0000 </r>
       <r>    8.2663    0.0000 </r>
       <r>    8.2932    0.0000 </r>
       <r>    8.3397    0.0000 </r>
       <r>    8.4650    0.0000 </r>
       <r>    8.7138    0.0000 </r>
       <r>    8.7916    0.0000 </r>
       <r>    8.9479    0.0000 </r>
       <r>    8.9523    0.0000 </r>
       <r>    9.1591    0.0000 </r>
       <r>    9.3692    0.0000 </r>
       <r>    9.7200    0.0000 </r>
       <r>    9.8861    0.0000 </r>
       <r>    9.9788    0.0000 </r>
       <r>   10.0303    0.0000 </r>
       <r>   10.2498    0.0000 </r>
       <r>   10.4741    0.0000 </r>
       <r>   10.5254    0.0000 </r>
       <r>   10.5510    0.0000 </r>
       <r>   10.8335    0.0000 </r>
       <r>   10.8803    0.0000 </r>
       <r>   10.8920    0.0000 </r>
       <r>   10.8970    0.0000 </r>
      </set>
      <set comment="kpoint 47">
       <r>   -2.7441    1.0000 </r>
       <r>   -2.1908    1.0000 </r>
       <r>   -1.6395    1.0000 </r>
       <r>   -1.0914    1.0000 </r>
       <r>   -1.0894    1.0000 </r>
       <r>   -0.5433    1.0000 </r>
       <r>    0.0009    1.0000 </r>
       <r>    0.0022    1.0000 </r>
       <r>    0.5426    1.0000 </r>
       <r>    0.5445    1.0000 </r>
       <r>    0.5460    1.0000 </r>
       <r>    1.0825    1.0000 </r>
       <r>    1.0844    1.0000 </r>
       <r>    1.0865    1.0000 </r>
       <r>    1.6249    1.0000 </r>
       <r>    2.1586    1.0000 </r>
       <r>    2.1614    1.0000 </r>
       <r>    2.6820    1.0000 </r>
       <r>    2.6939    1.0000 </r>
       <r>    2.6961    1.0000 </r>
       <r>    3.2280    1.0000 </r>
       <r>    3.6821    1.0000 </r>
       <r>    3.7239    1.0000 </r>
       <r>    3.7447    1.0000 </r>
       <r>    3.7568    1.0000 </r>
       <r>    3.8462    1.0000 </r>
       <r>    4.2510    1.0000 </r>
       <r>    4.2719    1.0000 </r>
       <r>    4.2845    1.0000 </r>
       <r>    4.7061    1.0000 </r>
       <r>    4.8257    1.0000 </r>
       <r>    5.2155    1.0000 </r>
       <r>    5.2254    1.0000 </r>
       <r>    5.3375    1.0000 </r>
       <r>    5.4197    1.0000 </r>
       <r>    5.6973    1.0000 </r>
       <r>    5.8355    1.0000 </r>
       <r>    5.8768    1.0000 </r>
       <r>    5.8990    1.0000 </r>
       <r>    6.2734    1.0000 </r>
       <r>    6.3557    1.0000 </r>
       <r>    6.3841    1.0000 </r>
       <r>    6.8768    1.0000 </r>
       <r>    6.9238    1.0000 </r>
       <r>    7.1748    1.0000 </r>
       <r>    7.3216    1.0000 </r>
       <r>    7.4265    1.0000 </r>
       <r>    7.7990    0.0043 </r>
       <r>    7.8200    0.0006 </r>
       <r>    8.1425    0.0000 </r>
       <r>    8.2663    0.0000 </r>
       <r>    8.2932    0.0000 </r>
       <r>    8.3397    0.0000 </r>
       <r>    8.4650    0.0000 </r>
       <r>    8.7138    0.0000 </r>
       <r>    8.7916    0.0000 </r>
       <r>    8.9479    0.0000 </r>
       <r>    8.9523    0.0000 </r>
       <r>    9.1591    0.0000 </r>
       <r>    9.3692    0.0000 </r>
       <r>    9.7200    0.0000 </r>
       <r>    9.8861    0.0000 </r>
       <r>    9.9789    0.0000 </r>
       <r>   10.0303    0.0000 </r>
       <r>   10.2498    0.0000 </r>
       <r>   10.4741    0.0000 </r>
       <r>   10.5254    0.0000 </r>
       <r>   10.5510    0.0000 </r>
       <r>   10.8335    0.0000 </r>
       <r>   10.8805    0.0000 </r>
       <r>   10.8918    0.0000 </r>
       <r>   10.8968    0.0000 </r>
      </set>
      <set comment="kpoint 48">
       <r>   -2.5032    1.0000 </r>
       <r>   -2.5003    1.0000 </r>
       <r>   -1.4005    1.0000 </r>
       <r>   -1.3976    1.0000 </r>
       <r>   -0.8523    1.0000 </r>
       <r>   -0.8493    1.0000 </r>
       <r>    0.2374    1.0000 </r>
       <r>    0.2385    1.0000 </r>
       <r>    0.2404    1.0000 </r>
       <r>    0.2415    1.0000 </r>
       <r>    0.7791    1.0000 </r>
       <r>    0.7821    1.0000 </r>
       <r>    1.3203    1.0000 </r>
       <r>    1.3233    1.0000 </r>
       <r>    1.8529    1.0000 </r>
       <r>    1.8543    1.0000 </r>
       <r>    2.3939    1.0000 </r>
       <r>    2.3969    1.0000 </r>
       <r>    2.9228    1.0000 </r>
       <r>    2.9242    1.0000 </r>
       <r>    3.4544    1.0000 </r>
       <r>    3.4557    1.0000 </r>
       <r>    3.4570    1.0000 </r>
       <r>    3.4599    1.0000 </r>
       <r>    3.9533    1.0000 </r>
       <r>    3.9563    1.0000 </r>
       <r>    4.5073    1.0000 </r>
       <r>    4.5086    1.0000 </r>
       <r>    4.5269    1.0000 </r>
       <r>    4.5283    1.0000 </r>
       <r>    4.9320    1.0000 </r>
       <r>    4.9351    1.0000 </r>
       <r>    5.0318    1.0000 </r>
       <r>    5.0331    1.0000 </r>
       <r>    5.5440    1.0000 </r>
       <r>    5.5470    1.0000 </r>
       <r>    5.5764    1.0000 </r>
       <r>    5.5778    1.0000 </r>
       <r>    5.9839    1.0000 </r>
       <r>    5.9870    1.0000 </r>
       <r>    6.5820    1.0000 </r>
       <r>    6.5851    1.0000 </r>
       <r>    6.6234    1.0000 </r>
       <r>    6.6249    1.0000 </r>
       <r>    7.3821    1.0000 </r>
       <r>    7.3849    1.0000 </r>
       <r>    7.6663    0.8697 </r>
       <r>    7.6679    0.8604 </r>
       <r>    8.0465    0.0000 </r>
       <r>    8.0497    0.0000 </r>
       <r>    8.1793    0.0000 </r>
       <r>    8.1809    0.0000 </r>
       <r>    8.3523    0.0000 </r>
       <r>    8.3553    0.0000 </r>
       <r>    8.4949    0.0000 </r>
       <r>    8.4978    0.0000 </r>
       <r>    9.1040    0.0000 </r>
       <r>    9.1058    0.0000 </r>
       <r>    9.6825    0.0000 </r>
       <r>    9.6842    0.0000 </r>
       <r>    9.9539    0.0000 </r>
       <r>    9.9570    0.0000 </r>
       <r>   10.1031    0.0000 </r>
       <r>   10.1051    0.0000 </r>
       <r>   10.3974    0.0000 </r>
       <r>   10.3985    0.0000 </r>
       <r>   10.5105    0.0000 </r>
       <r>   10.5137    0.0000 </r>
       <r>   10.7103    0.0000 </r>
       <r>   10.7120    0.0000 </r>
       <r>   10.9456    0.0000 </r>
       <r>   10.9489    0.0000 </r>
      </set>
      <set comment="kpoint 49">
       <r>   -2.5018    1.0000 </r>
       <r>   -2.5017    1.0000 </r>
       <r>   -1.3991    1.0000 </r>
       <r>   -1.3990    1.0000 </r>
       <r>   -0.8508    1.0000 </r>
       <r>   -0.8508    1.0000 </r>
       <r>    0.2371    1.0000 </r>
       <r>    0.2391    1.0000 </r>
       <r>    0.2398    1.0000 </r>
       <r>    0.2417    1.0000 </r>
       <r>    0.7806    1.0000 </r>
       <r>    0.7806    1.0000 </r>
       <r>    1.3218    1.0000 </r>
       <r>    1.3218    1.0000 </r>
       <r>    1.8536    1.0000 </r>
       <r>    1.8536    1.0000 </r>
       <r>    2.3954    1.0000 </r>
       <r>    2.3954    1.0000 </r>
       <r>    2.9235    1.0000 </r>
       <r>    2.9235    1.0000 </r>
       <r>    3.4547    1.0000 </r>
       <r>    3.4551    1.0000 </r>
       <r>    3.4585    1.0000 </r>
       <r>    3.4588    1.0000 </r>
       <r>    3.9548    1.0000 </r>
       <r>    3.9548    1.0000 </r>
       <r>    4.5078    1.0000 </r>
       <r>    4.5079    1.0000 </r>
       <r>    4.5277    1.0000 </r>
       <r>    4.5277    1.0000 </r>
       <r>    4.9336    1.0000 </r>
       <r>    4.9336    1.0000 </r>
       <r>    5.0324    1.0000 </r>
       <r>    5.0324    1.0000 </r>
       <r>    5.5454    1.0000 </r>
       <r>    5.5455    1.0000 </r>
       <r>    5.5771    1.0000 </r>
       <r>    5.5771    1.0000 </r>
       <r>    5.9854    1.0000 </r>
       <r>    5.9855    1.0000 </r>
       <r>    6.5836    1.0000 </r>
       <r>    6.5836    1.0000 </r>
       <r>    6.6241    1.0000 </r>
       <r>    6.6241    1.0000 </r>
       <r>    7.3835    1.0000 </r>
       <r>    7.3835    1.0000 </r>
       <r>    7.6671    0.8651 </r>
       <r>    7.6671    0.8651 </r>
       <r>    8.0481    0.0000 </r>
       <r>    8.0481    0.0000 </r>
       <r>    8.1801    0.0000 </r>
       <r>    8.1801    0.0000 </r>
       <r>    8.3538    0.0000 </r>
       <r>    8.3538    0.0000 </r>
       <r>    8.4963    0.0000 </r>
       <r>    8.4964    0.0000 </r>
       <r>    9.1049    0.0000 </r>
       <r>    9.1049    0.0000 </r>
       <r>    9.6833    0.0000 </r>
       <r>    9.6833    0.0000 </r>
       <r>    9.9554    0.0000 </r>
       <r>    9.9554    0.0000 </r>
       <r>   10.1041    0.0000 </r>
       <r>   10.1041    0.0000 </r>
       <r>   10.3979    0.0000 </r>
       <r>   10.3979    0.0000 </r>
       <r>   10.5121    0.0000 </r>
       <r>   10.5121    0.0000 </r>
       <r>   10.7112    0.0000 </r>
       <r>   10.7112    0.0000 </r>
       <r>   10.9472    0.0000 </r>
       <r>   10.9473    0.0000 </r>
      </set>
      <set comment="kpoint 50">
       <r>   -2.5018    1.0000 </r>
       <r>   -2.5017    1.0000 </r>
       <r>   -1.3991    1.0000 </r>
       <r>   -1.3990    1.0000 </r>
       <r>   -0.8508    1.0000 </r>
       <r>   -0.8508    1.0000 </r>
       <r>    0.2383    1.0000 </r>
       <r>    0.2392    1.0000 </r>
       <r>    0.2397    1.0000 </r>
       <r>    0.2405    1.0000 </r>
       <r>    0.7806    1.0000 </r>
       <r>    0.7806    1.0000 </r>
       <r>    1.3218    1.0000 </r>
       <r>    1.3218    1.0000 </r>
       <r>    1.8536    1.0000 </r>
       <r>    1.8536    1.0000 </r>
       <r>    2.3954    1.0000 </r>
       <r>    2.3954    1.0000 </r>
       <r>    2.9235    1.0000 </r>
       <r>    2.9235    1.0000 </r>
       <r>    3.4551    1.0000 </r>
       <r>    3.4552    1.0000 </r>
       <r>    3.4583    1.0000 </r>
       <r>    3.4585    1.0000 </r>
       <r>    3.9548    1.0000 </r>
       <r>    3.9548    1.0000 </r>
       <r>    4.5079    1.0000 </r>
       <r>    4.5079    1.0000 </r>
       <r>    4.5276    1.0000 </r>
       <r>    4.5276    1.0000 </r>
       <r>    4.9336    1.0000 </r>
       <r>    4.9336    1.0000 </r>
       <r>    5.0324    1.0000 </r>
       <r>    5.0324    1.0000 </r>
       <r>    5.5455    1.0000 </r>
       <r>    5.5455    1.0000 </r>
       <r>    5.5771    1.0000 </r>
       <r>    5.5771    1.0000 </r>
       <r>    5.9854    1.0000 </r>
       <r>    5.9854    1.0000 </r>
       <r>    6.5836    1.0000 </r>
       <r>    6.5836    1.0000 </r>
       <r>    6.6241    1.0000 </r>
       <r>    6.6241    1.0000 </r>
       <r>    7.3835    1.0000 </r>
       <r>    7.3835    1.0000 </r>
       <r>    7.6671    0.8651 </r>
       <r>    7.6671    0.8651 </r>
       <r>    8.0481    0.0000 </r>
       <r>    8.0481    0.0000 </r>
       <r>    8.1801    0.0000 </r>
       <r>    8.1801    0.0000 </r>
       <r>    8.3538    0.0000 </r>
       <r>    8.3538    0.0000 </r>
       <r>    8.4964    0.0000 </r>
       <r>    8.4964    0.0000 </r>
       <r>    9.1049    0.0000 </r>
       <r>    9.1049    0.0000 </r>
       <r>    9.6833    0.0000 </r>
       <r>    9.6833    0.0000 </r>
       <r>    9.9554    0.0000 </r>
       <r>    9.9554    0.0000 </r>
       <r>   10.1041    0.0000 </r>
       <r>   10.1041    0.0000 </r>
       <r>   10.3979    0.0000 </r>
       <r>   10.3979    0.0000 </r>
       <r>   10.5121    0.0000 </r>
       <r>   10.5121    0.0000 </r>
       <r>   10.7112    0.0000 </r>
       <r>   10.7112    0.0000 </r>
       <r>   10.9472    0.0000 </r>
       <r>   10.9473    0.0000 </r>
      </set>
      <set comment="kpoint 51">
       <r>   -2.5710    1.0000 </r>
       <r>   -2.0195    1.0000 </r>
       <r>   -2.0171    1.0000 </r>
       <r>   -1.4677    1.0000 </r>
       <r>   -0.9192    1.0000 </r>
       <r>   -0.3739    1.0000 </r>
       <r>   -0.3716    1.0000 </r>
       <r>    0.1710    1.0000 </r>
       <r>    0.1721    1.0000 </r>
       <r>    0.7126    1.0000 </r>
       <r>    0.7149    1.0000 </r>
       <r>    1.2503    1.0000 </r>
       <r>    1.2526    1.0000 </r>
       <r>    1.2548    1.0000 </r>
       <r>    1.7896    1.0000 </r>
       <r>    1.7906    1.0000 </r>
       <r>    2.8480    1.0000 </r>
       <r>    2.8491    1.0000 </r>
       <r>    2.8597    1.0000 </r>
       <r>    2.8620    1.0000 </r>
       <r>    3.3790    1.0000 </r>
       <r>    3.3814    1.0000 </r>
       <r>    3.3901    1.0000 </r>
       <r>    3.3911    1.0000 </r>
       <r>    3.9180    1.0000 </r>
       <r>    3.9204    1.0000 </r>
       <r>    4.4325    1.0000 </r>
       <r>    4.4335    1.0000 </r>
       <r>    4.4650    1.0000 </r>
       <r>    4.4661    1.0000 </r>
       <r>    4.8685    1.0000 </r>
       <r>    4.9693    1.0000 </r>
       <r>    4.9785    1.0000 </r>
       <r>    4.9810    1.0000 </r>
       <r>    5.3838    1.0000 </r>
       <r>    5.3863    1.0000 </r>
       <r>    5.5042    1.0000 </r>
       <r>    5.5053    1.0000 </r>
       <r>    5.9206    1.0000 </r>
       <r>    6.0231    1.0000 </r>
       <r>    6.0256    1.0000 </r>
       <r>    6.5270    1.0000 </r>
       <r>    6.5284    1.0000 </r>
       <r>    6.5619    1.0000 </r>
       <r>    7.3174    1.0000 </r>
       <r>    7.6054    0.9978 </r>
       <r>    7.9150    0.0000 </r>
       <r>    7.9169    0.0000 </r>
       <r>    8.1050    0.0000 </r>
       <r>    8.1062    0.0000 </r>
       <r>    8.1350    0.0000 </r>
       <r>    8.4326    0.0000 </r>
       <r>    8.4892    0.0000 </r>
       <r>    8.4919    0.0000 </r>
       <r>    9.0132    0.0000 </r>
       <r>    9.0147    0.0000 </r>
       <r>    9.1404    0.0000 </r>
       <r>    9.1415    0.0000 </r>
       <r>    9.3047    0.0000 </r>
       <r>    9.3060    0.0000 </r>
       <r>    9.6370    0.0000 </r>
       <r>    9.8276    0.0000 </r>
       <r>    9.8291    0.0000 </r>
       <r>   10.0580    0.0000 </r>
       <r>   10.0593    0.0000 </r>
       <r>   10.5379    0.0000 </r>
       <r>   10.5406    0.0000 </r>
       <r>   10.6652    0.0000 </r>
       <r>   10.8596    0.0000 </r>
       <r>   10.8605    0.0000 </r>
       <r>   11.0592    0.0000 </r>
       <r>   11.0607    0.0000 </r>
      </set>
      <set comment="kpoint 52">
       <r>   -2.5710    1.0000 </r>
       <r>   -2.0183    1.0000 </r>
       <r>   -2.0183    1.0000 </r>
       <r>   -1.4677    1.0000 </r>
       <r>   -0.9192    1.0000 </r>
       <r>   -0.3728    1.0000 </r>
       <r>   -0.3727    1.0000 </r>
       <r>    0.1705    1.0000 </r>
       <r>    0.1726    1.0000 </r>
       <r>    0.7138    1.0000 </r>
       <r>    0.7138    1.0000 </r>
       <r>    1.2515    1.0000 </r>
       <r>    1.2517    1.0000 </r>
       <r>    1.2545    1.0000 </r>
       <r>    1.7901    1.0000 </r>
       <r>    1.7901    1.0000 </r>
       <r>    2.8486    1.0000 </r>
       <r>    2.8486    1.0000 </r>
       <r>    2.8608    1.0000 </r>
       <r>    2.8608    1.0000 </r>
       <r>    3.3802    1.0000 </r>
       <r>    3.3803    1.0000 </r>
       <r>    3.3905    1.0000 </r>
       <r>    3.3905    1.0000 </r>
       <r>    3.9192    1.0000 </r>
       <r>    3.9192    1.0000 </r>
       <r>    4.4329    1.0000 </r>
       <r>    4.4330    1.0000 </r>
       <r>    4.4656    1.0000 </r>
       <r>    4.4656    1.0000 </r>
       <r>    4.8685    1.0000 </r>
       <r>    4.9693    1.0000 </r>
       <r>    4.9797    1.0000 </r>
       <r>    4.9797    1.0000 </r>
       <r>    5.3850    1.0000 </r>
       <r>    5.3851    1.0000 </r>
       <r>    5.5048    1.0000 </r>
       <r>    5.5048    1.0000 </r>
       <r>    5.9206    1.0000 </r>
       <r>    6.0243    1.0000 </r>
       <r>    6.0244    1.0000 </r>
       <r>    6.5277    1.0000 </r>
       <r>    6.5277    1.0000 </r>
       <r>    6.5618    1.0000 </r>
       <r>    7.3174    1.0000 </r>
       <r>    7.6054    0.9978 </r>
       <r>    7.9159    0.0000 </r>
       <r>    7.9159    0.0000 </r>
       <r>    8.1056    0.0000 </r>
       <r>    8.1056    0.0000 </r>
       <r>    8.1349    0.0000 </r>
       <r>    8.4325    0.0000 </r>
       <r>    8.4905    0.0000 </r>
       <r>    8.4906    0.0000 </r>
       <r>    9.0139    0.0000 </r>
       <r>    9.0140    0.0000 </r>
       <r>    9.1410    0.0000 </r>
       <r>    9.1410    0.0000 </r>
       <r>    9.3054    0.0000 </r>
       <r>    9.3054    0.0000 </r>
       <r>    9.6370    0.0000 </r>
       <r>    9.8283    0.0000 </r>
       <r>    9.8283    0.0000 </r>
       <r>   10.0587    0.0000 </r>
       <r>   10.0587    0.0000 </r>
       <r>   10.5392    0.0000 </r>
       <r>   10.5392    0.0000 </r>
       <r>   10.6652    0.0000 </r>
       <r>   10.8601    0.0000 </r>
       <r>   10.8601    0.0000 </r>
       <r>   11.0600    0.0000 </r>
       <r>   11.0600    0.0000 </r>
      </set>
      <set comment="kpoint 53">
       <r>   -2.3304    1.0000 </r>
       <r>   -2.3274    1.0000 </r>
       <r>   -1.7786    1.0000 </r>
       <r>   -1.7757    1.0000 </r>
       <r>   -0.6814    1.0000 </r>
       <r>   -0.6784    1.0000 </r>
       <r>   -0.1358    1.0000 </r>
       <r>   -0.1328    1.0000 </r>
       <r>    0.4074    1.0000 </r>
       <r>    0.4103    1.0000 </r>
       <r>    0.9490    1.0000 </r>
       <r>    0.9520    1.0000 </r>
       <r>    1.4860    1.0000 </r>
       <r>    1.4890    1.0000 </r>
       <r>    2.0206    1.0000 </r>
       <r>    2.0220    1.0000 </r>
       <r>    2.5559    1.0000 </r>
       <r>    2.5573    1.0000 </r>
       <r>    3.0799    1.0000 </r>
       <r>    3.0830    1.0000 </r>
       <r>    3.0920    1.0000 </r>
       <r>    3.0951    1.0000 </r>
       <r>    3.6197    1.0000 </r>
       <r>    3.6211    1.0000 </r>
       <r>    4.0673    1.0000 </r>
       <r>    4.0683    1.0000 </r>
       <r>    4.2485    1.0000 </r>
       <r>    4.2491    1.0000 </r>
       <r>    4.5797    1.0000 </r>
       <r>    4.5809    1.0000 </r>
       <r>    4.7772    1.0000 </r>
       <r>    4.7777    1.0000 </r>
       <r>    5.0938    1.0000 </r>
       <r>    5.0969    1.0000 </r>
       <r>    5.2155    1.0000 </r>
       <r>    5.2169    1.0000 </r>
       <r>    5.5681    1.0000 </r>
       <r>    5.5703    1.0000 </r>
       <r>    5.7288    1.0000 </r>
       <r>    5.7319    1.0000 </r>
       <r>    5.7750    1.0000 </r>
       <r>    5.7754    1.0000 </r>
       <r>    7.2059    1.0000 </r>
       <r>    7.2063    1.0000 </r>
       <r>    7.3056    1.0000 </r>
       <r>    7.3071    1.0000 </r>
       <r>    7.6800    0.7699 </r>
       <r>    7.6819    0.7537 </r>
       <r>    8.1377    0.0000 </r>
       <r>    8.1406    0.0000 </r>
       <r>    8.3452    0.0000 </r>
       <r>    8.3467    0.0000 </r>
       <r>    8.7202    0.0000 </r>
       <r>    8.7234    0.0000 </r>
       <r>    8.8431    0.0000 </r>
       <r>    8.8447    0.0000 </r>
       <r>    9.1925    0.0000 </r>
       <r>    9.1936    0.0000 </r>
       <r>    9.5938    0.0000 </r>
       <r>    9.5961    0.0000 </r>
       <r>    9.7477    0.0000 </r>
       <r>    9.7496    0.0000 </r>
       <r>    9.8750    0.0000 </r>
       <r>    9.8767    0.0000 </r>
       <r>   10.2168    0.0000 </r>
       <r>   10.2199    0.0000 </r>
       <r>   10.6141    0.0000 </r>
       <r>   10.6153    0.0000 </r>
       <r>   10.9309    0.0000 </r>
       <r>   10.9322    0.0000 </r>
       <r>   11.1057    0.0000 </r>
       <r>   11.1089    0.0000 </r>
      </set>
      <set comment="kpoint 54">
       <r>   -2.3289    1.0000 </r>
       <r>   -2.3289    1.0000 </r>
       <r>   -1.7772    1.0000 </r>
       <r>   -1.7772    1.0000 </r>
       <r>   -0.6799    1.0000 </r>
       <r>   -0.6799    1.0000 </r>
       <r>   -0.1343    1.0000 </r>
       <r>   -0.1343    1.0000 </r>
       <r>    0.4089    1.0000 </r>
       <r>    0.4089    1.0000 </r>
       <r>    0.9505    1.0000 </r>
       <r>    0.9505    1.0000 </r>
       <r>    1.4875    1.0000 </r>
       <r>    1.4875    1.0000 </r>
       <r>    2.0213    1.0000 </r>
       <r>    2.0213    1.0000 </r>
       <r>    2.5566    1.0000 </r>
       <r>    2.5566    1.0000 </r>
       <r>    3.0814    1.0000 </r>
       <r>    3.0815    1.0000 </r>
       <r>    3.0935    1.0000 </r>
       <r>    3.0935    1.0000 </r>
       <r>    3.6204    1.0000 </r>
       <r>    3.6204    1.0000 </r>
       <r>    4.0678    1.0000 </r>
       <r>    4.0678    1.0000 </r>
       <r>    4.2488    1.0000 </r>
       <r>    4.2488    1.0000 </r>
       <r>    4.5803    1.0000 </r>
       <r>    4.5803    1.0000 </r>
       <r>    4.7774    1.0000 </r>
       <r>    4.7774    1.0000 </r>
       <r>    5.0954    1.0000 </r>
       <r>    5.0954    1.0000 </r>
       <r>    5.2162    1.0000 </r>
       <r>    5.2162    1.0000 </r>
       <r>    5.5692    1.0000 </r>
       <r>    5.5692    1.0000 </r>
       <r>    5.7303    1.0000 </r>
       <r>    5.7304    1.0000 </r>
       <r>    5.7752    1.0000 </r>
       <r>    5.7752    1.0000 </r>
       <r>    7.2061    1.0000 </r>
       <r>    7.2061    1.0000 </r>
       <r>    7.3064    1.0000 </r>
       <r>    7.3064    1.0000 </r>
       <r>    7.6809    0.7620 </r>
       <r>    7.6809    0.7619 </r>
       <r>    8.1391    0.0000 </r>
       <r>    8.1392    0.0000 </r>
       <r>    8.3460    0.0000 </r>
       <r>    8.3460    0.0000 </r>
       <r>    8.7218    0.0000 </r>
       <r>    8.7218    0.0000 </r>
       <r>    8.8439    0.0000 </r>
       <r>    8.8439    0.0000 </r>
       <r>    9.1930    0.0000 </r>
       <r>    9.1930    0.0000 </r>
       <r>    9.5949    0.0000 </r>
       <r>    9.5950    0.0000 </r>
       <r>    9.7486    0.0000 </r>
       <r>    9.7486    0.0000 </r>
       <r>    9.8758    0.0000 </r>
       <r>    9.8758    0.0000 </r>
       <r>   10.2183    0.0000 </r>
       <r>   10.2183    0.0000 </r>
       <r>   10.6147    0.0000 </r>
       <r>   10.6147    0.0000 </r>
       <r>   10.9316    0.0000 </r>
       <r>   10.9316    0.0000 </r>
       <r>   11.1073    0.0000 </r>
       <r>   11.1073    0.0000 </r>
      </set>
      <set comment="kpoint 55">
       <r>   -2.3289    1.0000 </r>
       <r>   -2.3289    1.0000 </r>
       <r>   -1.7772    1.0000 </r>
       <r>   -1.7772    1.0000 </r>
       <r>   -0.6799    1.0000 </r>
       <r>   -0.6799    1.0000 </r>
       <r>   -0.1343    1.0000 </r>
       <r>   -0.1343    1.0000 </r>
       <r>    0.4088    1.0000 </r>
       <r>    0.4089    1.0000 </r>
       <r>    0.9505    1.0000 </r>
       <r>    0.9505    1.0000 </r>
       <r>    1.4875    1.0000 </r>
       <r>    1.4875    1.0000 </r>
       <r>    2.0213    1.0000 </r>
       <r>    2.0213    1.0000 </r>
       <r>    2.5566    1.0000 </r>
       <r>    2.5566    1.0000 </r>
       <r>    3.0814    1.0000 </r>
       <r>    3.0814    1.0000 </r>
       <r>    3.0935    1.0000 </r>
       <r>    3.0936    1.0000 </r>
       <r>    3.6204    1.0000 </r>
       <r>    3.6204    1.0000 </r>
       <r>    4.0678    1.0000 </r>
       <r>    4.0678    1.0000 </r>
       <r>    4.2488    1.0000 </r>
       <r>    4.2488    1.0000 </r>
       <r>    4.5803    1.0000 </r>
       <r>    4.5803    1.0000 </r>
       <r>    4.7774    1.0000 </r>
       <r>    4.7774    1.0000 </r>
       <r>    5.0954    1.0000 </r>
       <r>    5.0954    1.0000 </r>
       <r>    5.2162    1.0000 </r>
       <r>    5.2162    1.0000 </r>
       <r>    5.5692    1.0000 </r>
       <r>    5.5692    1.0000 </r>
       <r>    5.7303    1.0000 </r>
       <r>    5.7304    1.0000 </r>
       <r>    5.7752    1.0000 </r>
       <r>    5.7752    1.0000 </r>
       <r>    7.2061    1.0000 </r>
       <r>    7.2061    1.0000 </r>
       <r>    7.3064    1.0000 </r>
       <r>    7.3064    1.0000 </r>
       <r>    7.6809    0.7619 </r>
       <r>    7.6809    0.7619 </r>
       <r>    8.1392    0.0000 </r>
       <r>    8.1392    0.0000 </r>
       <r>    8.3460    0.0000 </r>
       <r>    8.3460    0.0000 </r>
       <r>    8.7218    0.0000 </r>
       <r>    8.7218    0.0000 </r>
       <r>    8.8439    0.0000 </r>
       <r>    8.8439    0.0000 </r>
       <r>    9.1930    0.0000 </r>
       <r>    9.1930    0.0000 </r>
       <r>    9.5949    0.0000 </r>
       <r>    9.5949    0.0000 </r>
       <r>    9.7486    0.0000 </r>
       <r>    9.7486    0.0000 </r>
       <r>    9.8758    0.0000 </r>
       <r>    9.8758    0.0000 </r>
       <r>   10.2183    0.0000 </r>
       <r>   10.2183    0.0000 </r>
       <r>   10.6147    0.0000 </r>
       <r>   10.6147    0.0000 </r>
       <r>   10.9316    0.0000 </r>
       <r>   10.9316    0.0000 </r>
       <r>   11.1073    0.0000 </r>
       <r>   11.1073    0.0000 </r>
      </set>
      <set comment="kpoint 56">
       <r>   -2.0899    1.0000 </r>
       <r>   -2.0876    1.0000 </r>
       <r>   -2.0869    1.0000 </r>
       <r>   -2.0846    1.0000 </r>
       <r>   -0.4436    1.0000 </r>
       <r>   -0.4413    1.0000 </r>
       <r>   -0.4406    1.0000 </r>
       <r>   -0.4383    1.0000 </r>
       <r>    0.6434    1.0000 </r>
       <r>    0.6457    1.0000 </r>
       <r>    0.6464    1.0000 </r>
       <r>    0.6487    1.0000 </r>
       <r>    2.2517    1.0000 </r>
       <r>    2.2537    1.0000 </r>
       <r>    2.2554    1.0000 </r>
       <r>    2.2557    1.0000 </r>
       <r>    2.2558    1.0000 </r>
       <r>    2.2561    1.0000 </r>
       <r>    2.2578    1.0000 </r>
       <r>    2.2598    1.0000 </r>
       <r>    3.8452    1.0000 </r>
       <r>    3.8472    1.0000 </r>
       <r>    3.8489    1.0000 </r>
       <r>    3.8492    1.0000 </r>
       <r>    3.8493    1.0000 </r>
       <r>    3.8497    1.0000 </r>
       <r>    3.8513    1.0000 </r>
       <r>    3.8533    1.0000 </r>
       <r>    4.9196    1.0000 </r>
       <r>    4.9214    1.0000 </r>
       <r>    4.9233    1.0000 </r>
       <r>    4.9236    1.0000 </r>
       <r>    4.9237    1.0000 </r>
       <r>    4.9239    1.0000 </r>
       <r>    4.9258    1.0000 </r>
       <r>    4.9276    1.0000 </r>
       <r>    5.3173    1.0000 </r>
       <r>    5.3199    1.0000 </r>
       <r>    5.3204    1.0000 </r>
       <r>    5.3230    1.0000 </r>
       <r>    6.4671    1.0000 </r>
       <r>    6.4685    1.0000 </r>
       <r>    6.4685    1.0000 </r>
       <r>    6.4698    1.0000 </r>
       <r>    7.8499    0.0000 </r>
       <r>    7.8518    0.0000 </r>
       <r>    7.8527    0.0000 </r>
       <r>    7.8545    0.0000 </r>
       <r>    8.0465    0.0000 </r>
       <r>    8.0476    0.0000 </r>
       <r>    8.0480    0.0000 </r>
       <r>    8.0492    0.0000 </r>
       <r>    9.0823    0.0000 </r>
       <r>    9.0834    0.0000 </r>
       <r>    9.0839    0.0000 </r>
       <r>    9.0850    0.0000 </r>
       <r>    9.4488    0.0000 </r>
       <r>    9.4518    0.0000 </r>
       <r>    9.4535    0.0000 </r>
       <r>    9.4538    0.0000 </r>
       <r>    9.4539    0.0000 </r>
       <r>    9.4541    0.0000 </r>
       <r>    9.4559    0.0000 </r>
       <r>    9.4588    0.0000 </r>
       <r>   10.7855    0.0000 </r>
       <r>   10.7865    0.0000 </r>
       <r>   10.7873    0.0000 </r>
       <r>   10.7881    0.0000 </r>
       <r>   10.7884    0.0000 </r>
       <r>   10.7891    0.0000 </r>
       <r>   10.7899    0.0000 </r>
       <r>   10.7909    0.0000 </r>
      </set>
      <set comment="kpoint 57">
       <r>   -2.0873    1.0000 </r>
       <r>   -2.0873    1.0000 </r>
       <r>   -2.0873    1.0000 </r>
       <r>   -2.0873    1.0000 </r>
       <r>   -0.4410    1.0000 </r>
       <r>   -0.4409    1.0000 </r>
       <r>   -0.4409    1.0000 </r>
       <r>   -0.4409    1.0000 </r>
       <r>    0.6461    1.0000 </r>
       <r>    0.6461    1.0000 </r>
       <r>    0.6461    1.0000 </r>
       <r>    0.6461    1.0000 </r>
       <r>    2.2557    1.0000 </r>
       <r>    2.2557    1.0000 </r>
       <r>    2.2557    1.0000 </r>
       <r>    2.2557    1.0000 </r>
       <r>    2.2557    1.0000 </r>
       <r>    2.2557    1.0000 </r>
       <r>    2.2557    1.0000 </r>
       <r>    2.2557    1.0000 </r>
       <r>    3.8490    1.0000 </r>
       <r>    3.8490    1.0000 </r>
       <r>    3.8492    1.0000 </r>
       <r>    3.8493    1.0000 </r>
       <r>    3.8493    1.0000 </r>
       <r>    3.8493    1.0000 </r>
       <r>    3.8495    1.0000 </r>
       <r>    3.8495    1.0000 </r>
       <r>    4.9233    1.0000 </r>
       <r>    4.9233    1.0000 </r>
       <r>    4.9236    1.0000 </r>
       <r>    4.9236    1.0000 </r>
       <r>    4.9236    1.0000 </r>
       <r>    4.9236    1.0000 </r>
       <r>    4.9240    1.0000 </r>
       <r>    4.9240    1.0000 </r>
       <r>    5.3201    1.0000 </r>
       <r>    5.3201    1.0000 </r>
       <r>    5.3201    1.0000 </r>
       <r>    5.3202    1.0000 </r>
       <r>    6.4685    1.0000 </r>
       <r>    6.4685    1.0000 </r>
       <r>    6.4685    1.0000 </r>
       <r>    6.4685    1.0000 </r>
       <r>    7.8522    0.0000 </r>
       <r>    7.8522    0.0000 </r>
       <r>    7.8522    0.0000 </r>
       <r>    7.8522    0.0000 </r>
       <r>    8.0478    0.0000 </r>
       <r>    8.0478    0.0000 </r>
       <r>    8.0478    0.0000 </r>
       <r>    8.0478    0.0000 </r>
       <r>    9.0837    0.0000 </r>
       <r>    9.0837    0.0000 </r>
       <r>    9.0837    0.0000 </r>
       <r>    9.0837    0.0000 </r>
       <r>    9.4534    0.0000 </r>
       <r>    9.4534    0.0000 </r>
       <r>    9.4538    0.0000 </r>
       <r>    9.4538    0.0000 </r>
       <r>    9.4538    0.0000 </r>
       <r>    9.4539    0.0000 </r>
       <r>    9.4542    0.0000 </r>
       <r>    9.4542    0.0000 </r>
       <r>   10.7874    0.0000 </r>
       <r>   10.7874    0.0000 </r>
       <r>   10.7882    0.0000 </r>
       <r>   10.7882    0.0000 </r>
       <r>   10.7882    0.0000 </r>
       <r>   10.7882    0.0000 </r>
       <r>   10.7890    0.0000 </r>
       <r>   10.7890    0.0000 </r>
      </set>
      <set comment="kpoint 58">
       <r>   -2.8134    1.0000 </r>
       <r>   -1.7100    1.0000 </r>
       <r>   -1.7083    1.0000 </r>
       <r>   -1.7067    1.0000 </r>
       <r>   -0.6132    1.0000 </r>
       <r>   -0.6116    1.0000 </r>
       <r>   -0.6099    1.0000 </r>
       <r>    0.4740    1.0000 </r>
       <r>    0.4759    1.0000 </r>
       <r>    0.4767    1.0000 </r>
       <r>    0.4784    1.0000 </r>
       <r>    1.5538    1.0000 </r>
       <r>    1.5554    1.0000 </r>
       <r>    1.5566    1.0000 </r>
       <r>    1.5566    1.0000 </r>
       <r>    1.5577    1.0000 </r>
       <r>    1.5594    1.0000 </r>
       <r>    2.6285    1.0000 </r>
       <r>    2.6292    1.0000 </r>
       <r>    2.6299    1.0000 </r>
       <r>    3.6572    1.0000 </r>
       <r>    3.6579    1.0000 </r>
       <r>    3.6586    1.0000 </r>
       <r>    3.6899    1.0000 </r>
       <r>    3.6916    1.0000 </r>
       <r>    3.6933    1.0000 </r>
       <r>    4.7067    1.0000 </r>
       <r>    4.7083    1.0000 </r>
       <r>    4.7096    1.0000 </r>
       <r>    4.7096    1.0000 </r>
       <r>    4.7108    1.0000 </r>
       <r>    4.7124    1.0000 </r>
       <r>    4.7602    1.0000 </r>
       <r>    4.7610    1.0000 </r>
       <r>    4.7617    1.0000 </r>
       <r>    5.7685    1.0000 </r>
       <r>    5.7702    1.0000 </r>
       <r>    5.7719    1.0000 </r>
       <r>    6.8037    1.0000 </r>
       <r>    6.8042    1.0000 </r>
       <r>    6.8055    1.0000 </r>
       <r>    6.8055    1.0000 </r>
       <r>    6.8069    1.0000 </r>
       <r>    6.8073    1.0000 </r>
       <r>    6.8601    1.0000 </r>
       <r>    7.8484    0.0000 </r>
       <r>    7.8490    0.0000 </r>
       <r>    7.8503    0.0000 </r>
       <r>    7.8503    0.0000 </r>
       <r>    7.8515    0.0000 </r>
       <r>    7.8521    0.0000 </r>
       <r>    8.0767    0.0000 </r>
       <r>    8.0775    0.0000 </r>
       <r>    8.0783    0.0000 </r>
       <r>    9.1363    0.0000 </r>
       <r>    9.1366    0.0000 </r>
       <r>    9.1379    0.0000 </r>
       <r>    9.1379    0.0000 </r>
       <r>    9.1392    0.0000 </r>
       <r>    9.1395    0.0000 </r>
       <r>    9.8865    0.0000 </r>
       <r>    9.8872    0.0000 </r>
       <r>    9.8880    0.0000 </r>
       <r>    9.9153    0.0000 </r>
       <r>    9.9162    0.0000 </r>
       <r>    9.9170    0.0000 </r>
       <r>   10.1873    0.0000 </r>
       <r>   10.1881    0.0000 </r>
       <r>   10.1888    0.0000 </r>
       <r>   10.8905    0.0000 </r>
       <r>   10.8924    0.0000 </r>
       <r>   10.8942    0.0000 </r>
      </set>
      <set comment="kpoint 59">
       <r>   -2.6402    1.0000 </r>
       <r>   -2.0873    1.0000 </r>
       <r>   -1.5364    1.0000 </r>
       <r>   -1.5364    1.0000 </r>
       <r>   -0.9877    1.0000 </r>
       <r>   -0.9876    1.0000 </r>
       <r>   -0.4409    1.0000 </r>
       <r>    0.1039    1.0000 </r>
       <r>    0.6452    1.0000 </r>
       <r>    0.6453    1.0000 </r>
       <r>    1.1831    1.0000 </r>
       <r>    1.1859    1.0000 </r>
       <r>    1.1871    1.0000 </r>
       <r>    1.7247    1.0000 </r>
       <r>    1.7248    1.0000 </r>
       <r>    2.2587    1.0000 </r>
       <r>    2.2592    1.0000 </r>
       <r>    2.2620    1.0000 </r>
       <r>    2.2625    1.0000 </r>
       <r>    2.7820    1.0000 </r>
       <r>    3.3243    1.0000 </r>
       <r>    3.8228    1.0000 </r>
       <r>    3.8228    1.0000 </r>
       <r>    3.8437    1.0000 </r>
       <r>    3.8437    1.0000 </r>
       <r>    3.8543    1.0000 </r>
       <r>    4.3493    1.0000 </r>
       <r>    4.3493    1.0000 </r>
       <r>    4.3797    1.0000 </r>
       <r>    4.3799    1.0000 </r>
       <r>    4.4006    1.0000 </r>
       <r>    4.8697    1.0000 </r>
       <r>    4.8697    1.0000 </r>
       <r>    4.9140    1.0000 </r>
       <r>    5.4146    1.0000 </r>
       <r>    5.4147    1.0000 </r>
       <r>    5.4498    1.0000 </r>
       <r>    5.4498    1.0000 </r>
       <r>    5.9596    1.0000 </r>
       <r>    5.9596    1.0000 </r>
       <r>    6.9705    1.0000 </r>
       <r>    6.9706    1.0000 </r>
       <r>    7.0029    1.0000 </r>
       <r>    7.0029    1.0000 </r>
       <r>    7.4751    1.0000 </r>
       <r>    7.4753    1.0000 </r>
       <r>    7.4928    1.0000 </r>
       <r>    7.4929    1.0000 </r>
       <r>    7.5419    1.0000 </r>
       <r>    8.2230    0.0000 </r>
       <r>    8.2230    0.0000 </r>
       <r>    8.5272    0.0000 </r>
       <r>    8.5272    0.0000 </r>
       <r>    8.7968    0.0000 </r>
       <r>    8.7968    0.0000 </r>
       <r>    9.0648    0.0000 </r>
       <r>    9.0648    0.0000 </r>
       <r>    9.0781    0.0000 </r>
       <r>    9.2405    0.0000 </r>
       <r>    9.3088    0.0000 </r>
       <r>    9.3088    0.0000 </r>
       <r>    9.8325    0.0000 </r>
       <r>    9.8325    0.0000 </r>
       <r>   10.0548    0.0000 </r>
       <r>   10.0553    0.0000 </r>
       <r>   10.0627    0.0000 </r>
       <r>   10.2806    0.0000 </r>
       <r>   10.2806    0.0000 </r>
       <r>   10.5331    0.0000 </r>
       <r>   10.5876    0.0000 </r>
       <r>   10.5876    0.0000 </r>
       <r>   11.3425    0.0000 </r>
      </set>
      <set comment="kpoint 60">
       <r>   -2.6402    1.0000 </r>
       <r>   -2.0873    1.0000 </r>
       <r>   -1.5376    1.0000 </r>
       <r>   -1.5353    1.0000 </r>
       <r>   -0.9888    1.0000 </r>
       <r>   -0.9865    1.0000 </r>
       <r>   -0.4409    1.0000 </r>
       <r>    0.1039    1.0000 </r>
       <r>    0.6441    1.0000 </r>
       <r>    0.6464    1.0000 </r>
       <r>    1.1840    1.0000 </r>
       <r>    1.1850    1.0000 </r>
       <r>    1.1872    1.0000 </r>
       <r>    1.7242    1.0000 </r>
       <r>    1.7253    1.0000 </r>
       <r>    2.2583    1.0000 </r>
       <r>    2.2605    1.0000 </r>
       <r>    2.2613    1.0000 </r>
       <r>    2.2623    1.0000 </r>
       <r>    2.7820    1.0000 </r>
       <r>    3.3243    1.0000 </r>
       <r>    3.8224    1.0000 </r>
       <r>    3.8234    1.0000 </r>
       <r>    3.8424    1.0000 </r>
       <r>    3.8448    1.0000 </r>
       <r>    3.8543    1.0000 </r>
       <r>    4.3488    1.0000 </r>
       <r>    4.3498    1.0000 </r>
       <r>    4.3787    1.0000 </r>
       <r>    4.3811    1.0000 </r>
       <r>    4.4005    1.0000 </r>
       <r>    4.8686    1.0000 </r>
       <r>    4.8709    1.0000 </r>
       <r>    4.9139    1.0000 </r>
       <r>    5.4134    1.0000 </r>
       <r>    5.4159    1.0000 </r>
       <r>    5.4492    1.0000 </r>
       <r>    5.4503    1.0000 </r>
       <r>    5.9584    1.0000 </r>
       <r>    5.9609    1.0000 </r>
       <r>    6.9701    1.0000 </r>
       <r>    6.9712    1.0000 </r>
       <r>    7.0022    1.0000 </r>
       <r>    7.0034    1.0000 </r>
       <r>    7.4747    1.0000 </r>
       <r>    7.4759    1.0000 </r>
       <r>    7.4922    1.0000 </r>
       <r>    7.4933    1.0000 </r>
       <r>    7.5419    1.0000 </r>
       <r>    8.2223    0.0000 </r>
       <r>    8.2236    0.0000 </r>
       <r>    8.5260    0.0000 </r>
       <r>    8.5285    0.0000 </r>
       <r>    8.7964    0.0000 </r>
       <r>    8.7972    0.0000 </r>
       <r>    9.0644    0.0000 </r>
       <r>    9.0652    0.0000 </r>
       <r>    9.0781    0.0000 </r>
       <r>    9.2405    0.0000 </r>
       <r>    9.3082    0.0000 </r>
       <r>    9.3094    0.0000 </r>
       <r>    9.8319    0.0000 </r>
       <r>    9.8330    0.0000 </r>
       <r>   10.0540    0.0000 </r>
       <r>   10.0565    0.0000 </r>
       <r>   10.0623    0.0000 </r>
       <r>   10.2794    0.0000 </r>
       <r>   10.2818    0.0000 </r>
       <r>   10.5331    0.0000 </r>
       <r>   10.5870    0.0000 </r>
       <r>   10.5882    0.0000 </r>
       <r>   11.3425    0.0000 </r>
      </set>
      <set comment="kpoint 61">
       <r>   -2.3995    1.0000 </r>
       <r>   -2.3965    1.0000 </r>
       <r>   -1.2986    1.0000 </r>
       <r>   -1.2966    1.0000 </r>
       <r>   -1.2956    1.0000 </r>
       <r>   -1.2936    1.0000 </r>
       <r>   -0.2038    1.0000 </r>
       <r>   -0.2008    1.0000 </r>
       <r>    0.8796    1.0000 </r>
       <r>    0.8815    1.0000 </r>
       <r>    0.8826    1.0000 </r>
       <r>    0.8845    1.0000 </r>
       <r>    1.9527    1.0000 </r>
       <r>    1.9545    1.0000 </r>
       <r>    1.9586    1.0000 </r>
       <r>    1.9589    1.0000 </r>
       <r>    1.9612    1.0000 </r>
       <r>    1.9622    1.0000 </r>
       <r>    3.0224    1.0000 </r>
       <r>    3.0229    1.0000 </r>
       <r>    3.0238    1.0000 </r>
       <r>    3.0242    1.0000 </r>
       <r>    4.0030    1.0000 </r>
       <r>    4.0040    1.0000 </r>
       <r>    4.0518    1.0000 </r>
       <r>    4.0521    1.0000 </r>
       <r>    4.0549    1.0000 </r>
       <r>    4.0552    1.0000 </r>
       <r>    4.1817    1.0000 </r>
       <r>    4.1823    1.0000 </r>
       <r>    5.0230    1.0000 </r>
       <r>    5.0237    1.0000 </r>
       <r>    5.0244    1.0000 </r>
       <r>    5.0251    1.0000 </r>
       <r>    5.2273    1.0000 </r>
       <r>    5.2275    1.0000 </r>
       <r>    5.2282    1.0000 </r>
       <r>    5.2284    1.0000 </r>
       <r>    6.1976    1.0000 </r>
       <r>    6.1983    1.0000 </r>
       <r>    6.1991    1.0000 </r>
       <r>    6.1998    1.0000 </r>
       <r>    7.1976    1.0000 </r>
       <r>    7.1983    1.0000 </r>
       <r>    7.2007    1.0000 </r>
       <r>    7.2014    1.0000 </r>
       <r>    8.1532    0.0000 </r>
       <r>    8.1535    0.0000 </r>
       <r>    8.1536    0.0000 </r>
       <r>    8.1540    0.0000 </r>
       <r>    8.2821    0.0000 </r>
       <r>    8.2836    0.0000 </r>
       <r>    8.5657    0.0000 </r>
       <r>    8.5666    0.0000 </r>
       <r>    8.5675    0.0000 </r>
       <r>    8.5684    0.0000 </r>
       <r>    9.2624    0.0000 </r>
       <r>    9.2630    0.0000 </r>
       <r>    9.2641    0.0000 </r>
       <r>    9.2647    0.0000 </r>
       <r>    9.5375    0.0000 </r>
       <r>    9.5383    0.0000 </r>
       <r>    9.5405    0.0000 </r>
       <r>    9.5414    0.0000 </r>
       <r>   10.1940    0.0000 </r>
       <r>   10.1969    0.0000 </r>
       <r>   10.5803    0.0000 </r>
       <r>   10.5816    0.0000 </r>
       <r>   11.3171    0.0000 </r>
       <r>   11.3199    0.0000 </r>
       <r>   11.3236    0.0000 </r>
       <r>   11.3343    0.0000 </r>
      </set>
      <set comment="kpoint 62">
       <r>   -2.3980    1.0000 </r>
       <r>   -2.3980    1.0000 </r>
       <r>   -1.2983    1.0000 </r>
       <r>   -1.2963    1.0000 </r>
       <r>   -1.2959    1.0000 </r>
       <r>   -1.2940    1.0000 </r>
       <r>   -0.2023    1.0000 </r>
       <r>   -0.2023    1.0000 </r>
       <r>    0.8799    1.0000 </r>
       <r>    0.8818    1.0000 </r>
       <r>    0.8822    1.0000 </r>
       <r>    0.8842    1.0000 </r>
       <r>    1.9536    1.0000 </r>
       <r>    1.9542    1.0000 </r>
       <r>    1.9593    1.0000 </r>
       <r>    1.9598    1.0000 </r>
       <r>    1.9601    1.0000 </r>
       <r>    1.9611    1.0000 </r>
       <r>    3.0221    1.0000 </r>
       <r>    3.0222    1.0000 </r>
       <r>    3.0245    1.0000 </r>
       <r>    3.0246    1.0000 </r>
       <r>    4.0035    1.0000 </r>
       <r>    4.0035    1.0000 </r>
       <r>    4.0527    1.0000 </r>
       <r>    4.0533    1.0000 </r>
       <r>    4.0537    1.0000 </r>
       <r>    4.0543    1.0000 </r>
       <r>    4.1820    1.0000 </r>
       <r>    4.1820    1.0000 </r>
       <r>    5.0225    1.0000 </r>
       <r>    5.0232    1.0000 </r>
       <r>    5.0249    1.0000 </r>
       <r>    5.0256    1.0000 </r>
       <r>    5.2260    1.0000 </r>
       <r>    5.2272    1.0000 </r>
       <r>    5.2285    1.0000 </r>
       <r>    5.2297    1.0000 </r>
       <r>    6.1977    1.0000 </r>
       <r>    6.1986    1.0000 </r>
       <r>    6.1988    1.0000 </r>
       <r>    6.1997    1.0000 </r>
       <r>    7.1984    1.0000 </r>
       <r>    7.1994    1.0000 </r>
       <r>    7.1996    1.0000 </r>
       <r>    7.2006    1.0000 </r>
       <r>    8.1527    0.0000 </r>
       <r>    8.1527    0.0000 </r>
       <r>    8.1544    0.0000 </r>
       <r>    8.1544    0.0000 </r>
       <r>    8.2828    0.0000 </r>
       <r>    8.2829    0.0000 </r>
       <r>    8.5668    0.0000 </r>
       <r>    8.5670    0.0000 </r>
       <r>    8.5671    0.0000 </r>
       <r>    8.5674    0.0000 </r>
       <r>    9.2623    0.0000 </r>
       <r>    9.2624    0.0000 </r>
       <r>    9.2648    0.0000 </r>
       <r>    9.2649    0.0000 </r>
       <r>    9.5383    0.0000 </r>
       <r>    9.5394    0.0000 </r>
       <r>    9.5395    0.0000 </r>
       <r>    9.5405    0.0000 </r>
       <r>   10.1955    0.0000 </r>
       <r>   10.1955    0.0000 </r>
       <r>   10.5810    0.0000 </r>
       <r>   10.5810    0.0000 </r>
       <r>   11.3180    0.0000 </r>
       <r>   11.3190    0.0000 </r>
       <r>   11.3296    0.0000 </r>
       <r>   11.3480    0.0000 </r>
      </set>
      <set comment="kpoint 63">
       <r>   -2.4672    1.0000 </r>
       <r>   -1.9161    1.0000 </r>
       <r>   -1.9137    1.0000 </r>
       <r>   -1.3657    1.0000 </r>
       <r>   -1.3638    1.0000 </r>
       <r>   -0.8178    1.0000 </r>
       <r>   -0.8154    1.0000 </r>
       <r>   -0.2704    1.0000 </r>
       <r>    0.8144    1.0000 </r>
       <r>    1.3509    1.0000 </r>
       <r>    1.3532    1.0000 </r>
       <r>    1.3541    1.0000 </r>
       <r>    1.3564    1.0000 </r>
       <r>    1.8899    1.0000 </r>
       <r>    1.8910    1.0000 </r>
       <r>    1.8935    1.0000 </r>
       <r>    2.4257    1.0000 </r>
       <r>    2.4281    1.0000 </r>
       <r>    2.9478    1.0000 </r>
       <r>    2.9489    1.0000 </r>
       <r>    2.9600    1.0000 </r>
       <r>    2.9611    1.0000 </r>
       <r>    3.4785    1.0000 </r>
       <r>    3.4809    1.0000 </r>
       <r>    3.9875    1.0000 </r>
       <r>    4.0076    1.0000 </r>
       <r>    4.0086    1.0000 </r>
       <r>    4.4509    1.0000 </r>
       <r>    4.4533    1.0000 </r>
       <r>    4.5114    1.0000 </r>
       <r>    4.5139    1.0000 </r>
       <r>    4.6447    1.0000 </r>
       <r>    4.6471    1.0000 </r>
       <r>    4.9600    1.0000 </r>
       <r>    5.0879    1.0000 </r>
       <r>    5.0890    1.0000 </r>
       <r>    5.1633    1.0000 </r>
       <r>    6.1204    1.0000 </r>
       <r>    6.1215    1.0000 </r>
       <r>    6.1362    1.0000 </r>
       <r>    6.6346    1.0000 </r>
       <r>    6.6358    1.0000 </r>
       <r>    6.6426    1.0000 </r>
       <r>    6.6450    1.0000 </r>
       <r>    7.6453    0.9573 </r>
       <r>    7.6479    0.9502 </r>
       <r>    7.6826    0.7474 </r>
       <r>    7.6837    0.7369 </r>
       <r>    8.0986    0.0000 </r>
       <r>    8.1696    0.0000 </r>
       <r>    8.1709    0.0000 </r>
       <r>    8.2213    0.0000 </r>
       <r>    8.5125    0.0000 </r>
       <r>    8.9568    0.0000 </r>
       <r>    8.9589    0.0000 </r>
       <r>    9.1140    0.0000 </r>
       <r>    9.1158    0.0000 </r>
       <r>    9.2169    0.0000 </r>
       <r>    9.4771    0.0000 </r>
       <r>    9.5090    0.0000 </r>
       <r>    9.5096    0.0000 </r>
       <r>    9.6971    0.0000 </r>
       <r>    9.6997    0.0000 </r>
       <r>    9.7516    0.0000 </r>
       <r>    9.7527    0.0000 </r>
       <r>    9.9513    0.0000 </r>
       <r>    9.9525    0.0000 </r>
       <r>   10.4657    0.0000 </r>
       <r>   10.4666    0.0000 </r>
       <r>   10.9898    0.0000 </r>
       <r>   10.9908    0.0000 </r>
       <r>   11.2580    0.0000 </r>
      </set>
      <set comment="kpoint 64">
       <r>   -2.4672    1.0000 </r>
       <r>   -1.9149    1.0000 </r>
       <r>   -1.9149    1.0000 </r>
       <r>   -1.3657    1.0000 </r>
       <r>   -1.3638    1.0000 </r>
       <r>   -0.8166    1.0000 </r>
       <r>   -0.8166    1.0000 </r>
       <r>   -0.2704    1.0000 </r>
       <r>    0.8144    1.0000 </r>
       <r>    1.3519    1.0000 </r>
       <r>    1.3527    1.0000 </r>
       <r>    1.3546    1.0000 </r>
       <r>    1.3555    1.0000 </r>
       <r>    1.8905    1.0000 </r>
       <r>    1.8908    1.0000 </r>
       <r>    1.8931    1.0000 </r>
       <r>    2.4269    1.0000 </r>
       <r>    2.4269    1.0000 </r>
       <r>    2.9483    1.0000 </r>
       <r>    2.9484    1.0000 </r>
       <r>    2.9605    1.0000 </r>
       <r>    2.9606    1.0000 </r>
       <r>    3.4797    1.0000 </r>
       <r>    3.4797    1.0000 </r>
       <r>    3.9876    1.0000 </r>
       <r>    4.0080    1.0000 </r>
       <r>    4.0081    1.0000 </r>
       <r>    4.4521    1.0000 </r>
       <r>    4.4521    1.0000 </r>
       <r>    4.5127    1.0000 </r>
       <r>    4.5127    1.0000 </r>
       <r>    4.6459    1.0000 </r>
       <r>    4.6459    1.0000 </r>
       <r>    4.9600    1.0000 </r>
       <r>    5.0884    1.0000 </r>
       <r>    5.0884    1.0000 </r>
       <r>    5.1633    1.0000 </r>
       <r>    6.1209    1.0000 </r>
       <r>    6.1209    1.0000 </r>
       <r>    6.1362    1.0000 </r>
       <r>    6.6353    1.0000 </r>
       <r>    6.6353    1.0000 </r>
       <r>    6.6437    1.0000 </r>
       <r>    6.6437    1.0000 </r>
       <r>    7.6466    0.9538 </r>
       <r>    7.6466    0.9538 </r>
       <r>    7.6831    0.7424 </r>
       <r>    7.6831    0.7424 </r>
       <r>    8.0986    0.0000 </r>
       <r>    8.1702    0.0000 </r>
       <r>    8.1702    0.0000 </r>
       <r>    8.2213    0.0000 </r>
       <r>    8.5125    0.0000 </r>
       <r>    8.9578    0.0000 </r>
       <r>    8.9578    0.0000 </r>
       <r>    9.1149    0.0000 </r>
       <r>    9.1149    0.0000 </r>
       <r>    9.2169    0.0000 </r>
       <r>    9.4771    0.0000 </r>
       <r>    9.5093    0.0000 </r>
       <r>    9.5093    0.0000 </r>
       <r>    9.6984    0.0000 </r>
       <r>    9.6984    0.0000 </r>
       <r>    9.7521    0.0000 </r>
       <r>    9.7521    0.0000 </r>
       <r>    9.9519    0.0000 </r>
       <r>    9.9519    0.0000 </r>
       <r>   10.4662    0.0000 </r>
       <r>   10.4662    0.0000 </r>
       <r>   10.9903    0.0000 </r>
       <r>   10.9903    0.0000 </r>
       <r>   11.2574    0.0000 </r>
      </set>
      <set comment="kpoint 65">
       <r>   -2.2268    1.0000 </r>
       <r>   -2.2238    1.0000 </r>
       <r>   -1.6754    1.0000 </r>
       <r>   -1.6725    1.0000 </r>
       <r>   -1.1262    1.0000 </r>
       <r>   -1.1232    1.0000 </r>
       <r>   -0.5789    1.0000 </r>
       <r>   -0.5759    1.0000 </r>
       <r>    1.0494    1.0000 </r>
       <r>    1.0524    1.0000 </r>
       <r>    1.5868    1.0000 </r>
       <r>    1.5889    1.0000 </r>
       <r>    1.5898    1.0000 </r>
       <r>    1.5919    1.0000 </r>
       <r>    2.1211    1.0000 </r>
       <r>    2.1225    1.0000 </r>
       <r>    2.6560    1.0000 </r>
       <r>    2.6573    1.0000 </r>
       <r>    2.6593    1.0000 </r>
       <r>    2.6623    1.0000 </r>
       <r>    3.1796    1.0000 </r>
       <r>    3.1826    1.0000 </r>
       <r>    3.1889    1.0000 </r>
       <r>    3.1903    1.0000 </r>
       <r>    3.7165    1.0000 </r>
       <r>    3.7178    1.0000 </r>
       <r>    4.2162    1.0000 </r>
       <r>    4.2193    1.0000 </r>
       <r>    4.2341    1.0000 </r>
       <r>    4.2371    1.0000 </r>
       <r>    4.7372    1.0000 </r>
       <r>    4.7403    1.0000 </r>
       <r>    4.7939    1.0000 </r>
       <r>    4.7968    1.0000 </r>
       <r>    5.3167    1.0000 </r>
       <r>    5.3181    1.0000 </r>
       <r>    5.8367    1.0000 </r>
       <r>    5.8375    1.0000 </r>
       <r>    5.8382    1.0000 </r>
       <r>    5.8390    1.0000 </r>
       <r>    6.3480    1.0000 </r>
       <r>    6.3510    1.0000 </r>
       <r>    6.8814    1.0000 </r>
       <r>    6.8829    1.0000 </r>
       <r>    7.3667    1.0000 </r>
       <r>    7.3681    1.0000 </r>
       <r>    7.8753    0.0000 </r>
       <r>    7.8785    0.0000 </r>
       <r>    8.3767    0.0000 </r>
       <r>    8.3782    0.0000 </r>
       <r>    8.4218    0.0000 </r>
       <r>    8.4234    0.0000 </r>
       <r>    8.6736    0.0000 </r>
       <r>    8.6765    0.0000 </r>
       <r>    8.9061    0.0000 </r>
       <r>    8.9077    0.0000 </r>
       <r>    8.9588    0.0000 </r>
       <r>    8.9604    0.0000 </r>
       <r>    9.1837    0.0000 </r>
       <r>    9.1867    0.0000 </r>
       <r>    9.3986    0.0000 </r>
       <r>    9.4018    0.0000 </r>
       <r>    9.6748    0.0000 </r>
       <r>    9.6777    0.0000 </r>
       <r>   10.4840    0.0000 </r>
       <r>   10.4857    0.0000 </r>
       <r>   10.6952    0.0000 </r>
       <r>   10.6966    0.0000 </r>
       <r>   10.6975    0.0000 </r>
       <r>   10.7004    0.0000 </r>
       <r>   11.1729    0.0000 </r>
       <r>   11.1740    0.0000 </r>
      </set>
      <set comment="kpoint 66">
       <r>   -2.2253    1.0000 </r>
       <r>   -2.2253    1.0000 </r>
       <r>   -1.6740    1.0000 </r>
       <r>   -1.6739    1.0000 </r>
       <r>   -1.1247    1.0000 </r>
       <r>   -1.1247    1.0000 </r>
       <r>   -0.5774    1.0000 </r>
       <r>   -0.5774    1.0000 </r>
       <r>    1.0509    1.0000 </r>
       <r>    1.0510    1.0000 </r>
       <r>    1.5879    1.0000 </r>
       <r>    1.5884    1.0000 </r>
       <r>    1.5903    1.0000 </r>
       <r>    1.5907    1.0000 </r>
       <r>    2.1218    1.0000 </r>
       <r>    2.1218    1.0000 </r>
       <r>    2.6567    1.0000 </r>
       <r>    2.6567    1.0000 </r>
       <r>    2.6607    1.0000 </r>
       <r>    2.6608    1.0000 </r>
       <r>    3.1810    1.0000 </r>
       <r>    3.1811    1.0000 </r>
       <r>    3.1895    1.0000 </r>
       <r>    3.1896    1.0000 </r>
       <r>    3.7172    1.0000 </r>
       <r>    3.7172    1.0000 </r>
       <r>    4.2177    1.0000 </r>
       <r>    4.2178    1.0000 </r>
       <r>    4.2356    1.0000 </r>
       <r>    4.2356    1.0000 </r>
       <r>    4.7387    1.0000 </r>
       <r>    4.7387    1.0000 </r>
       <r>    4.7953    1.0000 </r>
       <r>    4.7954    1.0000 </r>
       <r>    5.3174    1.0000 </r>
       <r>    5.3174    1.0000 </r>
       <r>    5.8370    1.0000 </r>
       <r>    5.8373    1.0000 </r>
       <r>    5.8384    1.0000 </r>
       <r>    5.8387    1.0000 </r>
       <r>    6.3495    1.0000 </r>
       <r>    6.3495    1.0000 </r>
       <r>    6.8822    1.0000 </r>
       <r>    6.8822    1.0000 </r>
       <r>    7.3674    1.0000 </r>
       <r>    7.3674    1.0000 </r>
       <r>    7.8769    0.0000 </r>
       <r>    7.8769    0.0000 </r>
       <r>    8.3774    0.0000 </r>
       <r>    8.3774    0.0000 </r>
       <r>    8.4226    0.0000 </r>
       <r>    8.4226    0.0000 </r>
       <r>    8.6751    0.0000 </r>
       <r>    8.6751    0.0000 </r>
       <r>    8.9069    0.0000 </r>
       <r>    8.9069    0.0000 </r>
       <r>    8.9596    0.0000 </r>
       <r>    8.9596    0.0000 </r>
       <r>    9.1852    0.0000 </r>
       <r>    9.1852    0.0000 </r>
       <r>    9.4002    0.0000 </r>
       <r>    9.4002    0.0000 </r>
       <r>    9.6762    0.0000 </r>
       <r>    9.6762    0.0000 </r>
       <r>   10.4848    0.0000 </r>
       <r>   10.4848    0.0000 </r>
       <r>   10.6960    0.0000 </r>
       <r>   10.6960    0.0000 </r>
       <r>   10.6988    0.0000 </r>
       <r>   10.6989    0.0000 </r>
       <r>   11.1735    0.0000 </r>
       <r>   11.1735    0.0000 </r>
      </set>
      <set comment="kpoint 67">
       <r>   -2.2253    1.0000 </r>
       <r>   -2.2253    1.0000 </r>
       <r>   -1.6739    1.0000 </r>
       <r>   -1.6739    1.0000 </r>
       <r>   -1.1247    1.0000 </r>
       <r>   -1.1247    1.0000 </r>
       <r>   -0.5774    1.0000 </r>
       <r>   -0.5774    1.0000 </r>
       <r>    1.0509    1.0000 </r>
       <r>    1.0510    1.0000 </r>
       <r>    1.5869    1.0000 </r>
       <r>    1.5884    1.0000 </r>
       <r>    1.5903    1.0000 </r>
       <r>    1.5918    1.0000 </r>
       <r>    2.1218    1.0000 </r>
       <r>    2.1218    1.0000 </r>
       <r>    2.6563    1.0000 </r>
       <r>    2.6567    1.0000 </r>
       <r>    2.6608    1.0000 </r>
       <r>    2.6611    1.0000 </r>
       <r>    3.1809    1.0000 </r>
       <r>    3.1811    1.0000 </r>
       <r>    3.1896    1.0000 </r>
       <r>    3.1897    1.0000 </r>
       <r>    3.7172    1.0000 </r>
       <r>    3.7172    1.0000 </r>
       <r>    4.2174    1.0000 </r>
       <r>    4.2178    1.0000 </r>
       <r>    4.2356    1.0000 </r>
       <r>    4.2359    1.0000 </r>
       <r>    4.7387    1.0000 </r>
       <r>    4.7387    1.0000 </r>
       <r>    4.7953    1.0000 </r>
       <r>    4.7953    1.0000 </r>
       <r>    5.3174    1.0000 </r>
       <r>    5.3174    1.0000 </r>
       <r>    5.8362    1.0000 </r>
       <r>    5.8368    1.0000 </r>
       <r>    5.8389    1.0000 </r>
       <r>    5.8396    1.0000 </r>
       <r>    6.3495    1.0000 </r>
       <r>    6.3495    1.0000 </r>
       <r>    6.8822    1.0000 </r>
       <r>    6.8822    1.0000 </r>
       <r>    7.3674    1.0000 </r>
       <r>    7.3674    1.0000 </r>
       <r>    7.8769    0.0000 </r>
       <r>    7.8769    0.0000 </r>
       <r>    8.3773    0.0000 </r>
       <r>    8.3774    0.0000 </r>
       <r>    8.4226    0.0000 </r>
       <r>    8.4227    0.0000 </r>
       <r>    8.6750    0.0000 </r>
       <r>    8.6751    0.0000 </r>
       <r>    8.9069    0.0000 </r>
       <r>    8.9069    0.0000 </r>
       <r>    8.9596    0.0000 </r>
       <r>    8.9596    0.0000 </r>
       <r>    9.1852    0.0000 </r>
       <r>    9.1852    0.0000 </r>
       <r>    9.4002    0.0000 </r>
       <r>    9.4002    0.0000 </r>
       <r>    9.6762    0.0000 </r>
       <r>    9.6762    0.0000 </r>
       <r>   10.4848    0.0000 </r>
       <r>   10.4848    0.0000 </r>
       <r>   10.6960    0.0000 </r>
       <r>   10.6960    0.0000 </r>
       <r>   10.6988    0.0000 </r>
       <r>   10.6988    0.0000 </r>
       <r>   11.1735    0.0000 </r>
       <r>   11.1735    0.0000 </r>
      </set>
      <set comment="kpoint 68">
       <r>   -1.9865    1.0000 </r>
       <r>   -1.9841    1.0000 </r>
       <r>   -1.9835    1.0000 </r>
       <r>   -1.9812    1.0000 </r>
       <r>   -0.8876    1.0000 </r>
       <r>   -0.8853    1.0000 </r>
       <r>   -0.8847    1.0000 </r>
       <r>   -0.8823    1.0000 </r>
       <r>    1.2844    1.0000 </r>
       <r>    1.2868    1.0000 </r>
       <r>    1.2875    1.0000 </r>
       <r>    1.2898    1.0000 </r>
       <r>    2.3521    1.0000 </r>
       <r>    2.3540    1.0000 </r>
       <r>    2.3557    1.0000 </r>
       <r>    2.3560    1.0000 </r>
       <r>    2.3562    1.0000 </r>
       <r>    2.3565    1.0000 </r>
       <r>    2.3582    1.0000 </r>
       <r>    2.3601    1.0000 </r>
       <r>    3.4174    1.0000 </r>
       <r>    3.4194    1.0000 </r>
       <r>    3.4211    1.0000 </r>
       <r>    3.4214    1.0000 </r>
       <r>    3.4216    1.0000 </r>
       <r>    3.4219    1.0000 </r>
       <r>    3.4236    1.0000 </r>
       <r>    3.4255    1.0000 </r>
       <r>    4.4442    1.0000 </r>
       <r>    4.4467    1.0000 </r>
       <r>    4.4473    1.0000 </r>
       <r>    4.4498    1.0000 </r>
       <r>    5.5395    1.0000 </r>
       <r>    5.5414    1.0000 </r>
       <r>    5.5433    1.0000 </r>
       <r>    5.5435    1.0000 </r>
       <r>    5.5437    1.0000 </r>
       <r>    5.5439    1.0000 </r>
       <r>    5.5458    1.0000 </r>
       <r>    5.5477    1.0000 </r>
       <r>    6.5751    1.0000 </r>
       <r>    6.5763    1.0000 </r>
       <r>    6.5766    1.0000 </r>
       <r>    6.5777    1.0000 </r>
       <r>    7.6237    0.9901 </r>
       <r>    7.6248    0.9893 </r>
       <r>    7.6252    0.9889 </r>
       <r>    7.6263    0.9880 </r>
       <r>    8.6082    0.0000 </r>
       <r>    8.6106    0.0000 </r>
       <r>    8.6125    0.0000 </r>
       <r>    8.6127    0.0000 </r>
       <r>    8.6129    0.0000 </r>
       <r>    8.6131    0.0000 </r>
       <r>    8.6149    0.0000 </r>
       <r>    8.6174    0.0000 </r>
       <r>    8.8929    0.0000 </r>
       <r>    8.8951    0.0000 </r>
       <r>    8.8959    0.0000 </r>
       <r>    8.8980    0.0000 </r>
       <r>    9.6937    0.0000 </r>
       <r>    9.6949    0.0000 </r>
       <r>    9.6953    0.0000 </r>
       <r>    9.6965    0.0000 </r>
       <r>   10.9056    0.0000 </r>
       <r>   10.9064    0.0000 </r>
       <r>   10.9069    0.0000 </r>
       <r>   10.9079    0.0000 </r>
       <r>   10.9082    0.0000 </r>
       <r>   10.9092    0.0000 </r>
       <r>   10.9097    0.0000 </r>
       <r>   10.9105    0.0000 </r>
      </set>
      <set comment="kpoint 69">
       <r>   -1.9839    1.0000 </r>
       <r>   -1.9838    1.0000 </r>
       <r>   -1.9838    1.0000 </r>
       <r>   -1.9838    1.0000 </r>
       <r>   -0.8850    1.0000 </r>
       <r>   -0.8850    1.0000 </r>
       <r>   -0.8850    1.0000 </r>
       <r>   -0.8850    1.0000 </r>
       <r>    1.2871    1.0000 </r>
       <r>    1.2871    1.0000 </r>
       <r>    1.2871    1.0000 </r>
       <r>    1.2872    1.0000 </r>
       <r>    2.3561    1.0000 </r>
       <r>    2.3561    1.0000 </r>
       <r>    2.3561    1.0000 </r>
       <r>    2.3561    1.0000 </r>
       <r>    2.3561    1.0000 </r>
       <r>    2.3561    1.0000 </r>
       <r>    2.3561    1.0000 </r>
       <r>    2.3561    1.0000 </r>
       <r>    3.4214    1.0000 </r>
       <r>    3.4214    1.0000 </r>
       <r>    3.4215    1.0000 </r>
       <r>    3.4215    1.0000 </r>
       <r>    3.4215    1.0000 </r>
       <r>    3.4215    1.0000 </r>
       <r>    3.4216    1.0000 </r>
       <r>    3.4216    1.0000 </r>
       <r>    4.4470    1.0000 </r>
       <r>    4.4470    1.0000 </r>
       <r>    4.4470    1.0000 </r>
       <r>    4.4470    1.0000 </r>
       <r>    5.5434    1.0000 </r>
       <r>    5.5434    1.0000 </r>
       <r>    5.5436    1.0000 </r>
       <r>    5.5436    1.0000 </r>
       <r>    5.5436    1.0000 </r>
       <r>    5.5436    1.0000 </r>
       <r>    5.5439    1.0000 </r>
       <r>    5.5439    1.0000 </r>
       <r>    6.5764    1.0000 </r>
       <r>    6.5764    1.0000 </r>
       <r>    6.5764    1.0000 </r>
       <r>    6.5764    1.0000 </r>
       <r>    7.6250    0.9891 </r>
       <r>    7.6250    0.9891 </r>
       <r>    7.6250    0.9891 </r>
       <r>    7.6250    0.9891 </r>
       <r>    8.6125    0.0000 </r>
       <r>    8.6125    0.0000 </r>
       <r>    8.6127    0.0000 </r>
       <r>    8.6128    0.0000 </r>
       <r>    8.6128    0.0000 </r>
       <r>    8.6128    0.0000 </r>
       <r>    8.6131    0.0000 </r>
       <r>    8.6131    0.0000 </r>
       <r>    8.8955    0.0000 </r>
       <r>    8.8955    0.0000 </r>
       <r>    8.8955    0.0000 </r>
       <r>    8.8955    0.0000 </r>
       <r>    9.6951    0.0000 </r>
       <r>    9.6951    0.0000 </r>
       <r>    9.6951    0.0000 </r>
       <r>    9.6951    0.0000 </r>
       <r>   10.9075    0.0000 </r>
       <r>   10.9075    0.0000 </r>
       <r>   10.9080    0.0000 </r>
       <r>   10.9080    0.0000 </r>
       <r>   10.9080    0.0000 </r>
       <r>   10.9080    0.0000 </r>
       <r>   10.9086    0.0000 </r>
       <r>   10.9086    0.0000 </r>
      </set>
      <set comment="kpoint 70">
       <r>   -2.2944    1.0000 </r>
       <r>   -1.7444    1.0000 </r>
       <r>   -1.7427    1.0000 </r>
       <r>   -1.7411    1.0000 </r>
       <r>   -1.1949    1.0000 </r>
       <r>   -1.1932    1.0000 </r>
       <r>   -1.1915    1.0000 </r>
       <r>   -0.6457    1.0000 </r>
       <r>    1.5194    1.0000 </r>
       <r>    1.5211    1.0000 </r>
       <r>    1.5228    1.0000 </r>
       <r>    2.0558    1.0000 </r>
       <r>    2.0574    1.0000 </r>
       <r>    2.0586    1.0000 </r>
       <r>    2.0586    1.0000 </r>
       <r>    2.0597    1.0000 </r>
       <r>    2.0614    1.0000 </r>
       <r>    2.5932    1.0000 </r>
       <r>    2.5940    1.0000 </r>
       <r>    2.5947    1.0000 </r>
       <r>    3.1140    1.0000 </r>
       <r>    3.1147    1.0000 </r>
       <r>    3.1154    1.0000 </r>
       <r>    3.6423    1.0000 </r>
       <r>    3.6439    1.0000 </r>
       <r>    3.6451    1.0000 </r>
       <r>    3.6451    1.0000 </r>
       <r>    3.6463    1.0000 </r>
       <r>    3.6479    1.0000 </r>
       <r>    4.1681    1.0000 </r>
       <r>    4.1697    1.0000 </r>
       <r>    4.1715    1.0000 </r>
       <r>    5.2525    1.0000 </r>
       <r>    5.2543    1.0000 </r>
       <r>    5.2560    1.0000 </r>
       <r>    5.7747    1.0000 </r>
       <r>    5.7755    1.0000 </r>
       <r>    5.7762    1.0000 </r>
       <r>    6.7994    1.0000 </r>
       <r>    6.7999    1.0000 </r>
       <r>    6.8012    1.0000 </r>
       <r>    6.8012    1.0000 </r>
       <r>    6.8025    1.0000 </r>
       <r>    6.8029    1.0000 </r>
       <r>    7.3229    1.0000 </r>
       <r>    7.3234    1.0000 </r>
       <r>    7.3247    1.0000 </r>
       <r>    7.3247    1.0000 </r>
       <r>    7.3260    1.0000 </r>
       <r>    7.3265    1.0000 </r>
       <r>    8.3280    0.0000 </r>
       <r>    8.3289    0.0000 </r>
       <r>    8.3299    0.0000 </r>
       <r>    8.8581    0.0000 </r>
       <r>    8.8599    0.0000 </r>
       <r>    8.8617    0.0000 </r>
       <r>    8.8984    0.0000 </r>
       <r>    9.6171    0.0000 </r>
       <r>    9.6177    0.0000 </r>
       <r>    9.6183    0.0000 </r>
       <r>   10.1190    0.0000 </r>
       <r>   10.1191    0.0000 </r>
       <r>   10.1205    0.0000 </r>
       <r>   10.1205    0.0000 </r>
       <r>   10.1219    0.0000 </r>
       <r>   10.1220    0.0000 </r>
       <r>   10.4232    0.0000 </r>
       <r>   10.4240    0.0000 </r>
       <r>   10.4248    0.0000 </r>
       <r>   10.6379    0.0000 </r>
       <r>   10.6387    0.0000 </r>
       <r>   10.6395    0.0000 </r>
      </set>
      <set comment="kpoint 71">
       <r>   -2.0543    1.0000 </r>
       <r>   -2.0513    1.0000 </r>
       <r>   -1.5045    1.0000 </r>
       <r>   -1.5026    1.0000 </r>
       <r>   -1.5016    1.0000 </r>
       <r>   -1.4996    1.0000 </r>
       <r>   -0.9549    1.0000 </r>
       <r>   -0.9519    1.0000 </r>
       <r>    1.7540    1.0000 </r>
       <r>    1.7560    1.0000 </r>
       <r>    1.7570    1.0000 </r>
       <r>    1.7590    1.0000 </r>
       <r>    2.2874    1.0000 </r>
       <r>    2.2894    1.0000 </r>
       <r>    2.2917    1.0000 </r>
       <r>    2.2923    1.0000 </r>
       <r>    2.2944    1.0000 </r>
       <r>    2.2955    1.0000 </r>
       <r>    2.8226    1.0000 </r>
       <r>    2.8230    1.0000 </r>
       <r>    2.8240    1.0000 </r>
       <r>    2.8244    1.0000 </r>
       <r>    3.3449    1.0000 </r>
       <r>    3.3457    1.0000 </r>
       <r>    3.3482    1.0000 </r>
       <r>    3.3484    1.0000 </r>
       <r>    3.3548    1.0000 </r>
       <r>    3.3564    1.0000 </r>
       <r>    3.8734    1.0000 </r>
       <r>    3.8753    1.0000 </r>
       <r>    3.8765    1.0000 </r>
       <r>    3.8784    1.0000 </r>
       <r>    5.4791    1.0000 </r>
       <r>    5.4821    1.0000 </r>
       <r>    5.9982    1.0000 </r>
       <r>    5.9985    1.0000 </r>
       <r>    5.9996    1.0000 </r>
       <r>    6.0000    1.0000 </r>
       <r>    6.5215    1.0000 </r>
       <r>    6.5221    1.0000 </r>
       <r>    6.5229    1.0000 </r>
       <r>    6.5236    1.0000 </r>
       <r>    7.0288    1.0000 </r>
       <r>    7.0295    1.0000 </r>
       <r>    7.0319    1.0000 </r>
       <r>    7.0326    1.0000 </r>
       <r>    7.5390    1.0000 </r>
       <r>    7.5396    1.0000 </r>
       <r>    7.5405    1.0000 </r>
       <r>    7.5411    1.0000 </r>
       <r>    8.0640    0.0000 </r>
       <r>    8.0644    0.0000 </r>
       <r>    8.0655    0.0000 </r>
       <r>    8.0660    0.0000 </r>
       <r>    8.5637    0.0000 </r>
       <r>    8.5669    0.0000 </r>
       <r>    9.6333    0.0000 </r>
       <r>    9.6349    0.0000 </r>
       <r>    9.8337    0.0000 </r>
       <r>    9.8344    0.0000 </r>
       <r>    9.8366    0.0000 </r>
       <r>    9.8374    0.0000 </r>
       <r>   10.3467    0.0000 </r>
       <r>   10.3476    0.0000 </r>
       <r>   10.3497    0.0000 </r>
       <r>   10.3507    0.0000 </r>
       <r>   10.8523    0.0000 </r>
       <r>   10.8540    0.0000 </r>
       <r>   11.1528    0.0000 </r>
       <r>   11.1538    0.0000 </r>
       <r>   11.1545    0.0000 </r>
       <r>   11.1555    0.0000 </r>
      </set>
      <set comment="kpoint 72">
       <r>   -2.0528    1.0000 </r>
       <r>   -2.0528    1.0000 </r>
       <r>   -1.5042    1.0000 </r>
       <r>   -1.5023    1.0000 </r>
       <r>   -1.5019    1.0000 </r>
       <r>   -1.4999    1.0000 </r>
       <r>   -0.9534    1.0000 </r>
       <r>   -0.9534    1.0000 </r>
       <r>    1.7543    1.0000 </r>
       <r>    1.7563    1.0000 </r>
       <r>    1.7567    1.0000 </r>
       <r>    1.7587    1.0000 </r>
       <r>    2.2883    1.0000 </r>
       <r>    2.2891    1.0000 </r>
       <r>    2.2926    1.0000 </r>
       <r>    2.2930    1.0000 </r>
       <r>    2.2933    1.0000 </r>
       <r>    2.2944    1.0000 </r>
       <r>    2.8222    1.0000 </r>
       <r>    2.8223    1.0000 </r>
       <r>    2.8246    1.0000 </r>
       <r>    2.8247    1.0000 </r>
       <r>    3.3459    1.0000 </r>
       <r>    3.3468    1.0000 </r>
       <r>    3.3472    1.0000 </r>
       <r>    3.3476    1.0000 </r>
       <r>    3.3552    1.0000 </r>
       <r>    3.3556    1.0000 </r>
       <r>    3.8738    1.0000 </r>
       <r>    3.8757    1.0000 </r>
       <r>    3.8761    1.0000 </r>
       <r>    3.8781    1.0000 </r>
       <r>    5.4806    1.0000 </r>
       <r>    5.4806    1.0000 </r>
       <r>    5.9978    1.0000 </r>
       <r>    5.9979    1.0000 </r>
       <r>    6.0003    1.0000 </r>
       <r>    6.0003    1.0000 </r>
       <r>    6.5216    1.0000 </r>
       <r>    6.5224    1.0000 </r>
       <r>    6.5227    1.0000 </r>
       <r>    6.5235    1.0000 </r>
       <r>    7.0296    1.0000 </r>
       <r>    7.0307    1.0000 </r>
       <r>    7.0308    1.0000 </r>
       <r>    7.0318    1.0000 </r>
       <r>    7.5391    1.0000 </r>
       <r>    7.5399    1.0000 </r>
       <r>    7.5403    1.0000 </r>
       <r>    7.5411    1.0000 </r>
       <r>    8.0637    0.0000 </r>
       <r>    8.0638    0.0000 </r>
       <r>    8.0662    0.0000 </r>
       <r>    8.0663    0.0000 </r>
       <r>    8.5653    0.0000 </r>
       <r>    8.5653    0.0000 </r>
       <r>    9.6341    0.0000 </r>
       <r>    9.6341    0.0000 </r>
       <r>    9.8347    0.0000 </r>
       <r>    9.8353    0.0000 </r>
       <r>    9.8357    0.0000 </r>
       <r>    9.8363    0.0000 </r>
       <r>   10.3476    0.0000 </r>
       <r>   10.3486    0.0000 </r>
       <r>   10.3487    0.0000 </r>
       <r>   10.3498    0.0000 </r>
       <r>   10.8531    0.0000 </r>
       <r>   10.8531    0.0000 </r>
       <r>   11.1533    0.0000 </r>
       <r>   11.1541    0.0000 </r>
       <r>   11.1542    0.0000 </r>
       <r>   11.1553    0.0000 </r>
      </set>
      <set comment="kpoint 73">
       <r>   -1.8143    1.0000 </r>
       <r>   -1.8119    1.0000 </r>
       <r>   -1.8113    1.0000 </r>
       <r>   -1.8089    1.0000 </r>
       <r>   -1.2645    1.0000 </r>
       <r>   -1.2621    1.0000 </r>
       <r>   -1.2615    1.0000 </r>
       <r>   -1.2591    1.0000 </r>
       <r>    1.9888    1.0000 </r>
       <r>    1.9912    1.0000 </r>
       <r>    1.9918    1.0000 </r>
       <r>    1.9942    1.0000 </r>
       <r>    2.5192    1.0000 </r>
       <r>    2.5211    1.0000 </r>
       <r>    2.5228    1.0000 </r>
       <r>    2.5231    1.0000 </r>
       <r>    2.5233    1.0000 </r>
       <r>    2.5236    1.0000 </r>
       <r>    2.5253    1.0000 </r>
       <r>    2.5273    1.0000 </r>
       <r>    3.0524    1.0000 </r>
       <r>    3.0544    1.0000 </r>
       <r>    3.0561    1.0000 </r>
       <r>    3.0564    1.0000 </r>
       <r>    3.0566    1.0000 </r>
       <r>    3.0569    1.0000 </r>
       <r>    3.0586    1.0000 </r>
       <r>    3.0605    1.0000 </r>
       <r>    3.5761    1.0000 </r>
       <r>    3.5786    1.0000 </r>
       <r>    3.5792    1.0000 </r>
       <r>    3.5816    1.0000 </r>
       <r>    6.2238    1.0000 </r>
       <r>    6.2258    1.0000 </r>
       <r>    6.2276    1.0000 </r>
       <r>    6.2279    1.0000 </r>
       <r>    6.2280    1.0000 </r>
       <r>    6.2283    1.0000 </r>
       <r>    6.2302    1.0000 </r>
       <r>    6.2321    1.0000 </r>
       <r>    6.7411    1.0000 </r>
       <r>    6.7423    1.0000 </r>
       <r>    6.7426    1.0000 </r>
       <r>    6.7438    1.0000 </r>
       <r>    7.2650    1.0000 </r>
       <r>    7.2662    1.0000 </r>
       <r>    7.2665    1.0000 </r>
       <r>    7.2677    1.0000 </r>
       <r>    7.7667    0.0433 </r>
       <r>    7.7689    0.0379 </r>
       <r>    7.7707    0.0338 </r>
       <r>    7.7710    0.0333 </r>
       <r>    7.7711    0.0330 </r>
       <r>    7.7714    0.0324 </r>
       <r>    7.7733    0.0288 </r>
       <r>    7.7754    0.0249 </r>
       <r>   10.0577    0.0000 </r>
       <r>   10.0599    0.0000 </r>
       <r>   10.0607    0.0000 </r>
       <r>   10.0629    0.0000 </r>
       <r>   10.3657    0.0000 </r>
       <r>   10.3668    0.0000 </r>
       <r>   10.3673    0.0000 </r>
       <r>   10.3684    0.0000 </r>
       <r>   11.0716    0.0000 </r>
       <r>   11.0724    0.0000 </r>
       <r>   11.0727    0.0000 </r>
       <r>   11.0739    0.0000 </r>
       <r>   11.0741    0.0000 </r>
       <r>   11.0753    0.0000 </r>
       <r>   11.0756    0.0000 </r>
       <r>   11.0764    0.0000 </r>
      </set>
      <set comment="kpoint 74">
       <r>   -1.8116    1.0000 </r>
       <r>   -1.8116    1.0000 </r>
       <r>   -1.8116    1.0000 </r>
       <r>   -1.8116    1.0000 </r>
       <r>   -1.2618    1.0000 </r>
       <r>   -1.2618    1.0000 </r>
       <r>   -1.2618    1.0000 </r>
       <r>   -1.2618    1.0000 </r>
       <r>    1.9915    1.0000 </r>
       <r>    1.9915    1.0000 </r>
       <r>    1.9915    1.0000 </r>
       <r>    1.9915    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    2.5232    1.0000 </r>
       <r>    3.0565    1.0000 </r>
       <r>    3.0565    1.0000 </r>
       <r>    3.0565    1.0000 </r>
       <r>    3.0565    1.0000 </r>
       <r>    3.0565    1.0000 </r>
       <r>    3.0565    1.0000 </r>
       <r>    3.0565    1.0000 </r>
       <r>    3.0565    1.0000 </r>
       <r>    3.5789    1.0000 </r>
       <r>    3.5789    1.0000 </r>
       <r>    3.5789    1.0000 </r>
       <r>    3.5789    1.0000 </r>
       <r>    6.2277    1.0000 </r>
       <r>    6.2277    1.0000 </r>
       <r>    6.2280    1.0000 </r>
       <r>    6.2280    1.0000 </r>
       <r>    6.2280    1.0000 </r>
       <r>    6.2280    1.0000 </r>
       <r>    6.2282    1.0000 </r>
       <r>    6.2282    1.0000 </r>
       <r>    6.7424    1.0000 </r>
       <r>    6.7424    1.0000 </r>
       <r>    6.7424    1.0000 </r>
       <r>    6.7424    1.0000 </r>
       <r>    7.2663    1.0000 </r>
       <r>    7.2664    1.0000 </r>
       <r>    7.2664    1.0000 </r>
       <r>    7.2664    1.0000 </r>
       <r>    7.7708    0.0336 </r>
       <r>    7.7708    0.0336 </r>
       <r>    7.7711    0.0331 </r>
       <r>    7.7711    0.0331 </r>
       <r>    7.7711    0.0331 </r>
       <r>    7.7711    0.0331 </r>
       <r>    7.7713    0.0326 </r>
       <r>    7.7713    0.0326 </r>
       <r>   10.0603    0.0000 </r>
       <r>   10.0603    0.0000 </r>
       <r>   10.0603    0.0000 </r>
       <r>   10.0603    0.0000 </r>
       <r>   10.3670    0.0000 </r>
       <r>   10.3670    0.0000 </r>
       <r>   10.3670    0.0000 </r>
       <r>   10.3671    0.0000 </r>
       <r>   11.0736    0.0000 </r>
       <r>   11.0736    0.0000 </r>
       <r>   11.0740    0.0000 </r>
       <r>   11.0740    0.0000 </r>
       <r>   11.0740    0.0000 </r>
       <r>   11.0740    0.0000 </r>
       <r>   11.0744    0.0000 </r>
       <r>   11.0744    0.0000 </r>
      </set>
      <set comment="kpoint 75">
       <r>   -1.5756    1.0000 </r>
       <r>   -1.5713    1.0000 </r>
       <r>   -1.5713    1.0000 </r>
       <r>   -1.5709    1.0000 </r>
       <r>   -1.5707    1.0000 </r>
       <r>   -1.5703    1.0000 </r>
       <r>   -1.5703    1.0000 </r>
       <r>   -1.5660    1.0000 </r>
       <r>    2.7465    1.0000 </r>
       <r>    2.7527    1.0000 </r>
       <r>    2.7527    1.0000 </r>
       <r>    2.7560    1.0000 </r>
       <r>    2.7562    1.0000 </r>
       <r>    2.7562    1.0000 </r>
       <r>    2.7567    1.0000 </r>
       <r>    2.7567    1.0000 </r>
       <r>    2.7567    1.0000 </r>
       <r>    2.7567    1.0000 </r>
       <r>    2.7567    1.0000 </r>
       <r>    2.7568    1.0000 </r>
       <r>    2.7568    1.0000 </r>
       <r>    2.7569    1.0000 </r>
       <r>    2.7569    1.0000 </r>
       <r>    2.7569    1.0000 </r>
       <r>    2.7569    1.0000 </r>
       <r>    2.7569    1.0000 </r>
       <r>    2.7573    1.0000 </r>
       <r>    2.7574    1.0000 </r>
       <r>    2.7576    1.0000 </r>
       <r>    2.7609    1.0000 </r>
       <r>    2.7609    1.0000 </r>
       <r>    2.7672    1.0000 </r>
       <r>    6.9661    1.0000 </r>
       <r>    6.9661    1.0000 </r>
       <r>    6.9681    1.0000 </r>
       <r>    6.9700    1.0000 </r>
       <r>    6.9714    1.0000 </r>
       <r>    6.9718    1.0000 </r>
       <r>    6.9718    1.0000 </r>
       <r>    6.9718    1.0000 </r>
       <r>    6.9721    1.0000 </r>
       <r>    6.9721    1.0000 </r>
       <r>    6.9721    1.0000 </r>
       <r>    6.9721    1.0000 </r>
       <r>    6.9722    1.0000 </r>
       <r>    6.9722    1.0000 </r>
       <r>    6.9722    1.0000 </r>
       <r>    6.9722    1.0000 </r>
       <r>    6.9725    1.0000 </r>
       <r>    6.9725    1.0000 </r>
       <r>    6.9725    1.0000 </r>
       <r>    6.9729    1.0000 </r>
       <r>    6.9743    1.0000 </r>
       <r>    6.9763    1.0000 </r>
       <r>    6.9782    1.0000 </r>
       <r>    6.9782    1.0000 </r>
       <r>   11.0959    0.0000 </r>
       <r>   11.0959    0.0000 </r>
       <r>   11.0960    0.0000 </r>
       <r>   11.0965    0.0000 </r>
       <r>   11.0980    0.0000 </r>
       <r>   11.0986    0.0000 </r>
       <r>   11.0986    0.0000 </r>
       <r>   11.0988    0.0000 </r>
       <r>   11.2960    0.0000 </r>
       <r>   11.2975    0.0000 </r>
       <r>   11.2979    0.0000 </r>
       <r>   11.2988    0.0000 </r>
       <r>   11.2989    0.0000 </r>
       <r>   11.2995    0.0000 </r>
       <r>   11.3000    0.0000 </r>
       <r>   11.3007    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      7.70611229 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -3.9676     0.0000     0.0000 </r>
       <r>    -3.9135     0.0000     0.0000 </r>
       <r>    -3.8594     0.0000     0.0000 </r>
       <r>    -3.8053     0.0000     0.0000 </r>
       <r>    -3.7513     0.0000     0.0000 </r>
       <r>    -3.6972     0.0000     0.0000 </r>
       <r>    -3.6431     0.0000     0.0000 </r>
       <r>    -3.5890     0.0000     0.0000 </r>
       <r>    -3.5349     0.0000     0.0000 </r>
       <r>    -3.4808     0.0000     0.0000 </r>
       <r>    -3.4267     0.0000     0.0000 </r>
       <r>    -3.3726     0.0000     0.0000 </r>
       <r>    -3.3185     0.0006     0.0000 </r>
       <r>    -3.2644     0.0237     0.0013 </r>
       <r>    -3.2103     0.2459     0.0146 </r>
       <r>    -3.1562     0.7808     0.0568 </r>
       <r>    -3.1021     1.0596     0.1142 </r>
       <r>    -3.0480     1.6374     0.2027 </r>
       <r>    -2.9939     1.7927     0.2997 </r>
       <r>    -2.9399     1.5112     0.3815 </r>
       <r>    -2.8858     2.4734     0.5153 </r>
       <r>    -2.8317     2.4355     0.6470 </r>
       <r>    -2.7776     2.3193     0.7725 </r>
       <r>    -2.7235     2.8391     0.9260 </r>
       <r>    -2.6694     1.9932     1.0339 </r>
       <r>    -2.6153     3.2816     1.2114 </r>
       <r>    -2.5612     3.5541     1.4036 </r>
       <r>    -2.5071     3.4711     1.5914 </r>
       <r>    -2.4530     3.0839     1.7582 </r>
       <r>    -2.3989     2.0537     1.8693 </r>
       <r>    -2.3448     3.7455     2.0719 </r>
       <r>    -2.2907     4.7379     2.3282 </r>
       <r>    -2.2366     3.8009     2.5338 </r>
       <r>    -2.1825     4.5690     2.7809 </r>
       <r>    -2.1285     2.6554     2.9246 </r>
       <r>    -2.0744     3.4597     3.1117 </r>
       <r>    -2.0203     4.9468     3.3793 </r>
       <r>    -1.9662     4.3182     3.6129 </r>
       <r>    -1.9121     4.2697     3.8439 </r>
       <r>    -1.8580     3.7143     4.0448 </r>
       <r>    -1.8039     5.4027     4.3370 </r>
       <r>    -1.7498     5.6632     4.6434 </r>
       <r>    -1.6957     4.2571     4.8736 </r>
       <r>    -1.6416     5.1089     5.1500 </r>
       <r>    -1.5875     3.0272     5.3138 </r>
       <r>    -1.5334     3.5837     5.5076 </r>
       <r>    -1.4793     6.4506     5.8566 </r>
       <r>    -1.4252     5.7628     6.1683 </r>
       <r>    -1.3711     6.7364     6.5327 </r>
       <r>    -1.3171     5.6067     6.8360 </r>
       <r>    -1.2630     4.4294     7.0756 </r>
       <r>    -1.2089     4.7142     7.3306 </r>
       <r>    -1.1548     4.7204     7.5859 </r>
       <r>    -1.1007     6.0621     7.9138 </r>
       <r>    -1.0466     5.2150     8.1959 </r>
       <r>    -0.9925     4.7398     8.4523 </r>
       <r>    -0.9384     7.7980     8.8741 </r>
       <r>    -0.8843     6.4266     9.2218 </r>
       <r>    -0.8302     6.8952     9.5948 </r>
       <r>    -0.7761     4.5527     9.8410 </r>
       <r>    -0.7220     4.3293    10.0752 </r>
       <r>    -0.6679     7.8976    10.5024 </r>
       <r>    -0.6138     7.3201    10.8984 </r>
       <r>    -0.5597     6.5656    11.2535 </r>
       <r>    -0.5057     4.5793    11.5013 </r>
       <r>    -0.4516     4.5798    11.7490 </r>
       <r>    -0.3975     7.2969    12.1437 </r>
       <r>    -0.3434     6.9456    12.5194 </r>
       <r>    -0.2893     7.0598    12.9013 </r>
       <r>    -0.2352     6.7031    13.2639 </r>
       <r>    -0.1811     6.6362    13.6229 </r>
       <r>    -0.1270    10.8990    14.2124 </r>
       <r>    -0.0729     6.9727    14.5896 </r>
       <r>    -0.0188     4.7594    14.8471 </r>
       <r>     0.0353     5.3392    15.1359 </r>
       <r>     0.0894     3.9908    15.3518 </r>
       <r>     0.1435     7.2682    15.7449 </r>
       <r>     0.1976     8.6494    16.2128 </r>
       <r>     0.2517     9.7626    16.7409 </r>
       <r>     0.3058     7.2043    17.1306 </r>
       <r>     0.3598     6.4093    17.4773 </r>
       <r>     0.4139     8.7374    17.9499 </r>
       <r>     0.4680     7.5371    18.3576 </r>
       <r>     0.5221     7.8533    18.7824 </r>
       <r>     0.5762     7.9697    19.2135 </r>
       <r>     0.6303     4.7004    19.4678 </r>
       <r>     0.6844     7.8940    19.8948 </r>
       <r>     0.7385     8.5578    20.3577 </r>
       <r>     0.7926     9.5166    20.8725 </r>
       <r>     0.8467     7.0763    21.2553 </r>
       <r>     0.9008     5.5207    21.5539 </r>
       <r>     0.9549     8.8290    22.0315 </r>
       <r>     1.0090     7.5604    22.4405 </r>
       <r>     1.0631     9.2387    22.9403 </r>
       <r>     1.1172     9.6648    23.4631 </r>
       <r>     1.1712     6.1743    23.7970 </r>
       <r>     1.2253     9.4215    24.3067 </r>
       <r>     1.2794     9.4001    24.8152 </r>
       <r>     1.3335     8.7566    25.2888 </r>
       <r>     1.3876     9.0033    25.7759 </r>
       <r>     1.4417     6.9393    26.1512 </r>
       <r>     1.4958     9.3056    26.6546 </r>
       <r>     1.5499     8.7269    27.1267 </r>
       <r>     1.6040     7.6810    27.5422 </r>
       <r>     1.6581     5.0665    27.8162 </r>
       <r>     1.7122     5.7426    28.1269 </r>
       <r>     1.7663    12.1465    28.7839 </r>
       <r>     1.8204    10.7114    29.3633 </r>
       <r>     1.8745    11.0942    29.9634 </r>
       <r>     1.9286     9.8504    30.4963 </r>
       <r>     1.9826     9.0104    30.9837 </r>
       <r>     2.0367    11.7663    31.6202 </r>
       <r>     2.0908     8.3684    32.0728 </r>
       <r>     2.1449     6.5556    32.4275 </r>
       <r>     2.1990     6.0887    32.7568 </r>
       <r>     2.2531     8.2562    33.2034 </r>
       <r>     2.3072    12.1243    33.8593 </r>
       <r>     2.3613     9.1832    34.3560 </r>
       <r>     2.4154    10.1223    34.9036 </r>
       <r>     2.4695     7.9705    35.3347 </r>
       <r>     2.5236     7.4998    35.7404 </r>
       <r>     2.5777    11.7919    36.3783 </r>
       <r>     2.6318    11.6632    37.0092 </r>
       <r>     2.6859    12.9034    37.7072 </r>
       <r>     2.7400     8.4265    38.1630 </r>
       <r>     2.7940     5.2968    38.4495 </r>
       <r>     2.8481     9.2750    38.9512 </r>
       <r>     2.9022    11.2238    39.5583 </r>
       <r>     2.9563    12.2250    40.2196 </r>
       <r>     3.0104     8.9551    40.7040 </r>
       <r>     3.0645    11.7834    41.3415 </r>
       <r>     3.1186    13.2670    42.0591 </r>
       <r>     3.1727     8.5964    42.5241 </r>
       <r>     3.2268     9.4070    43.0330 </r>
       <r>     3.2809     4.9018    43.2981 </r>
       <r>     3.3350     7.5890    43.7086 </r>
       <r>     3.3891    13.8772    44.4593 </r>
       <r>     3.4432    13.3520    45.1816 </r>
       <r>     3.4973    10.9396    45.7733 </r>
       <r>     3.5514     7.1315    46.1591 </r>
       <r>     3.6054    10.0339    46.7019 </r>
       <r>     3.6595    12.5218    47.3792 </r>
       <r>     3.7136    12.9799    48.0813 </r>
       <r>     3.7677    10.4068    48.6443 </r>
       <r>     3.8218     9.7016    49.1691 </r>
       <r>     3.8759    14.7178    49.9652 </r>
       <r>     3.9300    11.1960    50.5708 </r>
       <r>     3.9841    10.8554    51.1580 </r>
       <r>     4.0382     9.6802    51.6817 </r>
       <r>     4.0923     6.9978    52.0602 </r>
       <r>     4.1464     7.4637    52.4639 </r>
       <r>     4.2005    10.1184    53.0113 </r>
       <r>     4.2546    14.9471    53.8198 </r>
       <r>     4.3087    13.4917    54.5496 </r>
       <r>     4.3628     8.4017    55.0041 </r>
       <r>     4.4168    11.8262    55.6438 </r>
       <r>     4.4709    15.1751    56.4647 </r>
       <r>     4.5250    12.4750    57.1395 </r>
       <r>     4.5791    11.7984    57.7777 </r>
       <r>     4.6332    12.0927    58.4318 </r>
       <r>     4.6873    12.1366    59.0884 </r>
       <r>     4.7414    11.5702    59.7142 </r>
       <r>     4.7955    11.2658    60.3236 </r>
       <r>     4.8496    10.8399    60.9100 </r>
       <r>     4.9037     9.3313    61.4148 </r>
       <r>     4.9578    11.0074    62.0102 </r>
       <r>     5.0119    14.4130    62.7898 </r>
       <r>     5.0660    15.7179    63.6401 </r>
       <r>     5.1201    12.4535    64.3137 </r>
       <r>     5.1742    12.6887    65.0001 </r>
       <r>     5.2282    16.5418    65.8949 </r>
       <r>     5.2823    12.4173    66.5666 </r>
       <r>     5.3364     7.3045    66.9617 </r>
       <r>     5.3905     7.9794    67.3933 </r>
       <r>     5.4446    12.5398    68.0717 </r>
       <r>     5.4987    15.6918    68.9205 </r>
       <r>     5.5528    15.0681    69.7356 </r>
       <r>     5.6069    10.9345    70.3271 </r>
       <r>     5.6610     6.2516    70.6652 </r>
       <r>     5.7151     8.7938    71.1409 </r>
       <r>     5.7692    12.0894    71.7949 </r>
       <r>     5.8233    14.5306    72.5809 </r>
       <r>     5.8774    14.2855    73.3536 </r>
       <r>     5.9315    12.2941    74.0187 </r>
       <r>     5.9856    12.7169    74.7065 </r>
       <r>     6.0396    12.5907    75.3876 </r>
       <r>     6.0937     6.8989    75.7608 </r>
       <r>     6.1478     8.5698    76.2244 </r>
       <r>     6.2019    13.3363    76.9458 </r>
       <r>     6.2560    12.4601    77.6198 </r>
       <r>     6.3101    11.0911    78.2197 </r>
       <r>     6.3642    12.7945    78.9118 </r>
       <r>     6.4183    11.9944    79.5607 </r>
       <r>     6.4724    10.5016    80.1287 </r>
       <r>     6.5265    12.6533    80.8132 </r>
       <r>     6.5806    11.6809    81.4451 </r>
       <r>     6.6347    12.7528    82.1349 </r>
       <r>     6.6888    15.2219    82.9583 </r>
       <r>     6.7429    11.2863    83.5688 </r>
       <r>     6.7970    10.0336    84.1116 </r>
       <r>     6.8510    11.7106    84.7450 </r>
       <r>     6.9051    14.3046    85.5188 </r>
       <r>     6.9592    15.2318    86.3427 </r>
       <r>     7.0133    13.8860    87.0939 </r>
       <r>     7.0674    14.8878    87.8992 </r>
       <r>     7.1215    10.4718    88.4657 </r>
       <r>     7.1756     9.3599    88.9720 </r>
       <r>     7.2297    13.5335    89.7041 </r>
       <r>     7.2838    13.0490    90.4099 </r>
       <r>     7.3379    15.3325    91.2393 </r>
       <r>     7.3920    11.3326    91.8523 </r>
       <r>     7.4461     9.9923    92.3928 </r>
       <r>     7.5002    12.4635    93.0670 </r>
       <r>     7.5543    14.4999    93.8514 </r>
       <r>     7.6084    13.1726    94.5639 </r>
       <r>     7.6624    14.6718    95.3576 </r>
       <r>     7.7165    14.0441    96.1173 </r>
       <r>     7.7706     9.1701    96.6133 </r>
       <r>     7.8247    11.4821    97.2344 </r>
       <r>     7.8788    13.2610    97.9518 </r>
       <r>     7.9329    13.3298    98.6728 </r>
       <r>     7.9870    10.7322    99.2533 </r>
       <r>     8.0411    10.2741    99.8091 </r>
       <r>     8.0952    17.0198   100.7298 </r>
       <r>     8.1493    20.6222   101.8453 </r>
       <r>     8.2034    17.0151   102.7657 </r>
       <r>     8.2575    14.0031   103.5232 </r>
       <r>     8.3116    14.5803   104.3119 </r>
       <r>     8.3657    15.3620   105.1429 </r>
       <r>     8.4198    11.8150   105.7820 </r>
       <r>     8.4738    10.8408   106.3684 </r>
       <r>     8.5279    14.8626   107.1724 </r>
       <r>     8.5820    13.9497   107.9269 </r>
       <r>     8.6361    11.8546   108.5682 </r>
       <r>     8.6902    11.0995   109.1686 </r>
       <r>     8.7443    11.7856   109.8061 </r>
       <r>     8.7984     9.6661   110.3290 </r>
       <r>     8.8525     9.8594   110.8623 </r>
       <r>     8.9066    12.1251   111.5182 </r>
       <r>     8.9607    18.3350   112.5100 </r>
       <r>     9.0148    20.4035   113.6137 </r>
       <r>     9.0689    16.0003   114.4792 </r>
       <r>     9.1230    17.5083   115.4263 </r>
       <r>     9.1771    18.3242   116.4175 </r>
       <r>     9.2312    14.7818   117.2171 </r>
       <r>     9.2852    13.1680   117.9294 </r>
       <r>     9.3393    12.0850   118.5831 </r>
       <r>     9.3934     9.6143   119.1032 </r>
       <r>     9.4475     9.8481   119.6359 </r>
       <r>     9.5016    12.4761   120.3108 </r>
       <r>     9.5557    16.4483   121.2005 </r>
       <r>     9.6098    16.4304   122.0893 </r>
       <r>     9.6639    15.2636   122.9150 </r>
       <r>     9.7180    17.2751   123.8494 </r>
       <r>     9.7721    17.0408   124.7712 </r>
       <r>     9.8262    15.8740   125.6299 </r>
       <r>     9.8803    13.3352   126.3512 </r>
       <r>     9.9344    12.0218   127.0015 </r>
       <r>     9.9885    12.9853   127.7040 </r>
       <r>    10.0426    14.4534   128.4858 </r>
       <r>    10.0966    16.1773   129.3609 </r>
       <r>    10.1507    14.4011   130.1399 </r>
       <r>    10.2048    13.2090   130.8544 </r>
       <r>    10.2589    15.7399   131.7058 </r>
       <r>    10.3130    16.0039   132.5715 </r>
       <r>    10.3671    11.3237   133.1841 </r>
       <r>    10.4212     9.7123   133.7094 </r>
       <r>    10.4753    11.6337   134.3387 </r>
       <r>    10.5294    18.0598   135.3157 </r>
       <r>    10.5835    19.4495   136.3678 </r>
       <r>    10.6376    14.5916   137.1571 </r>
       <r>    10.6917    14.2667   137.9288 </r>
       <r>    10.7458    15.6565   138.7757 </r>
       <r>    10.7999    11.7670   139.4122 </r>
       <r>    10.8540    10.9254   140.0032 </r>
       <r>    10.9080    15.4046   140.8365 </r>
       <r>    10.9621    13.6419   141.5744 </r>
       <r>    11.0162     8.0462   142.0097 </r>
       <r>    11.0703     7.4472   142.4125 </r>
       <r>    11.1244     8.4336   142.8687 </r>
       <r>    11.1785     7.2191   143.2592 </r>
       <r>    11.2326     4.0540   143.4785 </r>
       <r>    11.2867     2.1201   143.5932 </r>
       <r>    11.3408     3.1458   143.7634 </r>
       <r>    11.3949     1.9883   143.8709 </r>
       <r>    11.4490     0.6184   143.9044 </r>
       <r>    11.5031     1.0883   143.9633 </r>
       <r>    11.5572     0.5931   143.9953 </r>
       <r>    11.6113     0.0837   143.9999 </r>
       <r>    11.6654     0.0025   144.0000 </r>
       <r>    11.7194     0.0000   144.0000 </r>
       <r>    11.7735     0.0000   144.0000 </r>
       <r>    11.8276     0.0000   144.0000 </r>
       <r>    11.8817     0.0000   144.0000 </r>
       <r>    11.9358     0.0000   144.0000 </r>
       <r>    11.9899     0.0000   144.0000 </r>
       <r>    12.0440     0.0000   144.0000 </r>
       <r>    12.0981     0.0000   144.0000 </r>
       <r>    12.1522     0.0000   144.0000 </r>
       <r>    12.2063     0.0000   144.0000 </r>
       <r>    12.2604     0.0000   144.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       8.15759460       0.00000000       0.00000000 </v>
    <v>       0.00000000       8.15759460       0.00000000 </v>
    <v>       0.00000000       0.00000000       8.15759460 </v>
   </varray>
   <i name="volume">    542.85814291 </i>
   <varray name="rec_basis" >
    <v>       0.12258516       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12258516       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12258516 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00122585       0.00000000       0.00000000 </v>
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
