<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 10 04 </i>
  <i name="time" type="string">16:13:39 </i>
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
     <v>       8.31913113       0.00000000       0.00000000 </v>
     <v>       0.00000000       8.31913113       0.00000000 </v>
     <v>       0.00000000       0.00000000       8.31913113 </v>
    </varray>
    <i name="volume">    575.74995067 </i>
    <varray name="rec_basis" >
     <v>       0.12020486       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12020486       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12020486 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00120205       0.00000000       0.00000000 </v>
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
   <i type="int" name="NGX">    42</i>
   <i type="int" name="NGY">    42</i>
   <i type="int" name="NGZ">    42</i>
   <i type="int" name="NGXF">    84</i>
   <i type="int" name="NGYF">    84</i>
   <i type="int" name="NGZF">    84</i>
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
   <i name="MODEL_EPS0">     10.79531158</i>
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
    <v>       8.31913113       0.00000000       0.00000000 </v>
    <v>       0.00000000       8.31913113       0.00000000 </v>
    <v>       0.00000000       0.00000000       8.31913113 </v>
   </varray>
   <i name="volume">    575.74995067 </i>
   <varray name="rec_basis" >
    <v>       0.12020486       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12020486       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12020486 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00120205       0.00000000       0.00000000 </v>
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
   <time name="dav">    4.59    4.61</time>
   <time name="total">    4.60    4.63</time>
   <energy>
    <i name="alphaZ">     -5.97381091 </i>
    <i name="ewald">  -2285.58112063 </i>
    <i name="hartreedc">     -4.54311771 </i>
    <i name="XCdc">   -844.57379524 </i>
    <i name="pawpsdc">   2118.40502803 </i>
    <i name="pawaedc">  -1095.85986421 </i>
    <i name="eentropy">     -0.00688881 </i>
    <i name="bandstr">    480.02862701 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">     75.11599581 </i>
    <i name="e_wo_entrp">     75.12288462 </i>
    <i name="e_0_energy">     75.11944022 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.30    5.34</time>
   <time name="total">    5.30    5.34</time>
   <energy>
    <i name="e_fr_energy">   -111.58850235 </i>
    <i name="e_wo_entrp">   -111.57180270 </i>
    <i name="e_0_energy">   -111.58015253 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.79    5.83</time>
   <time name="total">    5.80    5.83</time>
   <energy>
    <i name="e_fr_energy">   -119.55239340 </i>
    <i name="e_wo_entrp">   -119.53634321 </i>
    <i name="e_0_energy">   -119.54436831 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.08    5.09</time>
   <time name="total">    5.08    5.10</time>
   <energy>
    <i name="e_fr_energy">   -119.65660666 </i>
    <i name="e_wo_entrp">   -119.64107218 </i>
    <i name="e_0_energy">   -119.64883942 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.72    5.75</time>
   <time name="total">    5.82    5.85</time>
   <energy>
    <i name="e_fr_energy">   -119.65784725 </i>
    <i name="e_wo_entrp">   -119.64232131 </i>
    <i name="e_0_energy">   -119.65008428 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.09    5.11</time>
   <time name="total">    5.20    5.22</time>
   <energy>
    <i name="e_fr_energy">   -119.26206805 </i>
    <i name="e_wo_entrp">   -119.24632182 </i>
    <i name="e_0_energy">   -119.25419493 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.28    5.30</time>
   <time name="total">    5.38    5.41</time>
   <energy>
    <i name="e_fr_energy">   -118.97618792 </i>
    <i name="e_wo_entrp">   -118.96009200 </i>
    <i name="e_0_energy">   -118.96813996 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.55    5.58</time>
   <time name="total">    5.67    5.70</time>
   <energy>
    <i name="e_fr_energy">   -118.97372568 </i>
    <i name="e_wo_entrp">   -118.95759863 </i>
    <i name="e_0_energy">   -118.96566216 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.39    4.40</time>
   <time name="total">    4.40    4.42</time>
   <energy>
    <i name="alphaZ">     -5.97381091 </i>
    <i name="ewald">  -2285.58112063 </i>
    <i name="hartreedc">     -3.19466161 </i>
    <i name="XCdc">   -841.68599645 </i>
    <i name="pawpsdc">   3911.06998677 </i>
    <i name="pawaedc">  -2888.54189976 </i>
    <i name="eentropy">     -0.01613283 </i>
    <i name="bandstr">    281.72902442 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">   -118.97367271 </i>
    <i name="e_wo_entrp">   -118.95753987 </i>
    <i name="e_0_energy">   -118.96560629 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       8.31913113       0.00000000       0.00000000 </v>
     <v>       0.00000000       8.31913113       0.00000000 </v>
     <v>       0.00000000       0.00000000       8.31913113 </v>
    </varray>
    <i name="volume">    575.74995067 </i>
    <varray name="rec_basis" >
     <v>       0.12020486       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12020486       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12020486 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00120205       0.00000000       0.00000000 </v>
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
   <v>      -0.03096708      -0.00000000      -0.00000000 </v>
   <v>       0.00203399       0.00000000      -0.00000000 </v>
   <v>      -0.00054853       0.00000000       0.00000000 </v>
   <v>       0.00061548      -0.00000000      -0.00000000 </v>
   <v>      -0.00054853      -0.00000000       0.00000000 </v>
   <v>       0.00061548       0.00000000       0.00000000 </v>
   <v>      -0.00023581       0.00000000       0.00000000 </v>
   <v>      -0.00107128      -0.00000000       0.00000000 </v>
   <v>      -0.00143866      -0.00000577      -0.00000577 </v>
   <v>      -0.00033556       0.00000398       0.00000398 </v>
   <v>      -0.00143866       0.00000577      -0.00000577 </v>
   <v>      -0.00033556      -0.00000398       0.00000398 </v>
   <v>      -0.00143866      -0.00000577       0.00000577 </v>
   <v>      -0.00033556       0.00000398      -0.00000398 </v>
   <v>      -0.00143866       0.00000577       0.00000577 </v>
   <v>      -0.00033556      -0.00000398      -0.00000398 </v>
   <v>       0.00445257       0.00000000       0.00450431 </v>
   <v>       0.00434189       0.00000000      -0.00432298 </v>
   <v>       0.00025382      -0.00000000      -0.00006069 </v>
   <v>       0.00025251      -0.00000000       0.00006199 </v>
   <v>       0.00445257      -0.00000000      -0.00450431 </v>
   <v>       0.00434189       0.00000000       0.00432298 </v>
   <v>       0.00025382      -0.00000000       0.00006069 </v>
   <v>       0.00025251       0.00000000      -0.00006199 </v>
   <v>       0.00445257       0.00450431      -0.00000000 </v>
   <v>       0.00434189      -0.00432298      -0.00000000 </v>
   <v>       0.00445257      -0.00450431       0.00000000 </v>
   <v>       0.00434189       0.00432298       0.00000000 </v>
   <v>       0.00025382      -0.00006069      -0.00000000 </v>
   <v>       0.00025251       0.00006199       0.00000000 </v>
   <v>       0.00025382       0.00006069      -0.00000000 </v>
   <v>       0.00025251      -0.00006199       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>     -56.22120591       0.00000000       0.00000000 </v>
   <v>       0.00000000     -56.22211035       0.00000000 </v>
   <v>       0.00000000       0.00000000     -56.22211035 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -118.97367271 </i>
   <i name="e_wo_entrp">   -118.95753987 </i>
   <i name="e_0_energy">   -118.96560629 </i>
  </energy>
  <time name="totalsc">   56.05   56.83</time>
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
       <r>   -3.4234    1.0000 </r>
       <r>   -1.3024    1.0000 </r>
       <r>   -1.2988    1.0000 </r>
       <r>   -1.2988    1.0000 </r>
       <r>   -1.2988    1.0000 </r>
       <r>   -1.2988    1.0000 </r>
       <r>   -1.2953    1.0000 </r>
       <r>    0.7908    1.0000 </r>
       <r>    0.7952    1.0000 </r>
       <r>    0.7952    1.0000 </r>
       <r>    0.7967    1.0000 </r>
       <r>    0.7969    1.0000 </r>
       <r>    0.7969    1.0000 </r>
       <r>    0.7969    1.0000 </r>
       <r>    0.7969    1.0000 </r>
       <r>    0.7971    1.0000 </r>
       <r>    0.7986    1.0000 </r>
       <r>    0.7986    1.0000 </r>
       <r>    0.8030    1.0000 </r>
       <r>    2.8582    1.0000 </r>
       <r>    2.8585    1.0000 </r>
       <r>    2.8585    1.0000 </r>
       <r>    2.8586    1.0000 </r>
       <r>    2.8737    1.0000 </r>
       <r>    2.8738    1.0000 </r>
       <r>    2.8738    1.0000 </r>
       <r>    2.8741    1.0000 </r>
       <r>    4.4116    1.0000 </r>
       <r>    4.4116    1.0000 </r>
       <r>    4.4116    1.0000 </r>
       <r>    5.5265    1.0000 </r>
       <r>    5.5266    1.0000 </r>
       <r>    5.5266    1.0000 </r>
       <r>    6.3861    1.0000 </r>
       <r>    6.3861    1.0000 </r>
       <r>    6.3902    1.0000 </r>
       <r>    6.3902    1.0000 </r>
       <r>    6.3903    1.0000 </r>
       <r>    6.3903    1.0000 </r>
       <r>    6.3903    1.0000 </r>
       <r>    6.3904    1.0000 </r>
       <r>    6.3904    1.0000 </r>
       <r>    6.3904    1.0000 </r>
       <r>    6.3946    1.0000 </r>
       <r>    6.3946    1.0000 </r>
       <r>    7.4387    0.0000 </r>
       <r>    7.4426    0.0000 </r>
       <r>    7.4426    0.0000 </r>
       <r>    7.4427    0.0000 </r>
       <r>    7.4427    0.0000 </r>
       <r>    7.4466    0.0000 </r>
       <r>    7.7687    0.0000 </r>
       <r>    7.7696    0.0000 </r>
       <r>    7.7696    0.0000 </r>
       <r>    7.7696    0.0000 </r>
       <r>    7.7696    0.0000 </r>
       <r>    7.7705    0.0000 </r>
       <r>    8.3678    0.0000 </r>
       <r>    8.3678    0.0000 </r>
       <r>    8.3696    0.0000 </r>
       <r>    8.3716    0.0000 </r>
       <r>    8.3718    0.0000 </r>
       <r>    8.3718    0.0000 </r>
       <r>    8.3718    0.0000 </r>
       <r>    8.3718    0.0000 </r>
       <r>    8.3719    0.0000 </r>
       <r>    8.3740    0.0000 </r>
       <r>    8.3758    0.0000 </r>
       <r>    8.3758    0.0000 </r>
       <r>    9.6160    0.0000 </r>
       <r>    9.6176    0.0000 </r>
       <r>    9.6182    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -3.3900    1.0000 </r>
       <r>   -1.7941    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -0.7396    1.0000 </r>
       <r>    0.3082    1.0000 </r>
       <r>    0.3082    1.0000 </r>
       <r>    0.3082    1.0000 </r>
       <r>    0.3082    1.0000 </r>
       <r>    0.8294    1.0000 </r>
       <r>    0.8294    1.0000 </r>
       <r>    0.8294    1.0000 </r>
       <r>    0.8294    1.0000 </r>
       <r>    1.3487    1.0000 </r>
       <r>    1.3487    1.0000 </r>
       <r>    1.3487    1.0000 </r>
       <r>    1.3488    1.0000 </r>
       <r>    2.3835    1.0000 </r>
       <r>    2.3835    1.0000 </r>
       <r>    2.3835    1.0000 </r>
       <r>    2.3835    1.0000 </r>
       <r>    3.4113    1.0000 </r>
       <r>    3.4113    1.0000 </r>
       <r>    3.4113    1.0000 </r>
       <r>    3.4113    1.0000 </r>
       <r>    3.8322    1.0000 </r>
       <r>    4.4425    1.0000 </r>
       <r>    4.4425    1.0000 </r>
       <r>    5.5595    1.0000 </r>
       <r>    5.5595    1.0000 </r>
       <r>    5.8431    1.0000 </r>
       <r>    5.8431    1.0000 </r>
       <r>    5.8431    1.0000 </r>
       <r>    5.8431    1.0000 </r>
       <r>    5.9261    1.0000 </r>
       <r>    5.9261    1.0000 </r>
       <r>    6.1647    1.0000 </r>
       <r>    6.4213    1.0000 </r>
       <r>    6.4213    1.0000 </r>
       <r>    6.4213    1.0000 </r>
       <r>    6.4213    1.0000 </r>
       <r>    6.9168    1.0000 </r>
       <r>    6.9168    1.0000 </r>
       <r>    7.1009    0.6589 </r>
       <r>    7.1009    0.6589 </r>
       <r>    7.6059    0.0000 </r>
       <r>    7.6060    0.0000 </r>
       <r>    7.6060    0.0000 </r>
       <r>    7.6060    0.0000 </r>
       <r>    7.8453    0.0000 </r>
       <r>    7.8453    0.0000 </r>
       <r>    7.8453    0.0000 </r>
       <r>    7.8453    0.0000 </r>
       <r>    7.9071    0.0000 </r>
       <r>    7.9072    0.0000 </r>
       <r>    7.9072    0.0000 </r>
       <r>    7.9072    0.0000 </r>
       <r>    8.1695    0.0000 </r>
       <r>    8.1695    0.0000 </r>
       <r>    8.2426    0.0000 </r>
       <r>    8.2426    0.0000 </r>
       <r>    8.2426    0.0000 </r>
       <r>    8.2426    0.0000 </r>
       <r>    8.8984    0.0000 </r>
       <r>    8.8984    0.0000 </r>
       <r>    8.8984    0.0000 </r>
       <r>    8.8984    0.0000 </r>
       <r>    9.1520    0.0000 </r>
       <r>    9.1520    0.0000 </r>
       <r>    9.1520    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -3.3900    1.0000 </r>
       <r>   -1.7941    1.0000 </r>
       <r>   -1.2686    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -1.2631    1.0000 </r>
       <r>   -0.7396    1.0000 </r>
       <r>    0.3055    1.0000 </r>
       <r>    0.3082    1.0000 </r>
       <r>    0.3082    1.0000 </r>
       <r>    0.3110    1.0000 </r>
       <r>    0.8272    1.0000 </r>
       <r>    0.8283    1.0000 </r>
       <r>    0.8305    1.0000 </r>
       <r>    0.8316    1.0000 </r>
       <r>    1.3460    1.0000 </r>
       <r>    1.3487    1.0000 </r>
       <r>    1.3487    1.0000 </r>
       <r>    1.3515    1.0000 </r>
       <r>    2.3813    1.0000 </r>
       <r>    2.3824    1.0000 </r>
       <r>    2.3846    1.0000 </r>
       <r>    2.3856    1.0000 </r>
       <r>    3.4091    1.0000 </r>
       <r>    3.4102    1.0000 </r>
       <r>    3.4124    1.0000 </r>
       <r>    3.4135    1.0000 </r>
       <r>    3.8322    1.0000 </r>
       <r>    4.4425    1.0000 </r>
       <r>    4.4425    1.0000 </r>
       <r>    5.5595    1.0000 </r>
       <r>    5.5595    1.0000 </r>
       <r>    5.8401    1.0000 </r>
       <r>    5.8431    1.0000 </r>
       <r>    5.8431    1.0000 </r>
       <r>    5.8460    1.0000 </r>
       <r>    5.9261    1.0000 </r>
       <r>    5.9262    1.0000 </r>
       <r>    6.1647    1.0000 </r>
       <r>    6.4187    1.0000 </r>
       <r>    6.4213    1.0000 </r>
       <r>    6.4213    1.0000 </r>
       <r>    6.4239    1.0000 </r>
       <r>    6.9168    1.0000 </r>
       <r>    6.9168    1.0000 </r>
       <r>    7.1009    0.6591 </r>
       <r>    7.1009    0.6587 </r>
       <r>    7.6037    0.0000 </r>
       <r>    7.6060    0.0000 </r>
       <r>    7.6060    0.0000 </r>
       <r>    7.6082    0.0000 </r>
       <r>    7.8428    0.0000 </r>
       <r>    7.8442    0.0000 </r>
       <r>    7.8463    0.0000 </r>
       <r>    7.8478    0.0000 </r>
       <r>    7.9045    0.0000 </r>
       <r>    7.9071    0.0000 </r>
       <r>    7.9072    0.0000 </r>
       <r>    7.9098    0.0000 </r>
       <r>    8.1695    0.0000 </r>
       <r>    8.1695    0.0000 </r>
       <r>    8.2405    0.0000 </r>
       <r>    8.2426    0.0000 </r>
       <r>    8.2426    0.0000 </r>
       <r>    8.2447    0.0000 </r>
       <r>    8.8958    0.0000 </r>
       <r>    8.8984    0.0000 </r>
       <r>    8.8985    0.0000 </r>
       <r>    8.9011    0.0000 </r>
       <r>    9.1500    0.0000 </r>
       <r>    9.1520    0.0000 </r>
       <r>    9.1536    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -3.2897    1.0000 </r>
       <r>   -2.2247    1.0000 </r>
       <r>   -1.1671    1.0000 </r>
       <r>   -1.1670    1.0000 </r>
       <r>   -1.1670    1.0000 </r>
       <r>   -1.1670    1.0000 </r>
       <r>   -0.1194    1.0000 </r>
       <r>   -0.1165    1.0000 </r>
       <r>   -0.1165    1.0000 </r>
       <r>   -0.1165    1.0000 </r>
       <r>   -0.1143    1.0000 </r>
       <r>    0.9270    1.0000 </r>
       <r>    0.9270    1.0000 </r>
       <r>    0.9270    1.0000 </r>
       <r>    0.9270    1.0000 </r>
       <r>    1.9601    1.0000 </r>
       <r>    1.9621    1.0000 </r>
       <r>    1.9621    1.0000 </r>
       <r>    1.9629    1.0000 </r>
       <r>    1.9640    1.0000 </r>
       <r>    1.9648    1.0000 </r>
       <r>    1.9648    1.0000 </r>
       <r>    1.9668    1.0000 </r>
       <r>    2.9640    1.0000 </r>
       <r>    4.0180    1.0000 </r>
       <r>    4.0180    1.0000 </r>
       <r>    4.0180    1.0000 </r>
       <r>    4.0180    1.0000 </r>
       <r>    4.5351    1.0000 </r>
       <r>    4.5351    1.0000 </r>
       <r>    4.9976    1.0000 </r>
       <r>    4.9976    1.0000 </r>
       <r>    4.9976    1.0000 </r>
       <r>    4.9976    1.0000 </r>
       <r>    5.5240    1.0000 </r>
       <r>    5.5240    1.0000 </r>
       <r>    5.6579    1.0000 </r>
       <r>    5.6579    1.0000 </r>
       <r>    6.5141    1.0000 </r>
       <r>    6.5141    1.0000 </r>
       <r>    6.5141    1.0000 </r>
       <r>    6.5141    1.0000 </r>
       <r>    6.6942    1.0000 </r>
       <r>    6.6943    1.0000 </r>
       <r>    7.0148    0.9978 </r>
       <r>    7.0148    0.9978 </r>
       <r>    7.0148    0.9978 </r>
       <r>    7.0148    0.9978 </r>
       <r>    7.2086    0.0042 </r>
       <r>    7.5028    0.0000 </r>
       <r>    7.5028    0.0000 </r>
       <r>    7.5046    0.0000 </r>
       <r>    7.5046    0.0000 </r>
       <r>    7.5074    0.0000 </r>
       <r>    7.5074    0.0000 </r>
       <r>    7.7238    0.0000 </r>
       <r>    7.7238    0.0000 </r>
       <r>    7.7238    0.0000 </r>
       <r>    7.7238    0.0000 </r>
       <r>    8.7444    0.0000 </r>
       <r>    8.7445    0.0000 </r>
       <r>    8.7448    0.0000 </r>
       <r>    8.7448    0.0000 </r>
       <r>    8.7500    0.0000 </r>
       <r>    8.7500    0.0000 </r>
       <r>    9.2369    0.0000 </r>
       <r>    9.2369    0.0000 </r>
       <r>    9.2369    0.0000 </r>
       <r>    9.2369    0.0000 </r>
       <r>    9.4870    0.0000 </r>
       <r>    9.4870    0.0000 </r>
       <r>    9.4871    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -3.2897    1.0000 </r>
       <r>   -2.2247    1.0000 </r>
       <r>   -1.1698    1.0000 </r>
       <r>   -1.1670    1.0000 </r>
       <r>   -1.1670    1.0000 </r>
       <r>   -1.1643    1.0000 </r>
       <r>   -0.1195    1.0000 </r>
       <r>   -0.1172    1.0000 </r>
       <r>   -0.1165    1.0000 </r>
       <r>   -0.1165    1.0000 </r>
       <r>   -0.1137    1.0000 </r>
       <r>    0.9248    1.0000 </r>
       <r>    0.9259    1.0000 </r>
       <r>    0.9281    1.0000 </r>
       <r>    0.9291    1.0000 </r>
       <r>    1.9597    1.0000 </r>
       <r>    1.9621    1.0000 </r>
       <r>    1.9624    1.0000 </r>
       <r>    1.9629    1.0000 </r>
       <r>    1.9633    1.0000 </r>
       <r>    1.9651    1.0000 </r>
       <r>    1.9652    1.0000 </r>
       <r>    1.9668    1.0000 </r>
       <r>    2.9640    1.0000 </r>
       <r>    4.0158    1.0000 </r>
       <r>    4.0169    1.0000 </r>
       <r>    4.0191    1.0000 </r>
       <r>    4.0202    1.0000 </r>
       <r>    4.5351    1.0000 </r>
       <r>    4.5352    1.0000 </r>
       <r>    4.9947    1.0000 </r>
       <r>    4.9976    1.0000 </r>
       <r>    4.9976    1.0000 </r>
       <r>    5.0005    1.0000 </r>
       <r>    5.5240    1.0000 </r>
       <r>    5.5240    1.0000 </r>
       <r>    5.6579    1.0000 </r>
       <r>    5.6579    1.0000 </r>
       <r>    6.5115    1.0000 </r>
       <r>    6.5141    1.0000 </r>
       <r>    6.5141    1.0000 </r>
       <r>    6.5167    1.0000 </r>
       <r>    6.6942    1.0000 </r>
       <r>    6.6943    1.0000 </r>
       <r>    7.0124    0.9982 </r>
       <r>    7.0137    0.9980 </r>
       <r>    7.0159    0.9976 </r>
       <r>    7.0171    0.9973 </r>
       <r>    7.2086    0.0042 </r>
       <r>    7.5017    0.0000 </r>
       <r>    7.5046    0.0000 </r>
       <r>    7.5046    0.0000 </r>
       <r>    7.5054    0.0000 </r>
       <r>    7.5057    0.0000 </r>
       <r>    7.5078    0.0000 </r>
       <r>    7.7217    0.0000 </r>
       <r>    7.7238    0.0000 </r>
       <r>    7.7238    0.0000 </r>
       <r>    7.7259    0.0000 </r>
       <r>    8.7427    0.0000 </r>
       <r>    8.7448    0.0000 </r>
       <r>    8.7448    0.0000 </r>
       <r>    8.7467    0.0000 </r>
       <r>    8.7496    0.0000 </r>
       <r>    8.7498    0.0000 </r>
       <r>    9.2344    0.0000 </r>
       <r>    9.2369    0.0000 </r>
       <r>    9.2369    0.0000 </r>
       <r>    9.2394    0.0000 </r>
       <r>    9.4852    0.0000 </r>
       <r>    9.4870    0.0000 </r>
       <r>    9.4878    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -3.1228    1.0000 </r>
       <r>   -2.5900    1.0000 </r>
       <r>   -1.0025    1.0000 </r>
       <r>   -1.0024    1.0000 </r>
       <r>   -1.0024    1.0000 </r>
       <r>   -1.0024    1.0000 </r>
       <r>   -0.4769    1.0000 </r>
       <r>   -0.4769    1.0000 </r>
       <r>   -0.4769    1.0000 </r>
       <r>   -0.4769    1.0000 </r>
       <r>    0.5671    1.0000 </r>
       <r>    1.0894    1.0000 </r>
       <r>    1.0894    1.0000 </r>
       <r>    1.0894    1.0000 </r>
       <r>    1.0894    1.0000 </r>
       <r>    1.6082    1.0000 </r>
       <r>    1.6082    1.0000 </r>
       <r>    1.6082    1.0000 </r>
       <r>    1.6082    1.0000 </r>
       <r>    2.1132    1.0000 </r>
       <r>    2.6380    1.0000 </r>
       <r>    2.6380    1.0000 </r>
       <r>    2.6380    1.0000 </r>
       <r>    2.6380    1.0000 </r>
       <r>    4.1618    1.0000 </r>
       <r>    4.1618    1.0000 </r>
       <r>    4.1618    1.0000 </r>
       <r>    4.1618    1.0000 </r>
       <r>    4.6847    1.0000 </r>
       <r>    4.6847    1.0000 </r>
       <r>    4.6851    1.0000 </r>
       <r>    4.6851    1.0000 </r>
       <r>    4.6899    1.0000 </r>
       <r>    4.6899    1.0000 </r>
       <r>    5.1839    1.0000 </r>
       <r>    5.1839    1.0000 </r>
       <r>    5.8216    1.0000 </r>
       <r>    5.8216    1.0000 </r>
       <r>    6.1902    1.0000 </r>
       <r>    6.1902    1.0000 </r>
       <r>    6.1902    1.0000 </r>
       <r>    6.1902    1.0000 </r>
       <r>    6.3414    1.0000 </r>
       <r>    6.3415    1.0000 </r>
       <r>    6.6688    1.0000 </r>
       <r>    6.6688    1.0000 </r>
       <r>    6.6688    1.0000 </r>
       <r>    6.6688    1.0000 </r>
       <r>    7.1640    0.0844 </r>
       <r>    7.1640    0.0844 </r>
       <r>    7.1640    0.0844 </r>
       <r>    7.1640    0.0844 </r>
       <r>    7.8877    0.0000 </r>
       <r>    7.8877    0.0000 </r>
       <r>    7.8877    0.0000 </r>
       <r>    7.8877    0.0000 </r>
       <r>    8.1567    0.0000 </r>
       <r>    8.1567    0.0000 </r>
       <r>    8.3520    0.0000 </r>
       <r>    8.3977    0.0000 </r>
       <r>    8.3977    0.0000 </r>
       <r>    8.3977    0.0000 </r>
       <r>    8.3977    0.0000 </r>
       <r>    9.3880    0.0000 </r>
       <r>    9.3880    0.0000 </r>
       <r>    9.6462    0.0000 </r>
       <r>    9.6462    0.0000 </r>
       <r>   10.1376    0.0000 </r>
       <r>   10.1376    0.0000 </r>
       <r>   10.1376    0.0000 </r>
       <r>   10.1376    0.0000 </r>
       <r>   10.3510    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -3.1228    1.0000 </r>
       <r>   -2.5900    1.0000 </r>
       <r>   -1.0052    1.0000 </r>
       <r>   -1.0024    1.0000 </r>
       <r>   -1.0024    1.0000 </r>
       <r>   -0.9997    1.0000 </r>
       <r>   -0.4797    1.0000 </r>
       <r>   -0.4769    1.0000 </r>
       <r>   -0.4769    1.0000 </r>
       <r>   -0.4741    1.0000 </r>
       <r>    0.5671    1.0000 </r>
       <r>    1.0872    1.0000 </r>
       <r>    1.0883    1.0000 </r>
       <r>    1.0905    1.0000 </r>
       <r>    1.0916    1.0000 </r>
       <r>    1.6061    1.0000 </r>
       <r>    1.6071    1.0000 </r>
       <r>    1.6093    1.0000 </r>
       <r>    1.6104    1.0000 </r>
       <r>    2.1132    1.0000 </r>
       <r>    2.6352    1.0000 </r>
       <r>    2.6380    1.0000 </r>
       <r>    2.6380    1.0000 </r>
       <r>    2.6408    1.0000 </r>
       <r>    4.1589    1.0000 </r>
       <r>    4.1618    1.0000 </r>
       <r>    4.1618    1.0000 </r>
       <r>    4.1646    1.0000 </r>
       <r>    4.6826    1.0000 </r>
       <r>    4.6838    1.0000 </r>
       <r>    4.6860    1.0000 </r>
       <r>    4.6868    1.0000 </r>
       <r>    4.6899    1.0000 </r>
       <r>    4.6902    1.0000 </r>
       <r>    5.1839    1.0000 </r>
       <r>    5.1839    1.0000 </r>
       <r>    5.8216    1.0000 </r>
       <r>    5.8216    1.0000 </r>
       <r>    6.1879    1.0000 </r>
       <r>    6.1891    1.0000 </r>
       <r>    6.1913    1.0000 </r>
       <r>    6.1925    1.0000 </r>
       <r>    6.3414    1.0000 </r>
       <r>    6.3414    1.0000 </r>
       <r>    6.6662    1.0000 </r>
       <r>    6.6688    1.0000 </r>
       <r>    6.6688    1.0000 </r>
       <r>    6.6714    1.0000 </r>
       <r>    7.1614    0.0964 </r>
       <r>    7.1640    0.0844 </r>
       <r>    7.1641    0.0843 </r>
       <r>    7.1667    0.0734 </r>
       <r>    7.8856    0.0000 </r>
       <r>    7.8877    0.0000 </r>
       <r>    7.8877    0.0000 </r>
       <r>    7.8897    0.0000 </r>
       <r>    8.1567    0.0000 </r>
       <r>    8.1567    0.0000 </r>
       <r>    8.3520    0.0000 </r>
       <r>    8.3957    0.0000 </r>
       <r>    8.3977    0.0000 </r>
       <r>    8.3977    0.0000 </r>
       <r>    8.3998    0.0000 </r>
       <r>    9.3880    0.0000 </r>
       <r>    9.3880    0.0000 </r>
       <r>    9.6462    0.0000 </r>
       <r>    9.6462    0.0000 </r>
       <r>   10.1349    0.0000 </r>
       <r>   10.1376    0.0000 </r>
       <r>   10.1376    0.0000 </r>
       <r>   10.1403    0.0000 </r>
       <r>   10.3498    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -2.8909    1.0000 </r>
       <r>   -2.8881    1.0000 </r>
       <r>   -0.7762    1.0000 </r>
       <r>   -0.7731    1.0000 </r>
       <r>   -0.7731    1.0000 </r>
       <r>   -0.7724    1.0000 </r>
       <r>   -0.7722    1.0000 </r>
       <r>   -0.7715    1.0000 </r>
       <r>   -0.7715    1.0000 </r>
       <r>   -0.7685    1.0000 </r>
       <r>    1.3091    1.0000 </r>
       <r>    1.3117    1.0000 </r>
       <r>    1.3153    1.0000 </r>
       <r>    1.3153    1.0000 </r>
       <r>    1.3153    1.0000 </r>
       <r>    1.3162    1.0000 </r>
       <r>    1.3170    1.0000 </r>
       <r>    1.3179    1.0000 </r>
       <r>    1.3179    1.0000 </r>
       <r>    1.3203    1.0000 </r>
       <r>    3.3710    1.0000 </r>
       <r>    3.3714    1.0000 </r>
       <r>    3.3714    1.0000 </r>
       <r>    3.3721    1.0000 </r>
       <r>    3.3723    1.0000 </r>
       <r>    3.3730    1.0000 </r>
       <r>    3.3730    1.0000 </r>
       <r>    3.3734    1.0000 </r>
       <r>    4.9043    1.0000 </r>
       <r>    4.9043    1.0000 </r>
       <r>    4.9073    1.0000 </r>
       <r>    4.9073    1.0000 </r>
       <r>    5.4093    1.0000 </r>
       <r>    5.4093    1.0000 </r>
       <r>    5.4099    1.0000 </r>
       <r>    5.4101    1.0000 </r>
       <r>    5.4107    1.0000 </r>
       <r>    5.4108    1.0000 </r>
       <r>    5.4115    1.0000 </r>
       <r>    5.4115    1.0000 </r>
       <r>    6.0480    1.0000 </r>
       <r>    6.0489    1.0000 </r>
       <r>    6.0508    1.0000 </r>
       <r>    6.0516    1.0000 </r>
       <r>    6.8831    1.0000 </r>
       <r>    6.8831    1.0000 </r>
       <r>    6.8841    1.0000 </r>
       <r>    6.8853    1.0000 </r>
       <r>    6.8856    1.0000 </r>
       <r>    6.8868    1.0000 </r>
       <r>    6.8877    1.0000 </r>
       <r>    6.8877    1.0000 </r>
       <r>    8.1096    0.0000 </r>
       <r>    8.1108    0.0000 </r>
       <r>    8.1108    0.0000 </r>
       <r>    8.1109    0.0000 </r>
       <r>    8.1129    0.0000 </r>
       <r>    8.1130    0.0000 </r>
       <r>    8.1130    0.0000 </r>
       <r>    8.1142    0.0000 </r>
       <r>    8.8692    0.0000 </r>
       <r>    8.8692    0.0000 </r>
       <r>    8.8714    0.0000 </r>
       <r>    8.8714    0.0000 </r>
       <r>    9.5617    0.0000 </r>
       <r>    9.5632    0.0000 </r>
       <r>   10.0691    0.0000 </r>
       <r>   10.0698    0.0000 </r>
       <r>   10.0709    0.0000 </r>
       <r>   10.0715    0.0000 </r>
       <r>   10.8488    0.0000 </r>
       <r>   10.8505    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -2.8895    1.0000 </r>
       <r>   -2.8895    1.0000 </r>
       <r>   -0.7773    1.0000 </r>
       <r>   -0.7728    1.0000 </r>
       <r>   -0.7723    1.0000 </r>
       <r>   -0.7723    1.0000 </r>
       <r>   -0.7723    1.0000 </r>
       <r>   -0.7723    1.0000 </r>
       <r>   -0.7718    1.0000 </r>
       <r>   -0.7673    1.0000 </r>
       <r>    1.3099    1.0000 </r>
       <r>    1.3114    1.0000 </r>
       <r>    1.3140    1.0000 </r>
       <r>    1.3146    1.0000 </r>
       <r>    1.3162    1.0000 </r>
       <r>    1.3164    1.0000 </r>
       <r>    1.3168    1.0000 </r>
       <r>    1.3172    1.0000 </r>
       <r>    1.3186    1.0000 </r>
       <r>    1.3209    1.0000 </r>
       <r>    3.3692    1.0000 </r>
       <r>    3.3696    1.0000 </r>
       <r>    3.3722    1.0000 </r>
       <r>    3.3722    1.0000 </r>
       <r>    3.3722    1.0000 </r>
       <r>    3.3722    1.0000 </r>
       <r>    3.3748    1.0000 </r>
       <r>    3.3752    1.0000 </r>
       <r>    4.9058    1.0000 </r>
       <r>    4.9058    1.0000 </r>
       <r>    4.9058    1.0000 </r>
       <r>    4.9058    1.0000 </r>
       <r>    5.4076    1.0000 </r>
       <r>    5.4087    1.0000 </r>
       <r>    5.4091    1.0000 </r>
       <r>    5.4095    1.0000 </r>
       <r>    5.4113    1.0000 </r>
       <r>    5.4117    1.0000 </r>
       <r>    5.4120    1.0000 </r>
       <r>    5.4132    1.0000 </r>
       <r>    6.0498    1.0000 </r>
       <r>    6.0498    1.0000 </r>
       <r>    6.0498    1.0000 </r>
       <r>    6.0498    1.0000 </r>
       <r>    6.8806    1.0000 </r>
       <r>    6.8850    1.0000 </r>
       <r>    6.8854    1.0000 </r>
       <r>    6.8854    1.0000 </r>
       <r>    6.8854    1.0000 </r>
       <r>    6.8855    1.0000 </r>
       <r>    6.8859    1.0000 </r>
       <r>    6.8902    1.0000 </r>
       <r>    8.1081    0.0000 </r>
       <r>    8.1114    0.0000 </r>
       <r>    8.1119    0.0000 </r>
       <r>    8.1119    0.0000 </r>
       <r>    8.1119    0.0000 </r>
       <r>    8.1119    0.0000 </r>
       <r>    8.1123    0.0000 </r>
       <r>    8.1156    0.0000 </r>
       <r>    8.8703    0.0000 </r>
       <r>    8.8703    0.0000 </r>
       <r>    8.8703    0.0000 </r>
       <r>    8.8703    0.0000 </r>
       <r>    9.5625    0.0000 </r>
       <r>    9.5625    0.0000 </r>
       <r>   10.0703    0.0000 </r>
       <r>   10.0703    0.0000 </r>
       <r>   10.0703    0.0000 </r>
       <r>   10.0703    0.0000 </r>
       <r>   10.8487    0.0000 </r>
       <r>   10.8499    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>   -3.3566    1.0000 </r>
       <r>   -1.7622    1.0000 </r>
       <r>   -1.7599    1.0000 </r>
       <r>   -1.2329    1.0000 </r>
       <r>   -1.2329    1.0000 </r>
       <r>   -0.7079    1.0000 </r>
       <r>   -0.7056    1.0000 </r>
       <r>   -0.1819    1.0000 </r>
       <r>    0.3393    1.0000 </r>
       <r>    0.3402    1.0000 </r>
       <r>    0.3415    1.0000 </r>
       <r>    0.3424    1.0000 </r>
       <r>    0.8612    1.0000 </r>
       <r>    0.8623    1.0000 </r>
       <r>    1.3796    1.0000 </r>
       <r>    1.3805    1.0000 </r>
       <r>    1.3818    1.0000 </r>
       <r>    1.3828    1.0000 </r>
       <r>    1.8984    1.0000 </r>
       <r>    1.8994    1.0000 </r>
       <r>    1.8997    1.0000 </r>
       <r>    2.9245    1.0000 </r>
       <r>    2.9245    1.0000 </r>
       <r>    2.9358    1.0000 </r>
       <r>    2.9358    1.0000 </r>
       <r>    3.8633    1.0000 </r>
       <r>    3.8642    1.0000 </r>
       <r>    3.9547    1.0000 </r>
       <r>    3.9547    1.0000 </r>
       <r>    4.4734    1.0000 </r>
       <r>    5.3725    1.0000 </r>
       <r>    5.3748    1.0000 </r>
       <r>    5.5923    1.0000 </r>
       <r>    5.8450    1.0000 </r>
       <r>    5.8450    1.0000 </r>
       <r>    5.9061    1.0000 </r>
       <r>    5.9061    1.0000 </r>
       <r>    5.9558    1.0000 </r>
       <r>    5.9583    1.0000 </r>
       <r>    6.1964    1.0000 </r>
       <r>    6.1973    1.0000 </r>
       <r>    6.3708    1.0000 </r>
       <r>    6.3722    1.0000 </r>
       <r>    6.9465    1.0000 </r>
       <r>    6.9490    1.0000 </r>
       <r>    7.1513    0.1546 </r>
       <r>    7.1531    0.1428 </r>
       <r>    7.3762    0.0000 </r>
       <r>    7.3771    0.0000 </r>
       <r>    7.3785    0.0000 </r>
       <r>    7.3794    0.0000 </r>
       <r>    7.4425    0.0000 </r>
       <r>    7.6906    0.0000 </r>
       <r>    7.6924    0.0000 </r>
       <r>    8.1126    0.0000 </r>
       <r>    8.1126    0.0000 </r>
       <r>    8.2201    0.0000 </r>
       <r>    8.2213    0.0000 </r>
       <r>    8.3691    0.0000 </r>
       <r>    8.3691    0.0000 </r>
       <r>    8.3731    0.0000 </r>
       <r>    8.3741    0.0000 </r>
       <r>    8.3743    0.0000 </r>
       <r>    8.3753    0.0000 </r>
       <r>    8.4329    0.0000 </r>
       <r>    8.4348    0.0000 </r>
       <r>    8.6832    0.0000 </r>
       <r>    8.7511    0.0000 </r>
       <r>    8.7531    0.0000 </r>
       <r>    9.4249    0.0000 </r>
       <r>    9.6778    0.0000 </r>
       <r>    9.6796    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>   -3.3566    1.0000 </r>
       <r>   -1.7611    1.0000 </r>
       <r>   -1.7610    1.0000 </r>
       <r>   -1.2345    1.0000 </r>
       <r>   -1.2313    1.0000 </r>
       <r>   -0.7067    1.0000 </r>
       <r>   -0.7067    1.0000 </r>
       <r>   -0.1820    1.0000 </r>
       <r>    0.3382    1.0000 </r>
       <r>    0.3402    1.0000 </r>
       <r>    0.3415    1.0000 </r>
       <r>    0.3435    1.0000 </r>
       <r>    0.8618    1.0000 </r>
       <r>    0.8618    1.0000 </r>
       <r>    1.3785    1.0000 </r>
       <r>    1.3805    1.0000 </r>
       <r>    1.3818    1.0000 </r>
       <r>    1.3838    1.0000 </r>
       <r>    1.8978    1.0000 </r>
       <r>    1.8987    1.0000 </r>
       <r>    1.9011    1.0000 </r>
       <r>    2.9243    1.0000 </r>
       <r>    2.9243    1.0000 </r>
       <r>    2.9360    1.0000 </r>
       <r>    2.9360    1.0000 </r>
       <r>    3.8637    1.0000 </r>
       <r>    3.8637    1.0000 </r>
       <r>    3.9530    1.0000 </r>
       <r>    3.9563    1.0000 </r>
       <r>    4.4734    1.0000 </r>
       <r>    5.3736    1.0000 </r>
       <r>    5.3737    1.0000 </r>
       <r>    5.5923    1.0000 </r>
       <r>    5.8450    1.0000 </r>
       <r>    5.8450    1.0000 </r>
       <r>    5.9061    1.0000 </r>
       <r>    5.9062    1.0000 </r>
       <r>    5.9571    1.0000 </r>
       <r>    5.9571    1.0000 </r>
       <r>    6.1969    1.0000 </r>
       <r>    6.1969    1.0000 </r>
       <r>    6.3715    1.0000 </r>
       <r>    6.3715    1.0000 </r>
       <r>    6.9478    1.0000 </r>
       <r>    6.9478    1.0000 </r>
       <r>    7.1522    0.1486 </r>
       <r>    7.1522    0.1486 </r>
       <r>    7.3750    0.0000 </r>
       <r>    7.3770    0.0000 </r>
       <r>    7.3786    0.0000 </r>
       <r>    7.3805    0.0000 </r>
       <r>    7.4426    0.0000 </r>
       <r>    7.6915    0.0000 </r>
       <r>    7.6915    0.0000 </r>
       <r>    8.1126    0.0000 </r>
       <r>    8.1126    0.0000 </r>
       <r>    8.2207    0.0000 </r>
       <r>    8.2207    0.0000 </r>
       <r>    8.3692    0.0000 </r>
       <r>    8.3692    0.0000 </r>
       <r>    8.3720    0.0000 </r>
       <r>    8.3727    0.0000 </r>
       <r>    8.3756    0.0000 </r>
       <r>    8.3762    0.0000 </r>
       <r>    8.4339    0.0000 </r>
       <r>    8.4339    0.0000 </r>
       <r>    8.6832    0.0000 </r>
       <r>    8.7521    0.0000 </r>
       <r>    8.7521    0.0000 </r>
       <r>    9.4249    0.0000 </r>
       <r>    9.6778    0.0000 </r>
       <r>    9.6789    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>   -3.2563    1.0000 </r>
       <r>   -2.1915    1.0000 </r>
       <r>   -1.6619    1.0000 </r>
       <r>   -1.1341    1.0000 </r>
       <r>   -1.1341    1.0000 </r>
       <r>   -0.6088    1.0000 </r>
       <r>   -0.6076    1.0000 </r>
       <r>   -0.0860    1.0000 </r>
       <r>   -0.0838    1.0000 </r>
       <r>   -0.0824    1.0000 </r>
       <r>    0.4379    1.0000 </r>
       <r>    0.4387    1.0000 </r>
       <r>    0.4393    1.0000 </r>
       <r>    1.4762    1.0000 </r>
       <r>    1.4781    1.0000 </r>
       <r>    1.4783    1.0000 </r>
       <r>    1.4790    1.0000 </r>
       <r>    1.4804    1.0000 </r>
       <r>    1.9952    1.0000 </r>
       <r>    1.9952    1.0000 </r>
       <r>    2.5094    1.0000 </r>
       <r>    2.5120    1.0000 </r>
       <r>    2.5133    1.0000 </r>
       <r>    2.9960    1.0000 </r>
       <r>    3.5386    1.0000 </r>
       <r>    3.5386    1.0000 </r>
       <r>    3.9584    1.0000 </r>
       <r>    4.5232    1.0000 </r>
       <r>    4.5594    1.0000 </r>
       <r>    4.5595    1.0000 </r>
       <r>    4.5661    1.0000 </r>
       <r>    4.9657    1.0000 </r>
       <r>    5.0288    1.0000 </r>
       <r>    5.0288    1.0000 </r>
       <r>    5.5329    1.0000 </r>
       <r>    5.5549    1.0000 </r>
       <r>    5.6907    1.0000 </r>
       <r>    5.9713    1.0000 </r>
       <r>    5.9713    1.0000 </r>
       <r>    6.0498    1.0000 </r>
       <r>    6.2932    1.0000 </r>
       <r>    6.5442    1.0000 </r>
       <r>    6.5442    1.0000 </r>
       <r>    6.7111    1.0000 </r>
       <r>    6.9718    1.0000 </r>
       <r>    6.9720    1.0000 </r>
       <r>    6.9923    0.9997 </r>
       <r>    7.0395    0.9841 </r>
       <r>    7.0411    0.9821 </r>
       <r>    7.2403    0.0002 </r>
       <r>    7.2516    0.0001 </r>
       <r>    7.3079    0.0000 </r>
       <r>    7.5365    0.0000 </r>
       <r>    7.5466    0.0000 </r>
       <r>    7.5467    0.0000 </r>
       <r>    8.0313    0.0000 </r>
       <r>    8.2366    0.0000 </r>
       <r>    8.2735    0.0000 </r>
       <r>    8.3200    0.0000 </r>
       <r>    8.3200    0.0000 </r>
       <r>    8.7836    0.0000 </r>
       <r>    8.7935    0.0000 </r>
       <r>    8.9637    0.0000 </r>
       <r>    8.9637    0.0000 </r>
       <r>    9.0227    0.0000 </r>
       <r>    9.2720    0.0000 </r>
       <r>    9.2721    0.0000 </r>
       <r>    9.2733    0.0000 </r>
       <r>    9.3322    0.0000 </r>
       <r>    9.3337    0.0000 </r>
       <r>    9.3353    0.0000 </r>
       <r>    9.7560    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>   -3.2563    1.0000 </r>
       <r>   -2.1915    1.0000 </r>
       <r>   -1.6619    1.0000 </r>
       <r>   -1.1357    1.0000 </r>
       <r>   -1.1325    1.0000 </r>
       <r>   -0.6083    1.0000 </r>
       <r>   -0.6081    1.0000 </r>
       <r>   -0.0858    1.0000 </r>
       <r>   -0.0844    1.0000 </r>
       <r>   -0.0821    1.0000 </r>
       <r>    0.4369    1.0000 </r>
       <r>    0.4385    1.0000 </r>
       <r>    0.4404    1.0000 </r>
       <r>    1.4762    1.0000 </r>
       <r>    1.4773    1.0000 </r>
       <r>    1.4780    1.0000 </r>
       <r>    1.4798    1.0000 </r>
       <r>    1.4808    1.0000 </r>
       <r>    1.9935    1.0000 </r>
       <r>    1.9968    1.0000 </r>
       <r>    2.5099    1.0000 </r>
       <r>    2.5110    1.0000 </r>
       <r>    2.5138    1.0000 </r>
       <r>    2.9960    1.0000 </r>
       <r>    3.5369    1.0000 </r>
       <r>    3.5402    1.0000 </r>
       <r>    3.9584    1.0000 </r>
       <r>    4.5231    1.0000 </r>
       <r>    4.5578    1.0000 </r>
       <r>    4.5610    1.0000 </r>
       <r>    4.5662    1.0000 </r>
       <r>    4.9657    1.0000 </r>
       <r>    5.0271    1.0000 </r>
       <r>    5.0305    1.0000 </r>
       <r>    5.5328    1.0000 </r>
       <r>    5.5550    1.0000 </r>
       <r>    5.6907    1.0000 </r>
       <r>    5.9695    1.0000 </r>
       <r>    5.9730    1.0000 </r>
       <r>    6.0499    1.0000 </r>
       <r>    6.2932    1.0000 </r>
       <r>    6.5424    1.0000 </r>
       <r>    6.5459    1.0000 </r>
       <r>    6.7111    1.0000 </r>
       <r>    6.9702    1.0000 </r>
       <r>    6.9737    1.0000 </r>
       <r>    6.9921    0.9998 </r>
       <r>    7.0401    0.9834 </r>
       <r>    7.0406    0.9828 </r>
       <r>    7.2403    0.0002 </r>
       <r>    7.2516    0.0001 </r>
       <r>    7.3079    0.0000 </r>
       <r>    7.5366    0.0000 </r>
       <r>    7.5449    0.0000 </r>
       <r>    7.5484    0.0000 </r>
       <r>    8.0313    0.0000 </r>
       <r>    8.2366    0.0000 </r>
       <r>    8.2734    0.0000 </r>
       <r>    8.3186    0.0000 </r>
       <r>    8.3215    0.0000 </r>
       <r>    8.7837    0.0000 </r>
       <r>    8.7934    0.0000 </r>
       <r>    8.9619    0.0000 </r>
       <r>    8.9655    0.0000 </r>
       <r>    9.0227    0.0000 </r>
       <r>    9.2706    0.0000 </r>
       <r>    9.2730    0.0000 </r>
       <r>    9.2739    0.0000 </r>
       <r>    9.3321    0.0000 </r>
       <r>    9.3337    0.0000 </r>
       <r>    9.3353    0.0000 </r>
       <r>    9.7560    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>   -3.2563    1.0000 </r>
       <r>   -2.1915    1.0000 </r>
       <r>   -1.6619    1.0000 </r>
       <r>   -1.1341    1.0000 </r>
       <r>   -1.1341    1.0000 </r>
       <r>   -0.6094    1.0000 </r>
       <r>   -0.6069    1.0000 </r>
       <r>   -0.0845    1.0000 </r>
       <r>   -0.0838    1.0000 </r>
       <r>   -0.0838    1.0000 </r>
       <r>    0.4372    1.0000 </r>
       <r>    0.4387    1.0000 </r>
       <r>    0.4400    1.0000 </r>
       <r>    1.4761    1.0000 </r>
       <r>    1.4777    1.0000 </r>
       <r>    1.4782    1.0000 </r>
       <r>    1.4795    1.0000 </r>
       <r>    1.4806    1.0000 </r>
       <r>    1.9952    1.0000 </r>
       <r>    1.9952    1.0000 </r>
       <r>    2.5107    1.0000 </r>
       <r>    2.5120    1.0000 </r>
       <r>    2.5120    1.0000 </r>
       <r>    2.9960    1.0000 </r>
       <r>    3.5386    1.0000 </r>
       <r>    3.5386    1.0000 </r>
       <r>    3.9584    1.0000 </r>
       <r>    4.5231    1.0000 </r>
       <r>    4.5594    1.0000 </r>
       <r>    4.5595    1.0000 </r>
       <r>    4.5661    1.0000 </r>
       <r>    4.9657    1.0000 </r>
       <r>    5.0288    1.0000 </r>
       <r>    5.0288    1.0000 </r>
       <r>    5.5329    1.0000 </r>
       <r>    5.5549    1.0000 </r>
       <r>    5.6907    1.0000 </r>
       <r>    5.9713    1.0000 </r>
       <r>    5.9713    1.0000 </r>
       <r>    6.0498    1.0000 </r>
       <r>    6.2932    1.0000 </r>
       <r>    6.5442    1.0000 </r>
       <r>    6.5442    1.0000 </r>
       <r>    6.7111    1.0000 </r>
       <r>    6.9719    1.0000 </r>
       <r>    6.9720    1.0000 </r>
       <r>    6.9921    0.9998 </r>
       <r>    7.0387    0.9849 </r>
       <r>    7.0419    0.9811 </r>
       <r>    7.2403    0.0002 </r>
       <r>    7.2516    0.0001 </r>
       <r>    7.3079    0.0000 </r>
       <r>    7.5366    0.0000 </r>
       <r>    7.5466    0.0000 </r>
       <r>    7.5466    0.0000 </r>
       <r>    8.0313    0.0000 </r>
       <r>    8.2365    0.0000 </r>
       <r>    8.2735    0.0000 </r>
       <r>    8.3200    0.0000 </r>
       <r>    8.3200    0.0000 </r>
       <r>    8.7837    0.0000 </r>
       <r>    8.7935    0.0000 </r>
       <r>    8.9637    0.0000 </r>
       <r>    8.9637    0.0000 </r>
       <r>    9.0227    0.0000 </r>
       <r>    9.2720    0.0000 </r>
       <r>    9.2721    0.0000 </r>
       <r>    9.2733    0.0000 </r>
       <r>    9.3337    0.0000 </r>
       <r>    9.3337    0.0000 </r>
       <r>    9.3338    0.0000 </r>
       <r>    9.7560    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>   -3.0895    1.0000 </r>
       <r>   -2.5567    1.0000 </r>
       <r>   -1.4968    1.0000 </r>
       <r>   -0.9709    1.0000 </r>
       <r>   -0.9695    1.0000 </r>
       <r>   -0.9682    1.0000 </r>
       <r>   -0.4455    1.0000 </r>
       <r>   -0.4441    1.0000 </r>
       <r>   -0.4429    1.0000 </r>
       <r>    0.0794    1.0000 </r>
       <r>    0.5990    1.0000 </r>
       <r>    0.6016    1.0000 </r>
       <r>    0.6023    1.0000 </r>
       <r>    1.1220    1.0000 </r>
       <r>    1.1220    1.0000 </r>
       <r>    1.6403    1.0000 </r>
       <r>    1.6403    1.0000 </r>
       <r>    2.1452    1.0000 </r>
       <r>    2.1549    1.0000 </r>
       <r>    2.1574    1.0000 </r>
       <r>    2.1577    1.0000 </r>
       <r>    2.6701    1.0000 </r>
       <r>    2.6702    1.0000 </r>
       <r>    3.1834    1.0000 </r>
       <r>    3.6840    1.0000 </r>
       <r>    4.1160    1.0000 </r>
       <r>    4.1935    1.0000 </r>
       <r>    4.1935    1.0000 </r>
       <r>    4.2075    1.0000 </r>
       <r>    4.2075    1.0000 </r>
       <r>    4.6199    1.0000 </r>
       <r>    4.7013    1.0000 </r>
       <r>    4.7204    1.0000 </r>
       <r>    5.2147    1.0000 </r>
       <r>    5.2245    1.0000 </r>
       <r>    5.2246    1.0000 </r>
       <r>    5.7170    1.0000 </r>
       <r>    5.7170    1.0000 </r>
       <r>    5.8542    1.0000 </r>
       <r>    6.1275    1.0000 </r>
       <r>    6.1275    1.0000 </r>
       <r>    6.2045    1.0000 </r>
       <r>    6.3725    1.0000 </r>
       <r>    6.4534    1.0000 </r>
       <r>    6.6281    1.0000 </r>
       <r>    6.6281    1.0000 </r>
       <r>    6.6995    1.0000 </r>
       <r>    6.7248    1.0000 </r>
       <r>    6.7248    1.0000 </r>
       <r>    6.9628    1.0000 </r>
       <r>    7.1954    0.0118 </r>
       <r>    7.4128    0.0000 </r>
       <r>    7.6299    0.0000 </r>
       <r>    7.6907    0.0000 </r>
       <r>    7.9244    0.0000 </r>
       <r>    8.1877    0.0000 </r>
       <r>    8.3833    0.0000 </r>
       <r>    8.4181    0.0000 </r>
       <r>    8.4852    0.0000 </r>
       <r>    8.4852    0.0000 </r>
       <r>    8.9283    0.0000 </r>
       <r>    8.9901    0.0000 </r>
       <r>    8.9901    0.0000 </r>
       <r>    9.1097    0.0000 </r>
       <r>    9.4199    0.0000 </r>
       <r>    9.6130    0.0000 </r>
       <r>    9.6130    0.0000 </r>
       <r>    9.6733    0.0000 </r>
       <r>    9.6774    0.0000 </r>
       <r>    9.8956    0.0000 </r>
       <r>    9.9692    0.0000 </r>
       <r>   10.3826    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>   -3.0895    1.0000 </r>
       <r>   -2.5567    1.0000 </r>
       <r>   -1.4968    1.0000 </r>
       <r>   -0.9716    1.0000 </r>
       <r>   -0.9695    1.0000 </r>
       <r>   -0.9675    1.0000 </r>
       <r>   -0.4462    1.0000 </r>
       <r>   -0.4442    1.0000 </r>
       <r>   -0.4420    1.0000 </r>
       <r>    0.0794    1.0000 </r>
       <r>    0.5987    1.0000 </r>
       <r>    0.6007    1.0000 </r>
       <r>    0.6035    1.0000 </r>
       <r>    1.1203    1.0000 </r>
       <r>    1.1236    1.0000 </r>
       <r>    1.6387    1.0000 </r>
       <r>    1.6419    1.0000 </r>
       <r>    2.1452    1.0000 </r>
       <r>    2.1550    1.0000 </r>
       <r>    2.1559    1.0000 </r>
       <r>    2.1591    1.0000 </r>
       <r>    2.6685    1.0000 </r>
       <r>    2.6718    1.0000 </r>
       <r>    3.1834    1.0000 </r>
       <r>    3.6840    1.0000 </r>
       <r>    4.1160    1.0000 </r>
       <r>    4.1919    1.0000 </r>
       <r>    4.1952    1.0000 </r>
       <r>    4.2059    1.0000 </r>
       <r>    4.2092    1.0000 </r>
       <r>    4.6199    1.0000 </r>
       <r>    4.7013    1.0000 </r>
       <r>    4.7205    1.0000 </r>
       <r>    5.2148    1.0000 </r>
       <r>    5.2228    1.0000 </r>
       <r>    5.2261    1.0000 </r>
       <r>    5.7153    1.0000 </r>
       <r>    5.7187    1.0000 </r>
       <r>    5.8542    1.0000 </r>
       <r>    6.1258    1.0000 </r>
       <r>    6.1293    1.0000 </r>
       <r>    6.2045    1.0000 </r>
       <r>    6.3725    1.0000 </r>
       <r>    6.4534    1.0000 </r>
       <r>    6.6264    1.0000 </r>
       <r>    6.6299    1.0000 </r>
       <r>    6.6996    1.0000 </r>
       <r>    6.7231    1.0000 </r>
       <r>    6.7265    1.0000 </r>
       <r>    6.9628    1.0000 </r>
       <r>    7.1954    0.0118 </r>
       <r>    7.4128    0.0000 </r>
       <r>    7.6298    0.0000 </r>
       <r>    7.6907    0.0000 </r>
       <r>    7.9244    0.0000 </r>
       <r>    8.1877    0.0000 </r>
       <r>    8.3833    0.0000 </r>
       <r>    8.4180    0.0000 </r>
       <r>    8.4837    0.0000 </r>
       <r>    8.4867    0.0000 </r>
       <r>    8.9283    0.0000 </r>
       <r>    8.9886    0.0000 </r>
       <r>    8.9916    0.0000 </r>
       <r>    9.1097    0.0000 </r>
       <r>    9.4199    0.0000 </r>
       <r>    9.6112    0.0000 </r>
       <r>    9.6148    0.0000 </r>
       <r>    9.6736    0.0000 </r>
       <r>    9.6771    0.0000 </r>
       <r>    9.8956    0.0000 </r>
       <r>    9.9692    0.0000 </r>
       <r>   10.3827    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>   -3.0895    1.0000 </r>
       <r>   -2.5567    1.0000 </r>
       <r>   -1.4968    1.0000 </r>
       <r>   -0.9709    1.0000 </r>
       <r>   -0.9695    1.0000 </r>
       <r>   -0.9682    1.0000 </r>
       <r>   -0.4455    1.0000 </r>
       <r>   -0.4441    1.0000 </r>
       <r>   -0.4429    1.0000 </r>
       <r>    0.0794    1.0000 </r>
       <r>    0.5990    1.0000 </r>
       <r>    0.6016    1.0000 </r>
       <r>    0.6023    1.0000 </r>
       <r>    1.1219    1.0000 </r>
       <r>    1.1220    1.0000 </r>
       <r>    1.6403    1.0000 </r>
       <r>    1.6403    1.0000 </r>
       <r>    2.1452    1.0000 </r>
       <r>    2.1549    1.0000 </r>
       <r>    2.1574    1.0000 </r>
       <r>    2.1577    1.0000 </r>
       <r>    2.6701    1.0000 </r>
       <r>    2.6701    1.0000 </r>
       <r>    3.1834    1.0000 </r>
       <r>    3.6840    1.0000 </r>
       <r>    4.1160    1.0000 </r>
       <r>    4.1935    1.0000 </r>
       <r>    4.1935    1.0000 </r>
       <r>    4.2075    1.0000 </r>
       <r>    4.2075    1.0000 </r>
       <r>    4.6199    1.0000 </r>
       <r>    4.7013    1.0000 </r>
       <r>    4.7204    1.0000 </r>
       <r>    5.2148    1.0000 </r>
       <r>    5.2245    1.0000 </r>
       <r>    5.2245    1.0000 </r>
       <r>    5.7170    1.0000 </r>
       <r>    5.7170    1.0000 </r>
       <r>    5.8542    1.0000 </r>
       <r>    6.1275    1.0000 </r>
       <r>    6.1275    1.0000 </r>
       <r>    6.2045    1.0000 </r>
       <r>    6.3725    1.0000 </r>
       <r>    6.4534    1.0000 </r>
       <r>    6.6281    1.0000 </r>
       <r>    6.6282    1.0000 </r>
       <r>    6.6995    1.0000 </r>
       <r>    6.7248    1.0000 </r>
       <r>    6.7249    1.0000 </r>
       <r>    6.9628    1.0000 </r>
       <r>    7.1954    0.0118 </r>
       <r>    7.4128    0.0000 </r>
       <r>    7.6298    0.0000 </r>
       <r>    7.6907    0.0000 </r>
       <r>    7.9244    0.0000 </r>
       <r>    8.1877    0.0000 </r>
       <r>    8.3833    0.0000 </r>
       <r>    8.4180    0.0000 </r>
       <r>    8.4852    0.0000 </r>
       <r>    8.4852    0.0000 </r>
       <r>    8.9283    0.0000 </r>
       <r>    8.9901    0.0000 </r>
       <r>    8.9901    0.0000 </r>
       <r>    9.1098    0.0000 </r>
       <r>    9.4199    0.0000 </r>
       <r>    9.6130    0.0000 </r>
       <r>    9.6131    0.0000 </r>
       <r>    9.6735    0.0000 </r>
       <r>    9.6772    0.0000 </r>
       <r>    9.8956    0.0000 </r>
       <r>    9.9692    0.0000 </r>
       <r>   10.3826    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>   -2.8576    1.0000 </r>
       <r>   -2.8547    1.0000 </r>
       <r>   -1.2673    1.0000 </r>
       <r>   -1.2645    1.0000 </r>
       <r>   -0.7415    1.0000 </r>
       <r>   -0.7403    1.0000 </r>
       <r>   -0.7386    1.0000 </r>
       <r>   -0.7375    1.0000 </r>
       <r>   -0.2164    1.0000 </r>
       <r>   -0.2135    1.0000 </r>
       <r>    0.8275    1.0000 </r>
       <r>    0.8286    1.0000 </r>
       <r>    0.8303    1.0000 </r>
       <r>    0.8314    1.0000 </r>
       <r>    1.3433    1.0000 </r>
       <r>    1.3447    1.0000 </r>
       <r>    1.8647    1.0000 </r>
       <r>    1.8659    1.0000 </r>
       <r>    1.8676    1.0000 </r>
       <r>    1.8687    1.0000 </r>
       <r>    2.8909    1.0000 </r>
       <r>    2.8923    1.0000 </r>
       <r>    3.4035    1.0000 </r>
       <r>    3.4035    1.0000 </r>
       <r>    3.4049    1.0000 </r>
       <r>    3.4050    1.0000 </r>
       <r>    3.9142    1.0000 </r>
       <r>    3.9156    1.0000 </r>
       <r>    4.3351    1.0000 </r>
       <r>    4.3381    1.0000 </r>
       <r>    4.9330    1.0000 </r>
       <r>    4.9342    1.0000 </r>
       <r>    4.9351    1.0000 </r>
       <r>    4.9356    1.0000 </r>
       <r>    4.9362    1.0000 </r>
       <r>    4.9389    1.0000 </r>
       <r>    5.9467    1.0000 </r>
       <r>    5.9468    1.0000 </r>
       <r>    5.9482    1.0000 </r>
       <r>    5.9483    1.0000 </r>
       <r>    6.0807    1.0000 </r>
       <r>    6.0834    1.0000 </r>
       <r>    6.3445    1.0000 </r>
       <r>    6.3458    1.0000 </r>
       <r>    6.3474    1.0000 </r>
       <r>    6.3487    1.0000 </r>
       <r>    6.4195    1.0000 </r>
       <r>    6.4225    1.0000 </r>
       <r>    6.6756    1.0000 </r>
       <r>    6.6784    1.0000 </r>
       <r>    7.4105    0.0000 </r>
       <r>    7.4135    0.0000 </r>
       <r>    7.6358    0.0000 </r>
       <r>    7.6386    0.0000 </r>
       <r>    8.3400    0.0000 </r>
       <r>    8.3419    0.0000 </r>
       <r>    8.6422    0.0000 </r>
       <r>    8.6449    0.0000 </r>
       <r>    8.7055    0.0000 </r>
       <r>    8.7063    0.0000 </r>
       <r>    8.7083    0.0000 </r>
       <r>    8.7091    0.0000 </r>
       <r>    8.9001    0.0000 </r>
       <r>    8.9024    0.0000 </r>
       <r>    9.5925    0.0000 </r>
       <r>    9.5940    0.0000 </r>
       <r>   10.1010    0.0000 </r>
       <r>   10.1017    0.0000 </r>
       <r>   10.3199    0.0000 </r>
       <r>   10.3202    0.0000 </r>
       <r>   10.3219    0.0000 </r>
       <r>   10.3274    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>   -2.8562    1.0000 </r>
       <r>   -2.8562    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -0.7423    1.0000 </r>
       <r>   -0.7398    1.0000 </r>
       <r>   -0.7391    1.0000 </r>
       <r>   -0.7366    1.0000 </r>
       <r>   -0.2149    1.0000 </r>
       <r>   -0.2149    1.0000 </r>
       <r>    0.8266    1.0000 </r>
       <r>    0.8291    1.0000 </r>
       <r>    0.8298    1.0000 </r>
       <r>    0.8323    1.0000 </r>
       <r>    1.3440    1.0000 </r>
       <r>    1.3440    1.0000 </r>
       <r>    1.8638    1.0000 </r>
       <r>    1.8664    1.0000 </r>
       <r>    1.8671    1.0000 </r>
       <r>    1.8696    1.0000 </r>
       <r>    2.8916    1.0000 </r>
       <r>    2.8916    1.0000 </r>
       <r>    3.4024    1.0000 </r>
       <r>    3.4028    1.0000 </r>
       <r>    3.4057    1.0000 </r>
       <r>    3.4061    1.0000 </r>
       <r>    3.9149    1.0000 </r>
       <r>    3.9149    1.0000 </r>
       <r>    4.3366    1.0000 </r>
       <r>    4.3366    1.0000 </r>
       <r>    4.9329    1.0000 </r>
       <r>    4.9331    1.0000 </r>
       <r>    4.9357    1.0000 </r>
       <r>    4.9362    1.0000 </r>
       <r>    4.9374    1.0000 </r>
       <r>    4.9377    1.0000 </r>
       <r>    5.9456    1.0000 </r>
       <r>    5.9460    1.0000 </r>
       <r>    5.9490    1.0000 </r>
       <r>    5.9494    1.0000 </r>
       <r>    6.0820    1.0000 </r>
       <r>    6.0821    1.0000 </r>
       <r>    6.3434    1.0000 </r>
       <r>    6.3463    1.0000 </r>
       <r>    6.3470    1.0000 </r>
       <r>    6.3497    1.0000 </r>
       <r>    6.4210    1.0000 </r>
       <r>    6.4211    1.0000 </r>
       <r>    6.6770    1.0000 </r>
       <r>    6.6770    1.0000 </r>
       <r>    7.4120    0.0000 </r>
       <r>    7.4121    0.0000 </r>
       <r>    7.6372    0.0000 </r>
       <r>    7.6372    0.0000 </r>
       <r>    8.3409    0.0000 </r>
       <r>    8.3409    0.0000 </r>
       <r>    8.6435    0.0000 </r>
       <r>    8.6436    0.0000 </r>
       <r>    8.7047    0.0000 </r>
       <r>    8.7069    0.0000 </r>
       <r>    8.7077    0.0000 </r>
       <r>    8.7099    0.0000 </r>
       <r>    8.9012    0.0000 </r>
       <r>    8.9012    0.0000 </r>
       <r>    9.5933    0.0000 </r>
       <r>    9.5933    0.0000 </r>
       <r>   10.1013    0.0000 </r>
       <r>   10.1014    0.0000 </r>
       <r>   10.3190    0.0000 </r>
       <r>   10.3208    0.0000 </r>
       <r>   10.3228    0.0000 </r>
       <r>   10.3269    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>   -2.8562    1.0000 </r>
       <r>   -2.8562    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -0.7395    1.0000 </r>
       <r>   -0.7395    1.0000 </r>
       <r>   -0.7395    1.0000 </r>
       <r>   -0.7395    1.0000 </r>
       <r>   -0.2149    1.0000 </r>
       <r>   -0.2149    1.0000 </r>
       <r>    0.8294    1.0000 </r>
       <r>    0.8295    1.0000 </r>
       <r>    0.8295    1.0000 </r>
       <r>    0.8295    1.0000 </r>
       <r>    1.3440    1.0000 </r>
       <r>    1.3440    1.0000 </r>
       <r>    1.8667    1.0000 </r>
       <r>    1.8667    1.0000 </r>
       <r>    1.8667    1.0000 </r>
       <r>    1.8668    1.0000 </r>
       <r>    2.8916    1.0000 </r>
       <r>    2.8916    1.0000 </r>
       <r>    3.4042    1.0000 </r>
       <r>    3.4042    1.0000 </r>
       <r>    3.4042    1.0000 </r>
       <r>    3.4042    1.0000 </r>
       <r>    3.9149    1.0000 </r>
       <r>    3.9149    1.0000 </r>
       <r>    4.3366    1.0000 </r>
       <r>    4.3366    1.0000 </r>
       <r>    4.9341    1.0000 </r>
       <r>    4.9348    1.0000 </r>
       <r>    4.9349    1.0000 </r>
       <r>    4.9349    1.0000 </r>
       <r>    4.9367    1.0000 </r>
       <r>    4.9375    1.0000 </r>
       <r>    5.9475    1.0000 </r>
       <r>    5.9475    1.0000 </r>
       <r>    5.9475    1.0000 </r>
       <r>    5.9475    1.0000 </r>
       <r>    6.0820    1.0000 </r>
       <r>    6.0821    1.0000 </r>
       <r>    6.3465    1.0000 </r>
       <r>    6.3466    1.0000 </r>
       <r>    6.3466    1.0000 </r>
       <r>    6.3466    1.0000 </r>
       <r>    6.4210    1.0000 </r>
       <r>    6.4211    1.0000 </r>
       <r>    6.6770    1.0000 </r>
       <r>    6.6770    1.0000 </r>
       <r>    7.4120    0.0000 </r>
       <r>    7.4120    0.0000 </r>
       <r>    7.6372    0.0000 </r>
       <r>    7.6372    0.0000 </r>
       <r>    8.3409    0.0000 </r>
       <r>    8.3409    0.0000 </r>
       <r>    8.6435    0.0000 </r>
       <r>    8.6436    0.0000 </r>
       <r>    8.7073    0.0000 </r>
       <r>    8.7073    0.0000 </r>
       <r>    8.7073    0.0000 </r>
       <r>    8.7074    0.0000 </r>
       <r>    8.9012    0.0000 </r>
       <r>    8.9012    0.0000 </r>
       <r>    9.5932    0.0000 </r>
       <r>    9.5933    0.0000 </r>
       <r>   10.1013    0.0000 </r>
       <r>   10.1014    0.0000 </r>
       <r>   10.3207    0.0000 </r>
       <r>   10.3207    0.0000 </r>
       <r>   10.3212    0.0000 </r>
       <r>   10.3237    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>   -3.1562    1.0000 </r>
       <r>   -2.0932    1.0000 </r>
       <r>   -2.0909    1.0000 </r>
       <r>   -1.0367    1.0000 </r>
       <r>   -1.0354    1.0000 </r>
       <r>   -1.0340    1.0000 </r>
       <r>    0.0107    1.0000 </r>
       <r>    0.0136    1.0000 </r>
       <r>    0.0137    1.0000 </r>
       <r>    0.0141    1.0000 </r>
       <r>    0.0149    1.0000 </r>
       <r>    0.0172    1.0000 </r>
       <r>    1.0546    1.0000 </r>
       <r>    1.0562    1.0000 </r>
       <r>    1.0570    1.0000 </r>
       <r>    1.0585    1.0000 </r>
       <r>    2.0904    1.0000 </r>
       <r>    2.0914    1.0000 </r>
       <r>    2.0927    1.0000 </r>
       <r>    2.0936    1.0000 </r>
       <r>    3.0912    1.0000 </r>
       <r>    3.0922    1.0000 </r>
       <r>    3.1191    1.0000 </r>
       <r>    3.1213    1.0000 </r>
       <r>    3.1219    1.0000 </r>
       <r>    3.1226    1.0000 </r>
       <r>    3.1233    1.0000 </r>
       <r>    4.1097    1.0000 </r>
       <r>    4.1120    1.0000 </r>
       <r>    4.6587    1.0000 </r>
       <r>    5.0898    1.0000 </r>
       <r>    5.0898    1.0000 </r>
       <r>    5.1606    1.0000 </r>
       <r>    5.1607    1.0000 </r>
       <r>    5.1622    1.0000 </r>
       <r>    5.1623    1.0000 </r>
       <r>    5.6464    1.0000 </r>
       <r>    5.6489    1.0000 </r>
       <r>    5.7888    1.0000 </r>
       <r>    6.1239    1.0000 </r>
       <r>    6.1253    1.0000 </r>
       <r>    6.1340    1.0000 </r>
       <r>    6.1347    1.0000 </r>
       <r>    6.1361    1.0000 </r>
       <r>    6.1372    1.0000 </r>
       <r>    6.6376    1.0000 </r>
       <r>    6.8405    1.0000 </r>
       <r>    6.8422    1.0000 </r>
       <r>    7.3346    0.0000 </r>
       <r>    7.3357    0.0000 </r>
       <r>    7.6282    0.0000 </r>
       <r>    7.6307    0.0000 </r>
       <r>    7.8616    0.0000 </r>
       <r>    8.1378    0.0000 </r>
       <r>    8.1389    0.0000 </r>
       <r>    8.1389    0.0000 </r>
       <r>    8.1399    0.0000 </r>
       <r>    8.3161    0.0000 </r>
       <r>    8.3178    0.0000 </r>
       <r>    8.6193    0.0000 </r>
       <r>    8.6212    0.0000 </r>
       <r>    8.8965    0.0000 </r>
       <r>    8.8977    0.0000 </r>
       <r>    9.0982    0.0000 </r>
       <r>    9.2407    0.0000 </r>
       <r>    9.2407    0.0000 </r>
       <r>    9.4599    0.0000 </r>
       <r>    9.4600    0.0000 </r>
       <r>    9.8554    0.0000 </r>
       <r>    9.8555    0.0000 </r>
       <r>   10.3336    0.0000 </r>
       <r>   10.3384    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>   -3.1562    1.0000 </r>
       <r>   -2.0921    1.0000 </r>
       <r>   -2.0921    1.0000 </r>
       <r>   -1.0375    1.0000 </r>
       <r>   -1.0353    1.0000 </r>
       <r>   -1.0333    1.0000 </r>
       <r>    0.0107    1.0000 </r>
       <r>    0.0132    1.0000 </r>
       <r>    0.0139    1.0000 </r>
       <r>    0.0139    1.0000 </r>
       <r>    0.0150    1.0000 </r>
       <r>    0.0175    1.0000 </r>
       <r>    1.0548    1.0000 </r>
       <r>    1.0562    1.0000 </r>
       <r>    1.0565    1.0000 </r>
       <r>    1.0589    1.0000 </r>
       <r>    2.0894    1.0000 </r>
       <r>    2.0914    1.0000 </r>
       <r>    2.0927    1.0000 </r>
       <r>    2.0947    1.0000 </r>
       <r>    3.0917    1.0000 </r>
       <r>    3.0917    1.0000 </r>
       <r>    3.1194    1.0000 </r>
       <r>    3.1203    1.0000 </r>
       <r>    3.1209    1.0000 </r>
       <r>    3.1236    1.0000 </r>
       <r>    3.1239    1.0000 </r>
       <r>    4.1108    1.0000 </r>
       <r>    4.1109    1.0000 </r>
       <r>    4.6587    1.0000 </r>
       <r>    5.0898    1.0000 </r>
       <r>    5.0898    1.0000 </r>
       <r>    5.1603    1.0000 </r>
       <r>    5.1607    1.0000 </r>
       <r>    5.1609    1.0000 </r>
       <r>    5.1639    1.0000 </r>
       <r>    5.6476    1.0000 </r>
       <r>    5.6477    1.0000 </r>
       <r>    5.7888    1.0000 </r>
       <r>    6.1247    1.0000 </r>
       <r>    6.1247    1.0000 </r>
       <r>    6.1327    1.0000 </r>
       <r>    6.1348    1.0000 </r>
       <r>    6.1361    1.0000 </r>
       <r>    6.1382    1.0000 </r>
       <r>    6.6376    1.0000 </r>
       <r>    6.8413    1.0000 </r>
       <r>    6.8413    1.0000 </r>
       <r>    7.3351    0.0000 </r>
       <r>    7.3351    0.0000 </r>
       <r>    7.6294    0.0000 </r>
       <r>    7.6295    0.0000 </r>
       <r>    7.8615    0.0000 </r>
       <r>    8.1367    0.0000 </r>
       <r>    8.1376    0.0000 </r>
       <r>    8.1402    0.0000 </r>
       <r>    8.1411    0.0000 </r>
       <r>    8.3169    0.0000 </r>
       <r>    8.3169    0.0000 </r>
       <r>    8.6202    0.0000 </r>
       <r>    8.6202    0.0000 </r>
       <r>    8.8971    0.0000 </r>
       <r>    8.8971    0.0000 </r>
       <r>    9.0982    0.0000 </r>
       <r>    9.2407    0.0000 </r>
       <r>    9.2407    0.0000 </r>
       <r>    9.4600    0.0000 </r>
       <r>    9.4600    0.0000 </r>
       <r>    9.8554    0.0000 </r>
       <r>    9.8554    0.0000 </r>
       <r>   10.3337    0.0000 </r>
       <r>   10.3372    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>   -2.9895    1.0000 </r>
       <r>   -2.4570    1.0000 </r>
       <r>   -1.9265    1.0000 </r>
       <r>   -1.3978    1.0000 </r>
       <r>   -0.8709    1.0000 </r>
       <r>   -0.8709    1.0000 </r>
       <r>   -0.3458    1.0000 </r>
       <r>   -0.3458    1.0000 </r>
       <r>    0.1769    1.0000 </r>
       <r>    0.1776    1.0000 </r>
       <r>    0.1776    1.0000 </r>
       <r>    0.6960    1.0000 </r>
       <r>    0.6988    1.0000 </r>
       <r>    0.6993    1.0000 </r>
       <r>    0.7003    1.0000 </r>
       <r>    1.7353    1.0000 </r>
       <r>    2.2418    1.0000 </r>
       <r>    2.2533    1.0000 </r>
       <r>    2.2535    1.0000 </r>
       <r>    2.7657    1.0000 </r>
       <r>    2.7663    1.0000 </r>
       <r>    2.7689    1.0000 </r>
       <r>    2.7695    1.0000 </r>
       <r>    3.2513    1.0000 </r>
       <r>    3.2688    1.0000 </r>
       <r>    3.7611    1.0000 </r>
       <r>    3.7904    1.0000 </r>
       <r>    3.7925    1.0000 </r>
       <r>    3.7926    1.0000 </r>
       <r>    4.2887    1.0000 </r>
       <r>    4.2887    1.0000 </r>
       <r>    4.8131    1.0000 </r>
       <r>    5.2844    1.0000 </r>
       <r>    5.2845    1.0000 </r>
       <r>    5.3011    1.0000 </r>
       <r>    5.3055    1.0000 </r>
       <r>    5.3060    1.0000 </r>
       <r>    5.3080    1.0000 </r>
       <r>    5.7888    1.0000 </r>
       <r>    5.7889    1.0000 </r>
       <r>    5.8023    1.0000 </r>
       <r>    5.8249    1.0000 </r>
       <r>    5.8249    1.0000 </r>
       <r>    5.9517    1.0000 </r>
       <r>    6.2972    1.0000 </r>
       <r>    6.4546    1.0000 </r>
       <r>    6.8140    1.0000 </r>
       <r>    6.9982    0.9995 </r>
       <r>    7.3200    0.0000 </r>
       <r>    7.3200    0.0000 </r>
       <r>    7.4929    0.0000 </r>
       <r>    7.5108    0.0000 </r>
       <r>    7.7842    0.0000 </r>
       <r>    7.9923    0.0000 </r>
       <r>    8.2784    0.0000 </r>
       <r>    8.2818    0.0000 </r>
       <r>    8.2823    0.0000 </r>
       <r>    8.4769    0.0000 </r>
       <r>    8.7904    0.0000 </r>
       <r>    8.7904    0.0000 </r>
       <r>    8.9856    0.0000 </r>
       <r>    9.2712    0.0000 </r>
       <r>    9.4947    0.0000 </r>
       <r>    9.4948    0.0000 </r>
       <r>    9.5124    0.0000 </r>
       <r>    9.5156    0.0000 </r>
       <r>    9.5170    0.0000 </r>
       <r>    9.7700    0.0000 </r>
       <r>    9.9984    0.0000 </r>
       <r>    9.9984    0.0000 </r>
       <r>   10.2623    0.0000 </r>
       <r>   10.2624    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>   -2.9895    1.0000 </r>
       <r>   -2.4571    1.0000 </r>
       <r>   -1.9265    1.0000 </r>
       <r>   -1.3978    1.0000 </r>
       <r>   -0.8725    1.0000 </r>
       <r>   -0.8693    1.0000 </r>
       <r>   -0.3474    1.0000 </r>
       <r>   -0.3442    1.0000 </r>
       <r>    0.1757    1.0000 </r>
       <r>    0.1771    1.0000 </r>
       <r>    0.1794    1.0000 </r>
       <r>    0.6969    1.0000 </r>
       <r>    0.6977    1.0000 </r>
       <r>    0.6987    1.0000 </r>
       <r>    0.7011    1.0000 </r>
       <r>    1.7352    1.0000 </r>
       <r>    2.2419    1.0000 </r>
       <r>    2.2517    1.0000 </r>
       <r>    2.2550    1.0000 </r>
       <r>    2.7649    1.0000 </r>
       <r>    2.7670    1.0000 </r>
       <r>    2.7682    1.0000 </r>
       <r>    2.7703    1.0000 </r>
       <r>    3.2514    1.0000 </r>
       <r>    3.2687    1.0000 </r>
       <r>    3.7612    1.0000 </r>
       <r>    3.7899    1.0000 </r>
       <r>    3.7912    1.0000 </r>
       <r>    3.7943    1.0000 </r>
       <r>    4.2871    1.0000 </r>
       <r>    4.2904    1.0000 </r>
       <r>    4.8131    1.0000 </r>
       <r>    5.2828    1.0000 </r>
       <r>    5.2862    1.0000 </r>
       <r>    5.3006    1.0000 </r>
       <r>    5.3042    1.0000 </r>
       <r>    5.3069    1.0000 </r>
       <r>    5.3087    1.0000 </r>
       <r>    5.7871    1.0000 </r>
       <r>    5.7905    1.0000 </r>
       <r>    5.8023    1.0000 </r>
       <r>    5.8232    1.0000 </r>
       <r>    5.8266    1.0000 </r>
       <r>    5.9517    1.0000 </r>
       <r>    6.2972    1.0000 </r>
       <r>    6.4546    1.0000 </r>
       <r>    6.8140    1.0000 </r>
       <r>    6.9982    0.9995 </r>
       <r>    7.3183    0.0000 </r>
       <r>    7.3217    0.0000 </r>
       <r>    7.4929    0.0000 </r>
       <r>    7.5108    0.0000 </r>
       <r>    7.7843    0.0000 </r>
       <r>    7.9923    0.0000 </r>
       <r>    8.2796    0.0000 </r>
       <r>    8.2804    0.0000 </r>
       <r>    8.2825    0.0000 </r>
       <r>    8.4769    0.0000 </r>
       <r>    8.7887    0.0000 </r>
       <r>    8.7922    0.0000 </r>
       <r>    8.9856    0.0000 </r>
       <r>    9.2712    0.0000 </r>
       <r>    9.4932    0.0000 </r>
       <r>    9.4962    0.0000 </r>
       <r>    9.5126    0.0000 </r>
       <r>    9.5158    0.0000 </r>
       <r>    9.5166    0.0000 </r>
       <r>    9.7700    0.0000 </r>
       <r>    9.9969    0.0000 </r>
       <r>   10.0000    0.0000 </r>
       <r>   10.2607    0.0000 </r>
       <r>   10.2641    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>   -2.9895    1.0000 </r>
       <r>   -2.4571    1.0000 </r>
       <r>   -1.9265    1.0000 </r>
       <r>   -1.3978    1.0000 </r>
       <r>   -0.8709    1.0000 </r>
       <r>   -0.8709    1.0000 </r>
       <r>   -0.3458    1.0000 </r>
       <r>   -0.3458    1.0000 </r>
       <r>    0.1755    1.0000 </r>
       <r>    0.1776    1.0000 </r>
       <r>    0.1791    1.0000 </r>
       <r>    0.6965    1.0000 </r>
       <r>    0.6977    1.0000 </r>
       <r>    0.6993    1.0000 </r>
       <r>    0.7008    1.0000 </r>
       <r>    1.7352    1.0000 </r>
       <r>    2.2419    1.0000 </r>
       <r>    2.2533    1.0000 </r>
       <r>    2.2534    1.0000 </r>
       <r>    2.7664    1.0000 </r>
       <r>    2.7665    1.0000 </r>
       <r>    2.7687    1.0000 </r>
       <r>    2.7688    1.0000 </r>
       <r>    3.2514    1.0000 </r>
       <r>    3.2687    1.0000 </r>
       <r>    3.7612    1.0000 </r>
       <r>    3.7893    1.0000 </r>
       <r>    3.7925    1.0000 </r>
       <r>    3.7936    1.0000 </r>
       <r>    4.2887    1.0000 </r>
       <r>    4.2887    1.0000 </r>
       <r>    4.8131    1.0000 </r>
       <r>    5.2845    1.0000 </r>
       <r>    5.2845    1.0000 </r>
       <r>    5.3004    1.0000 </r>
       <r>    5.3055    1.0000 </r>
       <r>    5.3065    1.0000 </r>
       <r>    5.3080    1.0000 </r>
       <r>    5.7888    1.0000 </r>
       <r>    5.7889    1.0000 </r>
       <r>    5.8022    1.0000 </r>
       <r>    5.8249    1.0000 </r>
       <r>    5.8249    1.0000 </r>
       <r>    5.9517    1.0000 </r>
       <r>    6.2972    1.0000 </r>
       <r>    6.4546    1.0000 </r>
       <r>    6.8140    1.0000 </r>
       <r>    6.9982    0.9995 </r>
       <r>    7.3200    0.0000 </r>
       <r>    7.3200    0.0000 </r>
       <r>    7.4929    0.0000 </r>
       <r>    7.5108    0.0000 </r>
       <r>    7.7842    0.0000 </r>
       <r>    7.9923    0.0000 </r>
       <r>    8.2792    0.0000 </r>
       <r>    8.2810    0.0000 </r>
       <r>    8.2823    0.0000 </r>
       <r>    8.4769    0.0000 </r>
       <r>    8.7904    0.0000 </r>
       <r>    8.7904    0.0000 </r>
       <r>    8.9857    0.0000 </r>
       <r>    9.2712    0.0000 </r>
       <r>    9.4947    0.0000 </r>
       <r>    9.4948    0.0000 </r>
       <r>    9.5125    0.0000 </r>
       <r>    9.5157    0.0000 </r>
       <r>    9.5168    0.0000 </r>
       <r>    9.7700    0.0000 </r>
       <r>    9.9984    0.0000 </r>
       <r>    9.9984    0.0000 </r>
       <r>   10.2623    0.0000 </r>
       <r>   10.2624    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>   -2.7577    1.0000 </r>
       <r>   -2.7549    1.0000 </r>
       <r>   -1.6964    1.0000 </r>
       <r>   -1.6936    1.0000 </r>
       <r>   -0.6430    1.0000 </r>
       <r>   -0.6418    1.0000 </r>
       <r>   -0.6401    1.0000 </r>
       <r>   -0.6390    1.0000 </r>
       <r>    0.4033    1.0000 </r>
       <r>    0.4046    1.0000 </r>
       <r>    0.4052    1.0000 </r>
       <r>    0.4065    1.0000 </r>
       <r>    0.4069    1.0000 </r>
       <r>    0.4083    1.0000 </r>
       <r>    1.4404    1.0000 </r>
       <r>    1.4419    1.0000 </r>
       <r>    2.4730    1.0000 </r>
       <r>    2.4744    1.0000 </r>
       <r>    2.4772    1.0000 </r>
       <r>    2.4781    1.0000 </r>
       <r>    2.4798    1.0000 </r>
       <r>    2.4810    1.0000 </r>
       <r>    3.4731    1.0000 </r>
       <r>    3.4760    1.0000 </r>
       <r>    3.4994    1.0000 </r>
       <r>    3.4996    1.0000 </r>
       <r>    3.5009    1.0000 </r>
       <r>    3.5010    1.0000 </r>
       <r>    4.5180    1.0000 </r>
       <r>    4.5194    1.0000 </r>
       <r>    4.5210    1.0000 </r>
       <r>    4.5211    1.0000 </r>
       <r>    4.5225    1.0000 </r>
       <r>    4.5225    1.0000 </r>
       <r>    5.0279    1.0000 </r>
       <r>    5.0309    1.0000 </r>
       <r>    5.5030    1.0000 </r>
       <r>    5.5042    1.0000 </r>
       <r>    5.5059    1.0000 </r>
       <r>    5.5071    1.0000 </r>
       <r>    6.0172    1.0000 </r>
       <r>    6.0202    1.0000 </r>
       <r>    6.1766    1.0000 </r>
       <r>    6.1793    1.0000 </r>
       <r>    6.5446    1.0000 </r>
       <r>    6.5447    1.0000 </r>
       <r>    6.5461    1.0000 </r>
       <r>    6.5462    1.0000 </r>
       <r>    7.2212    0.0014 </r>
       <r>    7.2239    0.0011 </r>
       <r>    7.5132    0.0000 </r>
       <r>    7.5149    0.0000 </r>
       <r>    7.7113    0.0000 </r>
       <r>    7.7142    0.0000 </r>
       <r>    7.9995    0.0000 </r>
       <r>    8.0025    0.0000 </r>
       <r>    8.9930    0.0000 </r>
       <r>    8.9952    0.0000 </r>
       <r>    9.2261    0.0000 </r>
       <r>    9.2290    0.0000 </r>
       <r>    9.4985    0.0000 </r>
       <r>    9.4986    0.0000 </r>
       <r>    9.5002    0.0000 </r>
       <r>    9.5003    0.0000 </r>
       <r>    9.6846    0.0000 </r>
       <r>    9.6861    0.0000 </r>
       <r>    9.7160    0.0000 </r>
       <r>    9.7169    0.0000 </r>
       <r>    9.7189    0.0000 </r>
       <r>    9.7199    0.0000 </r>
       <r>    9.9832    0.0000 </r>
       <r>    9.9855    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>   -2.7563    1.0000 </r>
       <r>   -2.7563    1.0000 </r>
       <r>   -1.6950    1.0000 </r>
       <r>   -1.6950    1.0000 </r>
       <r>   -0.6439    1.0000 </r>
       <r>   -0.6413    1.0000 </r>
       <r>   -0.6406    1.0000 </r>
       <r>   -0.6381    1.0000 </r>
       <r>    0.4027    1.0000 </r>
       <r>    0.4053    1.0000 </r>
       <r>    0.4055    1.0000 </r>
       <r>    0.4057    1.0000 </r>
       <r>    0.4064    1.0000 </r>
       <r>    0.4092    1.0000 </r>
       <r>    1.4411    1.0000 </r>
       <r>    1.4411    1.0000 </r>
       <r>    2.4737    1.0000 </r>
       <r>    2.4738    1.0000 </r>
       <r>    2.4762    1.0000 </r>
       <r>    2.4786    1.0000 </r>
       <r>    2.4793    1.0000 </r>
       <r>    2.4819    1.0000 </r>
       <r>    3.4746    1.0000 </r>
       <r>    3.4746    1.0000 </r>
       <r>    3.4984    1.0000 </r>
       <r>    3.4988    1.0000 </r>
       <r>    3.5017    1.0000 </r>
       <r>    3.5021    1.0000 </r>
       <r>    4.5182    1.0000 </r>
       <r>    4.5186    1.0000 </r>
       <r>    4.5202    1.0000 </r>
       <r>    4.5204    1.0000 </r>
       <r>    4.5233    1.0000 </r>
       <r>    4.5238    1.0000 </r>
       <r>    5.0294    1.0000 </r>
       <r>    5.0294    1.0000 </r>
       <r>    5.5020    1.0000 </r>
       <r>    5.5047    1.0000 </r>
       <r>    5.5055    1.0000 </r>
       <r>    5.5081    1.0000 </r>
       <r>    6.0187    1.0000 </r>
       <r>    6.0187    1.0000 </r>
       <r>    6.1780    1.0000 </r>
       <r>    6.1780    1.0000 </r>
       <r>    6.5435    1.0000 </r>
       <r>    6.5439    1.0000 </r>
       <r>    6.5469    1.0000 </r>
       <r>    6.5473    1.0000 </r>
       <r>    7.2225    0.0012 </r>
       <r>    7.2225    0.0012 </r>
       <r>    7.5140    0.0000 </r>
       <r>    7.5140    0.0000 </r>
       <r>    7.7127    0.0000 </r>
       <r>    7.7127    0.0000 </r>
       <r>    8.0010    0.0000 </r>
       <r>    8.0010    0.0000 </r>
       <r>    8.9941    0.0000 </r>
       <r>    8.9941    0.0000 </r>
       <r>    9.2276    0.0000 </r>
       <r>    9.2276    0.0000 </r>
       <r>    9.4976    0.0000 </r>
       <r>    9.4977    0.0000 </r>
       <r>    9.5011    0.0000 </r>
       <r>    9.5013    0.0000 </r>
       <r>    9.6853    0.0000 </r>
       <r>    9.6853    0.0000 </r>
       <r>    9.7152    0.0000 </r>
       <r>    9.7175    0.0000 </r>
       <r>    9.7183    0.0000 </r>
       <r>    9.7207    0.0000 </r>
       <r>    9.9844    0.0000 </r>
       <r>    9.9844    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>   -2.7563    1.0000 </r>
       <r>   -2.7563    1.0000 </r>
       <r>   -1.6950    1.0000 </r>
       <r>   -1.6950    1.0000 </r>
       <r>   -0.6410    1.0000 </r>
       <r>   -0.6410    1.0000 </r>
       <r>   -0.6410    1.0000 </r>
       <r>   -0.6410    1.0000 </r>
       <r>    0.4025    1.0000 </r>
       <r>    0.4052    1.0000 </r>
       <r>    0.4060    1.0000 </r>
       <r>    0.4061    1.0000 </r>
       <r>    0.4062    1.0000 </r>
       <r>    0.4089    1.0000 </r>
       <r>    1.4411    1.0000 </r>
       <r>    1.4411    1.0000 </r>
       <r>    2.4732    1.0000 </r>
       <r>    2.4737    1.0000 </r>
       <r>    2.4789    1.0000 </r>
       <r>    2.4789    1.0000 </r>
       <r>    2.4791    1.0000 </r>
       <r>    2.4796    1.0000 </r>
       <r>    3.4745    1.0000 </r>
       <r>    3.4746    1.0000 </r>
       <r>    3.5002    1.0000 </r>
       <r>    3.5002    1.0000 </r>
       <r>    3.5002    1.0000 </r>
       <r>    3.5004    1.0000 </r>
       <r>    4.5176    1.0000 </r>
       <r>    4.5181    1.0000 </r>
       <r>    4.5218    1.0000 </r>
       <r>    4.5218    1.0000 </r>
       <r>    4.5224    1.0000 </r>
       <r>    4.5229    1.0000 </r>
       <r>    5.0293    1.0000 </r>
       <r>    5.0294    1.0000 </r>
       <r>    5.5051    1.0000 </r>
       <r>    5.5051    1.0000 </r>
       <r>    5.5051    1.0000 </r>
       <r>    5.5051    1.0000 </r>
       <r>    6.0187    1.0000 </r>
       <r>    6.0187    1.0000 </r>
       <r>    6.1780    1.0000 </r>
       <r>    6.1780    1.0000 </r>
       <r>    6.5454    1.0000 </r>
       <r>    6.5454    1.0000 </r>
       <r>    6.5454    1.0000 </r>
       <r>    6.5454    1.0000 </r>
       <r>    7.2225    0.0012 </r>
       <r>    7.2225    0.0012 </r>
       <r>    7.5140    0.0000 </r>
       <r>    7.5140    0.0000 </r>
       <r>    7.7127    0.0000 </r>
       <r>    7.7127    0.0000 </r>
       <r>    8.0010    0.0000 </r>
       <r>    8.0010    0.0000 </r>
       <r>    8.9941    0.0000 </r>
       <r>    8.9941    0.0000 </r>
       <r>    9.2276    0.0000 </r>
       <r>    9.2276    0.0000 </r>
       <r>    9.4994    0.0000 </r>
       <r>    9.4994    0.0000 </r>
       <r>    9.4994    0.0000 </r>
       <r>    9.4994    0.0000 </r>
       <r>    9.6853    0.0000 </r>
       <r>    9.6854    0.0000 </r>
       <r>    9.7179    0.0000 </r>
       <r>    9.7179    0.0000 </r>
       <r>    9.7179    0.0000 </r>
       <r>    9.7180    0.0000 </r>
       <r>    9.9844    0.0000 </r>
       <r>    9.9844    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>   -2.8229    1.0000 </r>
       <r>   -2.2922    1.0000 </r>
       <r>   -2.2899    1.0000 </r>
       <r>   -1.7611    1.0000 </r>
       <r>   -0.7067    1.0000 </r>
       <r>   -0.7066    1.0000 </r>
       <r>   -0.1837    1.0000 </r>
       <r>   -0.1827    1.0000 </r>
       <r>   -0.1814    1.0000 </r>
       <r>   -0.1805    1.0000 </r>
       <r>    0.3408    1.0000 </r>
       <r>    0.3408    1.0000 </r>
       <r>    0.8588    1.0000 </r>
       <r>    0.8610    1.0000 </r>
       <r>    1.3786    1.0000 </r>
       <r>    1.3797    1.0000 </r>
       <r>    2.4022    1.0000 </r>
       <r>    2.4033    1.0000 </r>
       <r>    2.9152    1.0000 </r>
       <r>    2.9175    1.0000 </r>
       <r>    2.9257    1.0000 </r>
       <r>    2.9266    1.0000 </r>
       <r>    2.9279    1.0000 </r>
       <r>    2.9289    1.0000 </r>
       <r>    3.4326    1.0000 </r>
       <r>    3.4326    1.0000 </r>
       <r>    3.4486    1.0000 </r>
       <r>    3.4486    1.0000 </r>
       <r>    4.4206    1.0000 </r>
       <r>    4.4207    1.0000 </r>
       <r>    4.4573    1.0000 </r>
       <r>    4.4773    1.0000 </r>
       <r>    4.4773    1.0000 </r>
       <r>    4.9558    1.0000 </r>
       <r>    4.9566    1.0000 </r>
       <r>    4.9580    1.0000 </r>
       <r>    4.9590    1.0000 </r>
       <r>    4.9677    1.0000 </r>
       <r>    5.4608    1.0000 </r>
       <r>    5.4633    1.0000 </r>
       <r>    5.9552    1.0000 </r>
       <r>    5.9565    1.0000 </r>
       <r>    5.9568    1.0000 </r>
       <r>    6.1129    1.0000 </r>
       <r>    6.4850    1.0000 </r>
       <r>    6.4850    1.0000 </r>
       <r>    6.6490    1.0000 </r>
       <r>    6.6507    1.0000 </r>
       <r>    7.1588    0.1098 </r>
       <r>    7.4658    0.0000 </r>
       <r>    7.9734    0.0000 </r>
       <r>    7.9745    0.0000 </r>
       <r>    7.9745    0.0000 </r>
       <r>    7.9755    0.0000 </r>
       <r>    8.4341    0.0000 </r>
       <r>    8.4367    0.0000 </r>
       <r>    8.6317    0.0000 </r>
       <r>    8.6328    0.0000 </r>
       <r>    8.9298    0.0000 </r>
       <r>    8.9317    0.0000 </r>
       <r>    9.1087    0.0000 </r>
       <r>    9.1104    0.0000 </r>
       <r>    9.4519    0.0000 </r>
       <r>    9.4519    0.0000 </r>
       <r>    9.6886    0.0000 </r>
       <r>    9.6898    0.0000 </r>
       <r>    9.9237    0.0000 </r>
       <r>    9.9257    0.0000 </r>
       <r>   10.1444    0.0000 </r>
       <r>   10.1447    0.0000 </r>
       <r>   10.4185    0.0000 </r>
       <r>   10.4211    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>   -2.8229    1.0000 </r>
       <r>   -2.2911    1.0000 </r>
       <r>   -2.2911    1.0000 </r>
       <r>   -1.7611    1.0000 </r>
       <r>   -0.7083    1.0000 </r>
       <r>   -0.7050    1.0000 </r>
       <r>   -0.1847    1.0000 </r>
       <r>   -0.1827    1.0000 </r>
       <r>   -0.1814    1.0000 </r>
       <r>   -0.1794    1.0000 </r>
       <r>    0.3392    1.0000 </r>
       <r>    0.3424    1.0000 </r>
       <r>    0.8599    1.0000 </r>
       <r>    0.8599    1.0000 </r>
       <r>    1.3792    1.0000 </r>
       <r>    1.3792    1.0000 </r>
       <r>    2.4027    1.0000 </r>
       <r>    2.4027    1.0000 </r>
       <r>    2.9164    1.0000 </r>
       <r>    2.9164    1.0000 </r>
       <r>    2.9246    1.0000 </r>
       <r>    2.9266    1.0000 </r>
       <r>    2.9279    1.0000 </r>
       <r>    2.9299    1.0000 </r>
       <r>    3.4324    1.0000 </r>
       <r>    3.4325    1.0000 </r>
       <r>    3.4487    1.0000 </r>
       <r>    3.4487    1.0000 </r>
       <r>    4.4206    1.0000 </r>
       <r>    4.4206    1.0000 </r>
       <r>    4.4573    1.0000 </r>
       <r>    4.4773    1.0000 </r>
       <r>    4.4773    1.0000 </r>
       <r>    4.9547    1.0000 </r>
       <r>    4.9567    1.0000 </r>
       <r>    4.9580    1.0000 </r>
       <r>    4.9601    1.0000 </r>
       <r>    4.9676    1.0000 </r>
       <r>    5.4620    1.0000 </r>
       <r>    5.4621    1.0000 </r>
       <r>    5.9554    1.0000 </r>
       <r>    5.9559    1.0000 </r>
       <r>    5.9573    1.0000 </r>
       <r>    6.1129    1.0000 </r>
       <r>    6.4833    1.0000 </r>
       <r>    6.4867    1.0000 </r>
       <r>    6.6498    1.0000 </r>
       <r>    6.6498    1.0000 </r>
       <r>    7.1588    0.1098 </r>
       <r>    7.4658    0.0000 </r>
       <r>    7.9723    0.0000 </r>
       <r>    7.9733    0.0000 </r>
       <r>    7.9757    0.0000 </r>
       <r>    7.9767    0.0000 </r>
       <r>    8.4354    0.0000 </r>
       <r>    8.4354    0.0000 </r>
       <r>    8.6323    0.0000 </r>
       <r>    8.6323    0.0000 </r>
       <r>    8.9307    0.0000 </r>
       <r>    8.9307    0.0000 </r>
       <r>    9.1095    0.0000 </r>
       <r>    9.1095    0.0000 </r>
       <r>    9.4502    0.0000 </r>
       <r>    9.4537    0.0000 </r>
       <r>    9.6892    0.0000 </r>
       <r>    9.6892    0.0000 </r>
       <r>    9.9247    0.0000 </r>
       <r>    9.9247    0.0000 </r>
       <r>   10.1445    0.0000 </r>
       <r>   10.1446    0.0000 </r>
       <r>   10.4196    0.0000 </r>
       <r>   10.4214    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>   -2.5914    1.0000 </r>
       <r>   -2.5886    1.0000 </r>
       <r>   -2.0604    1.0000 </r>
       <r>   -2.0576    1.0000 </r>
       <r>   -0.4789    1.0000 </r>
       <r>   -0.4778    1.0000 </r>
       <r>   -0.4761    1.0000 </r>
       <r>   -0.4749    1.0000 </r>
       <r>    0.0449    1.0000 </r>
       <r>    0.0461    1.0000 </r>
       <r>    0.0477    1.0000 </r>
       <r>    0.0489    1.0000 </r>
       <r>    1.0858    1.0000 </r>
       <r>    1.0887    1.0000 </r>
       <r>    1.6022    1.0000 </r>
       <r>    1.6037    1.0000 </r>
       <r>    2.1189    1.0000 </r>
       <r>    2.1203    1.0000 </r>
       <r>    2.6262    1.0000 </r>
       <r>    2.6291    1.0000 </r>
       <r>    3.1499    1.0000 </r>
       <r>    3.1511    1.0000 </r>
       <r>    3.1528    1.0000 </r>
       <r>    3.1540    1.0000 </r>
       <r>    3.6592    1.0000 </r>
       <r>    3.6593    1.0000 </r>
       <r>    3.6607    1.0000 </r>
       <r>    3.6608    1.0000 </r>
       <r>    4.1708    1.0000 </r>
       <r>    4.1708    1.0000 </r>
       <r>    4.1722    1.0000 </r>
       <r>    4.1723    1.0000 </r>
       <r>    4.6700    1.0000 </r>
       <r>    4.6712    1.0000 </r>
       <r>    4.6729    1.0000 </r>
       <r>    4.6740    1.0000 </r>
       <r>    5.1810    1.0000 </r>
       <r>    5.1824    1.0000 </r>
       <r>    5.1824    1.0000 </r>
       <r>    5.1854    1.0000 </r>
       <r>    5.6769    1.0000 </r>
       <r>    5.6800    1.0000 </r>
       <r>    6.3245    1.0000 </r>
       <r>    6.3271    1.0000 </r>
       <r>    6.7065    1.0000 </r>
       <r>    6.7080    1.0000 </r>
       <r>    6.8688    1.0000 </r>
       <r>    6.8715    1.0000 </r>
       <r>    7.2020    0.0071 </r>
       <r>    7.2021    0.0071 </r>
       <r>    7.2036    0.0063 </r>
       <r>    7.2036    0.0063 </r>
       <r>    8.6506    0.0000 </r>
       <r>    8.6536    0.0000 </r>
       <r>    8.6855    0.0000 </r>
       <r>    8.6855    0.0000 </r>
       <r>    8.6871    0.0000 </r>
       <r>    8.6872    0.0000 </r>
       <r>    8.8460    0.0000 </r>
       <r>    8.8489    0.0000 </r>
       <r>    9.1477    0.0000 </r>
       <r>    9.1500    0.0000 </r>
       <r>    9.6429    0.0000 </r>
       <r>    9.6452    0.0000 </r>
       <r>    9.8364    0.0000 </r>
       <r>    9.8378    0.0000 </r>
       <r>    9.8450    0.0000 </r>
       <r>    9.8480    0.0000 </r>
       <r>   10.1398    0.0000 </r>
       <r>   10.1428    0.0000 </r>
       <r>   10.3508    0.0000 </r>
       <r>   10.3516    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>   -2.5900    1.0000 </r>
       <r>   -2.5900    1.0000 </r>
       <r>   -2.0590    1.0000 </r>
       <r>   -2.0590    1.0000 </r>
       <r>   -0.4798    1.0000 </r>
       <r>   -0.4773    1.0000 </r>
       <r>   -0.4766    1.0000 </r>
       <r>   -0.4741    1.0000 </r>
       <r>    0.0440    1.0000 </r>
       <r>    0.0465    1.0000 </r>
       <r>    0.0473    1.0000 </r>
       <r>    0.0498    1.0000 </r>
       <r>    1.0873    1.0000 </r>
       <r>    1.0873    1.0000 </r>
       <r>    1.6029    1.0000 </r>
       <r>    1.6029    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.6276    1.0000 </r>
       <r>    2.6276    1.0000 </r>
       <r>    3.1490    1.0000 </r>
       <r>    3.1516    1.0000 </r>
       <r>    3.1523    1.0000 </r>
       <r>    3.1549    1.0000 </r>
       <r>    3.6581    1.0000 </r>
       <r>    3.6585    1.0000 </r>
       <r>    3.6614    1.0000 </r>
       <r>    3.6618    1.0000 </r>
       <r>    4.1697    1.0000 </r>
       <r>    4.1701    1.0000 </r>
       <r>    4.1730    1.0000 </r>
       <r>    4.1734    1.0000 </r>
       <r>    4.6691    1.0000 </r>
       <r>    4.6717    1.0000 </r>
       <r>    4.6724    1.0000 </r>
       <r>    4.6750    1.0000 </r>
       <r>    5.1806    1.0000 </r>
       <r>    5.1814    1.0000 </r>
       <r>    5.1842    1.0000 </r>
       <r>    5.1850    1.0000 </r>
       <r>    5.6784    1.0000 </r>
       <r>    5.6785    1.0000 </r>
       <r>    6.3258    1.0000 </r>
       <r>    6.3258    1.0000 </r>
       <r>    6.7073    1.0000 </r>
       <r>    6.7073    1.0000 </r>
       <r>    6.8702    1.0000 </r>
       <r>    6.8702    1.0000 </r>
       <r>    7.2009    0.0078 </r>
       <r>    7.2013    0.0075 </r>
       <r>    7.2043    0.0059 </r>
       <r>    7.2047    0.0058 </r>
       <r>    8.6520    0.0000 </r>
       <r>    8.6521    0.0000 </r>
       <r>    8.6845    0.0000 </r>
       <r>    8.6848    0.0000 </r>
       <r>    8.6880    0.0000 </r>
       <r>    8.6882    0.0000 </r>
       <r>    8.8475    0.0000 </r>
       <r>    8.8475    0.0000 </r>
       <r>    9.1489    0.0000 </r>
       <r>    9.1489    0.0000 </r>
       <r>    9.6441    0.0000 </r>
       <r>    9.6441    0.0000 </r>
       <r>    9.8372    0.0000 </r>
       <r>    9.8372    0.0000 </r>
       <r>    9.8465    0.0000 </r>
       <r>    9.8465    0.0000 </r>
       <r>   10.1413    0.0000 </r>
       <r>   10.1413    0.0000 </r>
       <r>   10.3510    0.0000 </r>
       <r>   10.3514    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>   -2.5900    1.0000 </r>
       <r>   -2.5900    1.0000 </r>
       <r>   -2.0590    1.0000 </r>
       <r>   -2.0590    1.0000 </r>
       <r>   -0.4770    1.0000 </r>
       <r>   -0.4769    1.0000 </r>
       <r>   -0.4769    1.0000 </r>
       <r>   -0.4769    1.0000 </r>
       <r>    0.0469    1.0000 </r>
       <r>    0.0469    1.0000 </r>
       <r>    0.0469    1.0000 </r>
       <r>    0.0469    1.0000 </r>
       <r>    1.0873    1.0000 </r>
       <r>    1.0873    1.0000 </r>
       <r>    1.6029    1.0000 </r>
       <r>    1.6029    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.6277    1.0000 </r>
       <r>    2.6277    1.0000 </r>
       <r>    3.1520    1.0000 </r>
       <r>    3.1520    1.0000 </r>
       <r>    3.1520    1.0000 </r>
       <r>    3.1520    1.0000 </r>
       <r>    3.6600    1.0000 </r>
       <r>    3.6600    1.0000 </r>
       <r>    3.6600    1.0000 </r>
       <r>    3.6600    1.0000 </r>
       <r>    4.1715    1.0000 </r>
       <r>    4.1715    1.0000 </r>
       <r>    4.1715    1.0000 </r>
       <r>    4.1715    1.0000 </r>
       <r>    4.6720    1.0000 </r>
       <r>    4.6720    1.0000 </r>
       <r>    4.6720    1.0000 </r>
       <r>    4.6721    1.0000 </r>
       <r>    5.1817    1.0000 </r>
       <r>    5.1817    1.0000 </r>
       <r>    5.1839    1.0000 </r>
       <r>    5.1839    1.0000 </r>
       <r>    5.6784    1.0000 </r>
       <r>    5.6785    1.0000 </r>
       <r>    6.3258    1.0000 </r>
       <r>    6.3258    1.0000 </r>
       <r>    6.7073    1.0000 </r>
       <r>    6.7073    1.0000 </r>
       <r>    6.8702    1.0000 </r>
       <r>    6.8702    1.0000 </r>
       <r>    7.2028    0.0067 </r>
       <r>    7.2028    0.0067 </r>
       <r>    7.2028    0.0067 </r>
       <r>    7.2028    0.0067 </r>
       <r>    8.6521    0.0000 </r>
       <r>    8.6521    0.0000 </r>
       <r>    8.6863    0.0000 </r>
       <r>    8.6863    0.0000 </r>
       <r>    8.6863    0.0000 </r>
       <r>    8.6864    0.0000 </r>
       <r>    8.8475    0.0000 </r>
       <r>    8.8475    0.0000 </r>
       <r>    9.1489    0.0000 </r>
       <r>    9.1489    0.0000 </r>
       <r>    9.6441    0.0000 </r>
       <r>    9.6441    0.0000 </r>
       <r>    9.8371    0.0000 </r>
       <r>    9.8371    0.0000 </r>
       <r>    9.8465    0.0000 </r>
       <r>    9.8465    0.0000 </r>
       <r>   10.1413    0.0000 </r>
       <r>   10.1413    0.0000 </r>
       <r>   10.3510    0.0000 </r>
       <r>   10.3512    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>   -2.3600    1.0000 </r>
       <r>   -2.3577    1.0000 </r>
       <r>   -2.3572    1.0000 </r>
       <r>   -2.3549    1.0000 </r>
       <r>   -0.2511    1.0000 </r>
       <r>   -0.2491    1.0000 </r>
       <r>   -0.2480    1.0000 </r>
       <r>   -0.2477    1.0000 </r>
       <r>   -0.2474    1.0000 </r>
       <r>   -0.2471    1.0000 </r>
       <r>   -0.2460    1.0000 </r>
       <r>   -0.2440    1.0000 </r>
       <r>    1.8252    1.0000 </r>
       <r>    1.8272    1.0000 </r>
       <r>    1.8288    1.0000 </r>
       <r>    1.8291    1.0000 </r>
       <r>    1.8292    1.0000 </r>
       <r>    1.8295    1.0000 </r>
       <r>    1.8311    1.0000 </r>
       <r>    1.8331    1.0000 </r>
       <r>    3.8632    1.0000 </r>
       <r>    3.8647    1.0000 </r>
       <r>    3.8655    1.0000 </r>
       <r>    3.8659    1.0000 </r>
       <r>    3.8661    1.0000 </r>
       <r>    3.8666    1.0000 </r>
       <r>    3.8672    1.0000 </r>
       <r>    3.8686    1.0000 </r>
       <r>    3.9005    1.0000 </r>
       <r>    3.9005    1.0000 </r>
       <r>    3.9014    1.0000 </r>
       <r>    3.9022    1.0000 </r>
       <r>    3.9023    1.0000 </r>
       <r>    3.9032    1.0000 </r>
       <r>    3.9042    1.0000 </r>
       <r>    3.9044    1.0000 </r>
       <r>    5.3975    1.0000 </r>
       <r>    5.4000    1.0000 </r>
       <r>    5.4005    1.0000 </r>
       <r>    5.4030    1.0000 </r>
       <r>    5.8966    1.0000 </r>
       <r>    5.8979    1.0000 </r>
       <r>    5.8979    1.0000 </r>
       <r>    5.8992    1.0000 </r>
       <r>    6.5835    1.0000 </r>
       <r>    6.5851    1.0000 </r>
       <r>    6.5860    1.0000 </r>
       <r>    6.5877    1.0000 </r>
       <r>    7.9159    0.0000 </r>
       <r>    7.9169    0.0000 </r>
       <r>    7.9169    0.0000 </r>
       <r>    7.9174    0.0000 </r>
       <r>    7.9180    0.0000 </r>
       <r>    7.9185    0.0000 </r>
       <r>    7.9185    0.0000 </r>
       <r>    7.9196    0.0000 </r>
       <r>    9.3601    0.0000 </r>
       <r>    9.3639    0.0000 </r>
       <r>    9.3653    0.0000 </r>
       <r>    9.3655    0.0000 </r>
       <r>    9.3656    0.0000 </r>
       <r>    9.3659    0.0000 </r>
       <r>    9.3672    0.0000 </r>
       <r>    9.3710    0.0000 </r>
       <r>   10.0341    0.0000 </r>
       <r>   10.0352    0.0000 </r>
       <r>   10.0364    0.0000 </r>
       <r>   10.0368    0.0000 </r>
       <r>   10.0371    0.0000 </r>
       <r>   10.0376    0.0000 </r>
       <r>   10.0387    0.0000 </r>
       <r>   10.0398    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>   -2.3575    1.0000 </r>
       <r>   -2.3575    1.0000 </r>
       <r>   -2.3575    1.0000 </r>
       <r>   -2.3575    1.0000 </r>
       <r>   -0.2527    1.0000 </r>
       <r>   -0.2482    1.0000 </r>
       <r>   -0.2482    1.0000 </r>
       <r>   -0.2477    1.0000 </r>
       <r>   -0.2474    1.0000 </r>
       <r>   -0.2469    1.0000 </r>
       <r>   -0.2469    1.0000 </r>
       <r>   -0.2424    1.0000 </r>
       <r>    1.8292    1.0000 </r>
       <r>    1.8292    1.0000 </r>
       <r>    1.8292    1.0000 </r>
       <r>    1.8292    1.0000 </r>
       <r>    1.8292    1.0000 </r>
       <r>    1.8292    1.0000 </r>
       <r>    1.8292    1.0000 </r>
       <r>    1.8292    1.0000 </r>
       <r>    3.8645    1.0000 </r>
       <r>    3.8645    1.0000 </r>
       <r>    3.8656    1.0000 </r>
       <r>    3.8661    1.0000 </r>
       <r>    3.8661    1.0000 </r>
       <r>    3.8661    1.0000 </r>
       <r>    3.8674    1.0000 </r>
       <r>    3.8674    1.0000 </r>
       <r>    3.9009    1.0000 </r>
       <r>    3.9009    1.0000 </r>
       <r>    3.9023    1.0000 </r>
       <r>    3.9023    1.0000 </r>
       <r>    3.9023    1.0000 </r>
       <r>    3.9028    1.0000 </r>
       <r>    3.9039    1.0000 </r>
       <r>    3.9039    1.0000 </r>
       <r>    5.4002    1.0000 </r>
       <r>    5.4002    1.0000 </r>
       <r>    5.4002    1.0000 </r>
       <r>    5.4003    1.0000 </r>
       <r>    5.8979    1.0000 </r>
       <r>    5.8979    1.0000 </r>
       <r>    5.8979    1.0000 </r>
       <r>    5.8979    1.0000 </r>
       <r>    6.5855    1.0000 </r>
       <r>    6.5856    1.0000 </r>
       <r>    6.5856    1.0000 </r>
       <r>    6.5856    1.0000 </r>
       <r>    7.9155    0.0000 </r>
       <r>    7.9155    0.0000 </r>
       <r>    7.9161    0.0000 </r>
       <r>    7.9169    0.0000 </r>
       <r>    7.9186    0.0000 </r>
       <r>    7.9193    0.0000 </r>
       <r>    7.9199    0.0000 </r>
       <r>    7.9199    0.0000 </r>
       <r>    9.3655    0.0000 </r>
       <r>    9.3655    0.0000 </r>
       <r>    9.3655    0.0000 </r>
       <r>    9.3655    0.0000 </r>
       <r>    9.3656    0.0000 </r>
       <r>    9.3656    0.0000 </r>
       <r>    9.3656    0.0000 </r>
       <r>    9.3656    0.0000 </r>
       <r>   10.0370    0.0000 </r>
       <r>   10.0370    0.0000 </r>
       <r>   10.0370    0.0000 </r>
       <r>   10.0370    0.0000 </r>
       <r>   10.0370    0.0000 </r>
       <r>   10.0370    0.0000 </r>
       <r>   10.0370    0.0000 </r>
       <r>   10.0370    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>   -3.3231    1.0000 </r>
       <r>   -1.7296    1.0000 </r>
       <r>   -1.7280    1.0000 </r>
       <r>   -1.7264    1.0000 </r>
       <r>   -0.6755    1.0000 </r>
       <r>   -0.6739    1.0000 </r>
       <r>   -0.6723    1.0000 </r>
       <r>   -0.1508    1.0000 </r>
       <r>   -0.1492    1.0000 </r>
       <r>   -0.1476    1.0000 </r>
       <r>    0.8916    1.0000 </r>
       <r>    0.8932    1.0000 </r>
       <r>    0.8943    1.0000 </r>
       <r>    0.8943    1.0000 </r>
       <r>    0.8953    1.0000 </r>
       <r>    0.8970    1.0000 </r>
       <r>    1.4140    1.0000 </r>
       <r>    1.9294    1.0000 </r>
       <r>    1.9310    1.0000 </r>
       <r>    1.9326    1.0000 </r>
       <r>    2.4469    1.0000 </r>
       <r>    2.4477    1.0000 </r>
       <r>    2.4484    1.0000 </r>
       <r>    3.4743    1.0000 </r>
       <r>    3.4751    1.0000 </r>
       <r>    3.4759    1.0000 </r>
       <r>    3.8946    1.0000 </r>
       <r>    3.8953    1.0000 </r>
       <r>    3.8959    1.0000 </r>
       <r>    4.4965    1.0000 </r>
       <r>    5.4020    1.0000 </r>
       <r>    5.4033    1.0000 </r>
       <r>    5.4047    1.0000 </r>
       <r>    5.4047    1.0000 </r>
       <r>    5.4060    1.0000 </r>
       <r>    5.4074    1.0000 </r>
       <r>    6.2283    1.0000 </r>
       <r>    6.2290    1.0000 </r>
       <r>    6.2296    1.0000 </r>
       <r>    6.4055    1.0000 </r>
       <r>    6.4060    1.0000 </r>
       <r>    6.4073    1.0000 </r>
       <r>    6.4073    1.0000 </r>
       <r>    6.4085    1.0000 </r>
       <r>    6.4091    1.0000 </r>
       <r>    6.9079    1.0000 </r>
       <r>    6.9096    1.0000 </r>
       <r>    6.9112    1.0000 </r>
       <r>    7.7517    0.0000 </r>
       <r>    7.7524    0.0000 </r>
       <r>    7.7535    0.0000 </r>
       <r>    7.7535    0.0000 </r>
       <r>    7.7545    0.0000 </r>
       <r>    7.7552    0.0000 </r>
       <r>    7.9054    0.0000 </r>
       <r>    7.9064    0.0000 </r>
       <r>    7.9074    0.0000 </r>
       <r>    7.9074    0.0000 </r>
       <r>    7.9085    0.0000 </r>
       <r>    7.9094    0.0000 </r>
       <r>    8.7853    0.0000 </r>
       <r>    8.7868    0.0000 </r>
       <r>    8.7876    0.0000 </r>
       <r>    8.7876    0.0000 </r>
       <r>    8.7883    0.0000 </r>
       <r>    8.7898    0.0000 </r>
       <r>    8.9012    0.0000 </r>
       <r>    8.9020    0.0000 </r>
       <r>    8.9029    0.0000 </r>
       <r>    9.2719    0.0000 </r>
       <r>    9.2726    0.0000 </r>
       <r>    9.2733    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>   -3.2230    1.0000 </r>
       <r>   -2.1584    1.0000 </r>
       <r>   -1.6289    1.0000 </r>
       <r>   -1.6289    1.0000 </r>
       <r>   -0.5769    1.0000 </r>
       <r>   -0.5757    1.0000 </r>
       <r>   -0.5750    1.0000 </r>
       <r>   -0.5738    1.0000 </r>
       <r>   -0.0524    1.0000 </r>
       <r>   -0.0504    1.0000 </r>
       <r>    0.4711    1.0000 </r>
       <r>    0.4711    1.0000 </r>
       <r>    0.9911    1.0000 </r>
       <r>    0.9918    1.0000 </r>
       <r>    0.9928    1.0000 </r>
       <r>    1.5102    1.0000 </r>
       <r>    1.5102    1.0000 </r>
       <r>    2.0273    1.0000 </r>
       <r>    2.0284    1.0000 </r>
       <r>    2.0290    1.0000 </r>
       <r>    2.5428    1.0000 </r>
       <r>    2.5429    1.0000 </r>
       <r>    3.0279    1.0000 </r>
       <r>    3.0560    1.0000 </r>
       <r>    3.0601    1.0000 </r>
       <r>    3.9899    1.0000 </r>
       <r>    3.9899    1.0000 </r>
       <r>    4.0816    1.0000 </r>
       <r>    4.0816    1.0000 </r>
       <r>    4.5548    1.0000 </r>
       <r>    4.5548    1.0000 </r>
       <r>    4.9970    1.0000 </r>
       <r>    4.9970    1.0000 </r>
       <r>    5.0994    1.0000 </r>
       <r>    5.4859    1.0000 </r>
       <r>    5.4859    1.0000 </r>
       <r>    5.5801    1.0000 </r>
       <r>    5.5801    1.0000 </r>
       <r>    6.0726    1.0000 </r>
       <r>    6.3252    1.0000 </r>
       <r>    6.3252    1.0000 </r>
       <r>    6.5017    1.0000 </r>
       <r>    6.5020    1.0000 </r>
       <r>    6.5034    1.0000 </r>
       <r>    6.5037    1.0000 </r>
       <r>    6.9912    0.9998 </r>
       <r>    6.9912    0.9998 </r>
       <r>    7.0771    0.8604 </r>
       <r>    7.0771    0.8603 </r>
       <r>    7.2719    0.0000 </r>
       <r>    7.3580    0.0000 </r>
       <r>    7.3580    0.0000 </r>
       <r>    7.5022    0.0000 </r>
       <r>    7.5022    0.0000 </r>
       <r>    7.8564    0.0000 </r>
       <r>    7.8564    0.0000 </r>
       <r>    8.0772    0.0000 </r>
       <r>    8.4978    0.0000 </r>
       <r>    8.4978    0.0000 </r>
       <r>    8.7030    0.0000 </r>
       <r>    8.7030    0.0000 </r>
       <r>    8.8671    0.0000 </r>
       <r>    8.8671    0.0000 </r>
       <r>    8.9532    0.0000 </r>
       <r>    8.9532    0.0000 </r>
       <r>    9.3658    0.0000 </r>
       <r>    9.3658    0.0000 </r>
       <r>    9.4904    0.0000 </r>
       <r>    9.4904    0.0000 </r>
       <r>    9.7879    0.0000 </r>
       <r>    9.7882    0.0000 </r>
       <r>    9.8579    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>   -3.2230    1.0000 </r>
       <r>   -2.1584    1.0000 </r>
       <r>   -1.6300    1.0000 </r>
       <r>   -1.6277    1.0000 </r>
       <r>   -0.5778    1.0000 </r>
       <r>   -0.5755    1.0000 </r>
       <r>   -0.5752    1.0000 </r>
       <r>   -0.5729    1.0000 </r>
       <r>   -0.0524    1.0000 </r>
       <r>   -0.0504    1.0000 </r>
       <r>    0.4700    1.0000 </r>
       <r>    0.4722    1.0000 </r>
       <r>    0.9905    1.0000 </r>
       <r>    0.9918    1.0000 </r>
       <r>    0.9933    1.0000 </r>
       <r>    1.5091    1.0000 </r>
       <r>    1.5113    1.0000 </r>
       <r>    2.0268    1.0000 </r>
       <r>    2.0283    1.0000 </r>
       <r>    2.0296    1.0000 </r>
       <r>    2.5417    1.0000 </r>
       <r>    2.5440    1.0000 </r>
       <r>    3.0279    1.0000 </r>
       <r>    3.0560    1.0000 </r>
       <r>    3.0601    1.0000 </r>
       <r>    3.9894    1.0000 </r>
       <r>    3.9904    1.0000 </r>
       <r>    4.0810    1.0000 </r>
       <r>    4.0821    1.0000 </r>
       <r>    4.5536    1.0000 </r>
       <r>    4.5560    1.0000 </r>
       <r>    4.9966    1.0000 </r>
       <r>    4.9975    1.0000 </r>
       <r>    5.0994    1.0000 </r>
       <r>    5.4848    1.0000 </r>
       <r>    5.4870    1.0000 </r>
       <r>    5.5789    1.0000 </r>
       <r>    5.5814    1.0000 </r>
       <r>    6.0726    1.0000 </r>
       <r>    6.3247    1.0000 </r>
       <r>    6.3257    1.0000 </r>
       <r>    6.5007    1.0000 </r>
       <r>    6.5022    1.0000 </r>
       <r>    6.5029    1.0000 </r>
       <r>    6.5049    1.0000 </r>
       <r>    6.9906    0.9998 </r>
       <r>    6.9918    0.9998 </r>
       <r>    7.0765    0.8642 </r>
       <r>    7.0778    0.8563 </r>
       <r>    7.2719    0.0000 </r>
       <r>    7.3577    0.0000 </r>
       <r>    7.3583    0.0000 </r>
       <r>    7.5016    0.0000 </r>
       <r>    7.5028    0.0000 </r>
       <r>    7.8559    0.0000 </r>
       <r>    7.8570    0.0000 </r>
       <r>    8.0772    0.0000 </r>
       <r>    8.4967    0.0000 </r>
       <r>    8.4990    0.0000 </r>
       <r>    8.7017    0.0000 </r>
       <r>    8.7043    0.0000 </r>
       <r>    8.8666    0.0000 </r>
       <r>    8.8676    0.0000 </r>
       <r>    8.9523    0.0000 </r>
       <r>    8.9540    0.0000 </r>
       <r>    9.3653    0.0000 </r>
       <r>    9.3663    0.0000 </r>
       <r>    9.4899    0.0000 </r>
       <r>    9.4910    0.0000 </r>
       <r>    9.7869    0.0000 </r>
       <r>    9.7891    0.0000 </r>
       <r>    9.8573    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>   -3.0561    1.0000 </r>
       <r>   -2.5235    1.0000 </r>
       <r>   -1.4638    1.0000 </r>
       <r>   -1.4638    1.0000 </r>
       <r>   -0.9366    1.0000 </r>
       <r>   -0.9366    1.0000 </r>
       <r>   -0.4115    1.0000 </r>
       <r>   -0.4115    1.0000 </r>
       <r>    0.1116    1.0000 </r>
       <r>    0.1121    1.0000 </r>
       <r>    0.1129    1.0000 </r>
       <r>    0.6318    1.0000 </r>
       <r>    0.6346    1.0000 </r>
       <r>    1.1542    1.0000 </r>
       <r>    1.1542    1.0000 </r>
       <r>    1.6728    1.0000 </r>
       <r>    1.6728    1.0000 </r>
       <r>    2.1774    1.0000 </r>
       <r>    2.1872    1.0000 </r>
       <r>    2.1873    1.0000 </r>
       <r>    2.1896    1.0000 </r>
       <r>    2.7047    1.0000 </r>
       <r>    3.2155    1.0000 </r>
       <r>    3.2155    1.0000 </r>
       <r>    3.7158    1.0000 </r>
       <r>    3.7159    1.0000 </r>
       <r>    3.7288    1.0000 </r>
       <r>    4.1476    1.0000 </r>
       <r>    4.1476    1.0000 </r>
       <r>    4.6513    1.0000 </r>
       <r>    4.6513    1.0000 </r>
       <r>    4.7327    1.0000 </r>
       <r>    4.7327    1.0000 </r>
       <r>    4.7483    1.0000 </r>
       <r>    4.7484    1.0000 </r>
       <r>    5.2427    1.0000 </r>
       <r>    5.6582    1.0000 </r>
       <r>    5.6582    1.0000 </r>
       <r>    5.7623    1.0000 </r>
       <r>    6.1590    1.0000 </r>
       <r>    6.1590    1.0000 </r>
       <r>    6.2529    1.0000 </r>
       <r>    6.2529    1.0000 </r>
       <r>    6.4853    1.0000 </r>
       <r>    6.4853    1.0000 </r>
       <r>    6.6588    1.0000 </r>
       <r>    6.6588    1.0000 </r>
       <r>    6.9912    0.9998 </r>
       <r>    6.9912    0.9998 </r>
       <r>    7.1589    0.1090 </r>
       <r>    7.1589    0.1090 </r>
       <r>    7.2580    0.0000 </r>
       <r>    7.6636    0.0000 </r>
       <r>    7.6636    0.0000 </r>
       <r>    8.0166    0.0000 </r>
       <r>    8.0166    0.0000 </r>
       <r>    8.4144    0.0000 </r>
       <r>    8.5221    0.0000 </r>
       <r>    8.5221    0.0000 </r>
       <r>    9.0071    0.0000 </r>
       <r>    9.0071    0.0000 </r>
       <r>    9.1408    0.0000 </r>
       <r>    9.1408    0.0000 </r>
       <r>    9.1484    0.0000 </r>
       <r>    9.1484    0.0000 </r>
       <r>    9.5157    0.0000 </r>
       <r>    9.5157    0.0000 </r>
       <r>    9.9302    0.0000 </r>
       <r>    9.9303    0.0000 </r>
       <r>   10.0004    0.0000 </r>
       <r>   10.0004    0.0000 </r>
       <r>   10.1385    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>   -3.0561    1.0000 </r>
       <r>   -2.5235    1.0000 </r>
       <r>   -1.4649    1.0000 </r>
       <r>   -1.4627    1.0000 </r>
       <r>   -0.9378    1.0000 </r>
       <r>   -0.9355    1.0000 </r>
       <r>   -0.4126    1.0000 </r>
       <r>   -0.4104    1.0000 </r>
       <r>    0.1106    1.0000 </r>
       <r>    0.1122    1.0000 </r>
       <r>    0.1137    1.0000 </r>
       <r>    0.6321    1.0000 </r>
       <r>    0.6343    1.0000 </r>
       <r>    1.1536    1.0000 </r>
       <r>    1.1547    1.0000 </r>
       <r>    1.6722    1.0000 </r>
       <r>    1.6733    1.0000 </r>
       <r>    2.1776    1.0000 </r>
       <r>    2.1860    1.0000 </r>
       <r>    2.1880    1.0000 </r>
       <r>    2.1899    1.0000 </r>
       <r>    2.7047    1.0000 </r>
       <r>    3.2143    1.0000 </r>
       <r>    3.2166    1.0000 </r>
       <r>    3.7147    1.0000 </r>
       <r>    3.7170    1.0000 </r>
       <r>    3.7287    1.0000 </r>
       <r>    4.1471    1.0000 </r>
       <r>    4.1481    1.0000 </r>
       <r>    4.6509    1.0000 </r>
       <r>    4.6518    1.0000 </r>
       <r>    4.7315    1.0000 </r>
       <r>    4.7338    1.0000 </r>
       <r>    4.7478    1.0000 </r>
       <r>    4.7489    1.0000 </r>
       <r>    5.2427    1.0000 </r>
       <r>    5.6571    1.0000 </r>
       <r>    5.6594    1.0000 </r>
       <r>    5.7623    1.0000 </r>
       <r>    6.1578    1.0000 </r>
       <r>    6.1601    1.0000 </r>
       <r>    6.2523    1.0000 </r>
       <r>    6.2535    1.0000 </r>
       <r>    6.4848    1.0000 </r>
       <r>    6.4858    1.0000 </r>
       <r>    6.6582    1.0000 </r>
       <r>    6.6594    1.0000 </r>
       <r>    6.9907    0.9998 </r>
       <r>    6.9918    0.9998 </r>
       <r>    7.1583    0.1121 </r>
       <r>    7.1595    0.1059 </r>
       <r>    7.2580    0.0000 </r>
       <r>    7.6632    0.0000 </r>
       <r>    7.6640    0.0000 </r>
       <r>    8.0161    0.0000 </r>
       <r>    8.0171    0.0000 </r>
       <r>    8.4144    0.0000 </r>
       <r>    8.5216    0.0000 </r>
       <r>    8.5226    0.0000 </r>
       <r>    9.0060    0.0000 </r>
       <r>    9.0082    0.0000 </r>
       <r>    9.1404    0.0000 </r>
       <r>    9.1414    0.0000 </r>
       <r>    9.1471    0.0000 </r>
       <r>    9.1495    0.0000 </r>
       <r>    9.5146    0.0000 </r>
       <r>    9.5168    0.0000 </r>
       <r>    9.9292    0.0000 </r>
       <r>    9.9313    0.0000 </r>
       <r>    9.9999    0.0000 </r>
       <r>   10.0008    0.0000 </r>
       <r>   10.1381    0.0000 </r>
      </set>
      <set comment="kpoint 41">
       <r>   -2.8243    1.0000 </r>
       <r>   -2.8215    1.0000 </r>
       <r>   -1.2353    1.0000 </r>
       <r>   -1.2334    1.0000 </r>
       <r>   -1.2324    1.0000 </r>
       <r>   -1.2306    1.0000 </r>
       <r>   -0.1846    1.0000 </r>
       <r>   -0.1827    1.0000 </r>
       <r>   -0.1817    1.0000 </r>
       <r>   -0.1799    1.0000 </r>
       <r>    0.3394    1.0000 </r>
       <r>    0.3423    1.0000 </r>
       <r>    1.3748    1.0000 </r>
       <r>    1.3766    1.0000 </r>
       <r>    1.3800    1.0000 </r>
       <r>    1.3804    1.0000 </r>
       <r>    1.3825    1.0000 </r>
       <r>    1.3835    1.0000 </r>
       <r>    2.4136    1.0000 </r>
       <r>    2.4164    1.0000 </r>
       <r>    2.9227    1.0000 </r>
       <r>    2.9232    1.0000 </r>
       <r>    2.9241    1.0000 </r>
       <r>    2.9247    1.0000 </r>
       <r>    3.9458    1.0000 </r>
       <r>    3.9463    1.0000 </r>
       <r>    3.9473    1.0000 </r>
       <r>    3.9478    1.0000 </r>
       <r>    4.3665    1.0000 </r>
       <r>    4.3667    1.0000 </r>
       <r>    4.3695    1.0000 </r>
       <r>    4.3696    1.0000 </r>
       <r>    4.4575    1.0000 </r>
       <r>    4.4590    1.0000 </r>
       <r>    5.4723    1.0000 </r>
       <r>    5.4730    1.0000 </r>
       <r>    5.4738    1.0000 </r>
       <r>    5.4745    1.0000 </r>
       <r>    5.8748    1.0000 </r>
       <r>    5.8765    1.0000 </r>
       <r>    5.8778    1.0000 </r>
       <r>    5.8795    1.0000 </r>
       <r>    6.4823    1.0000 </r>
       <r>    6.4839    1.0000 </r>
       <r>    6.7066    1.0000 </r>
       <r>    6.7072    1.0000 </r>
       <r>    6.7094    1.0000 </r>
       <r>    6.7101    1.0000 </r>
       <r>    6.8760    1.0000 </r>
       <r>    6.8765    1.0000 </r>
       <r>    6.8789    1.0000 </r>
       <r>    6.8794    1.0000 </r>
       <r>    8.2367    0.0000 </r>
       <r>    8.2373    0.0000 </r>
       <r>    8.2395    0.0000 </r>
       <r>    8.2401    0.0000 </r>
       <r>    8.3714    0.0000 </r>
       <r>    8.3718    0.0000 </r>
       <r>    8.3732    0.0000 </r>
       <r>    8.3737    0.0000 </r>
       <r>    9.2309    0.0000 </r>
       <r>    9.2327    0.0000 </r>
       <r>    9.2338    0.0000 </r>
       <r>    9.2356    0.0000 </r>
       <r>    9.6231    0.0000 </r>
       <r>    9.6246    0.0000 </r>
       <r>    9.8559    0.0000 </r>
       <r>    9.8568    0.0000 </r>
       <r>    9.8578    0.0000 </r>
       <r>    9.8587    0.0000 </r>
       <r>   10.6787    0.0000 </r>
       <r>   10.6790    0.0000 </r>
      </set>
      <set comment="kpoint 42">
       <r>   -2.8229    1.0000 </r>
       <r>   -2.8229    1.0000 </r>
       <r>   -1.2350    1.0000 </r>
       <r>   -1.2331    1.0000 </r>
       <r>   -1.2327    1.0000 </r>
       <r>   -1.2309    1.0000 </r>
       <r>   -0.1843    1.0000 </r>
       <r>   -0.1824    1.0000 </r>
       <r>   -0.1820    1.0000 </r>
       <r>   -0.1802    1.0000 </r>
       <r>    0.3409    1.0000 </r>
       <r>    0.3409    1.0000 </r>
       <r>    1.3757    1.0000 </r>
       <r>    1.3763    1.0000 </r>
       <r>    1.3807    1.0000 </r>
       <r>    1.3811    1.0000 </r>
       <r>    1.3815    1.0000 </r>
       <r>    1.3825    1.0000 </r>
       <r>    2.4150    1.0000 </r>
       <r>    2.4150    1.0000 </r>
       <r>    2.9225    1.0000 </r>
       <r>    2.9226    1.0000 </r>
       <r>    2.9248    1.0000 </r>
       <r>    2.9249    1.0000 </r>
       <r>    3.9456    1.0000 </r>
       <r>    3.9457    1.0000 </r>
       <r>    3.9479    1.0000 </r>
       <r>    3.9480    1.0000 </r>
       <r>    4.3673    1.0000 </r>
       <r>    4.3680    1.0000 </r>
       <r>    4.3683    1.0000 </r>
       <r>    4.3689    1.0000 </r>
       <r>    4.4582    1.0000 </r>
       <r>    4.4583    1.0000 </r>
       <r>    5.4724    1.0000 </r>
       <r>    5.4732    1.0000 </r>
       <r>    5.4736    1.0000 </r>
       <r>    5.4743    1.0000 </r>
       <r>    5.8751    1.0000 </r>
       <r>    5.8770    1.0000 </r>
       <r>    5.8773    1.0000 </r>
       <r>    5.8793    1.0000 </r>
       <r>    6.4831    1.0000 </r>
       <r>    6.4831    1.0000 </r>
       <r>    6.7075    1.0000 </r>
       <r>    6.7082    1.0000 </r>
       <r>    6.7085    1.0000 </r>
       <r>    6.7092    1.0000 </r>
       <r>    6.8766    1.0000 </r>
       <r>    6.8777    1.0000 </r>
       <r>    6.8778    1.0000 </r>
       <r>    6.8789    1.0000 </r>
       <r>    8.2374    0.0000 </r>
       <r>    8.2384    0.0000 </r>
       <r>    8.2384    0.0000 </r>
       <r>    8.2394    0.0000 </r>
       <r>    8.3716    0.0000 </r>
       <r>    8.3724    0.0000 </r>
       <r>    8.3726    0.0000 </r>
       <r>    8.3733    0.0000 </r>
       <r>    9.2312    0.0000 </r>
       <r>    9.2331    0.0000 </r>
       <r>    9.2334    0.0000 </r>
       <r>    9.2353    0.0000 </r>
       <r>    9.6238    0.0000 </r>
       <r>    9.6238    0.0000 </r>
       <r>    9.8561    0.0000 </r>
       <r>    9.8562    0.0000 </r>
       <r>    9.8585    0.0000 </r>
       <r>    9.8585    0.0000 </r>
       <r>   10.6786    0.0000 </r>
       <r>   10.6789    0.0000 </r>
      </set>
      <set comment="kpoint 43">
       <r>   -3.1229    1.0000 </r>
       <r>   -2.0601    1.0000 </r>
       <r>   -2.0578    1.0000 </r>
       <r>   -1.5298    1.0000 </r>
       <r>   -1.0024    1.0000 </r>
       <r>   -0.4781    1.0000 </r>
       <r>   -0.4770    1.0000 </r>
       <r>   -0.4756    1.0000 </r>
       <r>    0.0451    1.0000 </r>
       <r>    0.0474    1.0000 </r>
       <r>    0.5676    1.0000 </r>
       <r>    0.5690    1.0000 </r>
       <r>    0.5701    1.0000 </r>
       <r>    1.0881    1.0000 </r>
       <r>    1.0892    1.0000 </r>
       <r>    1.6061    1.0000 </r>
       <r>    1.6079    1.0000 </r>
       <r>    1.6086    1.0000 </r>
       <r>    2.6381    1.0000 </r>
       <r>    2.6396    1.0000 </r>
       <r>    2.6403    1.0000 </r>
       <r>    2.6410    1.0000 </r>
       <r>    3.1232    1.0000 </r>
       <r>    3.1242    1.0000 </r>
       <r>    3.1523    1.0000 </r>
       <r>    3.6657    1.0000 </r>
       <r>    3.6667    1.0000 </r>
       <r>    4.0845    1.0000 </r>
       <r>    4.1415    1.0000 </r>
       <r>    4.1438    1.0000 </r>
       <r>    4.6489    1.0000 </r>
       <r>    4.6500    1.0000 </r>
       <r>    4.6859    1.0000 </r>
       <r>    5.0897    1.0000 </r>
       <r>    5.0921    1.0000 </r>
       <r>    5.6614    1.0000 </r>
       <r>    5.6623    1.0000 </r>
       <r>    5.6631    1.0000 </r>
       <r>    5.6643    1.0000 </r>
       <r>    5.7003    1.0000 </r>
       <r>    6.0964    1.0000 </r>
       <r>    6.1622    1.0000 </r>
       <r>    6.1633    1.0000 </r>
       <r>    6.4212    1.0000 </r>
       <r>    6.6681    1.0000 </r>
       <r>    6.6705    1.0000 </r>
       <r>    7.0925    0.7411 </r>
       <r>    7.0950    0.7180 </r>
       <r>    7.3661    0.0000 </r>
       <r>    7.3672    0.0000 </r>
       <r>    7.4481    0.0000 </r>
       <r>    7.4500    0.0000 </r>
       <r>    7.6702    0.0000 </r>
       <r>    7.6712    0.0000 </r>
       <r>    8.0927    0.0000 </r>
       <r>    8.0942    0.0000 </r>
       <r>    8.3715    0.0000 </r>
       <r>    8.3727    0.0000 </r>
       <r>    8.4600    0.0000 </r>
       <r>    8.6674    0.0000 </r>
       <r>    8.6685    0.0000 </r>
       <r>    8.8722    0.0000 </r>
       <r>    8.8732    0.0000 </r>
       <r>    9.1295    0.0000 </r>
       <r>    9.4631    0.0000 </r>
       <r>    9.4649    0.0000 </r>
       <r>    9.8770    0.0000 </r>
       <r>    9.8779    0.0000 </r>
       <r>    9.8849    0.0000 </r>
       <r>    9.8859    0.0000 </r>
       <r>   10.0522    0.0000 </r>
       <r>   10.0536    0.0000 </r>
      </set>
      <set comment="kpoint 44">
       <r>   -3.1229    1.0000 </r>
       <r>   -2.0590    1.0000 </r>
       <r>   -2.0589    1.0000 </r>
       <r>   -1.5298    1.0000 </r>
       <r>   -1.0024    1.0000 </r>
       <r>   -0.4787    1.0000 </r>
       <r>   -0.4769    1.0000 </r>
       <r>   -0.4752    1.0000 </r>
       <r>    0.0463    1.0000 </r>
       <r>    0.0463    1.0000 </r>
       <r>    0.5672    1.0000 </r>
       <r>    0.5688    1.0000 </r>
       <r>    0.5708    1.0000 </r>
       <r>    1.0886    1.0000 </r>
       <r>    1.0886    1.0000 </r>
       <r>    1.6070    1.0000 </r>
       <r>    1.6073    1.0000 </r>
       <r>    1.6083    1.0000 </r>
       <r>    2.6381    1.0000 </r>
       <r>    2.6388    1.0000 </r>
       <r>    2.6407    1.0000 </r>
       <r>    2.6414    1.0000 </r>
       <r>    3.1237    1.0000 </r>
       <r>    3.1237    1.0000 </r>
       <r>    3.1523    1.0000 </r>
       <r>    3.6662    1.0000 </r>
       <r>    3.6662    1.0000 </r>
       <r>    4.0845    1.0000 </r>
       <r>    4.1426    1.0000 </r>
       <r>    4.1426    1.0000 </r>
       <r>    4.6495    1.0000 </r>
       <r>    4.6495    1.0000 </r>
       <r>    4.6859    1.0000 </r>
       <r>    5.0909    1.0000 </r>
       <r>    5.0909    1.0000 </r>
       <r>    5.6611    1.0000 </r>
       <r>    5.6618    1.0000 </r>
       <r>    5.6638    1.0000 </r>
       <r>    5.6645    1.0000 </r>
       <r>    5.7003    1.0000 </r>
       <r>    6.0964    1.0000 </r>
       <r>    6.1627    1.0000 </r>
       <r>    6.1627    1.0000 </r>
       <r>    6.4212    1.0000 </r>
       <r>    6.6693    1.0000 </r>
       <r>    6.6693    1.0000 </r>
       <r>    7.0937    0.7297 </r>
       <r>    7.0937    0.7297 </r>
       <r>    7.3666    0.0000 </r>
       <r>    7.3666    0.0000 </r>
       <r>    7.4491    0.0000 </r>
       <r>    7.4491    0.0000 </r>
       <r>    7.6707    0.0000 </r>
       <r>    7.6707    0.0000 </r>
       <r>    8.0934    0.0000 </r>
       <r>    8.0934    0.0000 </r>
       <r>    8.3721    0.0000 </r>
       <r>    8.3721    0.0000 </r>
       <r>    8.4600    0.0000 </r>
       <r>    8.6680    0.0000 </r>
       <r>    8.6680    0.0000 </r>
       <r>    8.8727    0.0000 </r>
       <r>    8.8727    0.0000 </r>
       <r>    9.1294    0.0000 </r>
       <r>    9.4640    0.0000 </r>
       <r>    9.4640    0.0000 </r>
       <r>    9.8772    0.0000 </r>
       <r>    9.8774    0.0000 </r>
       <r>    9.8854    0.0000 </r>
       <r>    9.8856    0.0000 </r>
       <r>   10.0528    0.0000 </r>
       <r>   10.0623    0.0000 </r>
      </set>
      <set comment="kpoint 45">
       <r>   -2.9561    1.0000 </r>
       <r>   -2.4238    1.0000 </r>
       <r>   -1.8934    1.0000 </r>
       <r>   -1.3658    1.0000 </r>
       <r>   -1.3639    1.0000 </r>
       <r>   -0.8380    1.0000 </r>
       <r>   -0.3132    1.0000 </r>
       <r>   -0.3130    1.0000 </r>
       <r>    0.2088    1.0000 </r>
       <r>    0.2103    1.0000 </r>
       <r>    0.2109    1.0000 </r>
       <r>    0.7288    1.0000 </r>
       <r>    0.7313    1.0000 </r>
       <r>    0.7325    1.0000 </r>
       <r>    1.2515    1.0000 </r>
       <r>    1.7675    1.0000 </r>
       <r>    1.7692    1.0000 </r>
       <r>    2.2740    1.0000 </r>
       <r>    2.2834    1.0000 </r>
       <r>    2.2865    1.0000 </r>
       <r>    2.8002    1.0000 </r>
       <r>    3.2831    1.0000 </r>
       <r>    3.3007    1.0000 </r>
       <r>    3.3083    1.0000 </r>
       <r>    3.3117    1.0000 </r>
       <r>    3.3183    1.0000 </r>
       <r>    3.7930    1.0000 </r>
       <r>    3.8116    1.0000 </r>
       <r>    3.8223    1.0000 </r>
       <r>    4.2421    1.0000 </r>
       <r>    4.3346    1.0000 </r>
       <r>    4.7456    1.0000 </r>
       <r>    4.7849    1.0000 </r>
       <r>    4.8306    1.0000 </r>
       <r>    4.8537    1.0000 </r>
       <r>    5.2379    1.0000 </r>
       <r>    5.3158    1.0000 </r>
       <r>    5.3455    1.0000 </r>
       <r>    5.3504    1.0000 </r>
       <r>    5.7518    1.0000 </r>
       <r>    5.8198    1.0000 </r>
       <r>    5.8429    1.0000 </r>
       <r>    6.3236    1.0000 </r>
       <r>    6.3609    1.0000 </r>
       <r>    6.5805    1.0000 </r>
       <r>    6.8040    1.0000 </r>
       <r>    6.8495    1.0000 </r>
       <r>    7.1157    0.4958 </r>
       <r>    7.2511    0.0001 </r>
       <r>    7.5240    0.0000 </r>
       <r>    7.6074    0.0000 </r>
       <r>    7.7365    0.0000 </r>
       <r>    7.7508    0.0000 </r>
       <r>    7.8516    0.0000 </r>
       <r>    8.0429    0.0000 </r>
       <r>    8.1137    0.0000 </r>
       <r>    8.3140    0.0000 </r>
       <r>    8.3237    0.0000 </r>
       <r>    8.5077    0.0000 </r>
       <r>    8.7448    0.0000 </r>
       <r>    9.0351    0.0000 </r>
       <r>    9.2345    0.0000 </r>
       <r>    9.3179    0.0000 </r>
       <r>    9.4388    0.0000 </r>
       <r>    9.5362    0.0000 </r>
       <r>    9.6817    0.0000 </r>
       <r>    9.7990    0.0000 </r>
       <r>    9.9160    0.0000 </r>
       <r>   10.0935    0.0000 </r>
       <r>   10.0961    0.0000 </r>
       <r>   10.1210    0.0000 </r>
       <r>   10.2116    0.0000 </r>
      </set>
      <set comment="kpoint 46">
       <r>   -2.9561    1.0000 </r>
       <r>   -2.4238    1.0000 </r>
       <r>   -1.8934    1.0000 </r>
       <r>   -1.3658    1.0000 </r>
       <r>   -1.3639    1.0000 </r>
       <r>   -0.8380    1.0000 </r>
       <r>   -0.3144    1.0000 </r>
       <r>   -0.3118    1.0000 </r>
       <r>    0.2084    1.0000 </r>
       <r>    0.2099    1.0000 </r>
       <r>    0.2117    1.0000 </r>
       <r>    0.7294    1.0000 </r>
       <r>    0.7309    1.0000 </r>
       <r>    0.7322    1.0000 </r>
       <r>    1.2515    1.0000 </r>
       <r>    1.7674    1.0000 </r>
       <r>    1.7692    1.0000 </r>
       <r>    2.2740    1.0000 </r>
       <r>    2.2840    1.0000 </r>
       <r>    2.2858    1.0000 </r>
       <r>    2.8002    1.0000 </r>
       <r>    3.2832    1.0000 </r>
       <r>    3.3006    1.0000 </r>
       <r>    3.3082    1.0000 </r>
       <r>    3.3118    1.0000 </r>
       <r>    3.3182    1.0000 </r>
       <r>    3.7930    1.0000 </r>
       <r>    3.8116    1.0000 </r>
       <r>    3.8223    1.0000 </r>
       <r>    4.2421    1.0000 </r>
       <r>    4.3346    1.0000 </r>
       <r>    4.7456    1.0000 </r>
       <r>    4.7849    1.0000 </r>
       <r>    4.8306    1.0000 </r>
       <r>    4.8537    1.0000 </r>
       <r>    5.2379    1.0000 </r>
       <r>    5.3158    1.0000 </r>
       <r>    5.3455    1.0000 </r>
       <r>    5.3503    1.0000 </r>
       <r>    5.7518    1.0000 </r>
       <r>    5.8199    1.0000 </r>
       <r>    5.8429    1.0000 </r>
       <r>    6.3236    1.0000 </r>
       <r>    6.3609    1.0000 </r>
       <r>    6.5805    1.0000 </r>
       <r>    6.8040    1.0000 </r>
       <r>    6.8495    1.0000 </r>
       <r>    7.1157    0.4959 </r>
       <r>    7.2511    0.0001 </r>
       <r>    7.5240    0.0000 </r>
       <r>    7.6074    0.0000 </r>
       <r>    7.7367    0.0000 </r>
       <r>    7.7507    0.0000 </r>
       <r>    7.8516    0.0000 </r>
       <r>    8.0429    0.0000 </r>
       <r>    8.1137    0.0000 </r>
       <r>    8.3140    0.0000 </r>
       <r>    8.3237    0.0000 </r>
       <r>    8.5077    0.0000 </r>
       <r>    8.7448    0.0000 </r>
       <r>    9.0351    0.0000 </r>
       <r>    9.2345    0.0000 </r>
       <r>    9.3179    0.0000 </r>
       <r>    9.4388    0.0000 </r>
       <r>    9.5362    0.0000 </r>
       <r>    9.6817    0.0000 </r>
       <r>    9.7990    0.0000 </r>
       <r>    9.9160    0.0000 </r>
       <r>   10.0942    0.0000 </r>
       <r>   10.0954    0.0000 </r>
       <r>   10.1214    0.0000 </r>
       <r>   10.2088    0.0000 </r>
      </set>
      <set comment="kpoint 47">
       <r>   -2.9561    1.0000 </r>
       <r>   -2.4238    1.0000 </r>
       <r>   -1.8934    1.0000 </r>
       <r>   -1.3658    1.0000 </r>
       <r>   -1.3639    1.0000 </r>
       <r>   -0.8380    1.0000 </r>
       <r>   -0.3137    1.0000 </r>
       <r>   -0.3125    1.0000 </r>
       <r>    0.2084    1.0000 </r>
       <r>    0.2101    1.0000 </r>
       <r>    0.2115    1.0000 </r>
       <r>    0.7292    1.0000 </r>
       <r>    0.7307    1.0000 </r>
       <r>    0.7327    1.0000 </r>
       <r>    1.2515    1.0000 </r>
       <r>    1.7671    1.0000 </r>
       <r>    1.7696    1.0000 </r>
       <r>    2.2740    1.0000 </r>
       <r>    2.2839    1.0000 </r>
       <r>    2.2860    1.0000 </r>
       <r>    2.8002    1.0000 </r>
       <r>    3.2832    1.0000 </r>
       <r>    3.3006    1.0000 </r>
       <r>    3.3083    1.0000 </r>
       <r>    3.3119    1.0000 </r>
       <r>    3.3182    1.0000 </r>
       <r>    3.7930    1.0000 </r>
       <r>    3.8116    1.0000 </r>
       <r>    3.8223    1.0000 </r>
       <r>    4.2421    1.0000 </r>
       <r>    4.3346    1.0000 </r>
       <r>    4.7456    1.0000 </r>
       <r>    4.7850    1.0000 </r>
       <r>    4.8306    1.0000 </r>
       <r>    4.8537    1.0000 </r>
       <r>    5.2379    1.0000 </r>
       <r>    5.3158    1.0000 </r>
       <r>    5.3455    1.0000 </r>
       <r>    5.3503    1.0000 </r>
       <r>    5.7518    1.0000 </r>
       <r>    5.8198    1.0000 </r>
       <r>    5.8429    1.0000 </r>
       <r>    6.3236    1.0000 </r>
       <r>    6.3609    1.0000 </r>
       <r>    6.5805    1.0000 </r>
       <r>    6.8040    1.0000 </r>
       <r>    6.8495    1.0000 </r>
       <r>    7.1157    0.4958 </r>
       <r>    7.2511    0.0001 </r>
       <r>    7.5240    0.0000 </r>
       <r>    7.6074    0.0000 </r>
       <r>    7.7366    0.0000 </r>
       <r>    7.7507    0.0000 </r>
       <r>    7.8516    0.0000 </r>
       <r>    8.0429    0.0000 </r>
       <r>    8.1137    0.0000 </r>
       <r>    8.3140    0.0000 </r>
       <r>    8.3237    0.0000 </r>
       <r>    8.5077    0.0000 </r>
       <r>    8.7448    0.0000 </r>
       <r>    9.0351    0.0000 </r>
       <r>    9.2345    0.0000 </r>
       <r>    9.3179    0.0000 </r>
       <r>    9.4388    0.0000 </r>
       <r>    9.5362    0.0000 </r>
       <r>    9.6817    0.0000 </r>
       <r>    9.7990    0.0000 </r>
       <r>    9.9160    0.0000 </r>
       <r>   10.0941    0.0000 </r>
       <r>   10.0955    0.0000 </r>
       <r>   10.1210    0.0000 </r>
       <r>   10.2085    0.0000 </r>
      </set>
      <set comment="kpoint 48">
       <r>   -2.7244    1.0000 </r>
       <r>   -2.7216    1.0000 </r>
       <r>   -1.6634    1.0000 </r>
       <r>   -1.6605    1.0000 </r>
       <r>   -1.1355    1.0000 </r>
       <r>   -1.1327    1.0000 </r>
       <r>   -0.0859    1.0000 </r>
       <r>   -0.0849    1.0000 </r>
       <r>   -0.0830    1.0000 </r>
       <r>   -0.0821    1.0000 </r>
       <r>    0.4365    1.0000 </r>
       <r>    0.4393    1.0000 </r>
       <r>    0.9579    1.0000 </r>
       <r>    0.9607    1.0000 </r>
       <r>    1.4728    1.0000 </r>
       <r>    1.4742    1.0000 </r>
       <r>    1.9939    1.0000 </r>
       <r>    1.9968    1.0000 </r>
       <r>    2.5053    1.0000 </r>
       <r>    2.5068    1.0000 </r>
       <r>    3.0192    1.0000 </r>
       <r>    3.0206    1.0000 </r>
       <r>    3.0238    1.0000 </r>
       <r>    3.0266    1.0000 </r>
       <r>    3.5050    1.0000 </r>
       <r>    3.5079    1.0000 </r>
       <r>    4.0416    1.0000 </r>
       <r>    4.0430    1.0000 </r>
       <r>    4.0434    1.0000 </r>
       <r>    4.0448    1.0000 </r>
       <r>    4.4611    1.0000 </r>
       <r>    4.4640    1.0000 </r>
       <r>    4.5495    1.0000 </r>
       <r>    4.5509    1.0000 </r>
       <r>    5.0303    1.0000 </r>
       <r>    5.0332    1.0000 </r>
       <r>    5.0607    1.0000 </r>
       <r>    5.0622    1.0000 </r>
       <r>    5.4686    1.0000 </r>
       <r>    5.4715    1.0000 </r>
       <r>    6.0389    1.0000 </r>
       <r>    6.0418    1.0000 </r>
       <r>    6.0720    1.0000 </r>
       <r>    6.0736    1.0000 </r>
       <r>    6.7986    1.0000 </r>
       <r>    6.8014    1.0000 </r>
       <r>    7.0786    0.8512 </r>
       <r>    7.0801    0.8409 </r>
       <r>    7.4684    0.0000 </r>
       <r>    7.4714    0.0000 </r>
       <r>    7.5475    0.0000 </r>
       <r>    7.5491    0.0000 </r>
       <r>    7.7400    0.0000 </r>
       <r>    7.7429    0.0000 </r>
       <r>    7.8278    0.0000 </r>
       <r>    7.8306    0.0000 </r>
       <r>    8.4677    0.0000 </r>
       <r>    8.4696    0.0000 </r>
       <r>    9.0334    0.0000 </r>
       <r>    9.0351    0.0000 </r>
       <r>    9.2539    0.0000 </r>
       <r>    9.2568    0.0000 </r>
       <r>    9.4538    0.0000 </r>
       <r>    9.4557    0.0000 </r>
       <r>    9.7133    0.0000 </r>
       <r>    9.7147    0.0000 </r>
       <r>    9.8087    0.0000 </r>
       <r>    9.8117    0.0000 </r>
       <r>   10.0240    0.0000 </r>
       <r>   10.0258    0.0000 </r>
       <r>   10.2331    0.0000 </r>
       <r>   10.2361    0.0000 </r>
      </set>
      <set comment="kpoint 49">
       <r>   -2.7230    1.0000 </r>
       <r>   -2.7230    1.0000 </r>
       <r>   -1.6620    1.0000 </r>
       <r>   -1.6619    1.0000 </r>
       <r>   -1.1341    1.0000 </r>
       <r>   -1.1341    1.0000 </r>
       <r>   -0.0862    1.0000 </r>
       <r>   -0.0842    1.0000 </r>
       <r>   -0.0837    1.0000 </r>
       <r>   -0.0817    1.0000 </r>
       <r>    0.4379    1.0000 </r>
       <r>    0.4379    1.0000 </r>
       <r>    0.9593    1.0000 </r>
       <r>    0.9593    1.0000 </r>
       <r>    1.4735    1.0000 </r>
       <r>    1.4735    1.0000 </r>
       <r>    1.9953    1.0000 </r>
       <r>    1.9953    1.0000 </r>
       <r>    2.5060    1.0000 </r>
       <r>    2.5060    1.0000 </r>
       <r>    3.0196    1.0000 </r>
       <r>    3.0199    1.0000 </r>
       <r>    3.0252    1.0000 </r>
       <r>    3.0255    1.0000 </r>
       <r>    3.5065    1.0000 </r>
       <r>    3.5065    1.0000 </r>
       <r>    4.0414    1.0000 </r>
       <r>    4.0418    1.0000 </r>
       <r>    4.0446    1.0000 </r>
       <r>    4.0450    1.0000 </r>
       <r>    4.4625    1.0000 </r>
       <r>    4.4625    1.0000 </r>
       <r>    4.5502    1.0000 </r>
       <r>    4.5502    1.0000 </r>
       <r>    5.0317    1.0000 </r>
       <r>    5.0317    1.0000 </r>
       <r>    5.0614    1.0000 </r>
       <r>    5.0615    1.0000 </r>
       <r>    5.4700    1.0000 </r>
       <r>    5.4700    1.0000 </r>
       <r>    6.0403    1.0000 </r>
       <r>    6.0403    1.0000 </r>
       <r>    6.0728    1.0000 </r>
       <r>    6.0728    1.0000 </r>
       <r>    6.8000    1.0000 </r>
       <r>    6.8000    1.0000 </r>
       <r>    7.0793    0.8461 </r>
       <r>    7.0793    0.8461 </r>
       <r>    7.4698    0.0000 </r>
       <r>    7.4699    0.0000 </r>
       <r>    7.5483    0.0000 </r>
       <r>    7.5483    0.0000 </r>
       <r>    7.7414    0.0000 </r>
       <r>    7.7414    0.0000 </r>
       <r>    7.8292    0.0000 </r>
       <r>    7.8292    0.0000 </r>
       <r>    8.4686    0.0000 </r>
       <r>    8.4686    0.0000 </r>
       <r>    9.0343    0.0000 </r>
       <r>    9.0343    0.0000 </r>
       <r>    9.2554    0.0000 </r>
       <r>    9.2554    0.0000 </r>
       <r>    9.4548    0.0000 </r>
       <r>    9.4548    0.0000 </r>
       <r>    9.7140    0.0000 </r>
       <r>    9.7140    0.0000 </r>
       <r>    9.8102    0.0000 </r>
       <r>    9.8102    0.0000 </r>
       <r>   10.0249    0.0000 </r>
       <r>   10.0249    0.0000 </r>
       <r>   10.2346    0.0000 </r>
       <r>   10.2346    0.0000 </r>
      </set>
      <set comment="kpoint 50">
       <r>   -2.7230    1.0000 </r>
       <r>   -2.7230    1.0000 </r>
       <r>   -1.6619    1.0000 </r>
       <r>   -1.6619    1.0000 </r>
       <r>   -1.1341    1.0000 </r>
       <r>   -1.1341    1.0000 </r>
       <r>   -0.0850    1.0000 </r>
       <r>   -0.0841    1.0000 </r>
       <r>   -0.0838    1.0000 </r>
       <r>   -0.0829    1.0000 </r>
       <r>    0.4379    1.0000 </r>
       <r>    0.4379    1.0000 </r>
       <r>    0.9593    1.0000 </r>
       <r>    0.9593    1.0000 </r>
       <r>    1.4735    1.0000 </r>
       <r>    1.4735    1.0000 </r>
       <r>    1.9953    1.0000 </r>
       <r>    1.9953    1.0000 </r>
       <r>    2.5060    1.0000 </r>
       <r>    2.5060    1.0000 </r>
       <r>    3.0199    1.0000 </r>
       <r>    3.0200    1.0000 </r>
       <r>    3.0251    1.0000 </r>
       <r>    3.0252    1.0000 </r>
       <r>    3.5065    1.0000 </r>
       <r>    3.5065    1.0000 </r>
       <r>    4.0420    1.0000 </r>
       <r>    4.0422    1.0000 </r>
       <r>    4.0442    1.0000 </r>
       <r>    4.0444    1.0000 </r>
       <r>    4.4625    1.0000 </r>
       <r>    4.4625    1.0000 </r>
       <r>    4.5502    1.0000 </r>
       <r>    4.5502    1.0000 </r>
       <r>    5.0318    1.0000 </r>
       <r>    5.0318    1.0000 </r>
       <r>    5.0614    1.0000 </r>
       <r>    5.0614    1.0000 </r>
       <r>    5.4700    1.0000 </r>
       <r>    5.4700    1.0000 </r>
       <r>    6.0403    1.0000 </r>
       <r>    6.0403    1.0000 </r>
       <r>    6.0728    1.0000 </r>
       <r>    6.0728    1.0000 </r>
       <r>    6.8000    1.0000 </r>
       <r>    6.8000    1.0000 </r>
       <r>    7.0793    0.8461 </r>
       <r>    7.0793    0.8461 </r>
       <r>    7.4699    0.0000 </r>
       <r>    7.4699    0.0000 </r>
       <r>    7.5483    0.0000 </r>
       <r>    7.5483    0.0000 </r>
       <r>    7.7414    0.0000 </r>
       <r>    7.7414    0.0000 </r>
       <r>    7.8292    0.0000 </r>
       <r>    7.8292    0.0000 </r>
       <r>    8.4686    0.0000 </r>
       <r>    8.4686    0.0000 </r>
       <r>    9.0343    0.0000 </r>
       <r>    9.0343    0.0000 </r>
       <r>    9.2554    0.0000 </r>
       <r>    9.2554    0.0000 </r>
       <r>    9.4548    0.0000 </r>
       <r>    9.4548    0.0000 </r>
       <r>    9.7140    0.0000 </r>
       <r>    9.7140    0.0000 </r>
       <r>    9.8102    0.0000 </r>
       <r>    9.8102    0.0000 </r>
       <r>   10.0249    0.0000 </r>
       <r>   10.0249    0.0000 </r>
       <r>   10.2346    0.0000 </r>
       <r>   10.2347    0.0000 </r>
      </set>
      <set comment="kpoint 51">
       <r>   -2.7896    1.0000 </r>
       <r>   -2.2590    1.0000 </r>
       <r>   -2.2568    1.0000 </r>
       <r>   -1.7280    1.0000 </r>
       <r>   -1.2000    1.0000 </r>
       <r>   -0.6749    1.0000 </r>
       <r>   -0.6727    1.0000 </r>
       <r>   -0.1499    1.0000 </r>
       <r>   -0.1489    1.0000 </r>
       <r>    0.3721    1.0000 </r>
       <r>    0.3743    1.0000 </r>
       <r>    0.8911    1.0000 </r>
       <r>    0.8931    1.0000 </r>
       <r>    0.8949    1.0000 </r>
       <r>    1.4110    1.0000 </r>
       <r>    1.4121    1.0000 </r>
       <r>    2.4343    1.0000 </r>
       <r>    2.4354    1.0000 </r>
       <r>    2.4441    1.0000 </r>
       <r>    2.4463    1.0000 </r>
       <r>    2.9472    1.0000 </r>
       <r>    2.9495    1.0000 </r>
       <r>    2.9592    1.0000 </r>
       <r>    2.9603    1.0000 </r>
       <r>    3.4706    1.0000 </r>
       <r>    3.4729    1.0000 </r>
       <r>    3.9702    1.0000 </r>
       <r>    3.9713    1.0000 </r>
       <r>    3.9832    1.0000 </r>
       <r>    3.9843    1.0000 </r>
       <r>    4.3996    1.0000 </r>
       <r>    4.4803    1.0000 </r>
       <r>    4.4826    1.0000 </r>
       <r>    4.4888    1.0000 </r>
       <r>    4.9013    1.0000 </r>
       <r>    4.9037    1.0000 </r>
       <r>    4.9885    1.0000 </r>
       <r>    4.9895    1.0000 </r>
       <r>    5.4073    1.0000 </r>
       <r>    5.4941    1.0000 </r>
       <r>    5.4964    1.0000 </r>
       <r>    5.9938    1.0000 </r>
       <r>    5.9949    1.0000 </r>
       <r>    6.0121    1.0000 </r>
       <r>    6.7362    1.0000 </r>
       <r>    7.0191    0.9968 </r>
       <r>    7.2595    0.0000 </r>
       <r>    7.2614    0.0000 </r>
       <r>    7.5001    0.0000 </r>
       <r>    7.5051    0.0000 </r>
       <r>    7.5061    0.0000 </r>
       <r>    7.7664    0.0000 </r>
       <r>    7.9017    0.0000 </r>
       <r>    7.9042    0.0000 </r>
       <r>    8.4019    0.0000 </r>
       <r>    8.4034    0.0000 </r>
       <r>    8.5037    0.0000 </r>
       <r>    8.5048    0.0000 </r>
       <r>    8.6603    0.0000 </r>
       <r>    8.6615    0.0000 </r>
       <r>    8.9866    0.0000 </r>
       <r>    9.1617    0.0000 </r>
       <r>    9.1629    0.0000 </r>
       <r>    9.3914    0.0000 </r>
       <r>    9.3928    0.0000 </r>
       <r>    9.8785    0.0000 </r>
       <r>    9.8810    0.0000 </r>
       <r>    9.9775    0.0000 </r>
       <r>   10.1541    0.0000 </r>
       <r>   10.1551    0.0000 </r>
       <r>   10.2516    0.0000 </r>
       <r>   10.2534    0.0000 </r>
      </set>
      <set comment="kpoint 52">
       <r>   -2.7896    1.0000 </r>
       <r>   -2.2579    1.0000 </r>
       <r>   -2.2579    1.0000 </r>
       <r>   -1.7281    1.0000 </r>
       <r>   -1.2000    1.0000 </r>
       <r>   -0.6738    1.0000 </r>
       <r>   -0.6738    1.0000 </r>
       <r>   -0.1504    1.0000 </r>
       <r>   -0.1484    1.0000 </r>
       <r>    0.3732    1.0000 </r>
       <r>    0.3732    1.0000 </r>
       <r>    0.8922    1.0000 </r>
       <r>    0.8924    1.0000 </r>
       <r>    0.8945    1.0000 </r>
       <r>    1.4116    1.0000 </r>
       <r>    1.4116    1.0000 </r>
       <r>    2.4349    1.0000 </r>
       <r>    2.4349    1.0000 </r>
       <r>    2.4451    1.0000 </r>
       <r>    2.4451    1.0000 </r>
       <r>    2.9484    1.0000 </r>
       <r>    2.9484    1.0000 </r>
       <r>    2.9597    1.0000 </r>
       <r>    2.9597    1.0000 </r>
       <r>    3.4717    1.0000 </r>
       <r>    3.4717    1.0000 </r>
       <r>    3.9707    1.0000 </r>
       <r>    3.9707    1.0000 </r>
       <r>    3.9838    1.0000 </r>
       <r>    3.9839    1.0000 </r>
       <r>    4.3996    1.0000 </r>
       <r>    4.4814    1.0000 </r>
       <r>    4.4815    1.0000 </r>
       <r>    4.4888    1.0000 </r>
       <r>    4.9024    1.0000 </r>
       <r>    4.9025    1.0000 </r>
       <r>    4.9890    1.0000 </r>
       <r>    4.9890    1.0000 </r>
       <r>    5.4073    1.0000 </r>
       <r>    5.4952    1.0000 </r>
       <r>    5.4952    1.0000 </r>
       <r>    5.9944    1.0000 </r>
       <r>    5.9944    1.0000 </r>
       <r>    6.0121    1.0000 </r>
       <r>    6.7362    1.0000 </r>
       <r>    7.0191    0.9968 </r>
       <r>    7.2605    0.0000 </r>
       <r>    7.2605    0.0000 </r>
       <r>    7.5001    0.0000 </r>
       <r>    7.5055    0.0000 </r>
       <r>    7.5055    0.0000 </r>
       <r>    7.7664    0.0000 </r>
       <r>    7.9030    0.0000 </r>
       <r>    7.9030    0.0000 </r>
       <r>    8.4027    0.0000 </r>
       <r>    8.4027    0.0000 </r>
       <r>    8.5042    0.0000 </r>
       <r>    8.5043    0.0000 </r>
       <r>    8.6609    0.0000 </r>
       <r>    8.6609    0.0000 </r>
       <r>    8.9866    0.0000 </r>
       <r>    9.1623    0.0000 </r>
       <r>    9.1623    0.0000 </r>
       <r>    9.3921    0.0000 </r>
       <r>    9.3921    0.0000 </r>
       <r>    9.8797    0.0000 </r>
       <r>    9.8797    0.0000 </r>
       <r>    9.9775    0.0000 </r>
       <r>   10.1546    0.0000 </r>
       <r>   10.1546    0.0000 </r>
       <r>   10.2525    0.0000 </r>
       <r>   10.2525    0.0000 </r>
      </set>
      <set comment="kpoint 53">
       <r>   -2.5582    1.0000 </r>
       <r>   -2.5553    1.0000 </r>
       <r>   -2.0273    1.0000 </r>
       <r>   -2.0244    1.0000 </r>
       <r>   -0.9710    1.0000 </r>
       <r>   -0.9682    1.0000 </r>
       <r>   -0.4455    1.0000 </r>
       <r>   -0.4427    1.0000 </r>
       <r>    0.0780    1.0000 </r>
       <r>    0.0808    1.0000 </r>
       <r>    0.6000    1.0000 </r>
       <r>    0.6028    1.0000 </r>
       <r>    1.1183    1.0000 </r>
       <r>    1.1212    1.0000 </r>
       <r>    1.6345    1.0000 </r>
       <r>    1.6360    1.0000 </r>
       <r>    2.1511    1.0000 </r>
       <r>    2.1525    1.0000 </r>
       <r>    2.6583    1.0000 </r>
       <r>    2.6612    1.0000 </r>
       <r>    2.6690    1.0000 </r>
       <r>    2.6718    1.0000 </r>
       <r>    3.1796    1.0000 </r>
       <r>    3.1810    1.0000 </r>
       <r>    3.6799    1.0000 </r>
       <r>    3.6807    1.0000 </r>
       <r>    3.7082    1.0000 </r>
       <r>    3.7089    1.0000 </r>
       <r>    4.1735    1.0000 </r>
       <r>    4.1748    1.0000 </r>
       <r>    4.2231    1.0000 </r>
       <r>    4.2232    1.0000 </r>
       <r>    4.6183    1.0000 </r>
       <r>    4.6213    1.0000 </r>
       <r>    4.7114    1.0000 </r>
       <r>    4.7128    1.0000 </r>
       <r>    5.1121    1.0000 </r>
       <r>    5.1147    1.0000 </r>
       <r>    5.2090    1.0000 </r>
       <r>    5.2119    1.0000 </r>
       <r>    5.2245    1.0000 </r>
       <r>    5.2257    1.0000 </r>
       <r>    6.6945    1.0000 </r>
       <r>    6.6956    1.0000 </r>
       <r>    6.7311    1.0000 </r>
       <r>    6.7326    1.0000 </r>
       <r>    6.9905    0.9998 </r>
       <r>    6.9928    0.9997 </r>
       <r>    7.4801    0.0000 </r>
       <r>    7.4829    0.0000 </r>
       <r>    7.7341    0.0000 </r>
       <r>    7.7356    0.0000 </r>
       <r>    8.1207    0.0000 </r>
       <r>    8.1237    0.0000 </r>
       <r>    8.2184    0.0000 </r>
       <r>    8.2200    0.0000 </r>
       <r>    8.6038    0.0000 </r>
       <r>    8.6054    0.0000 </r>
       <r>    8.8960    0.0000 </r>
       <r>    8.8985    0.0000 </r>
       <r>    9.1124    0.0000 </r>
       <r>    9.1143    0.0000 </r>
       <r>    9.2133    0.0000 </r>
       <r>    9.2150    0.0000 </r>
       <r>    9.5902    0.0000 </r>
       <r>    9.5933    0.0000 </r>
       <r>    9.8834    0.0000 </r>
       <r>    9.8850    0.0000 </r>
       <r>   10.3042    0.0000 </r>
       <r>   10.3050    0.0000 </r>
       <r>   10.3742    0.0000 </r>
       <r>   10.3771    0.0000 </r>
      </set>
      <set comment="kpoint 54">
       <r>   -2.5568    1.0000 </r>
       <r>   -2.5568    1.0000 </r>
       <r>   -2.0259    1.0000 </r>
       <r>   -2.0259    1.0000 </r>
       <r>   -0.9696    1.0000 </r>
       <r>   -0.9696    1.0000 </r>
       <r>   -0.4441    1.0000 </r>
       <r>   -0.4441    1.0000 </r>
       <r>    0.0794    1.0000 </r>
       <r>    0.0794    1.0000 </r>
       <r>    0.6014    1.0000 </r>
       <r>    0.6014    1.0000 </r>
       <r>    1.1197    1.0000 </r>
       <r>    1.1197    1.0000 </r>
       <r>    1.6353    1.0000 </r>
       <r>    1.6353    1.0000 </r>
       <r>    2.1518    1.0000 </r>
       <r>    2.1518    1.0000 </r>
       <r>    2.6597    1.0000 </r>
       <r>    2.6597    1.0000 </r>
       <r>    2.6704    1.0000 </r>
       <r>    2.6704    1.0000 </r>
       <r>    3.1803    1.0000 </r>
       <r>    3.1803    1.0000 </r>
       <r>    3.6804    1.0000 </r>
       <r>    3.6804    1.0000 </r>
       <r>    3.7085    1.0000 </r>
       <r>    3.7085    1.0000 </r>
       <r>    4.1742    1.0000 </r>
       <r>    4.1742    1.0000 </r>
       <r>    4.2231    1.0000 </r>
       <r>    4.2231    1.0000 </r>
       <r>    4.6198    1.0000 </r>
       <r>    4.6198    1.0000 </r>
       <r>    4.7121    1.0000 </r>
       <r>    4.7121    1.0000 </r>
       <r>    5.1134    1.0000 </r>
       <r>    5.1134    1.0000 </r>
       <r>    5.2104    1.0000 </r>
       <r>    5.2104    1.0000 </r>
       <r>    5.2251    1.0000 </r>
       <r>    5.2251    1.0000 </r>
       <r>    6.6950    1.0000 </r>
       <r>    6.6950    1.0000 </r>
       <r>    6.7318    1.0000 </r>
       <r>    6.7318    1.0000 </r>
       <r>    6.9917    0.9998 </r>
       <r>    6.9917    0.9998 </r>
       <r>    7.4815    0.0000 </r>
       <r>    7.4815    0.0000 </r>
       <r>    7.7349    0.0000 </r>
       <r>    7.7349    0.0000 </r>
       <r>    8.1222    0.0000 </r>
       <r>    8.1222    0.0000 </r>
       <r>    8.2192    0.0000 </r>
       <r>    8.2192    0.0000 </r>
       <r>    8.6046    0.0000 </r>
       <r>    8.6046    0.0000 </r>
       <r>    8.8972    0.0000 </r>
       <r>    8.8972    0.0000 </r>
       <r>    9.1133    0.0000 </r>
       <r>    9.1134    0.0000 </r>
       <r>    9.2142    0.0000 </r>
       <r>    9.2142    0.0000 </r>
       <r>    9.5917    0.0000 </r>
       <r>    9.5917    0.0000 </r>
       <r>    9.8842    0.0000 </r>
       <r>    9.8842    0.0000 </r>
       <r>   10.3046    0.0000 </r>
       <r>   10.3046    0.0000 </r>
       <r>   10.3756    0.0000 </r>
       <r>   10.3756    0.0000 </r>
      </set>
      <set comment="kpoint 55">
       <r>   -2.5568    1.0000 </r>
       <r>   -2.5568    1.0000 </r>
       <r>   -2.0259    1.0000 </r>
       <r>   -2.0259    1.0000 </r>
       <r>   -0.9696    1.0000 </r>
       <r>   -0.9696    1.0000 </r>
       <r>   -0.4441    1.0000 </r>
       <r>   -0.4441    1.0000 </r>
       <r>    0.0794    1.0000 </r>
       <r>    0.0794    1.0000 </r>
       <r>    0.6014    1.0000 </r>
       <r>    0.6014    1.0000 </r>
       <r>    1.1197    1.0000 </r>
       <r>    1.1197    1.0000 </r>
       <r>    1.6353    1.0000 </r>
       <r>    1.6353    1.0000 </r>
       <r>    2.1518    1.0000 </r>
       <r>    2.1518    1.0000 </r>
       <r>    2.6597    1.0000 </r>
       <r>    2.6597    1.0000 </r>
       <r>    2.6704    1.0000 </r>
       <r>    2.6705    1.0000 </r>
       <r>    3.1803    1.0000 </r>
       <r>    3.1803    1.0000 </r>
       <r>    3.6804    1.0000 </r>
       <r>    3.6804    1.0000 </r>
       <r>    3.7085    1.0000 </r>
       <r>    3.7085    1.0000 </r>
       <r>    4.1742    1.0000 </r>
       <r>    4.1742    1.0000 </r>
       <r>    4.2231    1.0000 </r>
       <r>    4.2231    1.0000 </r>
       <r>    4.6198    1.0000 </r>
       <r>    4.6198    1.0000 </r>
       <r>    4.7121    1.0000 </r>
       <r>    4.7121    1.0000 </r>
       <r>    5.1134    1.0000 </r>
       <r>    5.1134    1.0000 </r>
       <r>    5.2104    1.0000 </r>
       <r>    5.2104    1.0000 </r>
       <r>    5.2251    1.0000 </r>
       <r>    5.2251    1.0000 </r>
       <r>    6.6950    1.0000 </r>
       <r>    6.6950    1.0000 </r>
       <r>    6.7318    1.0000 </r>
       <r>    6.7319    1.0000 </r>
       <r>    6.9917    0.9998 </r>
       <r>    6.9917    0.9998 </r>
       <r>    7.4815    0.0000 </r>
       <r>    7.4815    0.0000 </r>
       <r>    7.7349    0.0000 </r>
       <r>    7.7349    0.0000 </r>
       <r>    8.1222    0.0000 </r>
       <r>    8.1222    0.0000 </r>
       <r>    8.2192    0.0000 </r>
       <r>    8.2192    0.0000 </r>
       <r>    8.6046    0.0000 </r>
       <r>    8.6046    0.0000 </r>
       <r>    8.8972    0.0000 </r>
       <r>    8.8972    0.0000 </r>
       <r>    9.1134    0.0000 </r>
       <r>    9.1134    0.0000 </r>
       <r>    9.2142    0.0000 </r>
       <r>    9.2142    0.0000 </r>
       <r>    9.5917    0.0000 </r>
       <r>    9.5917    0.0000 </r>
       <r>    9.8842    0.0000 </r>
       <r>    9.8842    0.0000 </r>
       <r>   10.3045    0.0000 </r>
       <r>   10.3046    0.0000 </r>
       <r>   10.3756    0.0000 </r>
       <r>   10.3756    0.0000 </r>
      </set>
      <set comment="kpoint 56">
       <r>   -2.3268    1.0000 </r>
       <r>   -2.3246    1.0000 </r>
       <r>   -2.3240    1.0000 </r>
       <r>   -2.3217    1.0000 </r>
       <r>   -0.7420    1.0000 </r>
       <r>   -0.7398    1.0000 </r>
       <r>   -0.7392    1.0000 </r>
       <r>   -0.7369    1.0000 </r>
       <r>    0.3054    1.0000 </r>
       <r>    0.3077    1.0000 </r>
       <r>    0.3083    1.0000 </r>
       <r>    0.3105    1.0000 </r>
       <r>    1.8575    1.0000 </r>
       <r>    1.8595    1.0000 </r>
       <r>    1.8611    1.0000 </r>
       <r>    1.8614    1.0000 </r>
       <r>    1.8615    1.0000 </r>
       <r>    1.8618    1.0000 </r>
       <r>    1.8634    1.0000 </r>
       <r>    1.8654    1.0000 </r>
       <r>    3.4005    1.0000 </r>
       <r>    3.4025    1.0000 </r>
       <r>    3.4041    1.0000 </r>
       <r>    3.4044    1.0000 </r>
       <r>    3.4045    1.0000 </r>
       <r>    3.4048    1.0000 </r>
       <r>    3.4065    1.0000 </r>
       <r>    3.4085    1.0000 </r>
       <r>    4.4220    1.0000 </r>
       <r>    4.4240    1.0000 </r>
       <r>    4.4257    1.0000 </r>
       <r>    4.4259    1.0000 </r>
       <r>    4.4261    1.0000 </r>
       <r>    4.4263    1.0000 </r>
       <r>    4.4280    1.0000 </r>
       <r>    4.4300    1.0000 </r>
       <r>    4.8370    1.0000 </r>
       <r>    4.8393    1.0000 </r>
       <r>    4.8399    1.0000 </r>
       <r>    4.8423    1.0000 </r>
       <r>    5.9352    1.0000 </r>
       <r>    5.9363    1.0000 </r>
       <r>    5.9367    1.0000 </r>
       <r>    5.9377    1.0000 </r>
       <r>    7.1949    0.0123 </r>
       <r>    7.1968    0.0106 </r>
       <r>    7.1976    0.0100 </r>
       <r>    7.1996    0.0086 </r>
       <r>    7.4473    0.0000 </r>
       <r>    7.4483    0.0000 </r>
       <r>    7.4488    0.0000 </r>
       <r>    7.4499    0.0000 </r>
       <r>    8.4464    0.0000 </r>
       <r>    8.4474    0.0000 </r>
       <r>    8.4480    0.0000 </r>
       <r>    8.4490    0.0000 </r>
       <r>    8.8280    0.0000 </r>
       <r>    8.8309    0.0000 </r>
       <r>    8.8325    0.0000 </r>
       <r>    8.8327    0.0000 </r>
       <r>    8.8328    0.0000 </r>
       <r>    8.8330    0.0000 </r>
       <r>    8.8346    0.0000 </r>
       <r>    8.8375    0.0000 </r>
       <r>   10.0849    0.0000 </r>
       <r>   10.0858    0.0000 </r>
       <r>   10.0864    0.0000 </r>
       <r>   10.0873    0.0000 </r>
       <r>   10.0876    0.0000 </r>
       <r>   10.0884    0.0000 </r>
       <r>   10.0890    0.0000 </r>
       <r>   10.0899    0.0000 </r>
      </set>
      <set comment="kpoint 57">
       <r>   -2.3243    1.0000 </r>
       <r>   -2.3243    1.0000 </r>
       <r>   -2.3243    1.0000 </r>
       <r>   -2.3243    1.0000 </r>
       <r>   -0.7395    1.0000 </r>
       <r>   -0.7395    1.0000 </r>
       <r>   -0.7395    1.0000 </r>
       <r>   -0.7395    1.0000 </r>
       <r>    0.3080    1.0000 </r>
       <r>    0.3080    1.0000 </r>
       <r>    0.3080    1.0000 </r>
       <r>    0.3080    1.0000 </r>
       <r>    1.8614    1.0000 </r>
       <r>    1.8614    1.0000 </r>
       <r>    1.8614    1.0000 </r>
       <r>    1.8615    1.0000 </r>
       <r>    1.8615    1.0000 </r>
       <r>    1.8615    1.0000 </r>
       <r>    1.8615    1.0000 </r>
       <r>    1.8615    1.0000 </r>
       <r>    3.4045    1.0000 </r>
       <r>    3.4045    1.0000 </r>
       <r>    3.4045    1.0000 </r>
       <r>    3.4045    1.0000 </r>
       <r>    3.4045    1.0000 </r>
       <r>    3.4045    1.0000 </r>
       <r>    3.4045    1.0000 </r>
       <r>    3.4045    1.0000 </r>
       <r>    4.4259    1.0000 </r>
       <r>    4.4259    1.0000 </r>
       <r>    4.4260    1.0000 </r>
       <r>    4.4260    1.0000 </r>
       <r>    4.4260    1.0000 </r>
       <r>    4.4260    1.0000 </r>
       <r>    4.4261    1.0000 </r>
       <r>    4.4261    1.0000 </r>
       <r>    4.8396    1.0000 </r>
       <r>    4.8396    1.0000 </r>
       <r>    4.8396    1.0000 </r>
       <r>    4.8397    1.0000 </r>
       <r>    5.9364    1.0000 </r>
       <r>    5.9364    1.0000 </r>
       <r>    5.9364    1.0000 </r>
       <r>    5.9365    1.0000 </r>
       <r>    7.1972    0.0103 </r>
       <r>    7.1972    0.0103 </r>
       <r>    7.1972    0.0103 </r>
       <r>    7.1972    0.0103 </r>
       <r>    7.4486    0.0000 </r>
       <r>    7.4486    0.0000 </r>
       <r>    7.4486    0.0000 </r>
       <r>    7.4486    0.0000 </r>
       <r>    8.4477    0.0000 </r>
       <r>    8.4477    0.0000 </r>
       <r>    8.4477    0.0000 </r>
       <r>    8.4477    0.0000 </r>
       <r>    8.8326    0.0000 </r>
       <r>    8.8326    0.0000 </r>
       <r>    8.8327    0.0000 </r>
       <r>    8.8328    0.0000 </r>
       <r>    8.8328    0.0000 </r>
       <r>    8.8328    0.0000 </r>
       <r>    8.8330    0.0000 </r>
       <r>    8.8330    0.0000 </r>
       <r>   10.0870    0.0000 </r>
       <r>   10.0870    0.0000 </r>
       <r>   10.0874    0.0000 </r>
       <r>   10.0874    0.0000 </r>
       <r>   10.0874    0.0000 </r>
       <r>   10.0874    0.0000 </r>
       <r>   10.0878    0.0000 </r>
       <r>   10.0878    0.0000 </r>
      </set>
      <set comment="kpoint 58">
       <r>   -3.0228    1.0000 </r>
       <r>   -1.9612    1.0000 </r>
       <r>   -1.9596    1.0000 </r>
       <r>   -1.9580    1.0000 </r>
       <r>   -0.9054    1.0000 </r>
       <r>   -0.9038    1.0000 </r>
       <r>   -0.9022    1.0000 </r>
       <r>    0.1424    1.0000 </r>
       <r>    0.1443    1.0000 </r>
       <r>    0.1447    1.0000 </r>
       <r>    0.1464    1.0000 </r>
       <r>    1.1833    1.0000 </r>
       <r>    1.1849    1.0000 </r>
       <r>    1.1860    1.0000 </r>
       <r>    1.1860    1.0000 </r>
       <r>    1.1871    1.0000 </r>
       <r>    1.1887    1.0000 </r>
       <r>    2.2206    1.0000 </r>
       <r>    2.2213    1.0000 </r>
       <r>    2.2221    1.0000 </r>
       <r>    3.2187    1.0000 </r>
       <r>    3.2194    1.0000 </r>
       <r>    3.2202    1.0000 </r>
       <r>    3.2470    1.0000 </r>
       <r>    3.2486    1.0000 </r>
       <r>    3.2502    1.0000 </r>
       <r>    4.2351    1.0000 </r>
       <r>    4.2366    1.0000 </r>
       <r>    4.2378    1.0000 </r>
       <r>    4.2378    1.0000 </r>
       <r>    4.2390    1.0000 </r>
       <r>    4.2405    1.0000 </r>
       <r>    4.2712    1.0000 </r>
       <r>    4.2720    1.0000 </r>
       <r>    4.2727    1.0000 </r>
       <r>    5.2510    1.0000 </r>
       <r>    5.2527    1.0000 </r>
       <r>    5.2543    1.0000 </r>
       <r>    6.2570    1.0000 </r>
       <r>    6.2574    1.0000 </r>
       <r>    6.2587    1.0000 </r>
       <r>    6.2587    1.0000 </r>
       <r>    6.2599    1.0000 </r>
       <r>    6.2603    1.0000 </r>
       <r>    6.2992    1.0000 </r>
       <r>    7.2622    0.0000 </r>
       <r>    7.2628    0.0000 </r>
       <r>    7.2639    0.0000 </r>
       <r>    7.2639    0.0000 </r>
       <r>    7.2651    0.0000 </r>
       <r>    7.2657    0.0000 </r>
       <r>    7.4600    0.0000 </r>
       <r>    7.4608    0.0000 </r>
       <r>    7.4616    0.0000 </r>
       <r>    8.4714    0.0000 </r>
       <r>    8.4715    0.0000 </r>
       <r>    8.4728    0.0000 </r>
       <r>    8.4728    0.0000 </r>
       <r>    8.4741    0.0000 </r>
       <r>    8.4742    0.0000 </r>
       <r>    9.2224    0.0000 </r>
       <r>    9.2232    0.0000 </r>
       <r>    9.2241    0.0000 </r>
       <r>    9.2563    0.0000 </r>
       <r>    9.2571    0.0000 </r>
       <r>    9.2578    0.0000 </r>
       <r>    9.4743    0.0000 </r>
       <r>    9.4750    0.0000 </r>
       <r>    9.4757    0.0000 </r>
       <r>   10.2066    0.0000 </r>
       <r>   10.2084    0.0000 </r>
       <r>   10.2101    0.0000 </r>
      </set>
      <set comment="kpoint 59">
       <r>   -2.8562    1.0000 </r>
       <r>   -2.3243    1.0000 </r>
       <r>   -1.7942    1.0000 </r>
       <r>   -1.7942    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -1.2659    1.0000 </r>
       <r>   -0.7395    1.0000 </r>
       <r>   -0.2148    1.0000 </r>
       <r>    0.3074    1.0000 </r>
       <r>    0.3075    1.0000 </r>
       <r>    0.8261    1.0000 </r>
       <r>    0.8286    1.0000 </r>
       <r>    0.8299    1.0000 </r>
       <r>    1.3482    1.0000 </r>
       <r>    1.3482    1.0000 </r>
       <r>    1.8635    1.0000 </r>
       <r>    1.8641    1.0000 </r>
       <r>    1.8665    1.0000 </r>
       <r>    1.8672    1.0000 </r>
       <r>    2.3706    1.0000 </r>
       <r>    2.8955    1.0000 </r>
       <r>    3.3788    1.0000 </r>
       <r>    3.3789    1.0000 </r>
       <r>    3.3966    1.0000 </r>
       <r>    3.3967    1.0000 </r>
       <r>    3.4088    1.0000 </r>
       <r>    3.8884    1.0000 </r>
       <r>    3.8884    1.0000 </r>
       <r>    3.9171    1.0000 </r>
       <r>    3.9179    1.0000 </r>
       <r>    3.9218    1.0000 </r>
       <r>    4.3960    1.0000 </r>
       <r>    4.3961    1.0000 </r>
       <r>    4.4180    1.0000 </r>
       <r>    4.9051    1.0000 </r>
       <r>    4.9052    1.0000 </r>
       <r>    4.9379    1.0000 </r>
       <r>    4.9379    1.0000 </r>
       <r>    5.4311    1.0000 </r>
       <r>    5.4311    1.0000 </r>
       <r>    6.4162    1.0000 </r>
       <r>    6.4163    1.0000 </r>
       <r>    6.4407    1.0000 </r>
       <r>    6.4408    1.0000 </r>
       <r>    6.9132    1.0000 </r>
       <r>    6.9135    1.0000 </r>
       <r>    6.9192    1.0000 </r>
       <r>    6.9196    1.0000 </r>
       <r>    6.9576    1.0000 </r>
       <r>    7.6152    0.0000 </r>
       <r>    7.6152    0.0000 </r>
       <r>    7.9181    0.0000 </r>
       <r>    7.9181    0.0000 </r>
       <r>    8.1311    0.0000 </r>
       <r>    8.1311    0.0000 </r>
       <r>    8.4110    0.0000 </r>
       <r>    8.4110    0.0000 </r>
       <r>    8.4433    0.0000 </r>
       <r>    8.5983    0.0000 </r>
       <r>    8.6313    0.0000 </r>
       <r>    8.6314    0.0000 </r>
       <r>    9.1326    0.0000 </r>
       <r>    9.1326    0.0000 </r>
       <r>    9.3812    0.0000 </r>
       <r>    9.3962    0.0000 </r>
       <r>    9.3965    0.0000 </r>
       <r>    9.5977    0.0000 </r>
       <r>    9.5977    0.0000 </r>
       <r>    9.8670    0.0000 </r>
       <r>    9.9050    0.0000 </r>
       <r>    9.9050    0.0000 </r>
       <r>   10.5943    0.0000 </r>
      </set>
      <set comment="kpoint 60">
       <r>   -2.8562    1.0000 </r>
       <r>   -2.3243    1.0000 </r>
       <r>   -1.7953    1.0000 </r>
       <r>   -1.7931    1.0000 </r>
       <r>   -1.2670    1.0000 </r>
       <r>   -1.2648    1.0000 </r>
       <r>   -0.7395    1.0000 </r>
       <r>   -0.2148    1.0000 </r>
       <r>    0.3063    1.0000 </r>
       <r>    0.3086    1.0000 </r>
       <r>    0.8270    1.0000 </r>
       <r>    0.8278    1.0000 </r>
       <r>    0.8298    1.0000 </r>
       <r>    1.3476    1.0000 </r>
       <r>    1.3487    1.0000 </r>
       <r>    1.8633    1.0000 </r>
       <r>    1.8653    1.0000 </r>
       <r>    1.8659    1.0000 </r>
       <r>    1.8668    1.0000 </r>
       <r>    2.3706    1.0000 </r>
       <r>    2.8955    1.0000 </r>
       <r>    3.3784    1.0000 </r>
       <r>    3.3794    1.0000 </r>
       <r>    3.3954    1.0000 </r>
       <r>    3.3977    1.0000 </r>
       <r>    3.4088    1.0000 </r>
       <r>    3.8879    1.0000 </r>
       <r>    3.8889    1.0000 </r>
       <r>    3.9167    1.0000 </r>
       <r>    3.9190    1.0000 </r>
       <r>    3.9211    1.0000 </r>
       <r>    4.3950    1.0000 </r>
       <r>    4.3973    1.0000 </r>
       <r>    4.4179    1.0000 </r>
       <r>    4.9040    1.0000 </r>
       <r>    4.9063    1.0000 </r>
       <r>    4.9373    1.0000 </r>
       <r>    4.9384    1.0000 </r>
       <r>    5.4299    1.0000 </r>
       <r>    5.4322    1.0000 </r>
       <r>    6.4158    1.0000 </r>
       <r>    6.4168    1.0000 </r>
       <r>    6.4401    1.0000 </r>
       <r>    6.4413    1.0000 </r>
       <r>    6.9131    1.0000 </r>
       <r>    6.9142    1.0000 </r>
       <r>    6.9186    1.0000 </r>
       <r>    6.9196    1.0000 </r>
       <r>    6.9576    1.0000 </r>
       <r>    7.6146    0.0000 </r>
       <r>    7.6157    0.0000 </r>
       <r>    7.9169    0.0000 </r>
       <r>    7.9193    0.0000 </r>
       <r>    8.1306    0.0000 </r>
       <r>    8.1316    0.0000 </r>
       <r>    8.4105    0.0000 </r>
       <r>    8.4115    0.0000 </r>
       <r>    8.4433    0.0000 </r>
       <r>    8.5982    0.0000 </r>
       <r>    8.6309    0.0000 </r>
       <r>    8.6319    0.0000 </r>
       <r>    9.1321    0.0000 </r>
       <r>    9.1331    0.0000 </r>
       <r>    9.3814    0.0000 </r>
       <r>    9.3950    0.0000 </r>
       <r>    9.3974    0.0000 </r>
       <r>    9.5966    0.0000 </r>
       <r>    9.5988    0.0000 </r>
       <r>    9.8670    0.0000 </r>
       <r>    9.9045    0.0000 </r>
       <r>    9.9055    0.0000 </r>
       <r>   10.5945    0.0000 </r>
      </set>
      <set comment="kpoint 61">
       <r>   -2.6247    1.0000 </r>
       <r>   -2.6218    1.0000 </r>
       <r>   -1.5652    1.0000 </r>
       <r>   -1.5633    1.0000 </r>
       <r>   -1.5624    1.0000 </r>
       <r>   -1.5605    1.0000 </r>
       <r>   -0.5111    1.0000 </r>
       <r>   -0.5083    1.0000 </r>
       <r>    0.5333    1.0000 </r>
       <r>    0.5352    1.0000 </r>
       <r>    0.5362    1.0000 </r>
       <r>    0.5380    1.0000 </r>
       <r>    1.5689    1.0000 </r>
       <r>    1.5708    1.0000 </r>
       <r>    1.5737    1.0000 </r>
       <r>    1.5741    1.0000 </r>
       <r>    1.5762    1.0000 </r>
       <r>    1.5772    1.0000 </r>
       <r>    2.6016    1.0000 </r>
       <r>    2.6021    1.0000 </r>
       <r>    2.6030    1.0000 </r>
       <r>    2.6036    1.0000 </r>
       <r>    3.6003    1.0000 </r>
       <r>    3.6007    1.0000 </r>
       <r>    3.6033    1.0000 </r>
       <r>    3.6034    1.0000 </r>
       <r>    3.6181    1.0000 </r>
       <r>    3.6187    1.0000 </r>
       <r>    3.6434    1.0000 </r>
       <r>    3.6442    1.0000 </r>
       <r>    4.5982    1.0000 </r>
       <r>    4.5992    1.0000 </r>
       <r>    4.6001    1.0000 </r>
       <r>    4.6010    1.0000 </r>
       <r>    4.6662    1.0000 </r>
       <r>    4.6666    1.0000 </r>
       <r>    4.6667    1.0000 </r>
       <r>    4.6670    1.0000 </r>
       <r>    5.6610    1.0000 </r>
       <r>    5.6617    1.0000 </r>
       <r>    5.6625    1.0000 </r>
       <r>    5.6632    1.0000 </r>
       <r>    6.6347    1.0000 </r>
       <r>    6.6353    1.0000 </r>
       <r>    6.6376    1.0000 </r>
       <r>    6.6382    1.0000 </r>
       <r>    7.6088    0.0000 </r>
       <r>    7.6093    0.0000 </r>
       <r>    7.6098    0.0000 </r>
       <r>    7.6103    0.0000 </r>
       <r>    7.6729    0.0000 </r>
       <r>    7.6744    0.0000 </r>
       <r>    7.8661    0.0000 </r>
       <r>    7.8668    0.0000 </r>
       <r>    7.8683    0.0000 </r>
       <r>    7.8690    0.0000 </r>
       <r>    8.6289    0.0000 </r>
       <r>    8.6296    0.0000 </r>
       <r>    8.6306    0.0000 </r>
       <r>    8.6312    0.0000 </r>
       <r>    8.8494    0.0000 </r>
       <r>    8.8502    0.0000 </r>
       <r>    8.8523    0.0000 </r>
       <r>    8.8530    0.0000 </r>
       <r>    9.5720    0.0000 </r>
       <r>    9.5750    0.0000 </r>
       <r>    9.8298    0.0000 </r>
       <r>    9.8314    0.0000 </r>
       <r>   10.6091    0.0000 </r>
       <r>   10.6099    0.0000 </r>
       <r>   10.6111    0.0000 </r>
       <r>   10.6127    0.0000 </r>
      </set>
      <set comment="kpoint 62">
       <r>   -2.6233    1.0000 </r>
       <r>   -2.6232    1.0000 </r>
       <r>   -1.5649    1.0000 </r>
       <r>   -1.5630    1.0000 </r>
       <r>   -1.5627    1.0000 </r>
       <r>   -1.5608    1.0000 </r>
       <r>   -0.5097    1.0000 </r>
       <r>   -0.5097    1.0000 </r>
       <r>    0.5336    1.0000 </r>
       <r>    0.5355    1.0000 </r>
       <r>    0.5359    1.0000 </r>
       <r>    0.5377    1.0000 </r>
       <r>    1.5698    1.0000 </r>
       <r>    1.5705    1.0000 </r>
       <r>    1.5744    1.0000 </r>
       <r>    1.5749    1.0000 </r>
       <r>    1.5752    1.0000 </r>
       <r>    1.5763    1.0000 </r>
       <r>    2.6014    1.0000 </r>
       <r>    2.6015    1.0000 </r>
       <r>    2.6036    1.0000 </r>
       <r>    2.6037    1.0000 </r>
       <r>    3.6011    1.0000 </r>
       <r>    3.6019    1.0000 </r>
       <r>    3.6022    1.0000 </r>
       <r>    3.6028    1.0000 </r>
       <r>    3.6183    1.0000 </r>
       <r>    3.6184    1.0000 </r>
       <r>    3.6437    1.0000 </r>
       <r>    3.6438    1.0000 </r>
       <r>    4.5980    1.0000 </r>
       <r>    4.5990    1.0000 </r>
       <r>    4.6003    1.0000 </r>
       <r>    4.6012    1.0000 </r>
       <r>    4.6650    1.0000 </r>
       <r>    4.6659    1.0000 </r>
       <r>    4.6674    1.0000 </r>
       <r>    4.6683    1.0000 </r>
       <r>    5.6612    1.0000 </r>
       <r>    5.6619    1.0000 </r>
       <r>    5.6623    1.0000 </r>
       <r>    5.6631    1.0000 </r>
       <r>    6.6354    1.0000 </r>
       <r>    6.6364    1.0000 </r>
       <r>    6.6365    1.0000 </r>
       <r>    6.6375    1.0000 </r>
       <r>    7.6086    0.0000 </r>
       <r>    7.6090    0.0000 </r>
       <r>    7.6102    0.0000 </r>
       <r>    7.6105    0.0000 </r>
       <r>    7.6736    0.0000 </r>
       <r>    7.6737    0.0000 </r>
       <r>    7.8672    0.0000 </r>
       <r>    7.8674    0.0000 </r>
       <r>    7.8678    0.0000 </r>
       <r>    7.8680    0.0000 </r>
       <r>    8.6288    0.0000 </r>
       <r>    8.6289    0.0000 </r>
       <r>    8.6312    0.0000 </r>
       <r>    8.6313    0.0000 </r>
       <r>    8.8502    0.0000 </r>
       <r>    8.8512    0.0000 </r>
       <r>    8.8512    0.0000 </r>
       <r>    8.8522    0.0000 </r>
       <r>    9.5735    0.0000 </r>
       <r>    9.5735    0.0000 </r>
       <r>    9.8306    0.0000 </r>
       <r>    9.8306    0.0000 </r>
       <r>   10.6092    0.0000 </r>
       <r>   10.6101    0.0000 </r>
       <r>   10.6108    0.0000 </r>
       <r>   10.6115    0.0000 </r>
      </set>
      <set comment="kpoint 63">
       <r>   -2.6898    1.0000 </r>
       <r>   -2.1595    1.0000 </r>
       <r>   -2.1573    1.0000 </r>
       <r>   -1.6299    1.0000 </r>
       <r>   -1.6280    1.0000 </r>
       <r>   -1.1023    1.0000 </r>
       <r>   -1.1001    1.0000 </r>
       <r>   -0.5753    1.0000 </r>
       <r>    0.4705    1.0000 </r>
       <r>    0.9879    1.0000 </r>
       <r>    0.9902    1.0000 </r>
       <r>    0.9908    1.0000 </r>
       <r>    0.9931    1.0000 </r>
       <r>    1.5078    1.0000 </r>
       <r>    1.5089    1.0000 </r>
       <r>    1.5110    1.0000 </r>
       <r>    2.0249    1.0000 </r>
       <r>    2.0272    1.0000 </r>
       <r>    2.5307    1.0000 </r>
       <r>    2.5317    1.0000 </r>
       <r>    2.5414    1.0000 </r>
       <r>    2.5424    1.0000 </r>
       <r>    3.0434    1.0000 </r>
       <r>    3.0457    1.0000 </r>
       <r>    3.5383    1.0000 </r>
       <r>    3.5559    1.0000 </r>
       <r>    3.5569    1.0000 </r>
       <r>    4.0459    1.0000 </r>
       <r>    4.0481    1.0000 </r>
       <r>    4.0495    1.0000 </r>
       <r>    4.0518    1.0000 </r>
       <r>    4.0941    1.0000 </r>
       <r>    4.0965    1.0000 </r>
       <r>    4.5376    1.0000 </r>
       <r>    4.5876    1.0000 </r>
       <r>    4.5887    1.0000 </r>
       <r>    4.6040    1.0000 </r>
       <r>    5.5883    1.0000 </r>
       <r>    5.5894    1.0000 </r>
       <r>    5.6013    1.0000 </r>
       <r>    6.0898    1.0000 </r>
       <r>    6.0909    1.0000 </r>
       <r>    6.0932    1.0000 </r>
       <r>    6.0954    1.0000 </r>
       <r>    7.0711    0.8948 </r>
       <r>    7.0735    0.8819 </r>
       <r>    7.0976    0.6925 </r>
       <r>    7.0986    0.6822 </r>
       <r>    7.5584    0.0000 </r>
       <r>    7.5736    0.0000 </r>
       <r>    7.5748    0.0000 </r>
       <r>    7.6137    0.0000 </r>
       <r>    7.8077    0.0000 </r>
       <r>    8.2867    0.0000 </r>
       <r>    8.2888    0.0000 </r>
       <r>    8.5348    0.0000 </r>
       <r>    8.5365    0.0000 </r>
       <r>    8.5823    0.0000 </r>
       <r>    8.7846    0.0000 </r>
       <r>    8.7853    0.0000 </r>
       <r>    8.7894    0.0000 </r>
       <r>    9.0531    0.0000 </r>
       <r>    9.0555    0.0000 </r>
       <r>    9.0934    0.0000 </r>
       <r>    9.0945    0.0000 </r>
       <r>    9.2612    0.0000 </r>
       <r>    9.2622    0.0000 </r>
       <r>    9.7578    0.0000 </r>
       <r>    9.7589    0.0000 </r>
       <r>   10.2551    0.0000 </r>
       <r>   10.2561    0.0000 </r>
       <r>   10.5508    0.0000 </r>
      </set>
      <set comment="kpoint 64">
       <r>   -2.6898    1.0000 </r>
       <r>   -2.1584    1.0000 </r>
       <r>   -2.1584    1.0000 </r>
       <r>   -1.6299    1.0000 </r>
       <r>   -1.6280    1.0000 </r>
       <r>   -1.1012    1.0000 </r>
       <r>   -1.1012    1.0000 </r>
       <r>   -0.5753    1.0000 </r>
       <r>    0.4705    1.0000 </r>
       <r>    0.9889    1.0000 </r>
       <r>    0.9898    1.0000 </r>
       <r>    0.9913    1.0000 </r>
       <r>    0.9922    1.0000 </r>
       <r>    1.5084    1.0000 </r>
       <r>    1.5087    1.0000 </r>
       <r>    1.5106    1.0000 </r>
       <r>    2.0260    1.0000 </r>
       <r>    2.0260    1.0000 </r>
       <r>    2.5312    1.0000 </r>
       <r>    2.5312    1.0000 </r>
       <r>    2.5419    1.0000 </r>
       <r>    2.5419    1.0000 </r>
       <r>    3.0446    1.0000 </r>
       <r>    3.0446    1.0000 </r>
       <r>    3.5383    1.0000 </r>
       <r>    3.5564    1.0000 </r>
       <r>    3.5564    1.0000 </r>
       <r>    4.0470    1.0000 </r>
       <r>    4.0473    1.0000 </r>
       <r>    4.0503    1.0000 </r>
       <r>    4.0506    1.0000 </r>
       <r>    4.0953    1.0000 </r>
       <r>    4.0953    1.0000 </r>
       <r>    4.5376    1.0000 </r>
       <r>    4.5882    1.0000 </r>
       <r>    4.5882    1.0000 </r>
       <r>    4.6039    1.0000 </r>
       <r>    5.5888    1.0000 </r>
       <r>    5.5888    1.0000 </r>
       <r>    5.6013    1.0000 </r>
       <r>    6.0905    1.0000 </r>
       <r>    6.0905    1.0000 </r>
       <r>    6.0941    1.0000 </r>
       <r>    6.0941    1.0000 </r>
       <r>    7.0723    0.8884 </r>
       <r>    7.0723    0.8883 </r>
       <r>    7.0981    0.6877 </r>
       <r>    7.0981    0.6876 </r>
       <r>    7.5585    0.0000 </r>
       <r>    7.5742    0.0000 </r>
       <r>    7.5742    0.0000 </r>
       <r>    7.6137    0.0000 </r>
       <r>    7.8078    0.0000 </r>
       <r>    8.2878    0.0000 </r>
       <r>    8.2878    0.0000 </r>
       <r>    8.5357    0.0000 </r>
       <r>    8.5357    0.0000 </r>
       <r>    8.5822    0.0000 </r>
       <r>    8.7849    0.0000 </r>
       <r>    8.7850    0.0000 </r>
       <r>    8.7894    0.0000 </r>
       <r>    9.0543    0.0000 </r>
       <r>    9.0543    0.0000 </r>
       <r>    9.0940    0.0000 </r>
       <r>    9.0940    0.0000 </r>
       <r>    9.2617    0.0000 </r>
       <r>    9.2617    0.0000 </r>
       <r>    9.7584    0.0000 </r>
       <r>    9.7584    0.0000 </r>
       <r>   10.2556    0.0000 </r>
       <r>   10.2556    0.0000 </r>
       <r>   10.5555    0.0000 </r>
      </set>
      <set comment="kpoint 65">
       <r>   -2.4585    1.0000 </r>
       <r>   -2.4557    1.0000 </r>
       <r>   -1.9280    1.0000 </r>
       <r>   -1.9251    1.0000 </r>
       <r>   -1.3993    1.0000 </r>
       <r>   -1.3964    1.0000 </r>
       <r>   -0.8724    1.0000 </r>
       <r>   -0.8695    1.0000 </r>
       <r>    0.6971    1.0000 </r>
       <r>    0.6999    1.0000 </r>
       <r>    1.2155    1.0000 </r>
       <r>    1.2172    1.0000 </r>
       <r>    1.2184    1.0000 </r>
       <r>    1.2200    1.0000 </r>
       <r>    1.7315    1.0000 </r>
       <r>    1.7330    1.0000 </r>
       <r>    2.2477    1.0000 </r>
       <r>    2.2491    1.0000 </r>
       <r>    2.2506    1.0000 </r>
       <r>    2.2534    1.0000 </r>
       <r>    2.7546    1.0000 </r>
       <r>    2.7574    1.0000 </r>
       <r>    2.7626    1.0000 </r>
       <r>    2.7640    1.0000 </r>
       <r>    3.2758    1.0000 </r>
       <r>    3.2773    1.0000 </r>
       <r>    3.7598    1.0000 </r>
       <r>    3.7626    1.0000 </r>
       <r>    3.7783    1.0000 </r>
       <r>    3.7812    1.0000 </r>
       <r>    4.2679    1.0000 </r>
       <r>    4.2708    1.0000 </r>
       <r>    4.3004    1.0000 </r>
       <r>    4.3032    1.0000 </r>
       <r>    4.8059    1.0000 </r>
       <r>    4.8074    1.0000 </r>
       <r>    5.3110    1.0000 </r>
       <r>    5.3125    1.0000 </r>
       <r>    5.3131    1.0000 </r>
       <r>    5.3146    1.0000 </r>
       <r>    5.8085    1.0000 </r>
       <r>    5.8114    1.0000 </r>
       <r>    6.3218    1.0000 </r>
       <r>    6.3233    1.0000 </r>
       <r>    6.8063    1.0000 </r>
       <r>    6.8079    1.0000 </r>
       <r>    7.2908    0.0000 </r>
       <r>    7.2937    0.0000 </r>
       <r>    7.7844    0.0000 </r>
       <r>    7.7860    0.0000 </r>
       <r>    7.8123    0.0000 </r>
       <r>    7.8139    0.0000 </r>
       <r>    8.0055    0.0000 </r>
       <r>    8.0083    0.0000 </r>
       <r>    8.2863    0.0000 </r>
       <r>    8.2880    0.0000 </r>
       <r>    8.3263    0.0000 </r>
       <r>    8.3279    0.0000 </r>
       <r>    8.5061    0.0000 </r>
       <r>    8.5089    0.0000 </r>
       <r>    8.7712    0.0000 </r>
       <r>    8.7742    0.0000 </r>
       <r>    8.9831    0.0000 </r>
       <r>    8.9859    0.0000 </r>
       <r>    9.8007    0.0000 </r>
       <r>    9.8024    0.0000 </r>
       <r>    9.9705    0.0000 </r>
       <r>    9.9722    0.0000 </r>
       <r>    9.9755    0.0000 </r>
       <r>    9.9783    0.0000 </r>
       <r>   10.4572    0.0000 </r>
       <r>   10.4588    0.0000 </r>
      </set>
      <set comment="kpoint 66">
       <r>   -2.4571    1.0000 </r>
       <r>   -2.4571    1.0000 </r>
       <r>   -1.9266    1.0000 </r>
       <r>   -1.9265    1.0000 </r>
       <r>   -1.3978    1.0000 </r>
       <r>   -1.3978    1.0000 </r>
       <r>   -0.8709    1.0000 </r>
       <r>   -0.8709    1.0000 </r>
       <r>    0.6985    1.0000 </r>
       <r>    0.6985    1.0000 </r>
       <r>    1.2165    1.0000 </r>
       <r>    1.2171    1.0000 </r>
       <r>    1.2185    1.0000 </r>
       <r>    1.2190    1.0000 </r>
       <r>    1.7322    1.0000 </r>
       <r>    1.7322    1.0000 </r>
       <r>    2.2484    1.0000 </r>
       <r>    2.2485    1.0000 </r>
       <r>    2.2519    1.0000 </r>
       <r>    2.2520    1.0000 </r>
       <r>    2.7560    1.0000 </r>
       <r>    2.7560    1.0000 </r>
       <r>    2.7633    1.0000 </r>
       <r>    2.7633    1.0000 </r>
       <r>    3.2765    1.0000 </r>
       <r>    3.2765    1.0000 </r>
       <r>    3.7612    1.0000 </r>
       <r>    3.7612    1.0000 </r>
       <r>    3.7797    1.0000 </r>
       <r>    3.7797    1.0000 </r>
       <r>    4.2693    1.0000 </r>
       <r>    4.2694    1.0000 </r>
       <r>    4.3018    1.0000 </r>
       <r>    4.3018    1.0000 </r>
       <r>    4.8066    1.0000 </r>
       <r>    4.8066    1.0000 </r>
       <r>    5.3115    1.0000 </r>
       <r>    5.3116    1.0000 </r>
       <r>    5.3140    1.0000 </r>
       <r>    5.3141    1.0000 </r>
       <r>    5.8100    1.0000 </r>
       <r>    5.8100    1.0000 </r>
       <r>    6.3226    1.0000 </r>
       <r>    6.3226    1.0000 </r>
       <r>    6.8071    1.0000 </r>
       <r>    6.8071    1.0000 </r>
       <r>    7.2922    0.0000 </r>
       <r>    7.2922    0.0000 </r>
       <r>    7.7852    0.0000 </r>
       <r>    7.7852    0.0000 </r>
       <r>    7.8131    0.0000 </r>
       <r>    7.8132    0.0000 </r>
       <r>    8.0069    0.0000 </r>
       <r>    8.0069    0.0000 </r>
       <r>    8.2872    0.0000 </r>
       <r>    8.2872    0.0000 </r>
       <r>    8.3271    0.0000 </r>
       <r>    8.3271    0.0000 </r>
       <r>    8.5075    0.0000 </r>
       <r>    8.5075    0.0000 </r>
       <r>    8.7727    0.0000 </r>
       <r>    8.7727    0.0000 </r>
       <r>    8.9845    0.0000 </r>
       <r>    8.9845    0.0000 </r>
       <r>    9.8016    0.0000 </r>
       <r>    9.8016    0.0000 </r>
       <r>    9.9714    0.0000 </r>
       <r>    9.9714    0.0000 </r>
       <r>    9.9769    0.0000 </r>
       <r>    9.9769    0.0000 </r>
       <r>   10.4580    0.0000 </r>
       <r>   10.4580    0.0000 </r>
      </set>
      <set comment="kpoint 67">
       <r>   -2.4571    1.0000 </r>
       <r>   -2.4571    1.0000 </r>
       <r>   -1.9265    1.0000 </r>
       <r>   -1.9265    1.0000 </r>
       <r>   -1.3979    1.0000 </r>
       <r>   -1.3978    1.0000 </r>
       <r>   -0.8709    1.0000 </r>
       <r>   -0.8709    1.0000 </r>
       <r>    0.6985    1.0000 </r>
       <r>    0.6985    1.0000 </r>
       <r>    1.2154    1.0000 </r>
       <r>    1.2170    1.0000 </r>
       <r>    1.2185    1.0000 </r>
       <r>    1.2201    1.0000 </r>
       <r>    1.7322    1.0000 </r>
       <r>    1.7322    1.0000 </r>
       <r>    2.2480    1.0000 </r>
       <r>    2.2484    1.0000 </r>
       <r>    2.2520    1.0000 </r>
       <r>    2.2524    1.0000 </r>
       <r>    2.7558    1.0000 </r>
       <r>    2.7560    1.0000 </r>
       <r>    2.7633    1.0000 </r>
       <r>    2.7635    1.0000 </r>
       <r>    3.2765    1.0000 </r>
       <r>    3.2765    1.0000 </r>
       <r>    3.7609    1.0000 </r>
       <r>    3.7612    1.0000 </r>
       <r>    3.7797    1.0000 </r>
       <r>    3.7800    1.0000 </r>
       <r>    4.2693    1.0000 </r>
       <r>    4.2693    1.0000 </r>
       <r>    4.3018    1.0000 </r>
       <r>    4.3018    1.0000 </r>
       <r>    4.8066    1.0000 </r>
       <r>    4.8066    1.0000 </r>
       <r>    5.3109    1.0000 </r>
       <r>    5.3113    1.0000 </r>
       <r>    5.3143    1.0000 </r>
       <r>    5.3147    1.0000 </r>
       <r>    5.8100    1.0000 </r>
       <r>    5.8100    1.0000 </r>
       <r>    6.3226    1.0000 </r>
       <r>    6.3226    1.0000 </r>
       <r>    6.8071    1.0000 </r>
       <r>    6.8071    1.0000 </r>
       <r>    7.2922    0.0000 </r>
       <r>    7.2922    0.0000 </r>
       <r>    7.7851    0.0000 </r>
       <r>    7.7851    0.0000 </r>
       <r>    7.8132    0.0000 </r>
       <r>    7.8132    0.0000 </r>
       <r>    8.0069    0.0000 </r>
       <r>    8.0069    0.0000 </r>
       <r>    8.2872    0.0000 </r>
       <r>    8.2872    0.0000 </r>
       <r>    8.3271    0.0000 </r>
       <r>    8.3271    0.0000 </r>
       <r>    8.5075    0.0000 </r>
       <r>    8.5075    0.0000 </r>
       <r>    8.7727    0.0000 </r>
       <r>    8.7727    0.0000 </r>
       <r>    8.9845    0.0000 </r>
       <r>    8.9845    0.0000 </r>
       <r>    9.8016    0.0000 </r>
       <r>    9.8016    0.0000 </r>
       <r>    9.9714    0.0000 </r>
       <r>    9.9714    0.0000 </r>
       <r>    9.9769    0.0000 </r>
       <r>    9.9769    0.0000 </r>
       <r>   10.4580    0.0000 </r>
       <r>   10.4580    0.0000 </r>
      </set>
      <set comment="kpoint 68">
       <r>   -2.2273    1.0000 </r>
       <r>   -2.2250    1.0000 </r>
       <r>   -2.2245    1.0000 </r>
       <r>   -2.2222    1.0000 </r>
       <r>   -1.1696    1.0000 </r>
       <r>   -1.1674    1.0000 </r>
       <r>   -1.1668    1.0000 </r>
       <r>   -1.1646    1.0000 </r>
       <r>    0.9236    1.0000 </r>
       <r>    0.9259    1.0000 </r>
       <r>    0.9265    1.0000 </r>
       <r>    0.9287    1.0000 </r>
       <r>    1.9543    1.0000 </r>
       <r>    1.9563    1.0000 </r>
       <r>    1.9580    1.0000 </r>
       <r>    1.9582    1.0000 </r>
       <r>    1.9584    1.0000 </r>
       <r>    1.9586    1.0000 </r>
       <r>    1.9602    1.0000 </r>
       <r>    1.9623    1.0000 </r>
       <r>    2.9841    1.0000 </r>
       <r>    2.9861    1.0000 </r>
       <r>    2.9877    1.0000 </r>
       <r>    2.9880    1.0000 </r>
       <r>    2.9881    1.0000 </r>
       <r>    2.9884    1.0000 </r>
       <r>    2.9900    1.0000 </r>
       <r>    2.9920    1.0000 </r>
       <r>    3.9812    1.0000 </r>
       <r>    3.9835    1.0000 </r>
       <r>    3.9841    1.0000 </r>
       <r>    3.9864    1.0000 </r>
       <r>    5.0245    1.0000 </r>
       <r>    5.0265    1.0000 </r>
       <r>    5.0282    1.0000 </r>
       <r>    5.0285    1.0000 </r>
       <r>    5.0286    1.0000 </r>
       <r>    5.0289    1.0000 </r>
       <r>    5.0306    1.0000 </r>
       <r>    5.0326    1.0000 </r>
       <r>    6.0315    1.0000 </r>
       <r>    6.0325    1.0000 </r>
       <r>    6.0330    1.0000 </r>
       <r>    6.0340    1.0000 </r>
       <r>    7.0396    0.9840 </r>
       <r>    7.0406    0.9828 </r>
       <r>    7.0411    0.9821 </r>
       <r>    7.0422    0.9808 </r>
       <r>    8.0014    0.0000 </r>
       <r>    8.0038    0.0000 </r>
       <r>    8.0055    0.0000 </r>
       <r>    8.0057    0.0000 </r>
       <r>    8.0058    0.0000 </r>
       <r>    8.0061    0.0000 </r>
       <r>    8.0078    0.0000 </r>
       <r>    8.0102    0.0000 </r>
       <r>    8.2231    0.0000 </r>
       <r>    8.2252    0.0000 </r>
       <r>    8.2259    0.0000 </r>
       <r>    8.2280    0.0000 </r>
       <r>    9.0363    0.0000 </r>
       <r>    9.0373    0.0000 </r>
       <r>    9.0379    0.0000 </r>
       <r>    9.0390    0.0000 </r>
       <r>   10.1828    0.0000 </r>
       <r>   10.1836    0.0000 </r>
       <r>   10.1841    0.0000 </r>
       <r>   10.1851    0.0000 </r>
       <r>   10.1853    0.0000 </r>
       <r>   10.1863    0.0000 </r>
       <r>   10.1868    0.0000 </r>
       <r>   10.1876    0.0000 </r>
      </set>
      <set comment="kpoint 69">
       <r>   -2.2248    1.0000 </r>
       <r>   -2.2247    1.0000 </r>
       <r>   -2.2247    1.0000 </r>
       <r>   -2.2247    1.0000 </r>
       <r>   -1.1671    1.0000 </r>
       <r>   -1.1671    1.0000 </r>
       <r>   -1.1671    1.0000 </r>
       <r>   -1.1671    1.0000 </r>
       <r>    0.9262    1.0000 </r>
       <r>    0.9262    1.0000 </r>
       <r>    0.9262    1.0000 </r>
       <r>    0.9262    1.0000 </r>
       <r>    1.9583    1.0000 </r>
       <r>    1.9583    1.0000 </r>
       <r>    1.9583    1.0000 </r>
       <r>    1.9583    1.0000 </r>
       <r>    1.9583    1.0000 </r>
       <r>    1.9583    1.0000 </r>
       <r>    1.9583    1.0000 </r>
       <r>    1.9583    1.0000 </r>
       <r>    2.9880    1.0000 </r>
       <r>    2.9880    1.0000 </r>
       <r>    2.9880    1.0000 </r>
       <r>    2.9880    1.0000 </r>
       <r>    2.9880    1.0000 </r>
       <r>    2.9880    1.0000 </r>
       <r>    2.9880    1.0000 </r>
       <r>    2.9880    1.0000 </r>
       <r>    3.9838    1.0000 </r>
       <r>    3.9838    1.0000 </r>
       <r>    3.9838    1.0000 </r>
       <r>    3.9838    1.0000 </r>
       <r>    5.0285    1.0000 </r>
       <r>    5.0285    1.0000 </r>
       <r>    5.0286    1.0000 </r>
       <r>    5.0286    1.0000 </r>
       <r>    5.0286    1.0000 </r>
       <r>    5.0286    1.0000 </r>
       <r>    5.0286    1.0000 </r>
       <r>    5.0286    1.0000 </r>
       <r>    6.0328    1.0000 </r>
       <r>    6.0328    1.0000 </r>
       <r>    6.0328    1.0000 </r>
       <r>    6.0328    1.0000 </r>
       <r>    7.0409    0.9824 </r>
       <r>    7.0409    0.9824 </r>
       <r>    7.0409    0.9824 </r>
       <r>    7.0409    0.9824 </r>
       <r>    8.0056    0.0000 </r>
       <r>    8.0056    0.0000 </r>
       <r>    8.0057    0.0000 </r>
       <r>    8.0058    0.0000 </r>
       <r>    8.0058    0.0000 </r>
       <r>    8.0058    0.0000 </r>
       <r>    8.0059    0.0000 </r>
       <r>    8.0059    0.0000 </r>
       <r>    8.2255    0.0000 </r>
       <r>    8.2255    0.0000 </r>
       <r>    8.2255    0.0000 </r>
       <r>    8.2256    0.0000 </r>
       <r>    9.0376    0.0000 </r>
       <r>    9.0376    0.0000 </r>
       <r>    9.0376    0.0000 </r>
       <r>    9.0376    0.0000 </r>
       <r>   10.1850    0.0000 </r>
       <r>   10.1850    0.0000 </r>
       <r>   10.1852    0.0000 </r>
       <r>   10.1852    0.0000 </r>
       <r>   10.1852    0.0000 </r>
       <r>   10.1852    0.0000 </r>
       <r>   10.1855    0.0000 </r>
       <r>   10.1855    0.0000 </r>
      </set>
      <set comment="kpoint 70">
       <r>   -2.5235    1.0000 </r>
       <r>   -1.9944    1.0000 </r>
       <r>   -1.9928    1.0000 </r>
       <r>   -1.9912    1.0000 </r>
       <r>   -1.4654    1.0000 </r>
       <r>   -1.4638    1.0000 </r>
       <r>   -1.4623    1.0000 </r>
       <r>   -0.9367    1.0000 </r>
       <r>    1.1506    1.0000 </r>
       <r>    1.1522    1.0000 </r>
       <r>    1.1538    1.0000 </r>
       <r>    1.6678    1.0000 </r>
       <r>    1.6695    1.0000 </r>
       <r>    1.6706    1.0000 </r>
       <r>    1.6706    1.0000 </r>
       <r>    1.6716    1.0000 </r>
       <r>    1.6733    1.0000 </r>
       <r>    2.1866    1.0000 </r>
       <r>    2.1874    1.0000 </r>
       <r>    2.1881    1.0000 </r>
       <r>    2.6911    1.0000 </r>
       <r>    2.6918    1.0000 </r>
       <r>    2.6926    1.0000 </r>
       <r>    3.2020    1.0000 </r>
       <r>    3.2036    1.0000 </r>
       <r>    3.2047    1.0000 </r>
       <r>    3.2047    1.0000 </r>
       <r>    3.2058    1.0000 </r>
       <r>    3.2074    1.0000 </r>
       <r>    3.7143    1.0000 </r>
       <r>    3.7159    1.0000 </r>
       <r>    3.7176    1.0000 </r>
       <r>    4.7437    1.0000 </r>
       <r>    4.7453    1.0000 </r>
       <r>    4.7469    1.0000 </r>
       <r>    5.2521    1.0000 </r>
       <r>    5.2529    1.0000 </r>
       <r>    5.2537    1.0000 </r>
       <r>    6.2470    1.0000 </r>
       <r>    6.2474    1.0000 </r>
       <r>    6.2487    1.0000 </r>
       <r>    6.2487    1.0000 </r>
       <r>    6.2499    1.0000 </r>
       <r>    6.2503    1.0000 </r>
       <r>    6.7509    1.0000 </r>
       <r>    6.7513    1.0000 </r>
       <r>    6.7525    1.0000 </r>
       <r>    6.7525    1.0000 </r>
       <r>    6.7537    1.0000 </r>
       <r>    6.7542    1.0000 </r>
       <r>    7.7357    0.0000 </r>
       <r>    7.7366    0.0000 </r>
       <r>    7.7375    0.0000 </r>
       <r>    8.2374    0.0000 </r>
       <r>    8.2391    0.0000 </r>
       <r>    8.2408    0.0000 </r>
       <r>    8.2674    0.0000 </r>
       <r>    8.9226    0.0000 </r>
       <r>    8.9233    0.0000 </r>
       <r>    8.9240    0.0000 </r>
       <r>    9.4175    0.0000 </r>
       <r>    9.4175    0.0000 </r>
       <r>    9.4189    0.0000 </r>
       <r>    9.4189    0.0000 </r>
       <r>    9.4202    0.0000 </r>
       <r>    9.4203    0.0000 </r>
       <r>    9.7416    0.0000 </r>
       <r>    9.7423    0.0000 </r>
       <r>    9.7430    0.0000 </r>
       <r>    9.9154    0.0000 </r>
       <r>    9.9161    0.0000 </r>
       <r>    9.9168    0.0000 </r>
      </set>
      <set comment="kpoint 71">
       <r>   -2.2925    1.0000 </r>
       <r>   -2.2897    1.0000 </r>
       <r>   -1.7635    1.0000 </r>
       <r>   -1.7616    1.0000 </r>
       <r>   -1.7607    1.0000 </r>
       <r>   -1.7588    1.0000 </r>
       <r>   -1.2344    1.0000 </r>
       <r>   -1.2316    1.0000 </r>
       <r>    1.3768    1.0000 </r>
       <r>    1.3787    1.0000 </r>
       <r>    1.3797    1.0000 </r>
       <r>    1.3815    1.0000 </r>
       <r>    1.8918    1.0000 </r>
       <r>    1.8939    1.0000 </r>
       <r>    1.8956    1.0000 </r>
       <r>    1.8962    1.0000 </r>
       <r>    1.8981    1.0000 </r>
       <r>    1.8993    1.0000 </r>
       <r>    2.4085    1.0000 </r>
       <r>    2.4091    1.0000 </r>
       <r>    2.4100    1.0000 </r>
       <r>    2.4106    1.0000 </r>
       <r>    2.9143    1.0000 </r>
       <r>    2.9151    1.0000 </r>
       <r>    2.9175    1.0000 </r>
       <r>    2.9177    1.0000 </r>
       <r>    2.9235    1.0000 </r>
       <r>    2.9252    1.0000 </r>
       <r>    3.4263    1.0000 </r>
       <r>    3.4281    1.0000 </r>
       <r>    3.4291    1.0000 </r>
       <r>    3.4310    1.0000 </r>
       <r>    4.9659    1.0000 </r>
       <r>    4.9688    1.0000 </r>
       <r>    5.4687    1.0000 </r>
       <r>    5.4693    1.0000 </r>
       <r>    5.4702    1.0000 </r>
       <r>    5.4708    1.0000 </r>
       <r>    5.9744    1.0000 </r>
       <r>    5.9752    1.0000 </r>
       <r>    5.9760    1.0000 </r>
       <r>    5.9767    1.0000 </r>
       <r>    6.4675    1.0000 </r>
       <r>    6.4682    1.0000 </r>
       <r>    6.4705    1.0000 </r>
       <r>    6.4711    1.0000 </r>
       <r>    6.9650    1.0000 </r>
       <r>    6.9657    1.0000 </r>
       <r>    6.9666    1.0000 </r>
       <r>    6.9672    1.0000 </r>
       <r>    7.4677    0.0000 </r>
       <r>    7.4683    0.0000 </r>
       <r>    7.4693    0.0000 </r>
       <r>    7.4699    0.0000 </r>
       <r>    7.9560    0.0000 </r>
       <r>    7.9590    0.0000 </r>
       <r>    8.9774    0.0000 </r>
       <r>    8.9790    0.0000 </r>
       <r>    9.1382    0.0000 </r>
       <r>    9.1387    0.0000 </r>
       <r>    9.1410    0.0000 </r>
       <r>    9.1416    0.0000 </r>
       <r>    9.6352    0.0000 </r>
       <r>    9.6360    0.0000 </r>
       <r>    9.6381    0.0000 </r>
       <r>    9.6388    0.0000 </r>
       <r>   10.1245    0.0000 </r>
       <r>   10.1262    0.0000 </r>
       <r>   10.4461    0.0000 </r>
       <r>   10.4471    0.0000 </r>
       <r>   10.4478    0.0000 </r>
       <r>   10.4489    0.0000 </r>
      </set>
      <set comment="kpoint 72">
       <r>   -2.2911    1.0000 </r>
       <r>   -2.2911    1.0000 </r>
       <r>   -1.7632    1.0000 </r>
       <r>   -1.7613    1.0000 </r>
       <r>   -1.7610    1.0000 </r>
       <r>   -1.7591    1.0000 </r>
       <r>   -1.2330    1.0000 </r>
       <r>   -1.2330    1.0000 </r>
       <r>    1.3771    1.0000 </r>
       <r>    1.3790    1.0000 </r>
       <r>    1.3794    1.0000 </r>
       <r>    1.3812    1.0000 </r>
       <r>    1.8928    1.0000 </r>
       <r>    1.8936    1.0000 </r>
       <r>    1.8964    1.0000 </r>
       <r>    1.8968    1.0000 </r>
       <r>    1.8971    1.0000 </r>
       <r>    1.8983    1.0000 </r>
       <r>    2.4084    1.0000 </r>
       <r>    2.4084    1.0000 </r>
       <r>    2.4106    1.0000 </r>
       <r>    2.4107    1.0000 </r>
       <r>    2.9152    1.0000 </r>
       <r>    2.9162    1.0000 </r>
       <r>    2.9165    1.0000 </r>
       <r>    2.9170    1.0000 </r>
       <r>    2.9239    1.0000 </r>
       <r>    2.9244    1.0000 </r>
       <r>    3.4265    1.0000 </r>
       <r>    3.4284    1.0000 </r>
       <r>    3.4288    1.0000 </r>
       <r>    3.4307    1.0000 </r>
       <r>    4.9673    1.0000 </r>
       <r>    4.9674    1.0000 </r>
       <r>    5.4685    1.0000 </r>
       <r>    5.4686    1.0000 </r>
       <r>    5.4709    1.0000 </r>
       <r>    5.4709    1.0000 </r>
       <r>    5.9746    1.0000 </r>
       <r>    5.9754    1.0000 </r>
       <r>    5.9758    1.0000 </r>
       <r>    5.9765    1.0000 </r>
       <r>    6.4683    1.0000 </r>
       <r>    6.4693    1.0000 </r>
       <r>    6.4693    1.0000 </r>
       <r>    6.4703    1.0000 </r>
       <r>    6.9651    1.0000 </r>
       <r>    6.9659    1.0000 </r>
       <r>    6.9663    1.0000 </r>
       <r>    6.9671    1.0000 </r>
       <r>    7.4676    0.0000 </r>
       <r>    7.4677    0.0000 </r>
       <r>    7.4699    0.0000 </r>
       <r>    7.4700    0.0000 </r>
       <r>    7.9575    0.0000 </r>
       <r>    7.9575    0.0000 </r>
       <r>    8.9782    0.0000 </r>
       <r>    8.9782    0.0000 </r>
       <r>    9.1390    0.0000 </r>
       <r>    9.1397    0.0000 </r>
       <r>    9.1400    0.0000 </r>
       <r>    9.1407    0.0000 </r>
       <r>    9.6360    0.0000 </r>
       <r>    9.6370    0.0000 </r>
       <r>    9.6371    0.0000 </r>
       <r>    9.6380    0.0000 </r>
       <r>   10.1253    0.0000 </r>
       <r>   10.1253    0.0000 </r>
       <r>   10.4465    0.0000 </r>
       <r>   10.4474    0.0000 </r>
       <r>   10.4475    0.0000 </r>
       <r>   10.4486    0.0000 </r>
      </set>
      <set comment="kpoint 73">
       <r>   -2.0616    1.0000 </r>
       <r>   -2.0593    1.0000 </r>
       <r>   -2.0587    1.0000 </r>
       <r>   -2.0565    1.0000 </r>
       <r>   -1.5324    1.0000 </r>
       <r>   -1.5302    1.0000 </r>
       <r>   -1.5296    1.0000 </r>
       <r>   -1.5273    1.0000 </r>
       <r>    1.6033    1.0000 </r>
       <r>    1.6056    1.0000 </r>
       <r>    1.6062    1.0000 </r>
       <r>    1.6084    1.0000 </r>
       <r>    2.1156    1.0000 </r>
       <r>    2.1176    1.0000 </r>
       <r>    2.1193    1.0000 </r>
       <r>    2.1195    1.0000 </r>
       <r>    2.1197    1.0000 </r>
       <r>    2.1199    1.0000 </r>
       <r>    2.1215    1.0000 </r>
       <r>    2.1236    1.0000 </r>
       <r>    2.6308    1.0000 </r>
       <r>    2.6328    1.0000 </r>
       <r>    2.6344    1.0000 </r>
       <r>    2.6347    1.0000 </r>
       <r>    2.6348    1.0000 </r>
       <r>    2.6351    1.0000 </r>
       <r>    2.6367    1.0000 </r>
       <r>    2.6387    1.0000 </r>
       <r>    3.1381    1.0000 </r>
       <r>    3.1404    1.0000 </r>
       <r>    3.1410    1.0000 </r>
       <r>    3.1433    1.0000 </r>
       <r>    5.6871    1.0000 </r>
       <r>    5.6891    1.0000 </r>
       <r>    5.6909    1.0000 </r>
       <r>    5.6911    1.0000 </r>
       <r>    5.6912    1.0000 </r>
       <r>    5.6915    1.0000 </r>
       <r>    5.6932    1.0000 </r>
       <r>    5.6952    1.0000 </r>
       <r>    6.1897    1.0000 </r>
       <r>    6.1907    1.0000 </r>
       <r>    6.1912    1.0000 </r>
       <r>    6.1922    1.0000 </r>
       <r>    6.6938    1.0000 </r>
       <r>    6.6949    1.0000 </r>
       <r>    6.6954    1.0000 </r>
       <r>    6.6964    1.0000 </r>
       <r>    7.1822    0.0294 </r>
       <r>    7.1844    0.0254 </r>
       <r>    7.1861    0.0227 </r>
       <r>    7.1864    0.0223 </r>
       <r>    7.1865    0.0222 </r>
       <r>    7.1867    0.0218 </r>
       <r>    7.1884    0.0194 </r>
       <r>    7.1907    0.0166 </r>
       <r>    9.3552    0.0000 </r>
       <r>    9.3574    0.0000 </r>
       <r>    9.3580    0.0000 </r>
       <r>    9.3602    0.0000 </r>
       <r>    9.6849    0.0000 </r>
       <r>    9.6859    0.0000 </r>
       <r>    9.6865    0.0000 </r>
       <r>    9.6875    0.0000 </r>
       <r>   10.3385    0.0000 </r>
       <r>   10.3393    0.0000 </r>
       <r>   10.3397    0.0000 </r>
       <r>   10.3407    0.0000 </r>
       <r>   10.3410    0.0000 </r>
       <r>   10.3420    0.0000 </r>
       <r>   10.3424    0.0000 </r>
       <r>   10.3432    0.0000 </r>
      </set>
      <set comment="kpoint 74">
       <r>   -2.0591    1.0000 </r>
       <r>   -2.0590    1.0000 </r>
       <r>   -2.0590    1.0000 </r>
       <r>   -2.0590    1.0000 </r>
       <r>   -1.5299    1.0000 </r>
       <r>   -1.5299    1.0000 </r>
       <r>   -1.5299    1.0000 </r>
       <r>   -1.5299    1.0000 </r>
       <r>    1.6058    1.0000 </r>
       <r>    1.6059    1.0000 </r>
       <r>    1.6059    1.0000 </r>
       <r>    1.6059    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.1196    1.0000 </r>
       <r>    2.6347    1.0000 </r>
       <r>    2.6347    1.0000 </r>
       <r>    2.6348    1.0000 </r>
       <r>    2.6348    1.0000 </r>
       <r>    2.6348    1.0000 </r>
       <r>    2.6348    1.0000 </r>
       <r>    2.6348    1.0000 </r>
       <r>    2.6348    1.0000 </r>
       <r>    3.1407    1.0000 </r>
       <r>    3.1407    1.0000 </r>
       <r>    3.1407    1.0000 </r>
       <r>    3.1408    1.0000 </r>
       <r>    5.6911    1.0000 </r>
       <r>    5.6911    1.0000 </r>
       <r>    5.6912    1.0000 </r>
       <r>    5.6912    1.0000 </r>
       <r>    5.6912    1.0000 </r>
       <r>    5.6912    1.0000 </r>
       <r>    5.6912    1.0000 </r>
       <r>    5.6912    1.0000 </r>
       <r>    6.1909    1.0000 </r>
       <r>    6.1909    1.0000 </r>
       <r>    6.1909    1.0000 </r>
       <r>    6.1910    1.0000 </r>
       <r>    6.6951    1.0000 </r>
       <r>    6.6951    1.0000 </r>
       <r>    6.6951    1.0000 </r>
       <r>    6.6951    1.0000 </r>
       <r>    7.1863    0.0224 </r>
       <r>    7.1863    0.0224 </r>
       <r>    7.1864    0.0222 </r>
       <r>    7.1864    0.0222 </r>
       <r>    7.1864    0.0222 </r>
       <r>    7.1864    0.0222 </r>
       <r>    7.1865    0.0221 </r>
       <r>    7.1865    0.0221 </r>
       <r>    9.3577    0.0000 </r>
       <r>    9.3577    0.0000 </r>
       <r>    9.3577    0.0000 </r>
       <r>    9.3577    0.0000 </r>
       <r>    9.6862    0.0000 </r>
       <r>    9.6862    0.0000 </r>
       <r>    9.6862    0.0000 </r>
       <r>    9.6862    0.0000 </r>
       <r>   10.3406    0.0000 </r>
       <r>   10.3406    0.0000 </r>
       <r>   10.3408    0.0000 </r>
       <r>   10.3408    0.0000 </r>
       <r>   10.3408    0.0000 </r>
       <r>   10.3408    0.0000 </r>
       <r>   10.3410    0.0000 </r>
       <r>   10.3410    0.0000 </r>
      </set>
      <set comment="kpoint 75">
       <r>   -1.8319    1.0000 </r>
       <r>   -1.8278    1.0000 </r>
       <r>   -1.8278    1.0000 </r>
       <r>   -1.8274    1.0000 </r>
       <r>   -1.8272    1.0000 </r>
       <r>   -1.8268    1.0000 </r>
       <r>   -1.8268    1.0000 </r>
       <r>   -1.8227    1.0000 </r>
       <r>    2.3350    1.0000 </r>
       <r>    2.3413    1.0000 </r>
       <r>    2.3413    1.0000 </r>
       <r>    2.3444    1.0000 </r>
       <r>    2.3446    1.0000 </r>
       <r>    2.3447    1.0000 </r>
       <r>    2.3451    1.0000 </r>
       <r>    2.3451    1.0000 </r>
       <r>    2.3451    1.0000 </r>
       <r>    2.3451    1.0000 </r>
       <r>    2.3451    1.0000 </r>
       <r>    2.3451    1.0000 </r>
       <r>    2.3452    1.0000 </r>
       <r>    2.3452    1.0000 </r>
       <r>    2.3453    1.0000 </r>
       <r>    2.3453    1.0000 </r>
       <r>    2.3453    1.0000 </r>
       <r>    2.3453    1.0000 </r>
       <r>    2.3457    1.0000 </r>
       <r>    2.3457    1.0000 </r>
       <r>    2.3459    1.0000 </r>
       <r>    2.3490    1.0000 </r>
       <r>    2.3490    1.0000 </r>
       <r>    2.3553    1.0000 </r>
       <r>    6.4060    1.0000 </r>
       <r>    6.4060    1.0000 </r>
       <r>    6.4077    1.0000 </r>
       <r>    6.4097    1.0000 </r>
       <r>    6.4111    1.0000 </r>
       <r>    6.4114    1.0000 </r>
       <r>    6.4114    1.0000 </r>
       <r>    6.4114    1.0000 </r>
       <r>    6.4117    1.0000 </r>
       <r>    6.4117    1.0000 </r>
       <r>    6.4117    1.0000 </r>
       <r>    6.4117    1.0000 </r>
       <r>    6.4118    1.0000 </r>
       <r>    6.4118    1.0000 </r>
       <r>    6.4118    1.0000 </r>
       <r>    6.4118    1.0000 </r>
       <r>    6.4120    1.0000 </r>
       <r>    6.4120    1.0000 </r>
       <r>    6.4120    1.0000 </r>
       <r>    6.4124    1.0000 </r>
       <r>    6.4137    1.0000 </r>
       <r>    6.4158    1.0000 </r>
       <r>    6.4175    1.0000 </r>
       <r>    6.4175    1.0000 </r>
       <r>   10.3900    0.0000 </r>
       <r>   10.3900    0.0000 </r>
       <r>   10.3902    0.0000 </r>
       <r>   10.3907    0.0000 </r>
       <r>   10.3920    0.0000 </r>
       <r>   10.3927    0.0000 </r>
       <r>   10.3928    0.0000 </r>
       <r>   10.3929    0.0000 </r>
       <r>   10.5547    0.0000 </r>
       <r>   10.5557    0.0000 </r>
       <r>   10.5559    0.0000 </r>
       <r>   10.5563    0.0000 </r>
       <r>   10.5570    0.0000 </r>
       <r>   10.5572    0.0000 </r>
       <r>   10.5574    0.0000 </r>
       <r>   10.5583    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      7.11537406 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -4.1371     0.0000     0.0000 </r>
       <r>    -4.0847     0.0000     0.0000 </r>
       <r>    -4.0324     0.0000     0.0000 </r>
       <r>    -3.9801     0.0000     0.0000 </r>
       <r>    -3.9277     0.0000     0.0000 </r>
       <r>    -3.8754     0.0000     0.0000 </r>
       <r>    -3.8231     0.0000     0.0000 </r>
       <r>    -3.7707     0.0000     0.0000 </r>
       <r>    -3.7184     0.0000     0.0000 </r>
       <r>    -3.6660     0.0000     0.0000 </r>
       <r>    -3.6137     0.0000     0.0000 </r>
       <r>    -3.5614     0.0000     0.0000 </r>
       <r>    -3.5090     0.0007     0.0000 </r>
       <r>    -3.4567     0.0275     0.0015 </r>
       <r>    -3.4044     0.2633     0.0153 </r>
       <r>    -3.3520     0.8069     0.0575 </r>
       <r>    -3.2997     1.1132     0.1158 </r>
       <r>    -3.2473     1.7090     0.2052 </r>
       <r>    -3.1950     1.8355     0.3013 </r>
       <r>    -3.1427     1.6245     0.3863 </r>
       <r>    -3.0903     2.5692     0.5208 </r>
       <r>    -3.0380     2.5080     0.6520 </r>
       <r>    -2.9857     2.4674     0.7811 </r>
       <r>    -2.9333     2.8775     0.9318 </r>
       <r>    -2.8810     2.1444     1.0440 </r>
       <r>    -2.8286     3.4682     1.2255 </r>
       <r>    -2.7763     3.6593     1.4170 </r>
       <r>    -2.7240     3.6278     1.6069 </r>
       <r>    -2.6716     3.0629     1.7672 </r>
       <r>    -2.6193     2.2405     1.8845 </r>
       <r>    -2.5670     4.0984     2.0990 </r>
       <r>    -2.5146     4.7689     2.3486 </r>
       <r>    -2.4623     4.0766     2.5619 </r>
       <r>    -2.4099     4.5613     2.8006 </r>
       <r>    -2.3576     2.7045     2.9422 </r>
       <r>    -2.3053     3.8784     3.1452 </r>
       <r>    -2.2529     5.1018     3.4122 </r>
       <r>    -2.2006     4.4219     3.6436 </r>
       <r>    -2.1483     4.4122     3.8746 </r>
       <r>    -2.0959     3.9273     4.0801 </r>
       <r>    -2.0436     5.9275     4.3903 </r>
       <r>    -1.9912     5.5174     4.6791 </r>
       <r>    -1.9389     4.5875     4.9192 </r>
       <r>    -1.8866     5.0904     5.1856 </r>
       <r>    -1.8342     2.9045     5.3376 </r>
       <r>    -1.7819     4.3822     5.5670 </r>
       <r>    -1.7296     6.6944     5.9174 </r>
       <r>    -1.6772     6.0169     6.2323 </r>
       <r>    -1.6249     7.0677     6.6022 </r>
       <r>    -1.5725     5.3612     6.8828 </r>
       <r>    -1.5202     4.6785     7.1276 </r>
       <r>    -1.4679     4.9162     7.3849 </r>
       <r>    -1.4155     5.0340     7.6484 </r>
       <r>    -1.3632     6.5179     7.9895 </r>
       <r>    -1.3109     4.8076     8.2411 </r>
       <r>    -1.2585     5.8438     8.5470 </r>
       <r>    -1.2062     7.9012     8.9605 </r>
       <r>    -1.1538     6.6804     9.3102 </r>
       <r>    -1.1015     6.8641     9.6694 </r>
       <r>    -1.0492     4.1761     9.8880 </r>
       <r>    -0.9968     5.4259    10.1720 </r>
       <r>    -0.9445     8.4781    10.6157 </r>
       <r>    -0.8922     7.1819    10.9916 </r>
       <r>    -0.8398     6.5586    11.3348 </r>
       <r>    -0.7875     4.1979    11.5545 </r>
       <r>    -0.7351     5.7230    11.8541 </r>
       <r>    -0.6828     7.6223    12.2530 </r>
       <r>    -0.6305     7.0830    12.6237 </r>
       <r>    -0.5781     7.5355    13.0181 </r>
       <r>    -0.5258     6.3671    13.3513 </r>
       <r>    -0.4735     8.4447    13.7933 </r>
       <r>    -0.4211    10.7746    14.3572 </r>
       <r>    -0.3688     5.8124    14.6614 </r>
       <r>    -0.3164     5.4365    14.9460 </r>
       <r>    -0.2641     4.8613    15.2004 </r>
       <r>    -0.2118     4.9310    15.4585 </r>
       <r>    -0.1594     8.4100    15.8986 </r>
       <r>    -0.1071     9.1720    16.3787 </r>
       <r>    -0.0547     9.8942    16.8965 </r>
       <r>    -0.0024     6.3901    17.2309 </r>
       <r>     0.0499     7.7406    17.6361 </r>
       <r>     0.1023     8.8574    18.0997 </r>
       <r>     0.1546     7.5125    18.4928 </r>
       <r>     0.2069     8.8127    18.9541 </r>
       <r>     0.2593     6.6760    19.3035 </r>
       <r>     0.3116     5.7483    19.6043 </r>
       <r>     0.3640     8.8088    20.0654 </r>
       <r>     0.4163     9.1060    20.5420 </r>
       <r>     0.4686     9.5215    21.0403 </r>
       <r>     0.5210     6.0022    21.3544 </r>
       <r>     0.5733     7.0362    21.7227 </r>
       <r>     0.6256     9.1934    22.2038 </r>
       <r>     0.6780     7.6216    22.6027 </r>
       <r>     0.7303    10.8850    23.1724 </r>
       <r>     0.7827     7.9113    23.5865 </r>
       <r>     0.8350     7.6249    23.9856 </r>
       <r>     0.8873    10.1522    24.5169 </r>
       <r>     0.9397     9.2182    24.9994 </r>
       <r>     0.9920     9.5852    25.5010 </r>
       <r>     1.0443     8.0921    25.9245 </r>
       <r>     1.0967     8.1083    26.3489 </r>
       <r>     1.1490     9.7694    26.8602 </r>
       <r>     1.2014     8.5045    27.3053 </r>
       <r>     1.2537     7.1099    27.6774 </r>
       <r>     1.3060     4.5659    27.9164 </r>
       <r>     1.3584     8.8750    28.3809 </r>
       <r>     1.4107    12.8676    29.0544 </r>
       <r>     1.4630    10.4671    29.6022 </r>
       <r>     1.5154    11.8677    30.2233 </r>
       <r>     1.5677     8.8293    30.6854 </r>
       <r>     1.6201    11.0845    31.2655 </r>
       <r>     1.6724    11.0959    31.8463 </r>
       <r>     1.7247     7.2273    32.2245 </r>
       <r>     1.7771     6.8658    32.5839 </r>
       <r>     1.8294     6.3490    32.9162 </r>
       <r>     1.8817    11.3083    33.5080 </r>
       <r>     1.9341    11.1318    34.0906 </r>
       <r>     1.9864     9.7415    34.6005 </r>
       <r>     2.0388    10.0565    35.1268 </r>
       <r>     2.0911     7.0516    35.4959 </r>
       <r>     2.1434     9.8853    36.0133 </r>
       <r>     2.1958    12.5791    36.6716 </r>
       <r>     2.2481    12.4200    37.3216 </r>
       <r>     2.3004    12.2384    37.9622 </r>
       <r>     2.3528     6.0740    38.2801 </r>
       <r>     2.4051     7.1362    38.6536 </r>
       <r>     2.4575    10.9174    39.2250 </r>
       <r>     2.5098    12.2340    39.8653 </r>
       <r>     2.5621    11.4647    40.4653 </r>
       <r>     2.6145     9.3562    40.9550 </r>
       <r>     2.6668    14.3576    41.7064 </r>
       <r>     2.7191    10.8492    42.2742 </r>
       <r>     2.7715     9.4258    42.7676 </r>
       <r>     2.8238     7.4929    43.1597 </r>
       <r>     2.8762     4.5452    43.3976 </r>
       <r>     2.9285    12.3530    44.0441 </r>
       <r>     2.9808    14.6833    44.8126 </r>
       <r>     3.0332    11.8636    45.4335 </r>
       <r>     3.0855     9.7404    45.9433 </r>
       <r>     3.1378     9.7499    46.4536 </r>
       <r>     3.1902    11.3880    47.0496 </r>
       <r>     3.2425    10.9411    47.6223 </r>
       <r>     3.2949    12.8238    48.2934 </r>
       <r>     3.3472    12.2652    48.9354 </r>
       <r>     3.3995    12.1209    49.5697 </r>
       <r>     3.4519    14.0459    50.3049 </r>
       <r>     3.5042    11.4822    50.9058 </r>
       <r>     3.5565     9.3989    51.3977 </r>
       <r>     3.6089     6.7814    51.7526 </r>
       <r>     3.6612     8.6409    52.2049 </r>
       <r>     3.7136    12.0685    52.8365 </r>
       <r>     3.7659    12.3811    53.4845 </r>
       <r>     3.8182    13.4543    54.1887 </r>
       <r>     3.8706    10.1188    54.7183 </r>
       <r>     3.9229    11.2739    55.3083 </r>
       <r>     3.9752    13.4725    56.0134 </r>
       <r>     4.0276    13.3758    56.7135 </r>
       <r>     4.0799    13.7441    57.4328 </r>
       <r>     4.1323    12.3942    58.0815 </r>
       <r>     4.1846    13.3400    58.7797 </r>
       <r>     4.2369    13.5765    59.4903 </r>
       <r>     4.2893    11.9052    60.1134 </r>
       <r>     4.3416     9.2643    60.5982 </r>
       <r>     4.3939     8.7792    61.0577 </r>
       <r>     4.4463    11.2991    61.6491 </r>
       <r>     4.4986    13.0820    62.3338 </r>
       <r>     4.5510    14.7579    63.1061 </r>
       <r>     4.6033    15.1327    63.8982 </r>
       <r>     4.6556    14.7875    64.6721 </r>
       <r>     4.7080    15.4663    65.4816 </r>
       <r>     4.7603    13.7109    66.1992 </r>
       <r>     4.8126    10.5729    66.7525 </r>
       <r>     4.8650     9.1494    67.2314 </r>
       <r>     4.9173    10.0383    67.7568 </r>
       <r>     4.9697    14.0281    68.4910 </r>
       <r>     5.0220    14.8361    69.2674 </r>
       <r>     5.0743    12.6389    69.9289 </r>
       <r>     5.1267     9.0190    70.4010 </r>
       <r>     5.1790     8.0413    70.8218 </r>
       <r>     5.2313    12.8634    71.4951 </r>
       <r>     5.2837    14.7684    72.2680 </r>
       <r>     5.3360    15.6877    73.0891 </r>
       <r>     5.3884    11.6664    73.6997 </r>
       <r>     5.4407    10.8632    74.2682 </r>
       <r>     5.4930    14.3026    75.0168 </r>
       <r>     5.5454    11.5114    75.6192 </r>
       <r>     5.5977     8.8251    76.0811 </r>
       <r>     5.6500    11.1148    76.6629 </r>
       <r>     5.7024    14.7920    77.4370 </r>
       <r>     5.7547    10.3889    77.9808 </r>
       <r>     5.8071    11.6360    78.5898 </r>
       <r>     5.8594    14.1471    79.3302 </r>
       <r>     5.9117     9.8886    79.8477 </r>
       <r>     5.9641    11.8506    80.4680 </r>
       <r>     6.0164    13.2564    81.1618 </r>
       <r>     6.0688    13.1555    81.8503 </r>
       <r>     6.1211    15.0751    82.6393 </r>
       <r>     6.1734    13.8991    83.3667 </r>
       <r>     6.2258    11.3703    83.9618 </r>
       <r>     6.2781    10.9336    84.5341 </r>
       <r>     6.3304    13.4575    85.2384 </r>
       <r>     6.3828    14.7346    86.0096 </r>
       <r>     6.4351    15.1167    86.8008 </r>
       <r>     6.4875    15.8320    87.6294 </r>
       <r>     6.5398    13.2168    88.3211 </r>
       <r>     6.5921     8.8050    88.7819 </r>
       <r>     6.6445    10.5301    89.3331 </r>
       <r>     6.6968    17.0690    90.2264 </r>
       <r>     6.7491    16.4721    91.0885 </r>
       <r>     6.8015    11.2809    91.6789 </r>
       <r>     6.8538    10.9114    92.2500 </r>
       <r>     6.9062    11.2338    92.8380 </r>
       <r>     6.9585    13.9628    93.5688 </r>
       <r>     7.0108    17.3117    94.4748 </r>
       <r>     7.0632    14.8486    95.2519 </r>
       <r>     7.1155    14.3245    96.0017 </r>
       <r>     7.1678    11.7453    96.6164 </r>
       <r>     7.2202    12.7513    97.2837 </r>
       <r>     7.2725    14.5072    98.0430 </r>
       <r>     7.3249    12.2228    98.6827 </r>
       <r>     7.3772     9.9721    99.2046 </r>
       <r>     7.4295     9.9445    99.7251 </r>
       <r>     7.4819    16.6665   100.5974 </r>
       <r>     7.5342    20.7743   101.6847 </r>
       <r>     7.5865    16.3070   102.5382 </r>
       <r>     7.6389    15.2536   103.3365 </r>
       <r>     7.6912    13.7112   104.0541 </r>
       <r>     7.7436    15.9190   104.8873 </r>
       <r>     7.7959    16.2365   105.7370 </r>
       <r>     7.8482    14.0687   106.4734 </r>
       <r>     7.9006    15.0290   107.2599 </r>
       <r>     7.9529    12.7610   107.9278 </r>
       <r>     8.0052    11.7740   108.5440 </r>
       <r>     8.0576    11.6065   109.1515 </r>
       <r>     8.1099    11.3358   109.7448 </r>
       <r>     8.1623    12.0581   110.3759 </r>
       <r>     8.2146     9.5880   110.8777 </r>
       <r>     8.2669    14.4633   111.6347 </r>
       <r>     8.3193    18.5341   112.6047 </r>
       <r>     8.3716    18.9924   113.5987 </r>
       <r>     8.4239    18.4605   114.5649 </r>
       <r>     8.4763    18.4890   115.5326 </r>
       <r>     8.5286    18.2803   116.4893 </r>
       <r>     8.5810    10.5722   117.0426 </r>
       <r>     8.6333    12.2202   117.6822 </r>
       <r>     8.6856    15.3227   118.4842 </r>
       <r>     8.7380    13.4301   119.1871 </r>
       <r>     8.7903    15.4648   119.9965 </r>
       <r>     8.8426    14.6990   120.7658 </r>
       <r>     8.8950    14.8415   121.5425 </r>
       <r>     8.9473    14.8365   122.3190 </r>
       <r>     8.9997    16.6445   123.1902 </r>
       <r>     9.0520    15.4683   123.9998 </r>
       <r>     9.1043    13.3470   124.6983 </r>
       <r>     9.1567    17.2616   125.6017 </r>
       <r>     9.2090    14.2040   126.3451 </r>
       <r>     9.2613    17.6846   127.2707 </r>
       <r>     9.3137    14.9099   128.0511 </r>
       <r>     9.3660    12.1871   128.6889 </r>
       <r>     9.4184    14.7509   129.4609 </r>
       <r>     9.4707    17.3231   130.3676 </r>
       <r>     9.5230    17.9686   131.3080 </r>
       <r>     9.5754    12.4393   131.9591 </r>
       <r>     9.6277    12.4413   132.6102 </r>
       <r>     9.6800    13.9158   133.3385 </r>
       <r>     9.7324    13.6782   134.0544 </r>
       <r>     9.7847    12.9416   134.7317 </r>
       <r>     9.8371    15.6194   135.5492 </r>
       <r>     9.8894    19.9380   136.5927 </r>
       <r>     9.9417    18.2857   137.5498 </r>
       <r>     9.9941    14.7769   138.3231 </r>
       <r>    10.0464    12.6759   138.9866 </r>
       <r>    10.0987    12.8369   139.6584 </r>
       <r>    10.1511    14.3852   140.4113 </r>
       <r>    10.2034    11.1677   140.9958 </r>
       <r>    10.2558    11.0769   141.5755 </r>
       <r>    10.3081    10.3204   142.1157 </r>
       <r>    10.3604     9.8937   142.6335 </r>
       <r>    10.4128     7.5891   143.0307 </r>
       <r>    10.4651     5.6881   143.3284 </r>
       <r>    10.5174     2.9863   143.4847 </r>
       <r>    10.5698     2.3453   143.6074 </r>
       <r>    10.6221     3.5796   143.7948 </r>
       <r>    10.6745     2.3432   143.9174 </r>
       <r>    10.7268     0.9724   143.9683 </r>
       <r>    10.7791     0.1642   143.9769 </r>
       <r>    10.8315     0.1305   143.9837 </r>
       <r>    10.8838     0.2368   143.9961 </r>
       <r>    10.9361     0.0709   143.9998 </r>
       <r>    10.9885     0.0032   144.0000 </r>
       <r>    11.0408     0.0000   144.0000 </r>
       <r>    11.0932     0.0000   144.0000 </r>
       <r>    11.1455     0.0000   144.0000 </r>
       <r>    11.1978     0.0000   144.0000 </r>
       <r>    11.2502     0.0000   144.0000 </r>
       <r>    11.3025     0.0000   144.0000 </r>
       <r>    11.3548     0.0000   144.0000 </r>
       <r>    11.4072     0.0000   144.0000 </r>
       <r>    11.4595     0.0000   144.0000 </r>
       <r>    11.5119     0.0000   144.0000 </r>
       <r>    11.5642     0.0000   144.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       8.31913113       0.00000000       0.00000000 </v>
    <v>       0.00000000       8.31913113       0.00000000 </v>
    <v>       0.00000000       0.00000000       8.31913113 </v>
   </varray>
   <i name="volume">    575.74995067 </i>
   <varray name="rec_basis" >
    <v>       0.12020486       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12020486       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12020486 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00120205       0.00000000       0.00000000 </v>
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
