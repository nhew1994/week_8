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
     <v>       8.23836286       0.00000000       0.00000000 </v>
     <v>       0.00000000       8.23836286       0.00000000 </v>
     <v>       0.00000000       0.00000000       8.23836286 </v>
    </varray>
    <i name="volume">    559.14281761 </i>
    <varray name="rec_basis" >
     <v>       0.12138334       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12138334       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12138334 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00121383       0.00000000       0.00000000 </v>
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
   <i name="MODEL_EPS0">     10.48392783</i>
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
    <v>       8.23836286       0.00000000       0.00000000 </v>
    <v>       0.00000000       8.23836286       0.00000000 </v>
    <v>       0.00000000       0.00000000       8.23836286 </v>
   </varray>
   <i name="volume">    559.14281761 </i>
   <varray name="rec_basis" >
    <v>       0.12138334       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12138334       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12138334 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00121383       0.00000000       0.00000000 </v>
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
   <time name="dav">    4.45    4.47</time>
   <time name="total">    4.46    4.49</time>
   <energy>
    <i name="alphaZ">     -6.15123941 </i>
    <i name="ewald">  -2307.98874960 </i>
    <i name="hartreedc">     -4.04335962 </i>
    <i name="XCdc">   -842.93886443 </i>
    <i name="pawpsdc">   2118.40502803 </i>
    <i name="pawaedc">  -1095.85986421 </i>
    <i name="eentropy">     -0.00996492 </i>
    <i name="bandstr">    502.24377110 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">     76.87769522 </i>
    <i name="e_wo_entrp">     76.88766014 </i>
    <i name="e_0_energy">     76.88267768 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.25    5.31</time>
   <time name="total">    5.25    5.31</time>
   <energy>
    <i name="e_fr_energy">   -112.39472973 </i>
    <i name="e_wo_entrp">   -112.37759456 </i>
    <i name="e_0_energy">   -112.38616215 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.59    5.62</time>
   <time name="total">    5.59    5.62</time>
   <energy>
    <i name="e_fr_energy">   -120.07281347 </i>
    <i name="e_wo_entrp">   -120.05877704 </i>
    <i name="e_0_energy">   -120.06579525 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.89    4.92</time>
   <time name="total">    4.89    4.92</time>
   <energy>
    <i name="e_fr_energy">   -120.16864333 </i>
    <i name="e_wo_entrp">   -120.15522962 </i>
    <i name="e_0_energy">   -120.16193647 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.53    5.56</time>
   <time name="total">    5.60    5.64</time>
   <energy>
    <i name="e_fr_energy">   -120.16979457 </i>
    <i name="e_wo_entrp">   -120.15639050 </i>
    <i name="e_0_energy">   -120.16309253 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.96    4.99</time>
   <time name="total">    5.06    5.10</time>
   <energy>
    <i name="e_fr_energy">   -119.76824039 </i>
    <i name="e_wo_entrp">   -119.75474034 </i>
    <i name="e_0_energy">   -119.76149037 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.10    5.13</time>
   <time name="total">    5.18    5.22</time>
   <energy>
    <i name="e_fr_energy">   -119.47738359 </i>
    <i name="e_wo_entrp">   -119.46365452 </i>
    <i name="e_0_energy">   -119.47051906 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.37    5.40</time>
   <time name="total">    5.46    5.51</time>
   <energy>
    <i name="e_fr_energy">   -119.47481365 </i>
    <i name="e_wo_entrp">   -119.46106568 </i>
    <i name="e_0_energy">   -119.46793967 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.24    4.26</time>
   <time name="total">    4.25    4.28</time>
   <energy>
    <i name="alphaZ">     -6.15123941 </i>
    <i name="ewald">  -2307.98874960 </i>
    <i name="hartreedc">     -3.19911755 </i>
    <i name="XCdc">   -839.84525761 </i>
    <i name="pawpsdc">   4101.93898115 </i>
    <i name="pawaedc">  -3079.52991379 </i>
    <i name="eentropy">     -0.01375265 </i>
    <i name="bandstr">    302.09335752 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">   -119.47475365 </i>
    <i name="e_wo_entrp">   -119.46100100 </i>
    <i name="e_0_energy">   -119.46787733 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       8.23836286       0.00000000       0.00000000 </v>
     <v>       0.00000000       8.23836286       0.00000000 </v>
     <v>       0.00000000       0.00000000       8.23836286 </v>
    </varray>
    <i name="volume">    559.14281761 </i>
    <varray name="rec_basis" >
     <v>       0.12138334       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12138334       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12138334 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00121383       0.00000000       0.00000000 </v>
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
   <v>      -0.03572361      -0.00000000       0.00000000 </v>
   <v>       0.00226576      -0.00000000       0.00000000 </v>
   <v>      -0.00046482       0.00000000       0.00000000 </v>
   <v>       0.00070408      -0.00000000       0.00000000 </v>
   <v>      -0.00046482      -0.00000000       0.00000000 </v>
   <v>       0.00070408      -0.00000000       0.00000000 </v>
   <v>      -0.00016510      -0.00000000       0.00000000 </v>
   <v>      -0.00100104       0.00000000       0.00000000 </v>
   <v>      -0.00141148      -0.00000709      -0.00000709 </v>
   <v>      -0.00024288       0.00000472       0.00000472 </v>
   <v>      -0.00141148       0.00000709      -0.00000709 </v>
   <v>      -0.00024288      -0.00000472       0.00000472 </v>
   <v>      -0.00141148      -0.00000709       0.00000709 </v>
   <v>      -0.00024288       0.00000472      -0.00000472 </v>
   <v>      -0.00141148       0.00000709       0.00000709 </v>
   <v>      -0.00024288      -0.00000472      -0.00000472 </v>
   <v>       0.00495605       0.00000000       0.00515917 </v>
   <v>       0.00483424      -0.00000000      -0.00495559 </v>
   <v>       0.00020114       0.00000000      -0.00006176 </v>
   <v>       0.00019930      -0.00000000       0.00006380 </v>
   <v>       0.00495605      -0.00000000      -0.00515917 </v>
   <v>       0.00483424      -0.00000000       0.00495559 </v>
   <v>       0.00020114       0.00000000       0.00006176 </v>
   <v>       0.00019930       0.00000000      -0.00006380 </v>
   <v>       0.00495605       0.00515917       0.00000000 </v>
   <v>       0.00483424      -0.00495559       0.00000000 </v>
   <v>       0.00495605      -0.00515917       0.00000000 </v>
   <v>       0.00483424       0.00495559       0.00000000 </v>
   <v>       0.00020114      -0.00006176       0.00000000 </v>
   <v>       0.00019930       0.00006380       0.00000000 </v>
   <v>       0.00020114       0.00006176       0.00000000 </v>
   <v>       0.00019930      -0.00006380       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>     -40.43239789       0.00000000       0.00000000 </v>
   <v>       0.00000000     -40.43333892       0.00000000 </v>
   <v>      -0.00000000       0.00000000     -40.43333892 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -119.47475365 </i>
   <i name="e_wo_entrp">   -119.46100100 </i>
   <i name="e_0_energy">   -119.46787733 </i>
  </energy>
  <time name="totalsc">   54.69   55.63</time>
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
       <r>   -3.3289    1.0000 </r>
       <r>   -1.1668    1.0000 </r>
       <r>   -1.1631    1.0000 </r>
       <r>   -1.1631    1.0000 </r>
       <r>   -1.1631    1.0000 </r>
       <r>   -1.1631    1.0000 </r>
       <r>   -1.1595    1.0000 </r>
       <r>    0.9658    1.0000 </r>
       <r>    0.9702    1.0000 </r>
       <r>    0.9702    1.0000 </r>
       <r>    0.9718    1.0000 </r>
       <r>    0.9720    1.0000 </r>
       <r>    0.9720    1.0000 </r>
       <r>    0.9720    1.0000 </r>
       <r>    0.9720    1.0000 </r>
       <r>    0.9722    1.0000 </r>
       <r>    0.9738    1.0000 </r>
       <r>    0.9738    1.0000 </r>
       <r>    0.9782    1.0000 </r>
       <r>    3.0488    1.0000 </r>
       <r>    3.0489    1.0000 </r>
       <r>    3.0489    1.0000 </r>
       <r>    3.0489    1.0000 </r>
       <r>    3.1109    1.0000 </r>
       <r>    3.1109    1.0000 </r>
       <r>    3.1109    1.0000 </r>
       <r>    3.1111    1.0000 </r>
       <r>    4.6302    1.0000 </r>
       <r>    4.6302    1.0000 </r>
       <r>    4.6302    1.0000 </r>
       <r>    5.8186    1.0000 </r>
       <r>    5.8186    1.0000 </r>
       <r>    5.8186    1.0000 </r>
       <r>    6.6381    1.0000 </r>
       <r>    6.6381    1.0000 </r>
       <r>    6.6423    1.0000 </r>
       <r>    6.6423    1.0000 </r>
       <r>    6.6424    1.0000 </r>
       <r>    6.6424    1.0000 </r>
       <r>    6.6424    1.0000 </r>
       <r>    6.6424    1.0000 </r>
       <r>    6.6425    1.0000 </r>
       <r>    6.6425    1.0000 </r>
       <r>    6.6467    1.0000 </r>
       <r>    6.6467    1.0000 </r>
       <r>    7.6796    0.0000 </r>
       <r>    7.6837    0.0000 </r>
       <r>    7.6837    0.0000 </r>
       <r>    7.6837    0.0000 </r>
       <r>    7.6837    0.0000 </r>
       <r>    7.6877    0.0000 </r>
       <r>    8.2106    0.0000 </r>
       <r>    8.2116    0.0000 </r>
       <r>    8.2116    0.0000 </r>
       <r>    8.2116    0.0000 </r>
       <r>    8.2116    0.0000 </r>
       <r>    8.2125    0.0000 </r>
       <r>    8.6543    0.0000 </r>
       <r>    8.6543    0.0000 </r>
       <r>    8.6561    0.0000 </r>
       <r>    8.6582    0.0000 </r>
       <r>    8.6584    0.0000 </r>
       <r>    8.6584    0.0000 </r>
       <r>    8.6584    0.0000 </r>
       <r>    8.6584    0.0000 </r>
       <r>    8.6585    0.0000 </r>
       <r>    8.6607    0.0000 </r>
       <r>    8.6624    0.0000 </r>
       <r>    8.6624    0.0000 </r>
       <r>    9.9937    0.0000 </r>
       <r>    9.9947    0.0000 </r>
       <r>    9.9955    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -3.2948    1.0000 </r>
       <r>   -1.6679    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -0.5933    1.0000 </r>
       <r>    0.4743    1.0000 </r>
       <r>    0.4743    1.0000 </r>
       <r>    0.4743    1.0000 </r>
       <r>    0.4743    1.0000 </r>
       <r>    1.0051    1.0000 </r>
       <r>    1.0051    1.0000 </r>
       <r>    1.0051    1.0000 </r>
       <r>    1.0051    1.0000 </r>
       <r>    1.5339    1.0000 </r>
       <r>    1.5339    1.0000 </r>
       <r>    1.5339    1.0000 </r>
       <r>    1.5339    1.0000 </r>
       <r>    2.5875    1.0000 </r>
       <r>    2.5875    1.0000 </r>
       <r>    2.5875    1.0000 </r>
       <r>    2.5875    1.0000 </r>
       <r>    3.6360    1.0000 </r>
       <r>    3.6360    1.0000 </r>
       <r>    3.6360    1.0000 </r>
       <r>    3.6360    1.0000 </r>
       <r>    4.0538    1.0000 </r>
       <r>    4.6616    1.0000 </r>
       <r>    4.6616    1.0000 </r>
       <r>    5.8520    1.0000 </r>
       <r>    5.8520    1.0000 </r>
       <r>    6.0960    1.0000 </r>
       <r>    6.0960    1.0000 </r>
       <r>    6.0960    1.0000 </r>
       <r>    6.0960    1.0000 </r>
       <r>    6.1702    1.0000 </r>
       <r>    6.1702    1.0000 </r>
       <r>    6.4547    1.0000 </r>
       <r>    6.6738    1.0000 </r>
       <r>    6.6738    1.0000 </r>
       <r>    6.6738    1.0000 </r>
       <r>    6.6738    1.0000 </r>
       <r>    7.1779    1.0000 </r>
       <r>    7.1779    1.0000 </r>
       <r>    7.3952    0.6383 </r>
       <r>    7.3952    0.6381 </r>
       <r>    7.9025    0.0000 </r>
       <r>    7.9025    0.0000 </r>
       <r>    7.9025    0.0000 </r>
       <r>    7.9025    0.0000 </r>
       <r>    8.1374    0.0000 </r>
       <r>    8.1374    0.0000 </r>
       <r>    8.1374    0.0000 </r>
       <r>    8.1375    0.0000 </r>
       <r>    8.1856    0.0000 </r>
       <r>    8.1856    0.0000 </r>
       <r>    8.1856    0.0000 </r>
       <r>    8.1856    0.0000 </r>
       <r>    8.5591    0.0000 </r>
       <r>    8.5591    0.0000 </r>
       <r>    8.6298    0.0000 </r>
       <r>    8.6298    0.0000 </r>
       <r>    8.6298    0.0000 </r>
       <r>    8.6298    0.0000 </r>
       <r>    9.1943    0.0000 </r>
       <r>    9.1943    0.0000 </r>
       <r>    9.1943    0.0000 </r>
       <r>    9.1943    0.0000 </r>
       <r>    9.5202    0.0000 </r>
       <r>    9.5202    0.0000 </r>
       <r>    9.5202    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -3.2948    1.0000 </r>
       <r>   -1.6678    1.0000 </r>
       <r>   -1.1323    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -1.1267    1.0000 </r>
       <r>   -0.5933    1.0000 </r>
       <r>    0.4715    1.0000 </r>
       <r>    0.4743    1.0000 </r>
       <r>    0.4743    1.0000 </r>
       <r>    0.4771    1.0000 </r>
       <r>    1.0029    1.0000 </r>
       <r>    1.0040    1.0000 </r>
       <r>    1.0062    1.0000 </r>
       <r>    1.0073    1.0000 </r>
       <r>    1.5311    1.0000 </r>
       <r>    1.5339    1.0000 </r>
       <r>    1.5339    1.0000 </r>
       <r>    1.5368    1.0000 </r>
       <r>    2.5853    1.0000 </r>
       <r>    2.5864    1.0000 </r>
       <r>    2.5886    1.0000 </r>
       <r>    2.5897    1.0000 </r>
       <r>    3.6338    1.0000 </r>
       <r>    3.6349    1.0000 </r>
       <r>    3.6371    1.0000 </r>
       <r>    3.6382    1.0000 </r>
       <r>    4.0538    1.0000 </r>
       <r>    4.6616    1.0000 </r>
       <r>    4.6616    1.0000 </r>
       <r>    5.8520    1.0000 </r>
       <r>    5.8520    1.0000 </r>
       <r>    6.0929    1.0000 </r>
       <r>    6.0960    1.0000 </r>
       <r>    6.0960    1.0000 </r>
       <r>    6.0990    1.0000 </r>
       <r>    6.1702    1.0000 </r>
       <r>    6.1703    1.0000 </r>
       <r>    6.4546    1.0000 </r>
       <r>    6.6712    1.0000 </r>
       <r>    6.6738    1.0000 </r>
       <r>    6.6739    1.0000 </r>
       <r>    6.6765    1.0000 </r>
       <r>    7.1779    1.0000 </r>
       <r>    7.1779    1.0000 </r>
       <r>    7.3951    0.6384 </r>
       <r>    7.3952    0.6380 </r>
       <r>    7.9001    0.0000 </r>
       <r>    7.9025    0.0000 </r>
       <r>    7.9025    0.0000 </r>
       <r>    7.9049    0.0000 </r>
       <r>    8.1349    0.0000 </r>
       <r>    8.1363    0.0000 </r>
       <r>    8.1385    0.0000 </r>
       <r>    8.1400    0.0000 </r>
       <r>    8.1829    0.0000 </r>
       <r>    8.1856    0.0000 </r>
       <r>    8.1857    0.0000 </r>
       <r>    8.1883    0.0000 </r>
       <r>    8.5591    0.0000 </r>
       <r>    8.5591    0.0000 </r>
       <r>    8.6279    0.0000 </r>
       <r>    8.6298    0.0000 </r>
       <r>    8.6298    0.0000 </r>
       <r>    8.6316    0.0000 </r>
       <r>    9.1916    0.0000 </r>
       <r>    9.1943    0.0000 </r>
       <r>    9.1943    0.0000 </r>
       <r>    9.1970    0.0000 </r>
       <r>    9.5184    0.0000 </r>
       <r>    9.5202    0.0000 </r>
       <r>    9.5212    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -3.1926    1.0000 </r>
       <r>   -2.1067    1.0000 </r>
       <r>   -1.0288    1.0000 </r>
       <r>   -1.0288    1.0000 </r>
       <r>   -1.0288    1.0000 </r>
       <r>   -1.0288    1.0000 </r>
       <r>    0.0386    1.0000 </r>
       <r>    0.0416    1.0000 </r>
       <r>    0.0416    1.0000 </r>
       <r>    0.0416    1.0000 </r>
       <r>    0.0437    1.0000 </r>
       <r>    1.1045    1.0000 </r>
       <r>    1.1045    1.0000 </r>
       <r>    1.1045    1.0000 </r>
       <r>    1.1045    1.0000 </r>
       <r>    2.1565    1.0000 </r>
       <r>    2.1584    1.0000 </r>
       <r>    2.1584    1.0000 </r>
       <r>    2.1591    1.0000 </r>
       <r>    2.1607    1.0000 </r>
       <r>    2.1614    1.0000 </r>
       <r>    2.1614    1.0000 </r>
       <r>    2.1633    1.0000 </r>
       <r>    3.1753    1.0000 </r>
       <r>    4.2532    1.0000 </r>
       <r>    4.2532    1.0000 </r>
       <r>    4.2532    1.0000 </r>
       <r>    4.2532    1.0000 </r>
       <r>    4.7558    1.0000 </r>
       <r>    4.7558    1.0000 </r>
       <r>    5.2424    1.0000 </r>
       <r>    5.2424    1.0000 </r>
       <r>    5.2424    1.0000 </r>
       <r>    5.2424    1.0000 </r>
       <r>    5.7612    1.0000 </r>
       <r>    5.7612    1.0000 </r>
       <r>    5.9520    1.0000 </r>
       <r>    5.9520    1.0000 </r>
       <r>    6.7682    1.0000 </r>
       <r>    6.7682    1.0000 </r>
       <r>    6.7683    1.0000 </r>
       <r>    6.7683    1.0000 </r>
       <r>    6.9976    1.0000 </r>
       <r>    6.9976    1.0000 </r>
       <r>    7.2992    0.9989 </r>
       <r>    7.2992    0.9989 </r>
       <r>    7.2992    0.9989 </r>
       <r>    7.2992    0.9989 </r>
       <r>    7.5116    0.0016 </r>
       <r>    7.7741    0.0000 </r>
       <r>    7.7741    0.0000 </r>
       <r>    7.7760    0.0000 </r>
       <r>    7.7760    0.0000 </r>
       <r>    7.7787    0.0000 </r>
       <r>    7.7787    0.0000 </r>
       <r>    8.0531    0.0000 </r>
       <r>    8.0531    0.0000 </r>
       <r>    8.0531    0.0000 </r>
       <r>    8.0531    0.0000 </r>
       <r>    9.1049    0.0000 </r>
       <r>    9.1049    0.0000 </r>
       <r>    9.1050    0.0000 </r>
       <r>    9.1050    0.0000 </r>
       <r>    9.1328    0.0000 </r>
       <r>    9.1329    0.0000 </r>
       <r>    9.6043    0.0000 </r>
       <r>    9.6043    0.0000 </r>
       <r>    9.6043    0.0000 </r>
       <r>    9.6043    0.0000 </r>
       <r>    9.7934    0.0000 </r>
       <r>    9.7934    0.0000 </r>
       <r>    9.7934    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -3.1926    1.0000 </r>
       <r>   -2.1067    1.0000 </r>
       <r>   -1.0316    1.0000 </r>
       <r>   -1.0288    1.0000 </r>
       <r>   -1.0288    1.0000 </r>
       <r>   -1.0260    1.0000 </r>
       <r>    0.0386    1.0000 </r>
       <r>    0.0408    1.0000 </r>
       <r>    0.0416    1.0000 </r>
       <r>    0.0416    1.0000 </r>
       <r>    0.0445    1.0000 </r>
       <r>    1.1023    1.0000 </r>
       <r>    1.1034    1.0000 </r>
       <r>    1.1056    1.0000 </r>
       <r>    1.1067    1.0000 </r>
       <r>    2.1559    1.0000 </r>
       <r>    2.1587    1.0000 </r>
       <r>    2.1588    1.0000 </r>
       <r>    2.1591    1.0000 </r>
       <r>    2.1598    1.0000 </r>
       <r>    2.1615    1.0000 </r>
       <r>    2.1619    1.0000 </r>
       <r>    2.1634    1.0000 </r>
       <r>    3.1753    1.0000 </r>
       <r>    4.2510    1.0000 </r>
       <r>    4.2521    1.0000 </r>
       <r>    4.2544    1.0000 </r>
       <r>    4.2554    1.0000 </r>
       <r>    4.7558    1.0000 </r>
       <r>    4.7558    1.0000 </r>
       <r>    5.2394    1.0000 </r>
       <r>    5.2424    1.0000 </r>
       <r>    5.2424    1.0000 </r>
       <r>    5.2454    1.0000 </r>
       <r>    5.7612    1.0000 </r>
       <r>    5.7613    1.0000 </r>
       <r>    5.9520    1.0000 </r>
       <r>    5.9520    1.0000 </r>
       <r>    6.7656    1.0000 </r>
       <r>    6.7683    1.0000 </r>
       <r>    6.7683    1.0000 </r>
       <r>    6.7709    1.0000 </r>
       <r>    6.9976    1.0000 </r>
       <r>    6.9976    1.0000 </r>
       <r>    7.2969    0.9991 </r>
       <r>    7.2981    0.9990 </r>
       <r>    7.3004    0.9988 </r>
       <r>    7.3016    0.9986 </r>
       <r>    7.5116    0.0016 </r>
       <r>    7.7730    0.0000 </r>
       <r>    7.7760    0.0000 </r>
       <r>    7.7760    0.0000 </r>
       <r>    7.7766    0.0000 </r>
       <r>    7.7768    0.0000 </r>
       <r>    7.7792    0.0000 </r>
       <r>    8.0509    0.0000 </r>
       <r>    8.0531    0.0000 </r>
       <r>    8.0531    0.0000 </r>
       <r>    8.0553    0.0000 </r>
       <r>    9.1028    0.0000 </r>
       <r>    9.1050    0.0000 </r>
       <r>    9.1050    0.0000 </r>
       <r>    9.1071    0.0000 </r>
       <r>    9.1328    0.0000 </r>
       <r>    9.1328    0.0000 </r>
       <r>    9.6018    0.0000 </r>
       <r>    9.6042    0.0000 </r>
       <r>    9.6043    0.0000 </r>
       <r>    9.6067    0.0000 </r>
       <r>    9.7909    0.0000 </r>
       <r>    9.7934    0.0000 </r>
       <r>    9.7955    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -3.0224    1.0000 </r>
       <r>   -2.4791    1.0000 </r>
       <r>   -0.8611    1.0000 </r>
       <r>   -0.8611    1.0000 </r>
       <r>   -0.8611    1.0000 </r>
       <r>   -0.8611    1.0000 </r>
       <r>   -0.3255    1.0000 </r>
       <r>   -0.3255    1.0000 </r>
       <r>   -0.3255    1.0000 </r>
       <r>   -0.3255    1.0000 </r>
       <r>    0.7376    1.0000 </r>
       <r>    1.2700    1.0000 </r>
       <r>    1.2700    1.0000 </r>
       <r>    1.2700    1.0000 </r>
       <r>    1.2700    1.0000 </r>
       <r>    1.7984    1.0000 </r>
       <r>    1.7984    1.0000 </r>
       <r>    1.7984    1.0000 </r>
       <r>    1.7984    1.0000 </r>
       <r>    2.3109    1.0000 </r>
       <r>    2.8460    1.0000 </r>
       <r>    2.8460    1.0000 </r>
       <r>    2.8460    1.0000 </r>
       <r>    2.8461    1.0000 </r>
       <r>    4.3949    1.0000 </r>
       <r>    4.3949    1.0000 </r>
       <r>    4.3949    1.0000 </r>
       <r>    4.3949    1.0000 </r>
       <r>    4.9127    1.0000 </r>
       <r>    4.9127    1.0000 </r>
       <r>    4.9320    1.0000 </r>
       <r>    4.9320    1.0000 </r>
       <r>    4.9320    1.0000 </r>
       <r>    4.9320    1.0000 </r>
       <r>    5.4155    1.0000 </r>
       <r>    5.4155    1.0000 </r>
       <r>    6.1180    1.0000 </r>
       <r>    6.1180    1.0000 </r>
       <r>    6.4625    1.0000 </r>
       <r>    6.4625    1.0000 </r>
       <r>    6.4625    1.0000 </r>
       <r>    6.4625    1.0000 </r>
       <r>    6.6438    1.0000 </r>
       <r>    6.6439    1.0000 </r>
       <r>    6.9257    1.0000 </r>
       <r>    6.9257    1.0000 </r>
       <r>    6.9257    1.0000 </r>
       <r>    6.9257    1.0000 </r>
       <r>    7.4295    0.2688 </r>
       <r>    7.4295    0.2688 </r>
       <r>    7.4295    0.2688 </r>
       <r>    7.4295    0.2688 </r>
       <r>    8.2271    0.0000 </r>
       <r>    8.2271    0.0000 </r>
       <r>    8.2271    0.0000 </r>
       <r>    8.2271    0.0000 </r>
       <r>    8.4392    0.0000 </r>
       <r>    8.4392    0.0000 </r>
       <r>    8.6734    0.0000 </r>
       <r>    8.7507    0.0000 </r>
       <r>    8.7507    0.0000 </r>
       <r>    8.7507    0.0000 </r>
       <r>    8.7507    0.0000 </r>
       <r>    9.7763    0.0000 </r>
       <r>    9.7763    0.0000 </r>
       <r>    9.9546    0.0000 </r>
       <r>    9.9546    0.0000 </r>
       <r>   10.4556    0.0000 </r>
       <r>   10.4556    0.0000 </r>
       <r>   10.4556    0.0000 </r>
       <r>   10.4556    0.0000 </r>
       <r>   10.7282    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -3.0224    1.0000 </r>
       <r>   -2.4791    1.0000 </r>
       <r>   -0.8639    1.0000 </r>
       <r>   -0.8611    1.0000 </r>
       <r>   -0.8611    1.0000 </r>
       <r>   -0.8582    1.0000 </r>
       <r>   -0.3284    1.0000 </r>
       <r>   -0.3255    1.0000 </r>
       <r>   -0.3255    1.0000 </r>
       <r>   -0.3227    1.0000 </r>
       <r>    0.7376    1.0000 </r>
       <r>    1.2678    1.0000 </r>
       <r>    1.2689    1.0000 </r>
       <r>    1.2711    1.0000 </r>
       <r>    1.2722    1.0000 </r>
       <r>    1.7962    1.0000 </r>
       <r>    1.7973    1.0000 </r>
       <r>    1.7995    1.0000 </r>
       <r>    1.8006    1.0000 </r>
       <r>    2.3109    1.0000 </r>
       <r>    2.8432    1.0000 </r>
       <r>    2.8460    1.0000 </r>
       <r>    2.8460    1.0000 </r>
       <r>    2.8489    1.0000 </r>
       <r>    4.3919    1.0000 </r>
       <r>    4.3949    1.0000 </r>
       <r>    4.3949    1.0000 </r>
       <r>    4.3978    1.0000 </r>
       <r>    4.9126    1.0000 </r>
       <r>    4.9127    1.0000 </r>
       <r>    4.9298    1.0000 </r>
       <r>    4.9309    1.0000 </r>
       <r>    4.9331    1.0000 </r>
       <r>    4.9342    1.0000 </r>
       <r>    5.4154    1.0000 </r>
       <r>    5.4155    1.0000 </r>
       <r>    6.1180    1.0000 </r>
       <r>    6.1180    1.0000 </r>
       <r>    6.4602    1.0000 </r>
       <r>    6.4614    1.0000 </r>
       <r>    6.4636    1.0000 </r>
       <r>    6.4648    1.0000 </r>
       <r>    6.6438    1.0000 </r>
       <r>    6.6439    1.0000 </r>
       <r>    6.9230    1.0000 </r>
       <r>    6.9257    1.0000 </r>
       <r>    6.9257    1.0000 </r>
       <r>    6.9283    1.0000 </r>
       <r>    7.4268    0.2942 </r>
       <r>    7.4295    0.2688 </r>
       <r>    7.4295    0.2686 </r>
       <r>    7.4321    0.2443 </r>
       <r>    8.2250    0.0000 </r>
       <r>    8.2271    0.0000 </r>
       <r>    8.2271    0.0000 </r>
       <r>    8.2293    0.0000 </r>
       <r>    8.4391    0.0000 </r>
       <r>    8.4391    0.0000 </r>
       <r>    8.6735    0.0000 </r>
       <r>    8.7486    0.0000 </r>
       <r>    8.7507    0.0000 </r>
       <r>    8.7507    0.0000 </r>
       <r>    8.7528    0.0000 </r>
       <r>    9.7763    0.0000 </r>
       <r>    9.7763    0.0000 </r>
       <r>    9.9546    0.0000 </r>
       <r>    9.9546    0.0000 </r>
       <r>   10.4528    0.0000 </r>
       <r>   10.4556    0.0000 </r>
       <r>   10.4556    0.0000 </r>
       <r>   10.4583    0.0000 </r>
       <r>   10.7269    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -2.7859    1.0000 </r>
       <r>   -2.7830    1.0000 </r>
       <r>   -0.6305    1.0000 </r>
       <r>   -0.6274    1.0000 </r>
       <r>   -0.6274    1.0000 </r>
       <r>   -0.6267    1.0000 </r>
       <r>   -0.6264    1.0000 </r>
       <r>   -0.6257    1.0000 </r>
       <r>   -0.6257    1.0000 </r>
       <r>   -0.6226    1.0000 </r>
       <r>    1.4931    1.0000 </r>
       <r>    1.4956    1.0000 </r>
       <r>    1.4999    1.0000 </r>
       <r>    1.5001    1.0000 </r>
       <r>    1.5001    1.0000 </r>
       <r>    1.5009    1.0000 </r>
       <r>    1.5019    1.0000 </r>
       <r>    1.5027    1.0000 </r>
       <r>    1.5027    1.0000 </r>
       <r>    1.5051    1.0000 </r>
       <r>    3.5916    1.0000 </r>
       <r>    3.5919    1.0000 </r>
       <r>    3.5919    1.0000 </r>
       <r>    3.5926    1.0000 </r>
       <r>    3.5929    1.0000 </r>
       <r>    3.5935    1.0000 </r>
       <r>    3.5935    1.0000 </r>
       <r>    3.5938    1.0000 </r>
       <r>    5.1311    1.0000 </r>
       <r>    5.1311    1.0000 </r>
       <r>    5.1342    1.0000 </r>
       <r>    5.1342    1.0000 </r>
       <r>    5.6687    1.0000 </r>
       <r>    5.6687    1.0000 </r>
       <r>    5.6693    1.0000 </r>
       <r>    5.6695    1.0000 </r>
       <r>    5.6701    1.0000 </r>
       <r>    5.6703    1.0000 </r>
       <r>    5.6709    1.0000 </r>
       <r>    5.6709    1.0000 </r>
       <r>    6.3474    1.0000 </r>
       <r>    6.3483    1.0000 </r>
       <r>    6.3502    1.0000 </r>
       <r>    6.3512    1.0000 </r>
       <r>    7.1437    1.0000 </r>
       <r>    7.1437    1.0000 </r>
       <r>    7.1447    1.0000 </r>
       <r>    7.1459    1.0000 </r>
       <r>    7.1462    1.0000 </r>
       <r>    7.1474    1.0000 </r>
       <r>    7.1484    1.0000 </r>
       <r>    7.1484    1.0000 </r>
       <r>    8.4559    0.0000 </r>
       <r>    8.4570    0.0000 </r>
       <r>    8.4570    0.0000 </r>
       <r>    8.4571    0.0000 </r>
       <r>    8.4592    0.0000 </r>
       <r>    8.4594    0.0000 </r>
       <r>    8.4594    0.0000 </r>
       <r>    8.4605    0.0000 </r>
       <r>    9.1639    0.0000 </r>
       <r>    9.1639    0.0000 </r>
       <r>    9.1662    0.0000 </r>
       <r>    9.1662    0.0000 </r>
       <r>    9.9039    0.0000 </r>
       <r>    9.9054    0.0000 </r>
       <r>   10.4658    0.0000 </r>
       <r>   10.4664    0.0000 </r>
       <r>   10.4676    0.0000 </r>
       <r>   10.4682    0.0000 </r>
       <r>   11.1799    0.0000 </r>
       <r>   11.1813    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -2.7844    1.0000 </r>
       <r>   -2.7844    1.0000 </r>
       <r>   -0.6317    1.0000 </r>
       <r>   -0.6271    1.0000 </r>
       <r>   -0.6265    1.0000 </r>
       <r>   -0.6265    1.0000 </r>
       <r>   -0.6265    1.0000 </r>
       <r>   -0.6265    1.0000 </r>
       <r>   -0.6260    1.0000 </r>
       <r>   -0.6214    1.0000 </r>
       <r>    1.4940    1.0000 </r>
       <r>    1.4953    1.0000 </r>
       <r>    1.4986    1.0000 </r>
       <r>    1.4994    1.0000 </r>
       <r>    1.5009    1.0000 </r>
       <r>    1.5012    1.0000 </r>
       <r>    1.5016    1.0000 </r>
       <r>    1.5020    1.0000 </r>
       <r>    1.5034    1.0000 </r>
       <r>    1.5056    1.0000 </r>
       <r>    3.5896    1.0000 </r>
       <r>    3.5900    1.0000 </r>
       <r>    3.5927    1.0000 </r>
       <r>    3.5927    1.0000 </r>
       <r>    3.5927    1.0000 </r>
       <r>    3.5927    1.0000 </r>
       <r>    3.5954    1.0000 </r>
       <r>    3.5958    1.0000 </r>
       <r>    5.1326    1.0000 </r>
       <r>    5.1326    1.0000 </r>
       <r>    5.1326    1.0000 </r>
       <r>    5.1326    1.0000 </r>
       <r>    5.6669    1.0000 </r>
       <r>    5.6682    1.0000 </r>
       <r>    5.6685    1.0000 </r>
       <r>    5.6689    1.0000 </r>
       <r>    5.6708    1.0000 </r>
       <r>    5.6711    1.0000 </r>
       <r>    5.6715    1.0000 </r>
       <r>    5.6727    1.0000 </r>
       <r>    6.3492    1.0000 </r>
       <r>    6.3493    1.0000 </r>
       <r>    6.3493    1.0000 </r>
       <r>    6.3493    1.0000 </r>
       <r>    7.1411    1.0000 </r>
       <r>    7.1456    1.0000 </r>
       <r>    7.1460    1.0000 </r>
       <r>    7.1460    1.0000 </r>
       <r>    7.1460    1.0000 </r>
       <r>    7.1461    1.0000 </r>
       <r>    7.1465    1.0000 </r>
       <r>    7.1509    1.0000 </r>
       <r>    8.4543    0.0000 </r>
       <r>    8.4577    0.0000 </r>
       <r>    8.4582    0.0000 </r>
       <r>    8.4582    0.0000 </r>
       <r>    8.4582    0.0000 </r>
       <r>    8.4582    0.0000 </r>
       <r>    8.4586    0.0000 </r>
       <r>    8.4620    0.0000 </r>
       <r>    9.1651    0.0000 </r>
       <r>    9.1651    0.0000 </r>
       <r>    9.1651    0.0000 </r>
       <r>    9.1651    0.0000 </r>
       <r>    9.9047    0.0000 </r>
       <r>    9.9047    0.0000 </r>
       <r>   10.4670    0.0000 </r>
       <r>   10.4670    0.0000 </r>
       <r>   10.4670    0.0000 </r>
       <r>   10.4670    0.0000 </r>
       <r>   11.1802    0.0000 </r>
       <r>   11.1807    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>   -3.2607    1.0000 </r>
       <r>   -1.6353    1.0000 </r>
       <r>   -1.6330    1.0000 </r>
       <r>   -1.0959    1.0000 </r>
       <r>   -1.0959    1.0000 </r>
       <r>   -0.5610    1.0000 </r>
       <r>   -0.5587    1.0000 </r>
       <r>   -0.0250    1.0000 </r>
       <r>    0.5059    1.0000 </r>
       <r>    0.5068    1.0000 </r>
       <r>    0.5082    1.0000 </r>
       <r>    0.5092    1.0000 </r>
       <r>    1.0375    1.0000 </r>
       <r>    1.0386    1.0000 </r>
       <r>    1.5653    1.0000 </r>
       <r>    1.5662    1.0000 </r>
       <r>    1.5676    1.0000 </r>
       <r>    1.5686    1.0000 </r>
       <r>    2.0936    1.0000 </r>
       <r>    2.0951    1.0000 </r>
       <r>    2.0952    1.0000 </r>
       <r>    3.1122    1.0000 </r>
       <r>    3.1122    1.0000 </r>
       <r>    3.1780    1.0000 </r>
       <r>    3.1780    1.0000 </r>
       <r>    4.0854    1.0000 </r>
       <r>    4.0863    1.0000 </r>
       <r>    4.1888    1.0000 </r>
       <r>    4.1888    1.0000 </r>
       <r>    4.6930    1.0000 </r>
       <r>    5.6188    1.0000 </r>
       <r>    5.6212    1.0000 </r>
       <r>    5.8853    1.0000 </r>
       <r>    6.0788    1.0000 </r>
       <r>    6.0788    1.0000 </r>
       <r>    6.1827    1.0000 </r>
       <r>    6.1828    1.0000 </r>
       <r>    6.2004    1.0000 </r>
       <r>    6.2030    1.0000 </r>
       <r>    6.4868    1.0000 </r>
       <r>    6.4878    1.0000 </r>
       <r>    6.6276    1.0000 </r>
       <r>    6.6291    1.0000 </r>
       <r>    7.2080    1.0000 </r>
       <r>    7.2106    1.0000 </r>
       <r>    7.4731    0.0321 </r>
       <r>    7.4749    0.0286 </r>
       <r>    7.6600    0.0000 </r>
       <r>    7.6610    0.0000 </r>
       <r>    7.6624    0.0000 </r>
       <r>    7.6634    0.0000 </r>
       <r>    7.7129    0.0000 </r>
       <r>    7.9650    0.0000 </r>
       <r>    7.9672    0.0000 </r>
       <r>    8.3743    0.0000 </r>
       <r>    8.3743    0.0000 </r>
       <r>    8.6288    0.0000 </r>
       <r>    8.6296    0.0000 </r>
       <r>    8.6746    0.0000 </r>
       <r>    8.6755    0.0000 </r>
       <r>    8.6757    0.0000 </r>
       <r>    8.6768    0.0000 </r>
       <r>    8.7206    0.0000 </r>
       <r>    8.7224    0.0000 </r>
       <r>    8.7883    0.0000 </r>
       <r>    8.7883    0.0000 </r>
       <r>    9.0427    0.0000 </r>
       <r>    9.1189    0.0000 </r>
       <r>    9.1209    0.0000 </r>
       <r>    9.7301    0.0000 </r>
       <r>   10.0558    0.0000 </r>
       <r>   10.0632    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>   -3.2607    1.0000 </r>
       <r>   -1.6341    1.0000 </r>
       <r>   -1.6341    1.0000 </r>
       <r>   -1.0976    1.0000 </r>
       <r>   -1.0943    1.0000 </r>
       <r>   -0.5598    1.0000 </r>
       <r>   -0.5598    1.0000 </r>
       <r>   -0.0250    1.0000 </r>
       <r>    0.5049    1.0000 </r>
       <r>    0.5069    1.0000 </r>
       <r>    0.5082    1.0000 </r>
       <r>    0.5102    1.0000 </r>
       <r>    1.0380    1.0000 </r>
       <r>    1.0380    1.0000 </r>
       <r>    1.5643    1.0000 </r>
       <r>    1.5663    1.0000 </r>
       <r>    1.5676    1.0000 </r>
       <r>    1.5696    1.0000 </r>
       <r>    2.0933    1.0000 </r>
       <r>    2.0938    1.0000 </r>
       <r>    2.0967    1.0000 </r>
       <r>    3.1122    1.0000 </r>
       <r>    3.1122    1.0000 </r>
       <r>    3.1780    1.0000 </r>
       <r>    3.1780    1.0000 </r>
       <r>    4.0858    1.0000 </r>
       <r>    4.0858    1.0000 </r>
       <r>    4.1871    1.0000 </r>
       <r>    4.1904    1.0000 </r>
       <r>    4.6930    1.0000 </r>
       <r>    5.6200    1.0000 </r>
       <r>    5.6200    1.0000 </r>
       <r>    5.8853    1.0000 </r>
       <r>    6.0788    1.0000 </r>
       <r>    6.0788    1.0000 </r>
       <r>    6.1827    1.0000 </r>
       <r>    6.1828    1.0000 </r>
       <r>    6.2016    1.0000 </r>
       <r>    6.2018    1.0000 </r>
       <r>    6.4873    1.0000 </r>
       <r>    6.4873    1.0000 </r>
       <r>    6.6283    1.0000 </r>
       <r>    6.6283    1.0000 </r>
       <r>    7.2093    1.0000 </r>
       <r>    7.2094    1.0000 </r>
       <r>    7.4740    0.0303 </r>
       <r>    7.4740    0.0303 </r>
       <r>    7.6588    0.0000 </r>
       <r>    7.6609    0.0000 </r>
       <r>    7.6625    0.0000 </r>
       <r>    7.6645    0.0000 </r>
       <r>    7.7129    0.0000 </r>
       <r>    7.9661    0.0000 </r>
       <r>    7.9661    0.0000 </r>
       <r>    8.3743    0.0000 </r>
       <r>    8.3743    0.0000 </r>
       <r>    8.6292    0.0000 </r>
       <r>    8.6292    0.0000 </r>
       <r>    8.6735    0.0000 </r>
       <r>    8.6742    0.0000 </r>
       <r>    8.6772    0.0000 </r>
       <r>    8.6778    0.0000 </r>
       <r>    8.7215    0.0000 </r>
       <r>    8.7216    0.0000 </r>
       <r>    8.7883    0.0000 </r>
       <r>    8.7883    0.0000 </r>
       <r>    9.0427    0.0000 </r>
       <r>    9.1199    0.0000 </r>
       <r>    9.1199    0.0000 </r>
       <r>    9.7301    0.0000 </r>
       <r>   10.0569    0.0000 </r>
       <r>   10.0600    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>   -3.1585    1.0000 </r>
       <r>   -2.0729    1.0000 </r>
       <r>   -1.5331    1.0000 </r>
       <r>   -0.9952    1.0000 </r>
       <r>   -0.9952    1.0000 </r>
       <r>   -0.4599    1.0000 </r>
       <r>   -0.4587    1.0000 </r>
       <r>    0.0726    1.0000 </r>
       <r>    0.0749    1.0000 </r>
       <r>    0.0763    1.0000 </r>
       <r>    0.6064    1.0000 </r>
       <r>    0.6072    1.0000 </r>
       <r>    0.6077    1.0000 </r>
       <r>    1.6638    1.0000 </r>
       <r>    1.6658    1.0000 </r>
       <r>    1.6659    1.0000 </r>
       <r>    1.6669    1.0000 </r>
       <r>    1.6682    1.0000 </r>
       <r>    2.1919    1.0000 </r>
       <r>    2.1920    1.0000 </r>
       <r>    2.7154    1.0000 </r>
       <r>    2.7181    1.0000 </r>
       <r>    2.7193    1.0000 </r>
       <r>    3.2078    1.0000 </r>
       <r>    3.7657    1.0000 </r>
       <r>    3.7657    1.0000 </r>
       <r>    4.1820    1.0000 </r>
       <r>    4.7608    1.0000 </r>
       <r>    4.7871    1.0000 </r>
       <r>    4.8043    1.0000 </r>
       <r>    4.8043    1.0000 </r>
       <r>    5.2057    1.0000 </r>
       <r>    5.2731    1.0000 </r>
       <r>    5.2731    1.0000 </r>
       <r>    5.7847    1.0000 </r>
       <r>    5.7927    1.0000 </r>
       <r>    5.9852    1.0000 </r>
       <r>    6.2317    1.0000 </r>
       <r>    6.2318    1.0000 </r>
       <r>    6.2960    1.0000 </r>
       <r>    6.5851    1.0000 </r>
       <r>    6.8203    1.0000 </r>
       <r>    6.8203    1.0000 </r>
       <r>    6.9891    1.0000 </r>
       <r>    7.2487    1.0000 </r>
       <r>    7.2487    1.0000 </r>
       <r>    7.3026    0.9985 </r>
       <r>    7.3027    0.9985 </r>
       <r>    7.3044    0.9983 </r>
       <r>    7.5437    0.0001 </r>
       <r>    7.5813    0.0000 </r>
       <r>    7.6060    0.0000 </r>
       <r>    7.8082    0.0000 </r>
       <r>    7.8405    0.0000 </r>
       <r>    7.8405    0.0000 </r>
       <r>    8.3118    0.0000 </r>
       <r>    8.5440    0.0000 </r>
       <r>    8.6252    0.0000 </r>
       <r>    8.6394    0.0000 </r>
       <r>    8.6394    0.0000 </r>
       <r>    9.1708    0.0000 </r>
       <r>    9.1829    0.0000 </r>
       <r>    9.2757    0.0000 </r>
       <r>    9.2757    0.0000 </r>
       <r>    9.3207    0.0000 </r>
       <r>    9.6424    0.0000 </r>
       <r>    9.6457    0.0000 </r>
       <r>    9.6458    0.0000 </r>
       <r>    9.6893    0.0000 </r>
       <r>    9.6894    0.0000 </r>
       <r>    9.7048    0.0000 </r>
       <r>   10.1258    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>   -3.1585    1.0000 </r>
       <r>   -2.0729    1.0000 </r>
       <r>   -1.5331    1.0000 </r>
       <r>   -0.9969    1.0000 </r>
       <r>   -0.9936    1.0000 </r>
       <r>   -0.4595    1.0000 </r>
       <r>   -0.4592    1.0000 </r>
       <r>    0.0729    1.0000 </r>
       <r>    0.0742    1.0000 </r>
       <r>    0.0767    1.0000 </r>
       <r>    0.6054    1.0000 </r>
       <r>    0.6070    1.0000 </r>
       <r>    0.6090    1.0000 </r>
       <r>    1.6638    1.0000 </r>
       <r>    1.6650    1.0000 </r>
       <r>    1.6656    1.0000 </r>
       <r>    1.6675    1.0000 </r>
       <r>    1.6687    1.0000 </r>
       <r>    2.1903    1.0000 </r>
       <r>    2.1936    1.0000 </r>
       <r>    2.7159    1.0000 </r>
       <r>    2.7170    1.0000 </r>
       <r>    2.7199    1.0000 </r>
       <r>    3.2078    1.0000 </r>
       <r>    3.7641    1.0000 </r>
       <r>    3.7674    1.0000 </r>
       <r>    4.1820    1.0000 </r>
       <r>    4.7607    1.0000 </r>
       <r>    4.7871    1.0000 </r>
       <r>    4.8027    1.0000 </r>
       <r>    4.8060    1.0000 </r>
       <r>    5.2057    1.0000 </r>
       <r>    5.2714    1.0000 </r>
       <r>    5.2748    1.0000 </r>
       <r>    5.7845    1.0000 </r>
       <r>    5.7929    1.0000 </r>
       <r>    5.9852    1.0000 </r>
       <r>    6.2300    1.0000 </r>
       <r>    6.2335    1.0000 </r>
       <r>    6.2960    1.0000 </r>
       <r>    6.5851    1.0000 </r>
       <r>    6.8186    1.0000 </r>
       <r>    6.8221    1.0000 </r>
       <r>    6.9890    1.0000 </r>
       <r>    7.2469    1.0000 </r>
       <r>    7.2505    1.0000 </r>
       <r>    7.3020    0.9986 </r>
       <r>    7.3034    0.9984 </r>
       <r>    7.3043    0.9983 </r>
       <r>    7.5437    0.0001 </r>
       <r>    7.5813    0.0000 </r>
       <r>    7.6060    0.0000 </r>
       <r>    7.8083    0.0000 </r>
       <r>    7.8388    0.0000 </r>
       <r>    7.8423    0.0000 </r>
       <r>    8.3118    0.0000 </r>
       <r>    8.5440    0.0000 </r>
       <r>    8.6251    0.0000 </r>
       <r>    8.6380    0.0000 </r>
       <r>    8.6408    0.0000 </r>
       <r>    9.1708    0.0000 </r>
       <r>    9.1829    0.0000 </r>
       <r>    9.2738    0.0000 </r>
       <r>    9.2775    0.0000 </r>
       <r>    9.3207    0.0000 </r>
       <r>    9.6424    0.0000 </r>
       <r>    9.6443    0.0000 </r>
       <r>    9.6472    0.0000 </r>
       <r>    9.6879    0.0000 </r>
       <r>    9.6910    0.0000 </r>
       <r>    9.7047    0.0000 </r>
       <r>   10.1258    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>   -3.1585    1.0000 </r>
       <r>   -2.0729    1.0000 </r>
       <r>   -1.5331    1.0000 </r>
       <r>   -0.9952    1.0000 </r>
       <r>   -0.9952    1.0000 </r>
       <r>   -0.4606    1.0000 </r>
       <r>   -0.4580    1.0000 </r>
       <r>    0.0740    1.0000 </r>
       <r>    0.0749    1.0000 </r>
       <r>    0.0749    1.0000 </r>
       <r>    0.6056    1.0000 </r>
       <r>    0.6072    1.0000 </r>
       <r>    0.6085    1.0000 </r>
       <r>    1.6637    1.0000 </r>
       <r>    1.6654    1.0000 </r>
       <r>    1.6659    1.0000 </r>
       <r>    1.6673    1.0000 </r>
       <r>    1.6683    1.0000 </r>
       <r>    2.1919    1.0000 </r>
       <r>    2.1919    1.0000 </r>
       <r>    2.7166    1.0000 </r>
       <r>    2.7181    1.0000 </r>
       <r>    2.7181    1.0000 </r>
       <r>    3.2078    1.0000 </r>
       <r>    3.7657    1.0000 </r>
       <r>    3.7657    1.0000 </r>
       <r>    4.1820    1.0000 </r>
       <r>    4.7607    1.0000 </r>
       <r>    4.7871    1.0000 </r>
       <r>    4.8043    1.0000 </r>
       <r>    4.8043    1.0000 </r>
       <r>    5.2057    1.0000 </r>
       <r>    5.2731    1.0000 </r>
       <r>    5.2731    1.0000 </r>
       <r>    5.7847    1.0000 </r>
       <r>    5.7927    1.0000 </r>
       <r>    5.9852    1.0000 </r>
       <r>    6.2317    1.0000 </r>
       <r>    6.2318    1.0000 </r>
       <r>    6.2960    1.0000 </r>
       <r>    6.5851    1.0000 </r>
       <r>    6.8203    1.0000 </r>
       <r>    6.8203    1.0000 </r>
       <r>    6.9891    1.0000 </r>
       <r>    7.2487    1.0000 </r>
       <r>    7.2487    1.0000 </r>
       <r>    7.3020    0.9986 </r>
       <r>    7.3025    0.9985 </r>
       <r>    7.3052    0.9981 </r>
       <r>    7.5437    0.0001 </r>
       <r>    7.5813    0.0000 </r>
       <r>    7.6060    0.0000 </r>
       <r>    7.8082    0.0000 </r>
       <r>    7.8405    0.0000 </r>
       <r>    7.8405    0.0000 </r>
       <r>    8.3118    0.0000 </r>
       <r>    8.5440    0.0000 </r>
       <r>    8.6252    0.0000 </r>
       <r>    8.6394    0.0000 </r>
       <r>    8.6394    0.0000 </r>
       <r>    9.1708    0.0000 </r>
       <r>    9.1829    0.0000 </r>
       <r>    9.2757    0.0000 </r>
       <r>    9.2757    0.0000 </r>
       <r>    9.3207    0.0000 </r>
       <r>    9.6424    0.0000 </r>
       <r>    9.6457    0.0000 </r>
       <r>    9.6458    0.0000 </r>
       <r>    9.6895    0.0000 </r>
       <r>    9.6895    0.0000 </r>
       <r>    9.7047    0.0000 </r>
       <r>   10.1259    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>   -2.9884    1.0000 </r>
       <r>   -2.4452    1.0000 </r>
       <r>   -1.3648    1.0000 </r>
       <r>   -0.8289    1.0000 </r>
       <r>   -0.8275    1.0000 </r>
       <r>   -0.8262    1.0000 </r>
       <r>   -0.2936    1.0000 </r>
       <r>   -0.2921    1.0000 </r>
       <r>   -0.2909    1.0000 </r>
       <r>    0.2412    1.0000 </r>
       <r>    0.7701    1.0000 </r>
       <r>    0.7732    1.0000 </r>
       <r>    0.7738    1.0000 </r>
       <r>    1.3033    1.0000 </r>
       <r>    1.3033    1.0000 </r>
       <r>    1.8308    1.0000 </r>
       <r>    1.8309    1.0000 </r>
       <r>    2.3435    1.0000 </r>
       <r>    2.3545    1.0000 </r>
       <r>    2.3574    1.0000 </r>
       <r>    2.3576    1.0000 </r>
       <r>    2.8788    1.0000 </r>
       <r>    2.8788    1.0000 </r>
       <r>    3.4010    1.0000 </r>
       <r>    3.9091    1.0000 </r>
       <r>    4.3423    1.0000 </r>
       <r>    4.4269    1.0000 </r>
       <r>    4.4270    1.0000 </r>
       <r>    4.4461    1.0000 </r>
       <r>    4.4461    1.0000 </r>
       <r>    4.8544    1.0000 </r>
       <r>    4.9428    1.0000 </r>
       <r>    4.9442    1.0000 </r>
       <r>    5.4468    1.0000 </r>
       <r>    5.4810    1.0000 </r>
       <r>    5.4810    1.0000 </r>
       <r>    5.9809    1.0000 </r>
       <r>    5.9809    1.0000 </r>
       <r>    6.1509    1.0000 </r>
       <r>    6.3899    1.0000 </r>
       <r>    6.3899    1.0000 </r>
       <r>    6.4533    1.0000 </r>
       <r>    6.6729    1.0000 </r>
       <r>    6.7476    1.0000 </r>
       <r>    6.8989    1.0000 </r>
       <r>    6.8989    1.0000 </r>
       <r>    6.9569    1.0000 </r>
       <r>    7.0066    1.0000 </r>
       <r>    7.0066    1.0000 </r>
       <r>    7.2621    1.0000 </r>
       <r>    7.4613    0.0648 </r>
       <r>    7.7472    0.0000 </r>
       <r>    7.9254    0.0000 </r>
       <r>    7.9652    0.0000 </r>
       <r>    8.2694    0.0000 </r>
       <r>    8.4706    0.0000 </r>
       <r>    8.7050    0.0000 </r>
       <r>    8.7601    0.0000 </r>
       <r>    8.8192    0.0000 </r>
       <r>    8.8192    0.0000 </r>
       <r>    9.2897    0.0000 </r>
       <r>    9.3386    0.0000 </r>
       <r>    9.3386    0.0000 </r>
       <r>    9.4268    0.0000 </r>
       <r>    9.8099    0.0000 </r>
       <r>    9.9367    0.0000 </r>
       <r>    9.9367    0.0000 </r>
       <r>    9.9829    0.0000 </r>
       <r>    9.9864    0.0000 </r>
       <r>   10.2709    0.0000 </r>
       <r>   10.3481    0.0000 </r>
       <r>   10.7616    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>   -2.9884    1.0000 </r>
       <r>   -2.4452    1.0000 </r>
       <r>   -1.3648    1.0000 </r>
       <r>   -0.8297    1.0000 </r>
       <r>   -0.8275    1.0000 </r>
       <r>   -0.8254    1.0000 </r>
       <r>   -0.2943    1.0000 </r>
       <r>   -0.2923    1.0000 </r>
       <r>   -0.2900    1.0000 </r>
       <r>    0.2412    1.0000 </r>
       <r>    0.7700    1.0000 </r>
       <r>    0.7721    1.0000 </r>
       <r>    0.7751    1.0000 </r>
       <r>    1.3016    1.0000 </r>
       <r>    1.3049    1.0000 </r>
       <r>    1.8292    1.0000 </r>
       <r>    1.8325    1.0000 </r>
       <r>    2.3435    1.0000 </r>
       <r>    2.3545    1.0000 </r>
       <r>    2.3558    1.0000 </r>
       <r>    2.3591    1.0000 </r>
       <r>    2.8771    1.0000 </r>
       <r>    2.8804    1.0000 </r>
       <r>    3.4009    1.0000 </r>
       <r>    3.9091    1.0000 </r>
       <r>    4.3423    1.0000 </r>
       <r>    4.4253    1.0000 </r>
       <r>    4.4286    1.0000 </r>
       <r>    4.4444    1.0000 </r>
       <r>    4.4477    1.0000 </r>
       <r>    4.8544    1.0000 </r>
       <r>    4.9426    1.0000 </r>
       <r>    4.9443    1.0000 </r>
       <r>    5.4469    1.0000 </r>
       <r>    5.4793    1.0000 </r>
       <r>    5.4827    1.0000 </r>
       <r>    5.9792    1.0000 </r>
       <r>    5.9826    1.0000 </r>
       <r>    6.1509    1.0000 </r>
       <r>    6.3881    1.0000 </r>
       <r>    6.3917    1.0000 </r>
       <r>    6.4533    1.0000 </r>
       <r>    6.6729    1.0000 </r>
       <r>    6.7476    1.0000 </r>
       <r>    6.8971    1.0000 </r>
       <r>    6.9007    1.0000 </r>
       <r>    6.9570    1.0000 </r>
       <r>    7.0049    1.0000 </r>
       <r>    7.0083    1.0000 </r>
       <r>    7.2621    1.0000 </r>
       <r>    7.4613    0.0647 </r>
       <r>    7.7472    0.0000 </r>
       <r>    7.9254    0.0000 </r>
       <r>    7.9653    0.0000 </r>
       <r>    8.2694    0.0000 </r>
       <r>    8.4706    0.0000 </r>
       <r>    8.7050    0.0000 </r>
       <r>    8.7601    0.0000 </r>
       <r>    8.8177    0.0000 </r>
       <r>    8.8207    0.0000 </r>
       <r>    9.2897    0.0000 </r>
       <r>    9.3371    0.0000 </r>
       <r>    9.3401    0.0000 </r>
       <r>    9.4268    0.0000 </r>
       <r>    9.8099    0.0000 </r>
       <r>    9.9348    0.0000 </r>
       <r>    9.9385    0.0000 </r>
       <r>    9.9832    0.0000 </r>
       <r>    9.9861    0.0000 </r>
       <r>   10.2709    0.0000 </r>
       <r>   10.3481    0.0000 </r>
       <r>   10.7618    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>   -2.9884    1.0000 </r>
       <r>   -2.4452    1.0000 </r>
       <r>   -1.3648    1.0000 </r>
       <r>   -0.8289    1.0000 </r>
       <r>   -0.8275    1.0000 </r>
       <r>   -0.8262    1.0000 </r>
       <r>   -0.2936    1.0000 </r>
       <r>   -0.2921    1.0000 </r>
       <r>   -0.2909    1.0000 </r>
       <r>    0.2412    1.0000 </r>
       <r>    0.7701    1.0000 </r>
       <r>    0.7732    1.0000 </r>
       <r>    0.7738    1.0000 </r>
       <r>    1.3033    1.0000 </r>
       <r>    1.3033    1.0000 </r>
       <r>    1.8309    1.0000 </r>
       <r>    1.8309    1.0000 </r>
       <r>    2.3435    1.0000 </r>
       <r>    2.3544    1.0000 </r>
       <r>    2.3574    1.0000 </r>
       <r>    2.3576    1.0000 </r>
       <r>    2.8788    1.0000 </r>
       <r>    2.8788    1.0000 </r>
       <r>    3.4010    1.0000 </r>
       <r>    3.9091    1.0000 </r>
       <r>    4.3423    1.0000 </r>
       <r>    4.4269    1.0000 </r>
       <r>    4.4270    1.0000 </r>
       <r>    4.4460    1.0000 </r>
       <r>    4.4461    1.0000 </r>
       <r>    4.8544    1.0000 </r>
       <r>    4.9428    1.0000 </r>
       <r>    4.9442    1.0000 </r>
       <r>    5.4468    1.0000 </r>
       <r>    5.4810    1.0000 </r>
       <r>    5.4810    1.0000 </r>
       <r>    5.9809    1.0000 </r>
       <r>    5.9809    1.0000 </r>
       <r>    6.1509    1.0000 </r>
       <r>    6.3899    1.0000 </r>
       <r>    6.3899    1.0000 </r>
       <r>    6.4533    1.0000 </r>
       <r>    6.6729    1.0000 </r>
       <r>    6.7476    1.0000 </r>
       <r>    6.8989    1.0000 </r>
       <r>    6.8990    1.0000 </r>
       <r>    6.9569    1.0000 </r>
       <r>    7.0066    1.0000 </r>
       <r>    7.0066    1.0000 </r>
       <r>    7.2621    1.0000 </r>
       <r>    7.4613    0.0647 </r>
       <r>    7.7472    0.0000 </r>
       <r>    7.9254    0.0000 </r>
       <r>    7.9653    0.0000 </r>
       <r>    8.2694    0.0000 </r>
       <r>    8.4706    0.0000 </r>
       <r>    8.7050    0.0000 </r>
       <r>    8.7600    0.0000 </r>
       <r>    8.8192    0.0000 </r>
       <r>    8.8192    0.0000 </r>
       <r>    9.2897    0.0000 </r>
       <r>    9.3386    0.0000 </r>
       <r>    9.3386    0.0000 </r>
       <r>    9.4268    0.0000 </r>
       <r>    9.8099    0.0000 </r>
       <r>    9.9367    0.0000 </r>
       <r>    9.9367    0.0000 </r>
       <r>    9.9831    0.0000 </r>
       <r>    9.9861    0.0000 </r>
       <r>   10.2709    0.0000 </r>
       <r>   10.3481    0.0000 </r>
       <r>   10.7616    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>   -2.7519    1.0000 </r>
       <r>   -2.7490    1.0000 </r>
       <r>   -1.1309    1.0000 </r>
       <r>   -1.1280    1.0000 </r>
       <r>   -0.5951    1.0000 </r>
       <r>   -0.5939    1.0000 </r>
       <r>   -0.5922    1.0000 </r>
       <r>   -0.5910    1.0000 </r>
       <r>   -0.0602    1.0000 </r>
       <r>   -0.0573    1.0000 </r>
       <r>    1.0033    1.0000 </r>
       <r>    1.0044    1.0000 </r>
       <r>    1.0062    1.0000 </r>
       <r>    1.0073    1.0000 </r>
       <r>    1.5278    1.0000 </r>
       <r>    1.5292    1.0000 </r>
       <r>    2.0594    1.0000 </r>
       <r>    2.0606    1.0000 </r>
       <r>    2.0623    1.0000 </r>
       <r>    2.0635    1.0000 </r>
       <r>    3.1031    1.0000 </r>
       <r>    3.1045    1.0000 </r>
       <r>    3.6244    1.0000 </r>
       <r>    3.6246    1.0000 </r>
       <r>    3.6258    1.0000 </r>
       <r>    3.6260    1.0000 </r>
       <r>    4.1438    1.0000 </r>
       <r>    4.1452    1.0000 </r>
       <r>    4.5650    1.0000 </r>
       <r>    4.5680    1.0000 </r>
       <r>    5.1624    1.0000 </r>
       <r>    5.1655    1.0000 </r>
       <r>    5.1853    1.0000 </r>
       <r>    5.1853    1.0000 </r>
       <r>    5.1866    1.0000 </r>
       <r>    5.1868    1.0000 </r>
       <r>    6.2157    1.0000 </r>
       <r>    6.2158    1.0000 </r>
       <r>    6.2172    1.0000 </r>
       <r>    6.2173    1.0000 </r>
       <r>    6.3799    1.0000 </r>
       <r>    6.3828    1.0000 </r>
       <r>    6.6104    1.0000 </r>
       <r>    6.6117    1.0000 </r>
       <r>    6.6134    1.0000 </r>
       <r>    6.6147    1.0000 </r>
       <r>    6.6721    1.0000 </r>
       <r>    6.6752    1.0000 </r>
       <r>    6.9725    1.0000 </r>
       <r>    6.9754    1.0000 </r>
       <r>    7.6802    0.0000 </r>
       <r>    7.6833    0.0000 </r>
       <r>    7.9751    0.0000 </r>
       <r>    7.9779    0.0000 </r>
       <r>    8.6448    0.0000 </r>
       <r>    8.6467    0.0000 </r>
       <r>    8.9954    0.0000 </r>
       <r>    8.9983    0.0000 </r>
       <r>    9.0471    0.0000 </r>
       <r>    9.0479    0.0000 </r>
       <r>    9.0500    0.0000 </r>
       <r>    9.0508    0.0000 </r>
       <r>    9.1955    0.0000 </r>
       <r>    9.1977    0.0000 </r>
       <r>    9.9348    0.0000 </r>
       <r>    9.9363    0.0000 </r>
       <r>   10.4987    0.0000 </r>
       <r>   10.4994    0.0000 </r>
       <r>   10.6570    0.0000 </r>
       <r>   10.6579    0.0000 </r>
       <r>   10.6600    0.0000 </r>
       <r>   10.6651    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>   -2.7505    1.0000 </r>
       <r>   -2.7505    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -0.5960    1.0000 </r>
       <r>   -0.5934    1.0000 </r>
       <r>   -0.5927    1.0000 </r>
       <r>   -0.5902    1.0000 </r>
       <r>   -0.0587    1.0000 </r>
       <r>   -0.0587    1.0000 </r>
       <r>    1.0024    1.0000 </r>
       <r>    1.0049    1.0000 </r>
       <r>    1.0057    1.0000 </r>
       <r>    1.0082    1.0000 </r>
       <r>    1.5285    1.0000 </r>
       <r>    1.5285    1.0000 </r>
       <r>    2.0585    1.0000 </r>
       <r>    2.0611    1.0000 </r>
       <r>    2.0618    1.0000 </r>
       <r>    2.0644    1.0000 </r>
       <r>    3.1038    1.0000 </r>
       <r>    3.1038    1.0000 </r>
       <r>    3.6233    1.0000 </r>
       <r>    3.6238    1.0000 </r>
       <r>    3.6267    1.0000 </r>
       <r>    3.6271    1.0000 </r>
       <r>    4.1445    1.0000 </r>
       <r>    4.1445    1.0000 </r>
       <r>    4.5665    1.0000 </r>
       <r>    4.5665    1.0000 </r>
       <r>    5.1640    1.0000 </r>
       <r>    5.1640    1.0000 </r>
       <r>    5.1840    1.0000 </r>
       <r>    5.1845    1.0000 </r>
       <r>    5.1875    1.0000 </r>
       <r>    5.1879    1.0000 </r>
       <r>    6.2145    1.0000 </r>
       <r>    6.2150    1.0000 </r>
       <r>    6.2180    1.0000 </r>
       <r>    6.2184    1.0000 </r>
       <r>    6.3813    1.0000 </r>
       <r>    6.3813    1.0000 </r>
       <r>    6.6093    1.0000 </r>
       <r>    6.6122    1.0000 </r>
       <r>    6.6129    1.0000 </r>
       <r>    6.6157    1.0000 </r>
       <r>    6.6736    1.0000 </r>
       <r>    6.6738    1.0000 </r>
       <r>    6.9739    1.0000 </r>
       <r>    6.9739    1.0000 </r>
       <r>    7.6818    0.0000 </r>
       <r>    7.6818    0.0000 </r>
       <r>    7.9764    0.0000 </r>
       <r>    7.9765    0.0000 </r>
       <r>    8.6457    0.0000 </r>
       <r>    8.6458    0.0000 </r>
       <r>    8.9968    0.0000 </r>
       <r>    8.9969    0.0000 </r>
       <r>    9.0464    0.0000 </r>
       <r>    9.0485    0.0000 </r>
       <r>    9.0494    0.0000 </r>
       <r>    9.0516    0.0000 </r>
       <r>    9.1966    0.0000 </r>
       <r>    9.1966    0.0000 </r>
       <r>    9.9356    0.0000 </r>
       <r>    9.9356    0.0000 </r>
       <r>   10.4990    0.0000 </r>
       <r>   10.4991    0.0000 </r>
       <r>   10.6554    0.0000 </r>
       <r>   10.6576    0.0000 </r>
       <r>   10.6601    0.0000 </r>
       <r>   10.6715    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>   -2.7505    1.0000 </r>
       <r>   -2.7505    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -0.5931    1.0000 </r>
       <r>   -0.5931    1.0000 </r>
       <r>   -0.5931    1.0000 </r>
       <r>   -0.5931    1.0000 </r>
       <r>   -0.0587    1.0000 </r>
       <r>   -0.0587    1.0000 </r>
       <r>    1.0053    1.0000 </r>
       <r>    1.0053    1.0000 </r>
       <r>    1.0053    1.0000 </r>
       <r>    1.0053    1.0000 </r>
       <r>    1.5284    1.0000 </r>
       <r>    1.5285    1.0000 </r>
       <r>    2.0615    1.0000 </r>
       <r>    2.0615    1.0000 </r>
       <r>    2.0615    1.0000 </r>
       <r>    2.0615    1.0000 </r>
       <r>    3.1038    1.0000 </r>
       <r>    3.1038    1.0000 </r>
       <r>    3.6252    1.0000 </r>
       <r>    3.6252    1.0000 </r>
       <r>    3.6252    1.0000 </r>
       <r>    3.6252    1.0000 </r>
       <r>    4.1445    1.0000 </r>
       <r>    4.1445    1.0000 </r>
       <r>    4.5665    1.0000 </r>
       <r>    4.5665    1.0000 </r>
       <r>    5.1639    1.0000 </r>
       <r>    5.1640    1.0000 </r>
       <r>    5.1860    1.0000 </r>
       <r>    5.1860    1.0000 </r>
       <r>    5.1860    1.0000 </r>
       <r>    5.1861    1.0000 </r>
       <r>    6.2165    1.0000 </r>
       <r>    6.2165    1.0000 </r>
       <r>    6.2165    1.0000 </r>
       <r>    6.2165    1.0000 </r>
       <r>    6.3813    1.0000 </r>
       <r>    6.3813    1.0000 </r>
       <r>    6.6125    1.0000 </r>
       <r>    6.6126    1.0000 </r>
       <r>    6.6126    1.0000 </r>
       <r>    6.6126    1.0000 </r>
       <r>    6.6736    1.0000 </r>
       <r>    6.6737    1.0000 </r>
       <r>    6.9740    1.0000 </r>
       <r>    6.9740    1.0000 </r>
       <r>    7.6818    0.0000 </r>
       <r>    7.6818    0.0000 </r>
       <r>    7.9765    0.0000 </r>
       <r>    7.9765    0.0000 </r>
       <r>    8.6457    0.0000 </r>
       <r>    8.6457    0.0000 </r>
       <r>    8.9968    0.0000 </r>
       <r>    8.9969    0.0000 </r>
       <r>    9.0490    0.0000 </r>
       <r>    9.0490    0.0000 </r>
       <r>    9.0490    0.0000 </r>
       <r>    9.0491    0.0000 </r>
       <r>    9.1966    0.0000 </r>
       <r>    9.1966    0.0000 </r>
       <r>    9.9356    0.0000 </r>
       <r>    9.9356    0.0000 </r>
       <r>   10.4990    0.0000 </r>
       <r>   10.4990    0.0000 </r>
       <r>   10.6572    0.0000 </r>
       <r>   10.6572    0.0000 </r>
       <r>   10.6616    0.0000 </r>
       <r>   10.6662    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>   -3.0564    1.0000 </r>
       <r>   -1.9727    1.0000 </r>
       <r>   -1.9704    1.0000 </r>
       <r>   -0.8959    1.0000 </r>
       <r>   -0.8946    1.0000 </r>
       <r>   -0.8932    1.0000 </r>
       <r>    0.1711    1.0000 </r>
       <r>    0.1741    1.0000 </r>
       <r>    0.1742    1.0000 </r>
       <r>    0.1746    1.0000 </r>
       <r>    0.1756    1.0000 </r>
       <r>    0.1778    1.0000 </r>
       <r>    1.2345    1.0000 </r>
       <r>    1.2360    1.0000 </r>
       <r>    1.2372    1.0000 </r>
       <r>    1.2385    1.0000 </r>
       <r>    2.2890    1.0000 </r>
       <r>    2.2899    1.0000 </r>
       <r>    2.2913    1.0000 </r>
       <r>    2.2922    1.0000 </r>
       <r>    3.3017    1.0000 </r>
       <r>    3.3021    1.0000 </r>
       <r>    3.3049    1.0000 </r>
       <r>    3.3059    1.0000 </r>
       <r>    3.3368    1.0000 </r>
       <r>    3.3785    1.0000 </r>
       <r>    3.3785    1.0000 </r>
       <r>    4.3405    1.0000 </r>
       <r>    4.3429    1.0000 </r>
       <r>    4.8813    1.0000 </r>
       <r>    5.3068    1.0000 </r>
       <r>    5.3068    1.0000 </r>
       <r>    5.4177    1.0000 </r>
       <r>    5.4177    1.0000 </r>
       <r>    5.4424    1.0000 </r>
       <r>    5.4424    1.0000 </r>
       <r>    5.8857    1.0000 </r>
       <r>    5.8883    1.0000 </r>
       <r>    6.0845    1.0000 </r>
       <r>    6.3777    1.0000 </r>
       <r>    6.3792    1.0000 </r>
       <r>    6.4028    1.0000 </r>
       <r>    6.4036    1.0000 </r>
       <r>    6.4051    1.0000 </r>
       <r>    6.4061    1.0000 </r>
       <r>    6.8939    1.0000 </r>
       <r>    7.1737    1.0000 </r>
       <r>    7.1753    1.0000 </r>
       <r>    7.6393    0.0000 </r>
       <r>    7.6404    0.0000 </r>
       <r>    7.9015    0.0000 </r>
       <r>    7.9041    0.0000 </r>
       <r>    8.2059    0.0000 </r>
       <r>    8.4422    0.0000 </r>
       <r>    8.4433    0.0000 </r>
       <r>    8.4434    0.0000 </r>
       <r>    8.4444    0.0000 </r>
       <r>    8.6059    0.0000 </r>
       <r>    8.6079    0.0000 </r>
       <r>    8.9100    0.0000 </r>
       <r>    8.9120    0.0000 </r>
       <r>    9.3060    0.0000 </r>
       <r>    9.3070    0.0000 </r>
       <r>    9.4208    0.0000 </r>
       <r>    9.5269    0.0000 </r>
       <r>    9.5269    0.0000 </r>
       <r>    9.8792    0.0000 </r>
       <r>    9.8792    0.0000 </r>
       <r>   10.2342    0.0000 </r>
       <r>   10.2343    0.0000 </r>
       <r>   10.7053    0.0000 </r>
       <r>   10.7061    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>   -3.0564    1.0000 </r>
       <r>   -1.9715    1.0000 </r>
       <r>   -1.9715    1.0000 </r>
       <r>   -0.8967    1.0000 </r>
       <r>   -0.8945    1.0000 </r>
       <r>   -0.8925    1.0000 </r>
       <r>    0.1712    1.0000 </r>
       <r>    0.1736    1.0000 </r>
       <r>    0.1743    1.0000 </r>
       <r>    0.1745    1.0000 </r>
       <r>    0.1756    1.0000 </r>
       <r>    0.1781    1.0000 </r>
       <r>    1.2348    1.0000 </r>
       <r>    1.2359    1.0000 </r>
       <r>    1.2364    1.0000 </r>
       <r>    1.2390    1.0000 </r>
       <r>    2.2879    1.0000 </r>
       <r>    2.2899    1.0000 </r>
       <r>    2.2912    1.0000 </r>
       <r>    2.2932    1.0000 </r>
       <r>    3.3016    1.0000 </r>
       <r>    3.3020    1.0000 </r>
       <r>    3.3053    1.0000 </r>
       <r>    3.3057    1.0000 </r>
       <r>    3.3368    1.0000 </r>
       <r>    3.3785    1.0000 </r>
       <r>    3.3785    1.0000 </r>
       <r>    4.3417    1.0000 </r>
       <r>    4.3417    1.0000 </r>
       <r>    4.8814    1.0000 </r>
       <r>    5.3068    1.0000 </r>
       <r>    5.3068    1.0000 </r>
       <r>    5.4160    1.0000 </r>
       <r>    5.4194    1.0000 </r>
       <r>    5.4424    1.0000 </r>
       <r>    5.4425    1.0000 </r>
       <r>    5.8870    1.0000 </r>
       <r>    5.8870    1.0000 </r>
       <r>    6.0845    1.0000 </r>
       <r>    6.3785    1.0000 </r>
       <r>    6.3785    1.0000 </r>
       <r>    6.4016    1.0000 </r>
       <r>    6.4037    1.0000 </r>
       <r>    6.4051    1.0000 </r>
       <r>    6.4071    1.0000 </r>
       <r>    6.8939    1.0000 </r>
       <r>    7.1745    1.0000 </r>
       <r>    7.1745    1.0000 </r>
       <r>    7.6398    0.0000 </r>
       <r>    7.6398    0.0000 </r>
       <r>    7.9028    0.0000 </r>
       <r>    7.9028    0.0000 </r>
       <r>    8.2059    0.0000 </r>
       <r>    8.4411    0.0000 </r>
       <r>    8.4420    0.0000 </r>
       <r>    8.4447    0.0000 </r>
       <r>    8.4456    0.0000 </r>
       <r>    8.6068    0.0000 </r>
       <r>    8.6069    0.0000 </r>
       <r>    8.9110    0.0000 </r>
       <r>    8.9110    0.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>    9.4208    0.0000 </r>
       <r>    9.5269    0.0000 </r>
       <r>    9.5269    0.0000 </r>
       <r>    9.8792    0.0000 </r>
       <r>    9.8792    0.0000 </r>
       <r>   10.2342    0.0000 </r>
       <r>   10.2342    0.0000 </r>
       <r>   10.7057    0.0000 </r>
       <r>   10.7077    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>   -2.8864    1.0000 </r>
       <r>   -2.3436    1.0000 </r>
       <r>   -1.8028    1.0000 </r>
       <r>   -1.2639    1.0000 </r>
       <r>   -0.7270    1.0000 </r>
       <r>   -0.7270    1.0000 </r>
       <r>   -0.1919    1.0000 </r>
       <r>   -0.1919    1.0000 </r>
       <r>    0.3403    1.0000 </r>
       <r>    0.3413    1.0000 </r>
       <r>    0.3413    1.0000 </r>
       <r>    0.8690    1.0000 </r>
       <r>    0.8720    1.0000 </r>
       <r>    0.8728    1.0000 </r>
       <r>    0.8736    1.0000 </r>
       <r>    1.9272    1.0000 </r>
       <r>    2.4418    1.0000 </r>
       <r>    2.4548    1.0000 </r>
       <r>    2.4550    1.0000 </r>
       <r>    2.9759    1.0000 </r>
       <r>    2.9765    1.0000 </r>
       <r>    2.9791    1.0000 </r>
       <r>    2.9797    1.0000 </r>
       <r>    3.4676    1.0000 </r>
       <r>    3.4868    1.0000 </r>
       <r>    3.9861    1.0000 </r>
       <r>    4.0180    1.0000 </r>
       <r>    4.0245    1.0000 </r>
       <r>    4.0245    1.0000 </r>
       <r>    4.5224    1.0000 </r>
       <r>    4.5224    1.0000 </r>
       <r>    5.0384    1.0000 </r>
       <r>    5.5401    1.0000 </r>
       <r>    5.5403    1.0000 </r>
       <r>    5.5415    1.0000 </r>
       <r>    5.5505    1.0000 </r>
       <r>    5.5627    1.0000 </r>
       <r>    5.5628    1.0000 </r>
       <r>    6.0441    1.0000 </r>
       <r>    6.0519    1.0000 </r>
       <r>    6.0520    1.0000 </r>
       <r>    6.0920    1.0000 </r>
       <r>    6.0920    1.0000 </r>
       <r>    6.2490    1.0000 </r>
       <r>    6.5476    1.0000 </r>
       <r>    6.7300    1.0000 </r>
       <r>    7.1315    1.0000 </r>
       <r>    7.3285    0.9874 </r>
       <r>    7.6123    0.0000 </r>
       <r>    7.6123    0.0000 </r>
       <r>    7.7993    0.0000 </r>
       <r>    7.8488    0.0000 </r>
       <r>    8.0603    0.0000 </r>
       <r>    8.2996    0.0000 </r>
       <r>    8.5631    0.0000 </r>
       <r>    8.5665    0.0000 </r>
       <r>    8.5939    0.0000 </r>
       <r>    8.7994    0.0000 </r>
       <r>    9.1064    0.0000 </r>
       <r>    9.1064    0.0000 </r>
       <r>    9.3079    0.0000 </r>
       <r>    9.5735    0.0000 </r>
       <r>    9.8334    0.0000 </r>
       <r>    9.8334    0.0000 </r>
       <r>    9.8823    0.0000 </r>
       <r>    9.9127    0.0000 </r>
       <r>    9.9136    0.0000 </r>
       <r>   10.0807    0.0000 </r>
       <r>   10.3576    0.0000 </r>
       <r>   10.3576    0.0000 </r>
       <r>   10.6039    0.0000 </r>
       <r>   10.6039    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>   -2.8864    1.0000 </r>
       <r>   -2.3436    1.0000 </r>
       <r>   -1.8028    1.0000 </r>
       <r>   -1.2639    1.0000 </r>
       <r>   -0.7287    1.0000 </r>
       <r>   -0.7254    1.0000 </r>
       <r>   -0.1936    1.0000 </r>
       <r>   -0.1903    1.0000 </r>
       <r>    0.3393    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.3431    1.0000 </r>
       <r>    0.8699    1.0000 </r>
       <r>    0.8709    1.0000 </r>
       <r>    0.8720    1.0000 </r>
       <r>    0.8746    1.0000 </r>
       <r>    1.9272    1.0000 </r>
       <r>    2.4419    1.0000 </r>
       <r>    2.4532    1.0000 </r>
       <r>    2.4565    1.0000 </r>
       <r>    2.9752    1.0000 </r>
       <r>    2.9771    1.0000 </r>
       <r>    2.9785    1.0000 </r>
       <r>    2.9804    1.0000 </r>
       <r>    3.4677    1.0000 </r>
       <r>    3.4867    1.0000 </r>
       <r>    3.9862    1.0000 </r>
       <r>    4.0179    1.0000 </r>
       <r>    4.0229    1.0000 </r>
       <r>    4.0262    1.0000 </r>
       <r>    4.5207    1.0000 </r>
       <r>    4.5241    1.0000 </r>
       <r>    5.0384    1.0000 </r>
       <r>    5.5387    1.0000 </r>
       <r>    5.5408    1.0000 </r>
       <r>    5.5422    1.0000 </r>
       <r>    5.5506    1.0000 </r>
       <r>    5.5610    1.0000 </r>
       <r>    5.5644    1.0000 </r>
       <r>    6.0441    1.0000 </r>
       <r>    6.0502    1.0000 </r>
       <r>    6.0537    1.0000 </r>
       <r>    6.0903    1.0000 </r>
       <r>    6.0937    1.0000 </r>
       <r>    6.2490    1.0000 </r>
       <r>    6.5476    1.0000 </r>
       <r>    6.7300    1.0000 </r>
       <r>    7.1315    1.0000 </r>
       <r>    7.3285    0.9874 </r>
       <r>    7.6106    0.0000 </r>
       <r>    7.6141    0.0000 </r>
       <r>    7.7993    0.0000 </r>
       <r>    7.8488    0.0000 </r>
       <r>    8.0603    0.0000 </r>
       <r>    8.2996    0.0000 </r>
       <r>    8.5644    0.0000 </r>
       <r>    8.5652    0.0000 </r>
       <r>    8.5939    0.0000 </r>
       <r>    8.7994    0.0000 </r>
       <r>    9.1046    0.0000 </r>
       <r>    9.1082    0.0000 </r>
       <r>    9.3079    0.0000 </r>
       <r>    9.5736    0.0000 </r>
       <r>    9.8319    0.0000 </r>
       <r>    9.8349    0.0000 </r>
       <r>    9.8823    0.0000 </r>
       <r>    9.9129    0.0000 </r>
       <r>    9.9134    0.0000 </r>
       <r>   10.0807    0.0000 </r>
       <r>   10.3560    0.0000 </r>
       <r>   10.3592    0.0000 </r>
       <r>   10.6021    0.0000 </r>
       <r>   10.6058    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>   -2.8864    1.0000 </r>
       <r>   -2.3436    1.0000 </r>
       <r>   -1.8028    1.0000 </r>
       <r>   -1.2639    1.0000 </r>
       <r>   -0.7270    1.0000 </r>
       <r>   -0.7270    1.0000 </r>
       <r>   -0.1920    1.0000 </r>
       <r>   -0.1919    1.0000 </r>
       <r>    0.3390    1.0000 </r>
       <r>    0.3413    1.0000 </r>
       <r>    0.3427    1.0000 </r>
       <r>    0.8696    1.0000 </r>
       <r>    0.8708    1.0000 </r>
       <r>    0.8728    1.0000 </r>
       <r>    0.8742    1.0000 </r>
       <r>    1.9272    1.0000 </r>
       <r>    2.4419    1.0000 </r>
       <r>    2.4548    1.0000 </r>
       <r>    2.4548    1.0000 </r>
       <r>    2.9766    1.0000 </r>
       <r>    2.9768    1.0000 </r>
       <r>    2.9788    1.0000 </r>
       <r>    2.9790    1.0000 </r>
       <r>    3.4677    1.0000 </r>
       <r>    3.4867    1.0000 </r>
       <r>    3.9862    1.0000 </r>
       <r>    4.0175    1.0000 </r>
       <r>    4.0245    1.0000 </r>
       <r>    4.0250    1.0000 </r>
       <r>    4.5224    1.0000 </r>
       <r>    4.5224    1.0000 </r>
       <r>    5.0384    1.0000 </r>
       <r>    5.5395    1.0000 </r>
       <r>    5.5405    1.0000 </r>
       <r>    5.5421    1.0000 </r>
       <r>    5.5502    1.0000 </r>
       <r>    5.5627    1.0000 </r>
       <r>    5.5629    1.0000 </r>
       <r>    6.0441    1.0000 </r>
       <r>    6.0519    1.0000 </r>
       <r>    6.0520    1.0000 </r>
       <r>    6.0920    1.0000 </r>
       <r>    6.0921    1.0000 </r>
       <r>    6.2490    1.0000 </r>
       <r>    6.5476    1.0000 </r>
       <r>    6.7300    1.0000 </r>
       <r>    7.1315    1.0000 </r>
       <r>    7.3285    0.9874 </r>
       <r>    7.6123    0.0000 </r>
       <r>    7.6123    0.0000 </r>
       <r>    7.7993    0.0000 </r>
       <r>    7.8488    0.0000 </r>
       <r>    8.0603    0.0000 </r>
       <r>    8.2996    0.0000 </r>
       <r>    8.5639    0.0000 </r>
       <r>    8.5657    0.0000 </r>
       <r>    8.5939    0.0000 </r>
       <r>    8.7994    0.0000 </r>
       <r>    9.1064    0.0000 </r>
       <r>    9.1064    0.0000 </r>
       <r>    9.3079    0.0000 </r>
       <r>    9.5736    0.0000 </r>
       <r>    9.8334    0.0000 </r>
       <r>    9.8334    0.0000 </r>
       <r>    9.8823    0.0000 </r>
       <r>    9.9128    0.0000 </r>
       <r>    9.9135    0.0000 </r>
       <r>   10.0807    0.0000 </r>
       <r>   10.3576    0.0000 </r>
       <r>   10.3576    0.0000 </r>
       <r>   10.6039    0.0000 </r>
       <r>   10.6039    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>   -2.6501    1.0000 </r>
       <r>   -2.6472    1.0000 </r>
       <r>   -1.5682    1.0000 </r>
       <r>   -1.5653    1.0000 </r>
       <r>   -0.4947    1.0000 </r>
       <r>   -0.4936    1.0000 </r>
       <r>   -0.4918    1.0000 </r>
       <r>   -0.4907    1.0000 </r>
       <r>    0.5711    1.0000 </r>
       <r>    0.5725    1.0000 </r>
       <r>    0.5732    1.0000 </r>
       <r>    0.5742    1.0000 </r>
       <r>    0.5749    1.0000 </r>
       <r>    0.5763    1.0000 </r>
       <r>    1.6267    1.0000 </r>
       <r>    1.6281    1.0000 </r>
       <r>    2.6779    1.0000 </r>
       <r>    2.6793    1.0000 </r>
       <r>    2.6825    1.0000 </r>
       <r>    2.6835    1.0000 </r>
       <r>    2.6853    1.0000 </r>
       <r>    2.6865    1.0000 </r>
       <r>    3.6932    1.0000 </r>
       <r>    3.6962    1.0000 </r>
       <r>    3.7218    1.0000 </r>
       <r>    3.7220    1.0000 </r>
       <r>    3.7232    1.0000 </r>
       <r>    3.7234    1.0000 </r>
       <r>    4.7570    1.0000 </r>
       <r>    4.7585    1.0000 </r>
       <r>    4.7649    1.0000 </r>
       <r>    4.7650    1.0000 </r>
       <r>    4.7664    1.0000 </r>
       <r>    4.7665    1.0000 </r>
       <r>    5.2567    1.0000 </r>
       <r>    5.2598    1.0000 </r>
       <r>    5.7614    1.0000 </r>
       <r>    5.7625    1.0000 </r>
       <r>    5.7643    1.0000 </r>
       <r>    5.7655    1.0000 </r>
       <r>    6.2629    1.0000 </r>
       <r>    6.2660    1.0000 </r>
       <r>    6.4738    1.0000 </r>
       <r>    6.4767    1.0000 </r>
       <r>    6.8242    1.0000 </r>
       <r>    6.8243    1.0000 </r>
       <r>    6.8257    1.0000 </r>
       <r>    6.8258    1.0000 </r>
       <r>    7.5543    0.0000 </r>
       <r>    7.5571    0.0000 </r>
       <r>    7.8161    0.0000 </r>
       <r>    7.8177    0.0000 </r>
       <r>    8.0193    0.0000 </r>
       <r>    8.0223    0.0000 </r>
       <r>    8.2793    0.0000 </r>
       <r>    8.2824    0.0000 </r>
       <r>    9.2900    0.0000 </r>
       <r>    9.2923    0.0000 </r>
       <r>    9.5837    0.0000 </r>
       <r>    9.5867    0.0000 </r>
       <r>    9.8269    0.0000 </r>
       <r>    9.8270    0.0000 </r>
       <r>    9.8287    0.0000 </r>
       <r>    9.8287    0.0000 </r>
       <r>   10.0269    0.0000 </r>
       <r>   10.0283    0.0000 </r>
       <r>   10.0672    0.0000 </r>
       <r>   10.0681    0.0000 </r>
       <r>   10.0702    0.0000 </r>
       <r>   10.0712    0.0000 </r>
       <r>   10.2983    0.0000 </r>
       <r>   10.3006    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>   -2.6487    1.0000 </r>
       <r>   -2.6487    1.0000 </r>
       <r>   -1.5668    1.0000 </r>
       <r>   -1.5668    1.0000 </r>
       <r>   -0.4956    1.0000 </r>
       <r>   -0.4931    1.0000 </r>
       <r>   -0.4923    1.0000 </r>
       <r>   -0.4898    1.0000 </r>
       <r>    0.5706    1.0000 </r>
       <r>    0.5730    1.0000 </r>
       <r>    0.5732    1.0000 </r>
       <r>    0.5737    1.0000 </r>
       <r>    0.5744    1.0000 </r>
       <r>    0.5772    1.0000 </r>
       <r>    1.6274    1.0000 </r>
       <r>    1.6274    1.0000 </r>
       <r>    2.6785    1.0000 </r>
       <r>    2.6787    1.0000 </r>
       <r>    2.6816    1.0000 </r>
       <r>    2.6840    1.0000 </r>
       <r>    2.6848    1.0000 </r>
       <r>    2.6874    1.0000 </r>
       <r>    3.6947    1.0000 </r>
       <r>    3.6947    1.0000 </r>
       <r>    3.7207    1.0000 </r>
       <r>    3.7212    1.0000 </r>
       <r>    3.7241    1.0000 </r>
       <r>    3.7245    1.0000 </r>
       <r>    4.7576    1.0000 </r>
       <r>    4.7577    1.0000 </r>
       <r>    4.7639    1.0000 </r>
       <r>    4.7643    1.0000 </r>
       <r>    4.7672    1.0000 </r>
       <r>    4.7677    1.0000 </r>
       <r>    5.2583    1.0000 </r>
       <r>    5.2583    1.0000 </r>
       <r>    5.7604    1.0000 </r>
       <r>    5.7631    1.0000 </r>
       <r>    5.7638    1.0000 </r>
       <r>    5.7665    1.0000 </r>
       <r>    6.2644    1.0000 </r>
       <r>    6.2645    1.0000 </r>
       <r>    6.4752    1.0000 </r>
       <r>    6.4752    1.0000 </r>
       <r>    6.8230    1.0000 </r>
       <r>    6.8235    1.0000 </r>
       <r>    6.8265    1.0000 </r>
       <r>    6.8269    1.0000 </r>
       <r>    7.5557    0.0000 </r>
       <r>    7.5557    0.0000 </r>
       <r>    7.8169    0.0000 </r>
       <r>    7.8169    0.0000 </r>
       <r>    8.0207    0.0000 </r>
       <r>    8.0208    0.0000 </r>
       <r>    8.2808    0.0000 </r>
       <r>    8.2809    0.0000 </r>
       <r>    9.2912    0.0000 </r>
       <r>    9.2912    0.0000 </r>
       <r>    9.5852    0.0000 </r>
       <r>    9.5852    0.0000 </r>
       <r>    9.8259    0.0000 </r>
       <r>    9.8261    0.0000 </r>
       <r>    9.8295    0.0000 </r>
       <r>    9.8298    0.0000 </r>
       <r>   10.0276    0.0000 </r>
       <r>   10.0276    0.0000 </r>
       <r>   10.0664    0.0000 </r>
       <r>   10.0688    0.0000 </r>
       <r>   10.0696    0.0000 </r>
       <r>   10.0719    0.0000 </r>
       <r>   10.2994    0.0000 </r>
       <r>   10.2994    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>   -2.6487    1.0000 </r>
       <r>   -2.6487    1.0000 </r>
       <r>   -1.5668    1.0000 </r>
       <r>   -1.5668    1.0000 </r>
       <r>   -0.4927    1.0000 </r>
       <r>   -0.4927    1.0000 </r>
       <r>   -0.4927    1.0000 </r>
       <r>   -0.4927    1.0000 </r>
       <r>    0.5703    1.0000 </r>
       <r>    0.5729    1.0000 </r>
       <r>    0.5740    1.0000 </r>
       <r>    0.5740    1.0000 </r>
       <r>    0.5742    1.0000 </r>
       <r>    0.5768    1.0000 </r>
       <r>    1.6274    1.0000 </r>
       <r>    1.6274    1.0000 </r>
       <r>    2.6781    1.0000 </r>
       <r>    2.6786    1.0000 </r>
       <r>    2.6844    1.0000 </r>
       <r>    2.6844    1.0000 </r>
       <r>    2.6845    1.0000 </r>
       <r>    2.6850    1.0000 </r>
       <r>    3.6946    1.0000 </r>
       <r>    3.6947    1.0000 </r>
       <r>    3.7226    1.0000 </r>
       <r>    3.7226    1.0000 </r>
       <r>    3.7226    1.0000 </r>
       <r>    3.7227    1.0000 </r>
       <r>    4.7572    1.0000 </r>
       <r>    4.7575    1.0000 </r>
       <r>    4.7657    1.0000 </r>
       <r>    4.7657    1.0000 </r>
       <r>    4.7660    1.0000 </r>
       <r>    4.7663    1.0000 </r>
       <r>    5.2582    1.0000 </r>
       <r>    5.2583    1.0000 </r>
       <r>    5.7634    1.0000 </r>
       <r>    5.7634    1.0000 </r>
       <r>    5.7635    1.0000 </r>
       <r>    5.7635    1.0000 </r>
       <r>    6.2644    1.0000 </r>
       <r>    6.2644    1.0000 </r>
       <r>    6.4752    1.0000 </r>
       <r>    6.4752    1.0000 </r>
       <r>    6.8250    1.0000 </r>
       <r>    6.8250    1.0000 </r>
       <r>    6.8250    1.0000 </r>
       <r>    6.8250    1.0000 </r>
       <r>    7.5557    0.0000 </r>
       <r>    7.5557    0.0000 </r>
       <r>    7.8169    0.0000 </r>
       <r>    7.8169    0.0000 </r>
       <r>    8.0208    0.0000 </r>
       <r>    8.0208    0.0000 </r>
       <r>    8.2808    0.0000 </r>
       <r>    8.2808    0.0000 </r>
       <r>    9.2911    0.0000 </r>
       <r>    9.2912    0.0000 </r>
       <r>    9.5852    0.0000 </r>
       <r>    9.5852    0.0000 </r>
       <r>    9.8278    0.0000 </r>
       <r>    9.8278    0.0000 </r>
       <r>    9.8278    0.0000 </r>
       <r>    9.8279    0.0000 </r>
       <r>   10.0276    0.0000 </r>
       <r>   10.0276    0.0000 </r>
       <r>   10.0692    0.0000 </r>
       <r>   10.0692    0.0000 </r>
       <r>   10.0692    0.0000 </r>
       <r>   10.0692    0.0000 </r>
       <r>   10.2994    0.0000 </r>
       <r>   10.2994    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>   -2.7166    1.0000 </r>
       <r>   -2.1755    1.0000 </r>
       <r>   -2.1732    1.0000 </r>
       <r>   -1.6342    1.0000 </r>
       <r>   -0.5596    1.0000 </r>
       <r>   -0.5596    1.0000 </r>
       <r>   -0.0267    1.0000 </r>
       <r>   -0.0258    1.0000 </r>
       <r>   -0.0244    1.0000 </r>
       <r>   -0.0235    1.0000 </r>
       <r>    0.5076    1.0000 </r>
       <r>    0.5076    1.0000 </r>
       <r>    1.0346    1.0000 </r>
       <r>    1.0370    1.0000 </r>
       <r>    1.5641    1.0000 </r>
       <r>    1.5652    1.0000 </r>
       <r>    2.6051    1.0000 </r>
       <r>    2.6061    1.0000 </r>
       <r>    3.1272    1.0000 </r>
       <r>    3.1295    1.0000 </r>
       <r>    3.1387    1.0000 </r>
       <r>    3.1395    1.0000 </r>
       <r>    3.1410    1.0000 </r>
       <r>    3.1419    1.0000 </r>
       <r>    3.6181    1.0000 </r>
       <r>    3.6181    1.0000 </r>
       <r>    3.7107    1.0000 </r>
       <r>    3.7107    1.0000 </r>
       <r>    4.6245    1.0000 </r>
       <r>    4.6245    1.0000 </r>
       <r>    4.6955    1.0000 </r>
       <r>    4.7536    1.0000 </r>
       <r>    4.7536    1.0000 </r>
       <r>    5.1953    1.0000 </r>
       <r>    5.2066    1.0000 </r>
       <r>    5.2077    1.0000 </r>
       <r>    5.2091    1.0000 </r>
       <r>    5.2100    1.0000 </r>
       <r>    5.6970    1.0000 </r>
       <r>    5.6996    1.0000 </r>
       <r>    6.2015    1.0000 </r>
       <r>    6.2063    1.0000 </r>
       <r>    6.2079    1.0000 </r>
       <r>    6.4092    1.0000 </r>
       <r>    6.7637    1.0000 </r>
       <r>    6.7637    1.0000 </r>
       <r>    6.9831    1.0000 </r>
       <r>    6.9845    1.0000 </r>
       <r>    7.4912    0.0090 </r>
       <r>    7.7698    0.0000 </r>
       <r>    8.2773    0.0000 </r>
       <r>    8.2784    0.0000 </r>
       <r>    8.2784    0.0000 </r>
       <r>    8.2795    0.0000 </r>
       <r>    8.7214    0.0000 </r>
       <r>    8.7241    0.0000 </r>
       <r>    8.9549    0.0000 </r>
       <r>    8.9561    0.0000 </r>
       <r>    9.2260    0.0000 </r>
       <r>    9.2279    0.0000 </r>
       <r>    9.4143    0.0000 </r>
       <r>    9.4163    0.0000 </r>
       <r>    9.7810    0.0000 </r>
       <r>    9.7810    0.0000 </r>
       <r>   10.1073    0.0000 </r>
       <r>   10.1083    0.0000 </r>
       <r>   10.2373    0.0000 </r>
       <r>   10.2393    0.0000 </r>
       <r>   10.5201    0.0000 </r>
       <r>   10.5204    0.0000 </r>
       <r>   10.7414    0.0000 </r>
       <r>   10.7438    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>   -2.7165    1.0000 </r>
       <r>   -2.1744    1.0000 </r>
       <r>   -2.1744    1.0000 </r>
       <r>   -1.6342    1.0000 </r>
       <r>   -0.5613    1.0000 </r>
       <r>   -0.5580    1.0000 </r>
       <r>   -0.0278    1.0000 </r>
       <r>   -0.0257    1.0000 </r>
       <r>   -0.0245    1.0000 </r>
       <r>   -0.0225    1.0000 </r>
       <r>    0.5060    1.0000 </r>
       <r>    0.5092    1.0000 </r>
       <r>    1.0358    1.0000 </r>
       <r>    1.0358    1.0000 </r>
       <r>    1.5646    1.0000 </r>
       <r>    1.5646    1.0000 </r>
       <r>    2.6056    1.0000 </r>
       <r>    2.6056    1.0000 </r>
       <r>    3.1283    1.0000 </r>
       <r>    3.1284    1.0000 </r>
       <r>    3.1376    1.0000 </r>
       <r>    3.1396    1.0000 </r>
       <r>    3.1409    1.0000 </r>
       <r>    3.1429    1.0000 </r>
       <r>    3.6180    1.0000 </r>
       <r>    3.6180    1.0000 </r>
       <r>    3.7107    1.0000 </r>
       <r>    3.7107    1.0000 </r>
       <r>    4.6245    1.0000 </r>
       <r>    4.6245    1.0000 </r>
       <r>    4.6955    1.0000 </r>
       <r>    4.7536    1.0000 </r>
       <r>    4.7537    1.0000 </r>
       <r>    5.1954    1.0000 </r>
       <r>    5.2056    1.0000 </r>
       <r>    5.2076    1.0000 </r>
       <r>    5.2090    1.0000 </r>
       <r>    5.2110    1.0000 </r>
       <r>    5.6983    1.0000 </r>
       <r>    5.6983    1.0000 </r>
       <r>    6.2014    1.0000 </r>
       <r>    6.2071    1.0000 </r>
       <r>    6.2072    1.0000 </r>
       <r>    6.4092    1.0000 </r>
       <r>    6.7620    1.0000 </r>
       <r>    6.7655    1.0000 </r>
       <r>    6.9838    1.0000 </r>
       <r>    6.9838    1.0000 </r>
       <r>    7.4912    0.0090 </r>
       <r>    7.7698    0.0000 </r>
       <r>    8.2761    0.0000 </r>
       <r>    8.2771    0.0000 </r>
       <r>    8.2797    0.0000 </r>
       <r>    8.2806    0.0000 </r>
       <r>    8.7228    0.0000 </r>
       <r>    8.7228    0.0000 </r>
       <r>    8.9555    0.0000 </r>
       <r>    8.9555    0.0000 </r>
       <r>    9.2269    0.0000 </r>
       <r>    9.2270    0.0000 </r>
       <r>    9.4153    0.0000 </r>
       <r>    9.4153    0.0000 </r>
       <r>    9.7792    0.0000 </r>
       <r>    9.7828    0.0000 </r>
       <r>   10.1078    0.0000 </r>
       <r>   10.1078    0.0000 </r>
       <r>   10.2383    0.0000 </r>
       <r>   10.2383    0.0000 </r>
       <r>   10.5202    0.0000 </r>
       <r>   10.5203    0.0000 </r>
       <r>   10.7423    0.0000 </r>
       <r>   10.7425    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>   -2.4806    1.0000 </r>
       <r>   -2.4777    1.0000 </r>
       <r>   -1.9392    1.0000 </r>
       <r>   -1.9363    1.0000 </r>
       <r>   -0.3276    1.0000 </r>
       <r>   -0.3264    1.0000 </r>
       <r>   -0.3247    1.0000 </r>
       <r>   -0.3235    1.0000 </r>
       <r>    0.2061    1.0000 </r>
       <r>    0.2073    1.0000 </r>
       <r>    0.2090    1.0000 </r>
       <r>    0.2102    1.0000 </r>
       <r>    1.2659    1.0000 </r>
       <r>    1.2688    1.0000 </r>
       <r>    1.7914    1.0000 </r>
       <r>    1.7928    1.0000 </r>
       <r>    2.3174    1.0000 </r>
       <r>    2.3188    1.0000 </r>
       <r>    2.8331    1.0000 </r>
       <r>    2.8360    1.0000 </r>
       <r>    3.3660    1.0000 </r>
       <r>    3.3673    1.0000 </r>
       <r>    3.3690    1.0000 </r>
       <r>    3.3702    1.0000 </r>
       <r>    3.8832    1.0000 </r>
       <r>    3.8835    1.0000 </r>
       <r>    3.8846    1.0000 </r>
       <r>    3.8849    1.0000 </r>
       <r>    4.4096    1.0000 </r>
       <r>    4.4097    1.0000 </r>
       <r>    4.4111    1.0000 </r>
       <r>    4.4111    1.0000 </r>
       <r>    4.9174    1.0000 </r>
       <r>    4.9184    1.0000 </r>
       <r>    4.9203    1.0000 </r>
       <r>    4.9213    1.0000 </r>
       <r>    5.4138    1.0000 </r>
       <r>    5.4169    1.0000 </r>
       <r>    5.4289    1.0000 </r>
       <r>    5.4303    1.0000 </r>
       <r>    5.9169    1.0000 </r>
       <r>    5.9200    1.0000 </r>
       <r>    6.5983    1.0000 </r>
       <r>    6.6008    1.0000 </r>
       <r>    7.0249    1.0000 </r>
       <r>    7.0262    1.0000 </r>
       <r>    7.1982    1.0000 </r>
       <r>    7.2009    1.0000 </r>
       <r>    7.4931    0.0078 </r>
       <r>    7.4932    0.0078 </r>
       <r>    7.4947    0.0069 </r>
       <r>    7.4947    0.0069 </r>
       <r>    8.9418    0.0000 </r>
       <r>    8.9449    0.0000 </r>
       <r>    9.0018    0.0000 </r>
       <r>    9.0018    0.0000 </r>
       <r>    9.0034    0.0000 </r>
       <r>    9.0034    0.0000 </r>
       <r>    9.1678    0.0000 </r>
       <r>    9.1708    0.0000 </r>
       <r>    9.4476    0.0000 </r>
       <r>    9.4499    0.0000 </r>
       <r>    9.9518    0.0000 </r>
       <r>    9.9541    0.0000 </r>
       <r>   10.1767    0.0000 </r>
       <r>   10.1780    0.0000 </r>
       <r>   10.1866    0.0000 </r>
       <r>   10.1897    0.0000 </r>
       <r>   10.4573    0.0000 </r>
       <r>   10.4604    0.0000 </r>
       <r>   10.7587    0.0000 </r>
       <r>   10.7593    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>   -2.4791    1.0000 </r>
       <r>   -2.4791    1.0000 </r>
       <r>   -1.9378    1.0000 </r>
       <r>   -1.9378    1.0000 </r>
       <r>   -0.3285    1.0000 </r>
       <r>   -0.3259    1.0000 </r>
       <r>   -0.3252    1.0000 </r>
       <r>   -0.3227    1.0000 </r>
       <r>    0.2053    1.0000 </r>
       <r>    0.2078    1.0000 </r>
       <r>    0.2085    1.0000 </r>
       <r>    0.2111    1.0000 </r>
       <r>    1.2674    1.0000 </r>
       <r>    1.2674    1.0000 </r>
       <r>    1.7921    1.0000 </r>
       <r>    1.7921    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.8345    1.0000 </r>
       <r>    2.8345    1.0000 </r>
       <r>    3.3652    1.0000 </r>
       <r>    3.3678    1.0000 </r>
       <r>    3.3685    1.0000 </r>
       <r>    3.3711    1.0000 </r>
       <r>    3.8822    1.0000 </r>
       <r>    3.8826    1.0000 </r>
       <r>    3.8855    1.0000 </r>
       <r>    3.8859    1.0000 </r>
       <r>    4.4085    1.0000 </r>
       <r>    4.4089    1.0000 </r>
       <r>    4.4118    1.0000 </r>
       <r>    4.4123    1.0000 </r>
       <r>    4.9163    1.0000 </r>
       <r>    4.9190    1.0000 </r>
       <r>    4.9197    1.0000 </r>
       <r>    4.9223    1.0000 </r>
       <r>    5.4152    1.0000 </r>
       <r>    5.4153    1.0000 </r>
       <r>    5.4297    1.0000 </r>
       <r>    5.4299    1.0000 </r>
       <r>    5.9184    1.0000 </r>
       <r>    5.9184    1.0000 </r>
       <r>    6.5996    1.0000 </r>
       <r>    6.5996    1.0000 </r>
       <r>    7.0255    1.0000 </r>
       <r>    7.0255    1.0000 </r>
       <r>    7.1995    1.0000 </r>
       <r>    7.1996    1.0000 </r>
       <r>    7.4920    0.0086 </r>
       <r>    7.4924    0.0083 </r>
       <r>    7.4954    0.0065 </r>
       <r>    7.4959    0.0063 </r>
       <r>    8.9433    0.0000 </r>
       <r>    8.9434    0.0000 </r>
       <r>    9.0006    0.0000 </r>
       <r>    9.0010    0.0000 </r>
       <r>    9.0042    0.0000 </r>
       <r>    9.0045    0.0000 </r>
       <r>    9.1693    0.0000 </r>
       <r>    9.1693    0.0000 </r>
       <r>    9.4487    0.0000 </r>
       <r>    9.4488    0.0000 </r>
       <r>    9.9529    0.0000 </r>
       <r>    9.9529    0.0000 </r>
       <r>   10.1774    0.0000 </r>
       <r>   10.1774    0.0000 </r>
       <r>   10.1881    0.0000 </r>
       <r>   10.1881    0.0000 </r>
       <r>   10.4588    0.0000 </r>
       <r>   10.4588    0.0000 </r>
       <r>   10.7591    0.0000 </r>
       <r>   10.7593    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>   -2.4791    1.0000 </r>
       <r>   -2.4791    1.0000 </r>
       <r>   -1.9378    1.0000 </r>
       <r>   -1.9378    1.0000 </r>
       <r>   -0.3256    1.0000 </r>
       <r>   -0.3256    1.0000 </r>
       <r>   -0.3256    1.0000 </r>
       <r>   -0.3256    1.0000 </r>
       <r>    0.2082    1.0000 </r>
       <r>    0.2082    1.0000 </r>
       <r>    0.2082    1.0000 </r>
       <r>    0.2082    1.0000 </r>
       <r>    1.2674    1.0000 </r>
       <r>    1.2674    1.0000 </r>
       <r>    1.7921    1.0000 </r>
       <r>    1.7921    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.8345    1.0000 </r>
       <r>    2.8346    1.0000 </r>
       <r>    3.3681    1.0000 </r>
       <r>    3.3681    1.0000 </r>
       <r>    3.3681    1.0000 </r>
       <r>    3.3681    1.0000 </r>
       <r>    3.8840    1.0000 </r>
       <r>    3.8841    1.0000 </r>
       <r>    3.8841    1.0000 </r>
       <r>    3.8841    1.0000 </r>
       <r>    4.4104    1.0000 </r>
       <r>    4.4104    1.0000 </r>
       <r>    4.4104    1.0000 </r>
       <r>    4.4104    1.0000 </r>
       <r>    4.9193    1.0000 </r>
       <r>    4.9193    1.0000 </r>
       <r>    4.9193    1.0000 </r>
       <r>    4.9194    1.0000 </r>
       <r>    5.4154    1.0000 </r>
       <r>    5.4154    1.0000 </r>
       <r>    5.4296    1.0000 </r>
       <r>    5.4296    1.0000 </r>
       <r>    5.9184    1.0000 </r>
       <r>    5.9184    1.0000 </r>
       <r>    6.5996    1.0000 </r>
       <r>    6.5996    1.0000 </r>
       <r>    7.0255    1.0000 </r>
       <r>    7.0255    1.0000 </r>
       <r>    7.1995    1.0000 </r>
       <r>    7.1996    1.0000 </r>
       <r>    7.4939    0.0073 </r>
       <r>    7.4939    0.0073 </r>
       <r>    7.4939    0.0073 </r>
       <r>    7.4939    0.0073 </r>
       <r>    8.9433    0.0000 </r>
       <r>    8.9434    0.0000 </r>
       <r>    9.0026    0.0000 </r>
       <r>    9.0026    0.0000 </r>
       <r>    9.0026    0.0000 </r>
       <r>    9.0026    0.0000 </r>
       <r>    9.1693    0.0000 </r>
       <r>    9.1693    0.0000 </r>
       <r>    9.4487    0.0000 </r>
       <r>    9.4487    0.0000 </r>
       <r>    9.9529    0.0000 </r>
       <r>    9.9529    0.0000 </r>
       <r>   10.1773    0.0000 </r>
       <r>   10.1774    0.0000 </r>
       <r>   10.1881    0.0000 </r>
       <r>   10.1882    0.0000 </r>
       <r>   10.4588    0.0000 </r>
       <r>   10.4589    0.0000 </r>
       <r>   10.7591    0.0000 </r>
       <r>   10.7594    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>   -2.2447    1.0000 </r>
       <r>   -2.2423    1.0000 </r>
       <r>   -2.2417    1.0000 </r>
       <r>   -2.2395    1.0000 </r>
       <r>   -0.0955    1.0000 </r>
       <r>   -0.0934    1.0000 </r>
       <r>   -0.0922    1.0000 </r>
       <r>   -0.0920    1.0000 </r>
       <r>   -0.0916    1.0000 </r>
       <r>   -0.0914    1.0000 </r>
       <r>   -0.0903    1.0000 </r>
       <r>   -0.0882    1.0000 </r>
       <r>    2.0184    1.0000 </r>
       <r>    2.0204    1.0000 </r>
       <r>    2.0221    1.0000 </r>
       <r>    2.0224    1.0000 </r>
       <r>    2.0225    1.0000 </r>
       <r>    2.0228    1.0000 </r>
       <r>    2.0244    1.0000 </r>
       <r>    2.0264    1.0000 </r>
       <r>    4.0567    1.0000 </r>
       <r>    4.0582    1.0000 </r>
       <r>    4.0590    1.0000 </r>
       <r>    4.0595    1.0000 </r>
       <r>    4.0596    1.0000 </r>
       <r>    4.0601    1.0000 </r>
       <r>    4.0608    1.0000 </r>
       <r>    4.0623    1.0000 </r>
       <r>    4.1694    1.0000 </r>
       <r>    4.1694    1.0000 </r>
       <r>    4.1703    1.0000 </r>
       <r>    4.1713    1.0000 </r>
       <r>    4.1713    1.0000 </r>
       <r>    4.1722    1.0000 </r>
       <r>    4.1732    1.0000 </r>
       <r>    4.1733    1.0000 </r>
       <r>    5.6326    1.0000 </r>
       <r>    5.6352    1.0000 </r>
       <r>    5.6357    1.0000 </r>
       <r>    5.6383    1.0000 </r>
       <r>    6.1468    1.0000 </r>
       <r>    6.1480    1.0000 </r>
       <r>    6.1484    1.0000 </r>
       <r>    6.1496    1.0000 </r>
       <r>    6.9174    1.0000 </r>
       <r>    6.9188    1.0000 </r>
       <r>    6.9198    1.0000 </r>
       <r>    6.9213    1.0000 </r>
       <r>    8.2194    0.0000 </r>
       <r>    8.2204    0.0000 </r>
       <r>    8.2204    0.0000 </r>
       <r>    8.2209    0.0000 </r>
       <r>    8.2215    0.0000 </r>
       <r>    8.2220    0.0000 </r>
       <r>    8.2220    0.0000 </r>
       <r>    8.2231    0.0000 </r>
       <r>    9.6638    0.0000 </r>
       <r>    9.6676    0.0000 </r>
       <r>    9.6690    0.0000 </r>
       <r>    9.6693    0.0000 </r>
       <r>    9.6694    0.0000 </r>
       <r>    9.6697    0.0000 </r>
       <r>    9.6711    0.0000 </r>
       <r>    9.6749    0.0000 </r>
       <r>   10.3580    0.0000 </r>
       <r>   10.3594    0.0000 </r>
       <r>   10.3608    0.0000 </r>
       <r>   10.3610    0.0000 </r>
       <r>   10.3614    0.0000 </r>
       <r>   10.3616    0.0000 </r>
       <r>   10.3630    0.0000 </r>
       <r>   10.3643    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>   -2.2421    1.0000 </r>
       <r>   -2.2420    1.0000 </r>
       <r>   -2.2420    1.0000 </r>
       <r>   -2.2420    1.0000 </r>
       <r>   -0.0970    1.0000 </r>
       <r>   -0.0925    1.0000 </r>
       <r>   -0.0925    1.0000 </r>
       <r>   -0.0919    1.0000 </r>
       <r>   -0.0917    1.0000 </r>
       <r>   -0.0912    1.0000 </r>
       <r>   -0.0912    1.0000 </r>
       <r>   -0.0866    1.0000 </r>
       <r>    2.0224    1.0000 </r>
       <r>    2.0224    1.0000 </r>
       <r>    2.0224    1.0000 </r>
       <r>    2.0224    1.0000 </r>
       <r>    2.0224    1.0000 </r>
       <r>    2.0224    1.0000 </r>
       <r>    2.0224    1.0000 </r>
       <r>    2.0224    1.0000 </r>
       <r>    4.0581    1.0000 </r>
       <r>    4.0581    1.0000 </r>
       <r>    4.0594    1.0000 </r>
       <r>    4.0596    1.0000 </r>
       <r>    4.0596    1.0000 </r>
       <r>    4.0596    1.0000 </r>
       <r>    4.0610    1.0000 </r>
       <r>    4.0610    1.0000 </r>
       <r>    4.1697    1.0000 </r>
       <r>    4.1697    1.0000 </r>
       <r>    4.1713    1.0000 </r>
       <r>    4.1713    1.0000 </r>
       <r>    4.1713    1.0000 </r>
       <r>    4.1715    1.0000 </r>
       <r>    4.1729    1.0000 </r>
       <r>    4.1729    1.0000 </r>
       <r>    5.6354    1.0000 </r>
       <r>    5.6354    1.0000 </r>
       <r>    5.6354    1.0000 </r>
       <r>    5.6355    1.0000 </r>
       <r>    6.1482    1.0000 </r>
       <r>    6.1482    1.0000 </r>
       <r>    6.1482    1.0000 </r>
       <r>    6.1482    1.0000 </r>
       <r>    6.9193    1.0000 </r>
       <r>    6.9193    1.0000 </r>
       <r>    6.9193    1.0000 </r>
       <r>    6.9193    1.0000 </r>
       <r>    8.2190    0.0000 </r>
       <r>    8.2190    0.0000 </r>
       <r>    8.2196    0.0000 </r>
       <r>    8.2204    0.0000 </r>
       <r>    8.2221    0.0000 </r>
       <r>    8.2229    0.0000 </r>
       <r>    8.2235    0.0000 </r>
       <r>    8.2235    0.0000 </r>
       <r>    9.6693    0.0000 </r>
       <r>    9.6693    0.0000 </r>
       <r>    9.6693    0.0000 </r>
       <r>    9.6694    0.0000 </r>
       <r>    9.6694    0.0000 </r>
       <r>    9.6694    0.0000 </r>
       <r>    9.6694    0.0000 </r>
       <r>    9.6694    0.0000 </r>
       <r>   10.3612    0.0000 </r>
       <r>   10.3612    0.0000 </r>
       <r>   10.3612    0.0000 </r>
       <r>   10.3612    0.0000 </r>
       <r>   10.3612    0.0000 </r>
       <r>   10.3612    0.0000 </r>
       <r>   10.3612    0.0000 </r>
       <r>   10.3612    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>   -3.2266    1.0000 </r>
       <r>   -1.6021    1.0000 </r>
       <r>   -1.6004    1.0000 </r>
       <r>   -1.5988    1.0000 </r>
       <r>   -0.5280    1.0000 </r>
       <r>   -0.5264    1.0000 </r>
       <r>   -0.5247    1.0000 </r>
       <r>    0.0067    1.0000 </r>
       <r>    0.0083    1.0000 </r>
       <r>    0.0100    1.0000 </r>
       <r>    1.0684    1.0000 </r>
       <r>    1.0701    1.0000 </r>
       <r>    1.0711    1.0000 </r>
       <r>    1.0711    1.0000 </r>
       <r>    1.0722    1.0000 </r>
       <r>    1.0739    1.0000 </r>
       <r>    1.6008    1.0000 </r>
       <r>    2.1250    1.0000 </r>
       <r>    2.1267    1.0000 </r>
       <r>    2.1283    1.0000 </r>
       <r>    2.6520    1.0000 </r>
       <r>    2.6527    1.0000 </r>
       <r>    2.6535    1.0000 </r>
       <r>    3.7003    1.0000 </r>
       <r>    3.7010    1.0000 </r>
       <r>    3.7018    1.0000 </r>
       <r>    4.1173    1.0000 </r>
       <r>    4.1179    1.0000 </r>
       <r>    4.1186    1.0000 </r>
       <r>    4.7401    1.0000 </r>
       <r>    5.6481    1.0000 </r>
       <r>    5.6495    1.0000 </r>
       <r>    5.6509    1.0000 </r>
       <r>    5.6509    1.0000 </r>
       <r>    5.6523    1.0000 </r>
       <r>    5.6536    1.0000 </r>
       <r>    6.5192    1.0000 </r>
       <r>    6.5199    1.0000 </r>
       <r>    6.5205    1.0000 </r>
       <r>    6.6697    1.0000 </r>
       <r>    6.6702    1.0000 </r>
       <r>    6.6716    1.0000 </r>
       <r>    6.6716    1.0000 </r>
       <r>    6.6729    1.0000 </r>
       <r>    6.6734    1.0000 </r>
       <r>    7.1837    1.0000 </r>
       <r>    7.1854    1.0000 </r>
       <r>    7.1870    1.0000 </r>
       <r>    8.0603    0.0000 </r>
       <r>    8.0612    0.0000 </r>
       <r>    8.0623    0.0000 </r>
       <r>    8.0623    0.0000 </r>
       <r>    8.0633    0.0000 </r>
       <r>    8.0642    0.0000 </r>
       <r>    8.1986    0.0000 </r>
       <r>    8.1996    0.0000 </r>
       <r>    8.2006    0.0000 </r>
       <r>    8.2006    0.0000 </r>
       <r>    8.2017    0.0000 </r>
       <r>    8.2026    0.0000 </r>
       <r>    9.1595    0.0000 </r>
       <r>    9.1607    0.0000 </r>
       <r>    9.1616    0.0000 </r>
       <r>    9.1616    0.0000 </r>
       <r>    9.1624    0.0000 </r>
       <r>    9.1635    0.0000 </r>
       <r>    9.2122    0.0000 </r>
       <r>    9.2130    0.0000 </r>
       <r>    9.2139    0.0000 </r>
       <r>    9.6270    0.0000 </r>
       <r>    9.6278    0.0000 </r>
       <r>    9.6285    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>   -3.1245    1.0000 </r>
       <r>   -2.0391    1.0000 </r>
       <r>   -1.4994    1.0000 </r>
       <r>   -1.4994    1.0000 </r>
       <r>   -0.4274    1.0000 </r>
       <r>   -0.4263    1.0000 </r>
       <r>   -0.4255    1.0000 </r>
       <r>   -0.4243    1.0000 </r>
       <r>    0.1068    1.0000 </r>
       <r>    0.1089    1.0000 </r>
       <r>    0.6401    1.0000 </r>
       <r>    0.6401    1.0000 </r>
       <r>    1.1699    1.0000 </r>
       <r>    1.1705    1.0000 </r>
       <r>    1.1717    1.0000 </r>
       <r>    1.6982    1.0000 </r>
       <r>    1.6982    1.0000 </r>
       <r>    2.2248    1.0000 </r>
       <r>    2.2262    1.0000 </r>
       <r>    2.2267    1.0000 </r>
       <r>    2.7494    1.0000 </r>
       <r>    2.7494    1.0000 </r>
       <r>    3.2387    1.0000 </r>
       <r>    3.2404    1.0000 </r>
       <r>    3.3117    1.0000 </r>
       <r>    4.2141    1.0000 </r>
       <r>    4.2141    1.0000 </r>
       <r>    4.3179    1.0000 </r>
       <r>    4.3179    1.0000 </r>
       <r>    4.7927    1.0000 </r>
       <r>    4.7927    1.0000 </r>
       <r>    5.2374    1.0000 </r>
       <r>    5.2374    1.0000 </r>
       <r>    5.3538    1.0000 </r>
       <r>    5.7159    1.0000 </r>
       <r>    5.7159    1.0000 </r>
       <r>    5.8554    1.0000 </r>
       <r>    5.8554    1.0000 </r>
       <r>    6.3405    1.0000 </r>
       <r>    6.6175    1.0000 </r>
       <r>    6.6175    1.0000 </r>
       <r>    6.7695    1.0000 </r>
       <r>    6.7697    1.0000 </r>
       <r>    6.7720    1.0000 </r>
       <r>    6.7722    1.0000 </r>
       <r>    7.2541    1.0000 </r>
       <r>    7.2542    1.0000 </r>
       <r>    7.3626    0.8986 </r>
       <r>    7.3626    0.8986 </r>
       <r>    7.5757    0.0000 </r>
       <r>    7.6810    0.0000 </r>
       <r>    7.6810    0.0000 </r>
       <r>    7.7882    0.0000 </r>
       <r>    7.7882    0.0000 </r>
       <r>    8.1793    0.0000 </r>
       <r>    8.1793    0.0000 </r>
       <r>    8.3805    0.0000 </r>
       <r>    8.8015    0.0000 </r>
       <r>    8.8015    0.0000 </r>
       <r>    8.9790    0.0000 </r>
       <r>    8.9790    0.0000 </r>
       <r>    9.2145    0.0000 </r>
       <r>    9.2145    0.0000 </r>
       <r>    9.3714    0.0000 </r>
       <r>    9.3714    0.0000 </r>
       <r>    9.7388    0.0000 </r>
       <r>    9.7388    0.0000 </r>
       <r>    9.8120    0.0000 </r>
       <r>    9.8120    0.0000 </r>
       <r>   10.1596    0.0000 </r>
       <r>   10.1603    0.0000 </r>
       <r>   10.2229    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>   -3.1245    1.0000 </r>
       <r>   -2.0391    1.0000 </r>
       <r>   -1.5006    1.0000 </r>
       <r>   -1.4983    1.0000 </r>
       <r>   -0.4284    1.0000 </r>
       <r>   -0.4261    1.0000 </r>
       <r>   -0.4257    1.0000 </r>
       <r>   -0.4234    1.0000 </r>
       <r>    0.1068    1.0000 </r>
       <r>    0.1089    1.0000 </r>
       <r>    0.6390    1.0000 </r>
       <r>    0.6413    1.0000 </r>
       <r>    1.1693    1.0000 </r>
       <r>    1.1706    1.0000 </r>
       <r>    1.1722    1.0000 </r>
       <r>    1.6971    1.0000 </r>
       <r>    1.6994    1.0000 </r>
       <r>    2.2244    1.0000 </r>
       <r>    2.2261    1.0000 </r>
       <r>    2.2273    1.0000 </r>
       <r>    2.7482    1.0000 </r>
       <r>    2.7505    1.0000 </r>
       <r>    3.2386    1.0000 </r>
       <r>    3.2405    1.0000 </r>
       <r>    3.3117    1.0000 </r>
       <r>    4.2136    1.0000 </r>
       <r>    4.2146    1.0000 </r>
       <r>    4.3174    1.0000 </r>
       <r>    4.3185    1.0000 </r>
       <r>    4.7915    1.0000 </r>
       <r>    4.7939    1.0000 </r>
       <r>    5.2370    1.0000 </r>
       <r>    5.2379    1.0000 </r>
       <r>    5.3538    1.0000 </r>
       <r>    5.7148    1.0000 </r>
       <r>    5.7170    1.0000 </r>
       <r>    5.8541    1.0000 </r>
       <r>    5.8567    1.0000 </r>
       <r>    6.3405    1.0000 </r>
       <r>    6.6170    1.0000 </r>
       <r>    6.6180    1.0000 </r>
       <r>    6.7686    1.0000 </r>
       <r>    6.7701    1.0000 </r>
       <r>    6.7714    1.0000 </r>
       <r>    6.7735    1.0000 </r>
       <r>    7.2535    1.0000 </r>
       <r>    7.2548    1.0000 </r>
       <r>    7.3620    0.9017 </r>
       <r>    7.3633    0.8954 </r>
       <r>    7.5757    0.0000 </r>
       <r>    7.6807    0.0000 </r>
       <r>    7.6812    0.0000 </r>
       <r>    7.7876    0.0000 </r>
       <r>    7.7888    0.0000 </r>
       <r>    8.1787    0.0000 </r>
       <r>    8.1799    0.0000 </r>
       <r>    8.3806    0.0000 </r>
       <r>    8.8002    0.0000 </r>
       <r>    8.8026    0.0000 </r>
       <r>    8.9778    0.0000 </r>
       <r>    8.9803    0.0000 </r>
       <r>    9.2140    0.0000 </r>
       <r>    9.2150    0.0000 </r>
       <r>    9.3706    0.0000 </r>
       <r>    9.3723    0.0000 </r>
       <r>    9.7383    0.0000 </r>
       <r>    9.7392    0.0000 </r>
       <r>    9.8114    0.0000 </r>
       <r>    9.8127    0.0000 </r>
       <r>   10.1589    0.0000 </r>
       <r>   10.1609    0.0000 </r>
       <r>   10.2215    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>   -2.9544    1.0000 </r>
       <r>   -2.4113    1.0000 </r>
       <r>   -1.3312    1.0000 </r>
       <r>   -1.3311    1.0000 </r>
       <r>   -0.7939    1.0000 </r>
       <r>   -0.7939    1.0000 </r>
       <r>   -0.2590    1.0000 </r>
       <r>   -0.2590    1.0000 </r>
       <r>    0.2740    1.0000 </r>
       <r>    0.2745    1.0000 </r>
       <r>    0.2753    1.0000 </r>
       <r>    0.8036    1.0000 </r>
       <r>    0.8069    1.0000 </r>
       <r>    1.3359    1.0000 </r>
       <r>    1.3359    1.0000 </r>
       <r>    1.8641    1.0000 </r>
       <r>    1.8641    1.0000 </r>
       <r>    2.3763    1.0000 </r>
       <r>    2.3872    1.0000 </r>
       <r>    2.3874    1.0000 </r>
       <r>    2.3899    1.0000 </r>
       <r>    2.9139    1.0000 </r>
       <r>    3.4335    1.0000 </r>
       <r>    3.4335    1.0000 </r>
       <r>    3.9415    1.0000 </r>
       <r>    3.9415    1.0000 </r>
       <r>    3.9595    1.0000 </r>
       <r>    4.3743    1.0000 </r>
       <r>    4.3743    1.0000 </r>
       <r>    4.8863    1.0000 </r>
       <r>    4.8863    1.0000 </r>
       <r>    4.9736    1.0000 </r>
       <r>    4.9736    1.0000 </r>
       <r>    4.9964    1.0000 </r>
       <r>    4.9964    1.0000 </r>
       <r>    5.4984    1.0000 </r>
       <r>    5.9141    1.0000 </r>
       <r>    5.9141    1.0000 </r>
       <r>    6.0284    1.0000 </r>
       <r>    6.4219    1.0000 </r>
       <r>    6.4219    1.0000 </r>
       <r>    6.5262    1.0000 </r>
       <r>    6.5262    1.0000 </r>
       <r>    6.7796    1.0000 </r>
       <r>    6.7796    1.0000 </r>
       <r>    6.9296    1.0000 </r>
       <r>    6.9296    1.0000 </r>
       <r>    7.2853    0.9997 </r>
       <r>    7.2853    0.9997 </r>
       <r>    7.4388    0.1893 </r>
       <r>    7.4388    0.1893 </r>
       <r>    7.5493    0.0000 </r>
       <r>    7.9635    0.0000 </r>
       <r>    7.9635    0.0000 </r>
       <r>    8.3457    0.0000 </r>
       <r>    8.3458    0.0000 </r>
       <r>    8.7364    0.0000 </r>
       <r>    8.8626    0.0000 </r>
       <r>    8.8626    0.0000 </r>
       <r>    9.3399    0.0000 </r>
       <r>    9.3399    0.0000 </r>
       <r>    9.4586    0.0000 </r>
       <r>    9.4586    0.0000 </r>
       <r>    9.4635    0.0000 </r>
       <r>    9.4635    0.0000 </r>
       <r>    9.8726    0.0000 </r>
       <r>    9.8726    0.0000 </r>
       <r>   10.3115    0.0000 </r>
       <r>   10.3116    0.0000 </r>
       <r>   10.3804    0.0000 </r>
       <r>   10.3811    0.0000 </r>
       <r>   10.4718    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>   -2.9544    1.0000 </r>
       <r>   -2.4113    1.0000 </r>
       <r>   -1.3323    1.0000 </r>
       <r>   -1.3300    1.0000 </r>
       <r>   -0.7951    1.0000 </r>
       <r>   -0.7928    1.0000 </r>
       <r>   -0.2601    1.0000 </r>
       <r>   -0.2578    1.0000 </r>
       <r>    0.2729    1.0000 </r>
       <r>    0.2747    1.0000 </r>
       <r>    0.2762    1.0000 </r>
       <r>    0.8038    1.0000 </r>
       <r>    0.8066    1.0000 </r>
       <r>    1.3354    1.0000 </r>
       <r>    1.3364    1.0000 </r>
       <r>    1.8636    1.0000 </r>
       <r>    1.8646    1.0000 </r>
       <r>    2.3764    1.0000 </r>
       <r>    2.3860    1.0000 </r>
       <r>    2.3882    1.0000 </r>
       <r>    2.3902    1.0000 </r>
       <r>    2.9139    1.0000 </r>
       <r>    3.4323    1.0000 </r>
       <r>    3.4347    1.0000 </r>
       <r>    3.9403    1.0000 </r>
       <r>    3.9427    1.0000 </r>
       <r>    3.9594    1.0000 </r>
       <r>    4.3739    1.0000 </r>
       <r>    4.3748    1.0000 </r>
       <r>    4.8858    1.0000 </r>
       <r>    4.8867    1.0000 </r>
       <r>    4.9724    1.0000 </r>
       <r>    4.9748    1.0000 </r>
       <r>    4.9958    1.0000 </r>
       <r>    4.9969    1.0000 </r>
       <r>    5.4984    1.0000 </r>
       <r>    5.9129    1.0000 </r>
       <r>    5.9153    1.0000 </r>
       <r>    6.0284    1.0000 </r>
       <r>    6.4207    1.0000 </r>
       <r>    6.4230    1.0000 </r>
       <r>    6.5257    1.0000 </r>
       <r>    6.5268    1.0000 </r>
       <r>    6.7792    1.0000 </r>
       <r>    6.7801    1.0000 </r>
       <r>    6.9290    1.0000 </r>
       <r>    6.9303    1.0000 </r>
       <r>    7.2847    0.9997 </r>
       <r>    7.2859    0.9997 </r>
       <r>    7.4382    0.1939 </r>
       <r>    7.4394    0.1845 </r>
       <r>    7.5493    0.0000 </r>
       <r>    7.9631    0.0000 </r>
       <r>    7.9638    0.0000 </r>
       <r>    8.3452    0.0000 </r>
       <r>    8.3463    0.0000 </r>
       <r>    8.7364    0.0000 </r>
       <r>    8.8621    0.0000 </r>
       <r>    8.8632    0.0000 </r>
       <r>    9.3387    0.0000 </r>
       <r>    9.3411    0.0000 </r>
       <r>    9.4582    0.0000 </r>
       <r>    9.4592    0.0000 </r>
       <r>    9.4623    0.0000 </r>
       <r>    9.4647    0.0000 </r>
       <r>    9.8714    0.0000 </r>
       <r>    9.8737    0.0000 </r>
       <r>   10.3105    0.0000 </r>
       <r>   10.3125    0.0000 </r>
       <r>   10.3800    0.0000 </r>
       <r>   10.3809    0.0000 </r>
       <r>   10.4721    0.0000 </r>
      </set>
      <set comment="kpoint 41">
       <r>   -2.7180    1.0000 </r>
       <r>   -2.7151    1.0000 </r>
       <r>   -1.0983    1.0000 </r>
       <r>   -1.0964    1.0000 </r>
       <r>   -1.0954    1.0000 </r>
       <r>   -1.0935    1.0000 </r>
       <r>   -0.0278    1.0000 </r>
       <r>   -0.0259    1.0000 </r>
       <r>   -0.0249    1.0000 </r>
       <r>   -0.0230    1.0000 </r>
       <r>    0.5062    1.0000 </r>
       <r>    0.5091    1.0000 </r>
       <r>    1.5600    1.0000 </r>
       <r>    1.5617    1.0000 </r>
       <r>    1.5659    1.0000 </r>
       <r>    1.5662    1.0000 </r>
       <r>    1.5685    1.0000 </r>
       <r>    1.5694    1.0000 </r>
       <r>    2.6179    1.0000 </r>
       <r>    2.6209    1.0000 </r>
       <r>    3.1355    1.0000 </r>
       <r>    3.1360    1.0000 </r>
       <r>    3.1369    1.0000 </r>
       <r>    3.1374    1.0000 </r>
       <r>    4.1757    1.0000 </r>
       <r>    4.1762    1.0000 </r>
       <r>    4.1772    1.0000 </r>
       <r>    4.1776    1.0000 </r>
       <r>    4.5968    1.0000 </r>
       <r>    4.5971    1.0000 </r>
       <r>    4.5999    1.0000 </r>
       <r>    4.6001    1.0000 </r>
       <r>    4.7004    1.0000 </r>
       <r>    4.7018    1.0000 </r>
       <r>    5.7328    1.0000 </r>
       <r>    5.7335    1.0000 </r>
       <r>    5.7343    1.0000 </r>
       <r>    5.7350    1.0000 </r>
       <r>    6.1331    1.0000 </r>
       <r>    6.1349    1.0000 </r>
       <r>    6.1361    1.0000 </r>
       <r>    6.1379    1.0000 </r>
       <r>    6.7609    1.0000 </r>
       <r>    6.7624    1.0000 </r>
       <r>    7.0029    1.0000 </r>
       <r>    7.0036    1.0000 </r>
       <r>    7.0058    1.0000 </r>
       <r>    7.0065    1.0000 </r>
       <r>    7.1508    1.0000 </r>
       <r>    7.1513    1.0000 </r>
       <r>    7.1538    1.0000 </r>
       <r>    7.1544    1.0000 </r>
       <r>    8.5712    0.0000 </r>
       <r>    8.5718    0.0000 </r>
       <r>    8.5741    0.0000 </r>
       <r>    8.5747    0.0000 </r>
       <r>    8.6774    0.0000 </r>
       <r>    8.6778    0.0000 </r>
       <r>    8.6792    0.0000 </r>
       <r>    8.6797    0.0000 </r>
       <r>    9.5790    0.0000 </r>
       <r>    9.5809    0.0000 </r>
       <r>    9.5820    0.0000 </r>
       <r>    9.5839    0.0000 </r>
       <r>    9.9652    0.0000 </r>
       <r>    9.9666    0.0000 </r>
       <r>   10.1837    0.0000 </r>
       <r>   10.1845    0.0000 </r>
       <r>   10.1856    0.0000 </r>
       <r>   10.1865    0.0000 </r>
       <r>   11.0679    0.0000 </r>
       <r>   11.0688    0.0000 </r>
      </set>
      <set comment="kpoint 42">
       <r>   -2.7165    1.0000 </r>
       <r>   -2.7165    1.0000 </r>
       <r>   -1.0980    1.0000 </r>
       <r>   -1.0961    1.0000 </r>
       <r>   -1.0957    1.0000 </r>
       <r>   -1.0938    1.0000 </r>
       <r>   -0.0275    1.0000 </r>
       <r>   -0.0256    1.0000 </r>
       <r>   -0.0252    1.0000 </r>
       <r>   -0.0233    1.0000 </r>
       <r>    0.5077    1.0000 </r>
       <r>    0.5077    1.0000 </r>
       <r>    1.5608    1.0000 </r>
       <r>    1.5613    1.0000 </r>
       <r>    1.5666    1.0000 </r>
       <r>    1.5671    1.0000 </r>
       <r>    1.5674    1.0000 </r>
       <r>    1.5684    1.0000 </r>
       <r>    2.6194    1.0000 </r>
       <r>    2.6194    1.0000 </r>
       <r>    3.1352    1.0000 </r>
       <r>    3.1353    1.0000 </r>
       <r>    3.1376    1.0000 </r>
       <r>    3.1377    1.0000 </r>
       <r>    4.1754    1.0000 </r>
       <r>    4.1756    1.0000 </r>
       <r>    4.1778    1.0000 </r>
       <r>    4.1779    1.0000 </r>
       <r>    4.5977    1.0000 </r>
       <r>    4.5983    1.0000 </r>
       <r>    4.5986    1.0000 </r>
       <r>    4.5992    1.0000 </r>
       <r>    4.7011    1.0000 </r>
       <r>    4.7011    1.0000 </r>
       <r>    5.7330    1.0000 </r>
       <r>    5.7338    1.0000 </r>
       <r>    5.7341    1.0000 </r>
       <r>    5.7349    1.0000 </r>
       <r>    6.1334    1.0000 </r>
       <r>    6.1353    1.0000 </r>
       <r>    6.1357    1.0000 </r>
       <r>    6.1377    1.0000 </r>
       <r>    6.7616    1.0000 </r>
       <r>    6.7617    1.0000 </r>
       <r>    7.0039    1.0000 </r>
       <r>    7.0046    1.0000 </r>
       <r>    7.0049    1.0000 </r>
       <r>    7.0055    1.0000 </r>
       <r>    7.1515    1.0000 </r>
       <r>    7.1525    1.0000 </r>
       <r>    7.1526    1.0000 </r>
       <r>    7.1538    1.0000 </r>
       <r>    8.5719    0.0000 </r>
       <r>    8.5730    0.0000 </r>
       <r>    8.5730    0.0000 </r>
       <r>    8.5741    0.0000 </r>
       <r>    8.6776    0.0000 </r>
       <r>    8.6785    0.0000 </r>
       <r>    8.6785    0.0000 </r>
       <r>    8.6794    0.0000 </r>
       <r>    9.5793    0.0000 </r>
       <r>    9.5813    0.0000 </r>
       <r>    9.5816    0.0000 </r>
       <r>    9.5835    0.0000 </r>
       <r>    9.9659    0.0000 </r>
       <r>    9.9659    0.0000 </r>
       <r>   10.1838    0.0000 </r>
       <r>   10.1839    0.0000 </r>
       <r>   10.1863    0.0000 </r>
       <r>   10.1863    0.0000 </r>
       <r>   11.0679    0.0000 </r>
       <r>   11.0685    0.0000 </r>
      </set>
      <set comment="kpoint 43">
       <r>   -3.0224    1.0000 </r>
       <r>   -1.9389    1.0000 </r>
       <r>   -1.9366    1.0000 </r>
       <r>   -1.3984    1.0000 </r>
       <r>   -0.8610    1.0000 </r>
       <r>   -0.3268    1.0000 </r>
       <r>   -0.3257    1.0000 </r>
       <r>   -0.3242    1.0000 </r>
       <r>    0.2061    1.0000 </r>
       <r>    0.2084    1.0000 </r>
       <r>    0.7385    1.0000 </r>
       <r>    0.7401    1.0000 </r>
       <r>    0.7411    1.0000 </r>
       <r>    1.2684    1.0000 </r>
       <r>    1.2695    1.0000 </r>
       <r>    1.7960    1.0000 </r>
       <r>    1.7980    1.0000 </r>
       <r>    1.7986    1.0000 </r>
       <r>    2.8463    1.0000 </r>
       <r>    2.8477    1.0000 </r>
       <r>    2.8484    1.0000 </r>
       <r>    2.8492    1.0000 </r>
       <r>    3.3373    1.0000 </r>
       <r>    3.3383    1.0000 </r>
       <r>    3.3694    1.0000 </r>
       <r>    3.8953    1.0000 </r>
       <r>    3.8963    1.0000 </r>
       <r>    4.3102    1.0000 </r>
       <r>    4.3727    1.0000 </r>
       <r>    4.3751    1.0000 </r>
       <r>    4.8871    1.0000 </r>
       <r>    4.8881    1.0000 </r>
       <r>    4.9329    1.0000 </r>
       <r>    5.3307    1.0000 </r>
       <r>    5.3332    1.0000 </r>
       <r>    5.9224    1.0000 </r>
       <r>    5.9237    1.0000 </r>
       <r>    5.9245    1.0000 </r>
       <r>    5.9253    1.0000 </r>
       <r>    5.9654    1.0000 </r>
       <r>    6.3582    1.0000 </r>
       <r>    6.4270    1.0000 </r>
       <r>    6.4282    1.0000 </r>
       <r>    6.7145    1.0000 </r>
       <r>    6.9463    1.0000 </r>
       <r>    6.9487    1.0000 </r>
       <r>    7.3682    0.8677 </r>
       <r>    7.3708    0.8515 </r>
       <r>    7.6710    0.0000 </r>
       <r>    7.6721    0.0000 </r>
       <r>    7.7696    0.0000 </r>
       <r>    7.7716    0.0000 </r>
       <r>    7.9661    0.0000 </r>
       <r>    7.9672    0.0000 </r>
       <r>    8.3890    0.0000 </r>
       <r>    8.3905    0.0000 </r>
       <r>    8.6885    0.0000 </r>
       <r>    8.6899    0.0000 </r>
       <r>    8.7999    0.0000 </r>
       <r>    8.9814    0.0000 </r>
       <r>    8.9825    0.0000 </r>
       <r>    9.1987    0.0000 </r>
       <r>    9.1997    0.0000 </r>
       <r>    9.4528    0.0000 </r>
       <r>    9.8448    0.0000 </r>
       <r>    9.8464    0.0000 </r>
       <r>   10.2355    0.0000 </r>
       <r>   10.2365    0.0000 </r>
       <r>   10.2651    0.0000 </r>
       <r>   10.2660    0.0000 </r>
       <r>   10.3857    0.0000 </r>
       <r>   10.3876    0.0000 </r>
      </set>
      <set comment="kpoint 44">
       <r>   -3.0224    1.0000 </r>
       <r>   -1.9378    1.0000 </r>
       <r>   -1.9378    1.0000 </r>
       <r>   -1.3984    1.0000 </r>
       <r>   -0.8610    1.0000 </r>
       <r>   -0.3274    1.0000 </r>
       <r>   -0.3254    1.0000 </r>
       <r>   -0.3238    1.0000 </r>
       <r>    0.2073    1.0000 </r>
       <r>    0.2073    1.0000 </r>
       <r>    0.7382    1.0000 </r>
       <r>    0.7397    1.0000 </r>
       <r>    0.7418    1.0000 </r>
       <r>    1.2690    1.0000 </r>
       <r>    1.2690    1.0000 </r>
       <r>    1.7969    1.0000 </r>
       <r>    1.7971    1.0000 </r>
       <r>    1.7985    1.0000 </r>
       <r>    2.8462    1.0000 </r>
       <r>    2.8469    1.0000 </r>
       <r>    2.8488    1.0000 </r>
       <r>    2.8495    1.0000 </r>
       <r>    3.3378    1.0000 </r>
       <r>    3.3378    1.0000 </r>
       <r>    3.3694    1.0000 </r>
       <r>    3.8958    1.0000 </r>
       <r>    3.8958    1.0000 </r>
       <r>    4.3102    1.0000 </r>
       <r>    4.3739    1.0000 </r>
       <r>    4.3739    1.0000 </r>
       <r>    4.8876    1.0000 </r>
       <r>    4.8876    1.0000 </r>
       <r>    4.9329    1.0000 </r>
       <r>    5.3320    1.0000 </r>
       <r>    5.3320    1.0000 </r>
       <r>    5.9223    1.0000 </r>
       <r>    5.9230    1.0000 </r>
       <r>    5.9250    1.0000 </r>
       <r>    5.9257    1.0000 </r>
       <r>    5.9654    1.0000 </r>
       <r>    6.3582    1.0000 </r>
       <r>    6.4276    1.0000 </r>
       <r>    6.4276    1.0000 </r>
       <r>    6.7146    1.0000 </r>
       <r>    6.9475    1.0000 </r>
       <r>    6.9475    1.0000 </r>
       <r>    7.3695    0.8598 </r>
       <r>    7.3695    0.8598 </r>
       <r>    7.6715    0.0000 </r>
       <r>    7.6715    0.0000 </r>
       <r>    7.7706    0.0000 </r>
       <r>    7.7706    0.0000 </r>
       <r>    7.9667    0.0000 </r>
       <r>    7.9667    0.0000 </r>
       <r>    8.3897    0.0000 </r>
       <r>    8.3897    0.0000 </r>
       <r>    8.6892    0.0000 </r>
       <r>    8.6892    0.0000 </r>
       <r>    8.7999    0.0000 </r>
       <r>    8.9819    0.0000 </r>
       <r>    8.9819    0.0000 </r>
       <r>    9.1992    0.0000 </r>
       <r>    9.1992    0.0000 </r>
       <r>    9.4528    0.0000 </r>
       <r>    9.8456    0.0000 </r>
       <r>    9.8456    0.0000 </r>
       <r>   10.2359    0.0000 </r>
       <r>   10.2360    0.0000 </r>
       <r>   10.2655    0.0000 </r>
       <r>   10.2657    0.0000 </r>
       <r>   10.3859    0.0000 </r>
       <r>   10.3894    0.0000 </r>
      </set>
      <set comment="kpoint 45">
       <r>   -2.8524    1.0000 </r>
       <r>   -2.3097    1.0000 </r>
       <r>   -1.7690    1.0000 </r>
       <r>   -1.2312    1.0000 </r>
       <r>   -1.2293    1.0000 </r>
       <r>   -0.6934    1.0000 </r>
       <r>   -0.1588    1.0000 </r>
       <r>   -0.1585    1.0000 </r>
       <r>    0.3729    1.0000 </r>
       <r>    0.3746    1.0000 </r>
       <r>    0.3751    1.0000 </r>
       <r>    0.9024    1.0000 </r>
       <r>    0.9051    1.0000 </r>
       <r>    0.9063    1.0000 </r>
       <r>    1.4352    1.0000 </r>
       <r>    1.9600    1.0000 </r>
       <r>    1.9620    1.0000 </r>
       <r>    2.4746    1.0000 </r>
       <r>    2.4852    1.0000 </r>
       <r>    2.4886    1.0000 </r>
       <r>    3.0111    1.0000 </r>
       <r>    3.4916    1.0000 </r>
       <r>    3.5000    1.0000 </r>
       <r>    3.5193    1.0000 </r>
       <r>    3.5311    1.0000 </r>
       <r>    3.5781    1.0000 </r>
       <r>    4.0185    1.0000 </r>
       <r>    4.0385    1.0000 </r>
       <r>    4.0503    1.0000 </r>
       <r>    4.4704    1.0000 </r>
       <r>    4.5754    1.0000 </r>
       <r>    4.9819    1.0000 </r>
       <r>    4.9966    1.0000 </r>
       <r>    5.0794    1.0000 </r>
       <r>    5.1327    1.0000 </r>
       <r>    5.4650    1.0000 </r>
       <r>    5.5710    1.0000 </r>
       <r>    5.6089    1.0000 </r>
       <r>    5.6177    1.0000 </r>
       <r>    6.0081    1.0000 </r>
       <r>    6.0832    1.0000 </r>
       <r>    6.1090    1.0000 </r>
       <r>    6.5957    1.0000 </r>
       <r>    6.6377    1.0000 </r>
       <r>    6.8748    1.0000 </r>
       <r>    7.0607    1.0000 </r>
       <r>    7.1333    1.0000 </r>
       <r>    7.4507    0.1117 </r>
       <r>    7.5314    0.0002 </r>
       <r>    7.8300    0.0000 </r>
       <r>    7.9314    0.0000 </r>
       <r>    8.0119    0.0000 </r>
       <r>    8.0408    0.0000 </r>
       <r>    8.1535    0.0000 </r>
       <r>    8.3737    0.0000 </r>
       <r>    8.4471    0.0000 </r>
       <r>    8.6269    0.0000 </r>
       <r>    8.6312    0.0000 </r>
       <r>    8.8299    0.0000 </r>
       <r>    9.0524    0.0000 </r>
       <r>    9.3734    0.0000 </r>
       <r>    9.5549    0.0000 </r>
       <r>    9.6434    0.0000 </r>
       <r>    9.7305    0.0000 </r>
       <r>    9.8877    0.0000 </r>
       <r>   10.1074    0.0000 </r>
       <r>   10.1318    0.0000 </r>
       <r>   10.2161    0.0000 </r>
       <r>   10.4601    0.0000 </r>
       <r>   10.4780    0.0000 </r>
       <r>   10.5447    0.0000 </r>
       <r>   10.5488    0.0000 </r>
      </set>
      <set comment="kpoint 46">
       <r>   -2.8524    1.0000 </r>
       <r>   -2.3097    1.0000 </r>
       <r>   -1.7690    1.0000 </r>
       <r>   -1.2312    1.0000 </r>
       <r>   -1.2293    1.0000 </r>
       <r>   -0.6934    1.0000 </r>
       <r>   -0.1599    1.0000 </r>
       <r>   -0.1574    1.0000 </r>
       <r>    0.3725    1.0000 </r>
       <r>    0.3741    1.0000 </r>
       <r>    0.3760    1.0000 </r>
       <r>    0.9030    1.0000 </r>
       <r>    0.9047    1.0000 </r>
       <r>    0.9061    1.0000 </r>
       <r>    1.4352    1.0000 </r>
       <r>    1.9600    1.0000 </r>
       <r>    1.9620    1.0000 </r>
       <r>    2.4746    1.0000 </r>
       <r>    2.4858    1.0000 </r>
       <r>    2.4880    1.0000 </r>
       <r>    3.0112    1.0000 </r>
       <r>    3.4916    1.0000 </r>
       <r>    3.5001    1.0000 </r>
       <r>    3.5192    1.0000 </r>
       <r>    3.5311    1.0000 </r>
       <r>    3.5781    1.0000 </r>
       <r>    4.0185    1.0000 </r>
       <r>    4.0386    1.0000 </r>
       <r>    4.0503    1.0000 </r>
       <r>    4.4704    1.0000 </r>
       <r>    4.5754    1.0000 </r>
       <r>    4.9819    1.0000 </r>
       <r>    4.9966    1.0000 </r>
       <r>    5.0794    1.0000 </r>
       <r>    5.1327    1.0000 </r>
       <r>    5.4650    1.0000 </r>
       <r>    5.5710    1.0000 </r>
       <r>    5.6090    1.0000 </r>
       <r>    5.6176    1.0000 </r>
       <r>    6.0081    1.0000 </r>
       <r>    6.0833    1.0000 </r>
       <r>    6.1089    1.0000 </r>
       <r>    6.5957    1.0000 </r>
       <r>    6.6377    1.0000 </r>
       <r>    6.8748    1.0000 </r>
       <r>    7.0607    1.0000 </r>
       <r>    7.1333    1.0000 </r>
       <r>    7.4507    0.1118 </r>
       <r>    7.5314    0.0002 </r>
       <r>    7.8300    0.0000 </r>
       <r>    7.9314    0.0000 </r>
       <r>    8.0119    0.0000 </r>
       <r>    8.0407    0.0000 </r>
       <r>    8.1535    0.0000 </r>
       <r>    8.3737    0.0000 </r>
       <r>    8.4471    0.0000 </r>
       <r>    8.6270    0.0000 </r>
       <r>    8.6311    0.0000 </r>
       <r>    8.8299    0.0000 </r>
       <r>    9.0524    0.0000 </r>
       <r>    9.3734    0.0000 </r>
       <r>    9.5549    0.0000 </r>
       <r>    9.6434    0.0000 </r>
       <r>    9.7305    0.0000 </r>
       <r>    9.8877    0.0000 </r>
       <r>   10.1074    0.0000 </r>
       <r>   10.1318    0.0000 </r>
       <r>   10.2161    0.0000 </r>
       <r>   10.4602    0.0000 </r>
       <r>   10.4781    0.0000 </r>
       <r>   10.5447    0.0000 </r>
       <r>   10.5535    0.0000 </r>
      </set>
      <set comment="kpoint 47">
       <r>   -2.8524    1.0000 </r>
       <r>   -2.3097    1.0000 </r>
       <r>   -1.7690    1.0000 </r>
       <r>   -1.2312    1.0000 </r>
       <r>   -1.2293    1.0000 </r>
       <r>   -0.6934    1.0000 </r>
       <r>   -0.1593    1.0000 </r>
       <r>   -0.1580    1.0000 </r>
       <r>    0.3725    1.0000 </r>
       <r>    0.3743    1.0000 </r>
       <r>    0.3757    1.0000 </r>
       <r>    0.9027    1.0000 </r>
       <r>    0.9044    1.0000 </r>
       <r>    0.9065    1.0000 </r>
       <r>    1.4352    1.0000 </r>
       <r>    1.9596    1.0000 </r>
       <r>    1.9623    1.0000 </r>
       <r>    2.4746    1.0000 </r>
       <r>    2.4857    1.0000 </r>
       <r>    2.4881    1.0000 </r>
       <r>    3.0112    1.0000 </r>
       <r>    3.4916    1.0000 </r>
       <r>    3.5001    1.0000 </r>
       <r>    3.5193    1.0000 </r>
       <r>    3.5312    1.0000 </r>
       <r>    3.5781    1.0000 </r>
       <r>    4.0185    1.0000 </r>
       <r>    4.0386    1.0000 </r>
       <r>    4.0503    1.0000 </r>
       <r>    4.4704    1.0000 </r>
       <r>    4.5754    1.0000 </r>
       <r>    4.9818    1.0000 </r>
       <r>    4.9967    1.0000 </r>
       <r>    5.0794    1.0000 </r>
       <r>    5.1327    1.0000 </r>
       <r>    5.4650    1.0000 </r>
       <r>    5.5710    1.0000 </r>
       <r>    5.6090    1.0000 </r>
       <r>    5.6176    1.0000 </r>
       <r>    6.0081    1.0000 </r>
       <r>    6.0833    1.0000 </r>
       <r>    6.1089    1.0000 </r>
       <r>    6.5957    1.0000 </r>
       <r>    6.6377    1.0000 </r>
       <r>    6.8748    1.0000 </r>
       <r>    7.0607    1.0000 </r>
       <r>    7.1333    1.0000 </r>
       <r>    7.4507    0.1117 </r>
       <r>    7.5314    0.0002 </r>
       <r>    7.8300    0.0000 </r>
       <r>    7.9314    0.0000 </r>
       <r>    8.0119    0.0000 </r>
       <r>    8.0408    0.0000 </r>
       <r>    8.1534    0.0000 </r>
       <r>    8.3737    0.0000 </r>
       <r>    8.4471    0.0000 </r>
       <r>    8.6270    0.0000 </r>
       <r>    8.6311    0.0000 </r>
       <r>    8.8299    0.0000 </r>
       <r>    9.0524    0.0000 </r>
       <r>    9.3734    0.0000 </r>
       <r>    9.5549    0.0000 </r>
       <r>    9.6434    0.0000 </r>
       <r>    9.7305    0.0000 </r>
       <r>    9.8877    0.0000 </r>
       <r>   10.1074    0.0000 </r>
       <r>   10.1318    0.0000 </r>
       <r>   10.2161    0.0000 </r>
       <r>   10.4602    0.0000 </r>
       <r>   10.4781    0.0000 </r>
       <r>   10.5446    0.0000 </r>
       <r>   10.5541    0.0000 </r>
      </set>
      <set comment="kpoint 48">
       <r>   -2.6162    1.0000 </r>
       <r>   -2.6133    1.0000 </r>
       <r>   -1.5345    1.0000 </r>
       <r>   -1.5316    1.0000 </r>
       <r>   -0.9966    1.0000 </r>
       <r>   -0.9937    1.0000 </r>
       <r>    0.0729    1.0000 </r>
       <r>    0.0739    1.0000 </r>
       <r>    0.0758    1.0000 </r>
       <r>    0.0768    1.0000 </r>
       <r>    0.6048    1.0000 </r>
       <r>    0.6077    1.0000 </r>
       <r>    1.1360    1.0000 </r>
       <r>    1.1389    1.0000 </r>
       <r>    1.6596    1.0000 </r>
       <r>    1.6610    1.0000 </r>
       <r>    2.1908    1.0000 </r>
       <r>    2.1937    1.0000 </r>
       <r>    2.7108    1.0000 </r>
       <r>    2.7122    1.0000 </r>
       <r>    3.2336    1.0000 </r>
       <r>    3.2350    1.0000 </r>
       <r>    3.2380    1.0000 </r>
       <r>    3.2409    1.0000 </r>
       <r>    3.7256    1.0000 </r>
       <r>    3.7286    1.0000 </r>
       <r>    4.2719    1.0000 </r>
       <r>    4.2732    1.0000 </r>
       <r>    4.2798    1.0000 </r>
       <r>    4.2813    1.0000 </r>
       <r>    4.6929    1.0000 </r>
       <r>    4.6959    1.0000 </r>
       <r>    4.7880    1.0000 </r>
       <r>    4.7894    1.0000 </r>
       <r>    5.2820    1.0000 </r>
       <r>    5.2850    1.0000 </r>
       <r>    5.3139    1.0000 </r>
       <r>    5.3154    1.0000 </r>
       <r>    5.7214    1.0000 </r>
       <r>    5.7244    1.0000 </r>
       <r>    6.3059    1.0000 </r>
       <r>    6.3089    1.0000 </r>
       <r>    6.3431    1.0000 </r>
       <r>    6.3446    1.0000 </r>
       <r>    7.0893    1.0000 </r>
       <r>    7.0922    1.0000 </r>
       <r>    7.3677    0.8708 </r>
       <r>    7.3692    0.8615 </r>
       <r>    7.7531    0.0000 </r>
       <r>    7.7562    0.0000 </r>
       <r>    7.8554    0.0000 </r>
       <r>    7.8571    0.0000 </r>
       <r>    8.0442    0.0000 </r>
       <r>    8.0471    0.0000 </r>
       <r>    8.1559    0.0000 </r>
       <r>    8.1587    0.0000 </r>
       <r>    8.7795    0.0000 </r>
       <r>    8.7813    0.0000 </r>
       <r>    9.3532    0.0000 </r>
       <r>    9.3549    0.0000 </r>
       <r>    9.5990    0.0000 </r>
       <r>    9.6020    0.0000 </r>
       <r>    9.7739    0.0000 </r>
       <r>    9.7758    0.0000 </r>
       <r>   10.0527    0.0000 </r>
       <r>   10.0539    0.0000 </r>
       <r>   10.1577    0.0000 </r>
       <r>   10.1608    0.0000 </r>
       <r>   10.3622    0.0000 </r>
       <r>   10.3639    0.0000 </r>
       <r>   10.5866    0.0000 </r>
       <r>   10.5898    0.0000 </r>
      </set>
      <set comment="kpoint 49">
       <r>   -2.6147    1.0000 </r>
       <r>   -2.6147    1.0000 </r>
       <r>   -1.5331    1.0000 </r>
       <r>   -1.5331    1.0000 </r>
       <r>   -0.9952    1.0000 </r>
       <r>   -0.9952    1.0000 </r>
       <r>    0.0725    1.0000 </r>
       <r>    0.0745    1.0000 </r>
       <r>    0.0751    1.0000 </r>
       <r>    0.0771    1.0000 </r>
       <r>    0.6062    1.0000 </r>
       <r>    0.6062    1.0000 </r>
       <r>    1.1375    1.0000 </r>
       <r>    1.1375    1.0000 </r>
       <r>    1.6603    1.0000 </r>
       <r>    1.6603    1.0000 </r>
       <r>    2.1923    1.0000 </r>
       <r>    2.1923    1.0000 </r>
       <r>    2.7115    1.0000 </r>
       <r>    2.7115    1.0000 </r>
       <r>    3.2340    1.0000 </r>
       <r>    3.2343    1.0000 </r>
       <r>    3.2394    1.0000 </r>
       <r>    3.2397    1.0000 </r>
       <r>    3.7271    1.0000 </r>
       <r>    3.7271    1.0000 </r>
       <r>    4.2723    1.0000 </r>
       <r>    4.2724    1.0000 </r>
       <r>    4.2807    1.0000 </r>
       <r>    4.2808    1.0000 </r>
       <r>    4.6944    1.0000 </r>
       <r>    4.6944    1.0000 </r>
       <r>    4.7887    1.0000 </r>
       <r>    4.7887    1.0000 </r>
       <r>    5.2834    1.0000 </r>
       <r>    5.2835    1.0000 </r>
       <r>    5.3147    1.0000 </r>
       <r>    5.3147    1.0000 </r>
       <r>    5.7229    1.0000 </r>
       <r>    5.7229    1.0000 </r>
       <r>    6.3074    1.0000 </r>
       <r>    6.3074    1.0000 </r>
       <r>    6.3439    1.0000 </r>
       <r>    6.3439    1.0000 </r>
       <r>    7.0907    1.0000 </r>
       <r>    7.0907    1.0000 </r>
       <r>    7.3685    0.8662 </r>
       <r>    7.3685    0.8662 </r>
       <r>    7.7546    0.0000 </r>
       <r>    7.7547    0.0000 </r>
       <r>    7.8563    0.0000 </r>
       <r>    7.8563    0.0000 </r>
       <r>    8.0456    0.0000 </r>
       <r>    8.0457    0.0000 </r>
       <r>    8.1573    0.0000 </r>
       <r>    8.1573    0.0000 </r>
       <r>    8.7804    0.0000 </r>
       <r>    8.7804    0.0000 </r>
       <r>    9.3540    0.0000 </r>
       <r>    9.3540    0.0000 </r>
       <r>    9.6005    0.0000 </r>
       <r>    9.6005    0.0000 </r>
       <r>    9.7748    0.0000 </r>
       <r>    9.7748    0.0000 </r>
       <r>   10.0533    0.0000 </r>
       <r>   10.0533    0.0000 </r>
       <r>   10.1593    0.0000 </r>
       <r>   10.1593    0.0000 </r>
       <r>   10.3631    0.0000 </r>
       <r>   10.3631    0.0000 </r>
       <r>   10.5882    0.0000 </r>
       <r>   10.5882    0.0000 </r>
      </set>
      <set comment="kpoint 50">
       <r>   -2.6148    1.0000 </r>
       <r>   -2.6147    1.0000 </r>
       <r>   -1.5331    1.0000 </r>
       <r>   -1.5331    1.0000 </r>
       <r>   -0.9952    1.0000 </r>
       <r>   -0.9952    1.0000 </r>
       <r>    0.0737    1.0000 </r>
       <r>    0.0746    1.0000 </r>
       <r>    0.0751    1.0000 </r>
       <r>    0.0759    1.0000 </r>
       <r>    0.6062    1.0000 </r>
       <r>    0.6062    1.0000 </r>
       <r>    1.1375    1.0000 </r>
       <r>    1.1375    1.0000 </r>
       <r>    1.6603    1.0000 </r>
       <r>    1.6603    1.0000 </r>
       <r>    2.1923    1.0000 </r>
       <r>    2.1923    1.0000 </r>
       <r>    2.7115    1.0000 </r>
       <r>    2.7115    1.0000 </r>
       <r>    3.2343    1.0000 </r>
       <r>    3.2343    1.0000 </r>
       <r>    3.2394    1.0000 </r>
       <r>    3.2394    1.0000 </r>
       <r>    3.7271    1.0000 </r>
       <r>    3.7271    1.0000 </r>
       <r>    4.2725    1.0000 </r>
       <r>    4.2725    1.0000 </r>
       <r>    4.2806    1.0000 </r>
       <r>    4.2806    1.0000 </r>
       <r>    4.6944    1.0000 </r>
       <r>    4.6944    1.0000 </r>
       <r>    4.7887    1.0000 </r>
       <r>    4.7887    1.0000 </r>
       <r>    5.2835    1.0000 </r>
       <r>    5.2835    1.0000 </r>
       <r>    5.3147    1.0000 </r>
       <r>    5.3147    1.0000 </r>
       <r>    5.7229    1.0000 </r>
       <r>    5.7229    1.0000 </r>
       <r>    6.3074    1.0000 </r>
       <r>    6.3074    1.0000 </r>
       <r>    6.3439    1.0000 </r>
       <r>    6.3439    1.0000 </r>
       <r>    7.0907    1.0000 </r>
       <r>    7.0907    1.0000 </r>
       <r>    7.3685    0.8662 </r>
       <r>    7.3685    0.8662 </r>
       <r>    7.7547    0.0000 </r>
       <r>    7.7547    0.0000 </r>
       <r>    7.8563    0.0000 </r>
       <r>    7.8563    0.0000 </r>
       <r>    8.0456    0.0000 </r>
       <r>    8.0456    0.0000 </r>
       <r>    8.1573    0.0000 </r>
       <r>    8.1573    0.0000 </r>
       <r>    8.7804    0.0000 </r>
       <r>    8.7804    0.0000 </r>
       <r>    9.3540    0.0000 </r>
       <r>    9.3540    0.0000 </r>
       <r>    9.6005    0.0000 </r>
       <r>    9.6005    0.0000 </r>
       <r>    9.7748    0.0000 </r>
       <r>    9.7748    0.0000 </r>
       <r>   10.0533    0.0000 </r>
       <r>   10.0533    0.0000 </r>
       <r>   10.1593    0.0000 </r>
       <r>   10.1593    0.0000 </r>
       <r>   10.3631    0.0000 </r>
       <r>   10.3631    0.0000 </r>
       <r>   10.5882    0.0000 </r>
       <r>   10.5882    0.0000 </r>
      </set>
      <set comment="kpoint 51">
       <r>   -2.6826    1.0000 </r>
       <r>   -2.1417    1.0000 </r>
       <r>   -2.1394    1.0000 </r>
       <r>   -1.6005    1.0000 </r>
       <r>   -1.0623    1.0000 </r>
       <r>   -0.5272    1.0000 </r>
       <r>   -0.5249    1.0000 </r>
       <r>    0.0076    1.0000 </r>
       <r>    0.0087    1.0000 </r>
       <r>    0.5393    1.0000 </r>
       <r>    0.5416    1.0000 </r>
       <r>    1.0676    1.0000 </r>
       <r>    1.0697    1.0000 </r>
       <r>    1.0718    1.0000 </r>
       <r>    1.5971    1.0000 </r>
       <r>    1.5982    1.0000 </r>
       <r>    2.6378    1.0000 </r>
       <r>    2.6388    1.0000 </r>
       <r>    2.6487    1.0000 </r>
       <r>    2.6510    1.0000 </r>
       <r>    3.1598    1.0000 </r>
       <r>    3.1621    1.0000 </r>
       <r>    3.1723    1.0000 </r>
       <r>    3.1733    1.0000 </r>
       <r>    3.6919    1.0000 </r>
       <r>    3.6942    1.0000 </r>
       <r>    4.1987    1.0000 </r>
       <r>    4.1998    1.0000 </r>
       <r>    4.2189    1.0000 </r>
       <r>    4.2199    1.0000 </r>
       <r>    4.6304    1.0000 </r>
       <r>    4.7241    1.0000 </r>
       <r>    4.7263    1.0000 </r>
       <r>    4.7267    1.0000 </r>
       <r>    5.1392    1.0000 </r>
       <r>    5.1417    1.0000 </r>
       <r>    5.2412    1.0000 </r>
       <r>    5.2423    1.0000 </r>
       <r>    5.6591    1.0000 </r>
       <r>    5.7540    1.0000 </r>
       <r>    5.7564    1.0000 </r>
       <r>    6.2572    1.0000 </r>
       <r>    6.2585    1.0000 </r>
       <r>    6.2824    1.0000 </r>
       <r>    7.0257    1.0000 </r>
       <r>    7.3075    0.9977 </r>
       <r>    7.5810    0.0000 </r>
       <r>    7.5829    0.0000 </r>
       <r>    7.8003    0.0000 </r>
       <r>    7.8014    0.0000 </r>
       <r>    7.8094    0.0000 </r>
       <r>    8.0939    0.0000 </r>
       <r>    8.1915    0.0000 </r>
       <r>    8.1941    0.0000 </r>
       <r>    8.7031    0.0000 </r>
       <r>    8.7046    0.0000 </r>
       <r>    8.8172    0.0000 </r>
       <r>    8.8183    0.0000 </r>
       <r>    8.9801    0.0000 </r>
       <r>    8.9814    0.0000 </r>
       <r>    9.3070    0.0000 </r>
       <r>    9.4921    0.0000 </r>
       <r>    9.4935    0.0000 </r>
       <r>    9.7186    0.0000 </r>
       <r>    9.7199    0.0000 </r>
       <r>   10.2039    0.0000 </r>
       <r>   10.2066    0.0000 </r>
       <r>   10.3163    0.0000 </r>
       <r>   10.5041    0.0000 </r>
       <r>   10.5050    0.0000 </r>
       <r>   10.6448    0.0000 </r>
       <r>   10.6464    0.0000 </r>
      </set>
      <set comment="kpoint 52">
       <r>   -2.6826    1.0000 </r>
       <r>   -2.1406    1.0000 </r>
       <r>   -2.1405    1.0000 </r>
       <r>   -1.6005    1.0000 </r>
       <r>   -1.0623    1.0000 </r>
       <r>   -0.5261    1.0000 </r>
       <r>   -0.5261    1.0000 </r>
       <r>    0.0071    1.0000 </r>
       <r>    0.0092    1.0000 </r>
       <r>    0.5405    1.0000 </r>
       <r>    0.5405    1.0000 </r>
       <r>    1.0687    1.0000 </r>
       <r>    1.0689    1.0000 </r>
       <r>    1.0714    1.0000 </r>
       <r>    1.5976    1.0000 </r>
       <r>    1.5976    1.0000 </r>
       <r>    2.6383    1.0000 </r>
       <r>    2.6383    1.0000 </r>
       <r>    2.6498    1.0000 </r>
       <r>    2.6498    1.0000 </r>
       <r>    3.1609    1.0000 </r>
       <r>    3.1610    1.0000 </r>
       <r>    3.1727    1.0000 </r>
       <r>    3.1727    1.0000 </r>
       <r>    3.6930    1.0000 </r>
       <r>    3.6930    1.0000 </r>
       <r>    4.1992    1.0000 </r>
       <r>    4.1992    1.0000 </r>
       <r>    4.2194    1.0000 </r>
       <r>    4.2195    1.0000 </r>
       <r>    4.6304    1.0000 </r>
       <r>    4.7253    1.0000 </r>
       <r>    4.7253    1.0000 </r>
       <r>    4.7265    1.0000 </r>
       <r>    5.1404    1.0000 </r>
       <r>    5.1404    1.0000 </r>
       <r>    5.2418    1.0000 </r>
       <r>    5.2418    1.0000 </r>
       <r>    5.6591    1.0000 </r>
       <r>    5.7552    1.0000 </r>
       <r>    5.7552    1.0000 </r>
       <r>    6.2578    1.0000 </r>
       <r>    6.2579    1.0000 </r>
       <r>    6.2824    1.0000 </r>
       <r>    7.0258    1.0000 </r>
       <r>    7.3075    0.9977 </r>
       <r>    7.5820    0.0000 </r>
       <r>    7.5820    0.0000 </r>
       <r>    7.8009    0.0000 </r>
       <r>    7.8009    0.0000 </r>
       <r>    7.8093    0.0000 </r>
       <r>    8.0939    0.0000 </r>
       <r>    8.1928    0.0000 </r>
       <r>    8.1928    0.0000 </r>
       <r>    8.7038    0.0000 </r>
       <r>    8.7039    0.0000 </r>
       <r>    8.8177    0.0000 </r>
       <r>    8.8177    0.0000 </r>
       <r>    8.9807    0.0000 </r>
       <r>    8.9807    0.0000 </r>
       <r>    9.3070    0.0000 </r>
       <r>    9.4928    0.0000 </r>
       <r>    9.4928    0.0000 </r>
       <r>    9.7192    0.0000 </r>
       <r>    9.7192    0.0000 </r>
       <r>   10.2052    0.0000 </r>
       <r>   10.2052    0.0000 </r>
       <r>   10.3163    0.0000 </r>
       <r>   10.5045    0.0000 </r>
       <r>   10.5045    0.0000 </r>
       <r>   10.6456    0.0000 </r>
       <r>   10.6456    0.0000 </r>
      </set>
      <set comment="kpoint 53">
       <r>   -2.4467    1.0000 </r>
       <r>   -2.4438    1.0000 </r>
       <r>   -1.9055    1.0000 </r>
       <r>   -1.9026    1.0000 </r>
       <r>   -0.8289    1.0000 </r>
       <r>   -0.8260    1.0000 </r>
       <r>   -0.2935    1.0000 </r>
       <r>   -0.2906    1.0000 </r>
       <r>    0.2397    1.0000 </r>
       <r>    0.2426    1.0000 </r>
       <r>    0.7715    1.0000 </r>
       <r>    0.7744    1.0000 </r>
       <r>    1.2990    1.0000 </r>
       <r>    1.3019    1.0000 </r>
       <r>    1.8243    1.0000 </r>
       <r>    1.8257    1.0000 </r>
       <r>    2.3502    1.0000 </r>
       <r>    2.3516    1.0000 </r>
       <r>    2.8657    1.0000 </r>
       <r>    2.8687    1.0000 </r>
       <r>    2.8775    1.0000 </r>
       <r>    2.8804    1.0000 </r>
       <r>    3.3966    1.0000 </r>
       <r>    3.3980    1.0000 </r>
       <r>    3.8700    1.0000 </r>
       <r>    3.8709    1.0000 </r>
       <r>    3.9743    1.0000 </r>
       <r>    3.9748    1.0000 </r>
       <r>    4.3730    1.0000 </r>
       <r>    4.3742    1.0000 </r>
       <r>    4.4961    1.0000 </r>
       <r>    4.4964    1.0000 </r>
       <r>    4.8525    1.0000 </r>
       <r>    4.8555    1.0000 </r>
       <r>    4.9587    1.0000 </r>
       <r>    4.9602    1.0000 </r>
       <r>    5.3377    1.0000 </r>
       <r>    5.3400    1.0000 </r>
       <r>    5.4642    1.0000 </r>
       <r>    5.4672    1.0000 </r>
       <r>    5.4950    1.0000 </r>
       <r>    5.4958    1.0000 </r>
       <r>    6.9482    1.0000 </r>
       <r>    6.9489    1.0000 </r>
       <r>    7.0137    1.0000 </r>
       <r>    7.0152    1.0000 </r>
       <r>    7.3280    0.9879 </r>
       <r>    7.3300    0.9859 </r>
       <r>    7.8031    0.0000 </r>
       <r>    7.8059    0.0000 </r>
       <r>    8.0348    0.0000 </r>
       <r>    8.0363    0.0000 </r>
       <r>    8.4162    0.0000 </r>
       <r>    8.4193    0.0000 </r>
       <r>    8.5260    0.0000 </r>
       <r>    8.5276    0.0000 </r>
       <r>    8.8949    0.0000 </r>
       <r>    8.8963    0.0000 </r>
       <r>    9.2401    0.0000 </r>
       <r>    9.2425    0.0000 </r>
       <r>    9.4256    0.0000 </r>
       <r>    9.4275    0.0000 </r>
       <r>    9.5392    0.0000 </r>
       <r>    9.5408    0.0000 </r>
       <r>    9.9001    0.0000 </r>
       <r>    9.9032    0.0000 </r>
       <r>   10.2438    0.0000 </r>
       <r>   10.2453    0.0000 </r>
       <r>   10.6133    0.0000 </r>
       <r>   10.6144    0.0000 </r>
       <r>   10.7355    0.0000 </r>
       <r>   10.7385    0.0000 </r>
      </set>
      <set comment="kpoint 54">
       <r>   -2.4452    1.0000 </r>
       <r>   -2.4452    1.0000 </r>
       <r>   -1.9040    1.0000 </r>
       <r>   -1.9040    1.0000 </r>
       <r>   -0.8275    1.0000 </r>
       <r>   -0.8275    1.0000 </r>
       <r>   -0.2921    1.0000 </r>
       <r>   -0.2920    1.0000 </r>
       <r>    0.2412    1.0000 </r>
       <r>    0.2412    1.0000 </r>
       <r>    0.7729    1.0000 </r>
       <r>    0.7729    1.0000 </r>
       <r>    1.3004    1.0000 </r>
       <r>    1.3004    1.0000 </r>
       <r>    1.8250    1.0000 </r>
       <r>    1.8250    1.0000 </r>
       <r>    2.3509    1.0000 </r>
       <r>    2.3509    1.0000 </r>
       <r>    2.8672    1.0000 </r>
       <r>    2.8672    1.0000 </r>
       <r>    2.8790    1.0000 </r>
       <r>    2.8790    1.0000 </r>
       <r>    3.3973    1.0000 </r>
       <r>    3.3973    1.0000 </r>
       <r>    3.8705    1.0000 </r>
       <r>    3.8705    1.0000 </r>
       <r>    3.9746    1.0000 </r>
       <r>    3.9746    1.0000 </r>
       <r>    4.3736    1.0000 </r>
       <r>    4.3736    1.0000 </r>
       <r>    4.4962    1.0000 </r>
       <r>    4.4962    1.0000 </r>
       <r>    4.8540    1.0000 </r>
       <r>    4.8540    1.0000 </r>
       <r>    4.9594    1.0000 </r>
       <r>    4.9594    1.0000 </r>
       <r>    5.3389    1.0000 </r>
       <r>    5.3389    1.0000 </r>
       <r>    5.4657    1.0000 </r>
       <r>    5.4657    1.0000 </r>
       <r>    5.4954    1.0000 </r>
       <r>    5.4954    1.0000 </r>
       <r>    6.9486    1.0000 </r>
       <r>    6.9486    1.0000 </r>
       <r>    7.0144    1.0000 </r>
       <r>    7.0144    1.0000 </r>
       <r>    7.3290    0.9869 </r>
       <r>    7.3290    0.9869 </r>
       <r>    7.8045    0.0000 </r>
       <r>    7.8045    0.0000 </r>
       <r>    8.0356    0.0000 </r>
       <r>    8.0356    0.0000 </r>
       <r>    8.4177    0.0000 </r>
       <r>    8.4177    0.0000 </r>
       <r>    8.5268    0.0000 </r>
       <r>    8.5268    0.0000 </r>
       <r>    8.8956    0.0000 </r>
       <r>    8.8956    0.0000 </r>
       <r>    9.2413    0.0000 </r>
       <r>    9.2413    0.0000 </r>
       <r>    9.4265    0.0000 </r>
       <r>    9.4266    0.0000 </r>
       <r>    9.5400    0.0000 </r>
       <r>    9.5400    0.0000 </r>
       <r>    9.9016    0.0000 </r>
       <r>    9.9016    0.0000 </r>
       <r>   10.2446    0.0000 </r>
       <r>   10.2446    0.0000 </r>
       <r>   10.6139    0.0000 </r>
       <r>   10.6139    0.0000 </r>
       <r>   10.7370    0.0000 </r>
       <r>   10.7370    0.0000 </r>
      </set>
      <set comment="kpoint 55">
       <r>   -2.4452    1.0000 </r>
       <r>   -2.4452    1.0000 </r>
       <r>   -1.9040    1.0000 </r>
       <r>   -1.9040    1.0000 </r>
       <r>   -0.8275    1.0000 </r>
       <r>   -0.8275    1.0000 </r>
       <r>   -0.2920    1.0000 </r>
       <r>   -0.2920    1.0000 </r>
       <r>    0.2411    1.0000 </r>
       <r>    0.2412    1.0000 </r>
       <r>    0.7729    1.0000 </r>
       <r>    0.7729    1.0000 </r>
       <r>    1.3004    1.0000 </r>
       <r>    1.3004    1.0000 </r>
       <r>    1.8250    1.0000 </r>
       <r>    1.8250    1.0000 </r>
       <r>    2.3509    1.0000 </r>
       <r>    2.3509    1.0000 </r>
       <r>    2.8672    1.0000 </r>
       <r>    2.8672    1.0000 </r>
       <r>    2.8790    1.0000 </r>
       <r>    2.8790    1.0000 </r>
       <r>    3.3973    1.0000 </r>
       <r>    3.3973    1.0000 </r>
       <r>    3.8705    1.0000 </r>
       <r>    3.8705    1.0000 </r>
       <r>    3.9746    1.0000 </r>
       <r>    3.9746    1.0000 </r>
       <r>    4.3736    1.0000 </r>
       <r>    4.3736    1.0000 </r>
       <r>    4.4962    1.0000 </r>
       <r>    4.4962    1.0000 </r>
       <r>    4.8540    1.0000 </r>
       <r>    4.8540    1.0000 </r>
       <r>    4.9594    1.0000 </r>
       <r>    4.9594    1.0000 </r>
       <r>    5.3389    1.0000 </r>
       <r>    5.3389    1.0000 </r>
       <r>    5.4657    1.0000 </r>
       <r>    5.4657    1.0000 </r>
       <r>    5.4954    1.0000 </r>
       <r>    5.4954    1.0000 </r>
       <r>    6.9486    1.0000 </r>
       <r>    6.9486    1.0000 </r>
       <r>    7.0144    1.0000 </r>
       <r>    7.0144    1.0000 </r>
       <r>    7.3290    0.9869 </r>
       <r>    7.3290    0.9869 </r>
       <r>    7.8045    0.0000 </r>
       <r>    7.8045    0.0000 </r>
       <r>    8.0356    0.0000 </r>
       <r>    8.0356    0.0000 </r>
       <r>    8.4177    0.0000 </r>
       <r>    8.4177    0.0000 </r>
       <r>    8.5268    0.0000 </r>
       <r>    8.5268    0.0000 </r>
       <r>    8.8956    0.0000 </r>
       <r>    8.8956    0.0000 </r>
       <r>    9.2413    0.0000 </r>
       <r>    9.2413    0.0000 </r>
       <r>    9.4266    0.0000 </r>
       <r>    9.4266    0.0000 </r>
       <r>    9.5400    0.0000 </r>
       <r>    9.5400    0.0000 </r>
       <r>    9.9016    0.0000 </r>
       <r>    9.9016    0.0000 </r>
       <r>   10.2446    0.0000 </r>
       <r>   10.2446    0.0000 </r>
       <r>   10.6138    0.0000 </r>
       <r>   10.6139    0.0000 </r>
       <r>   10.7370    0.0000 </r>
       <r>   10.7370    0.0000 </r>
      </set>
      <set comment="kpoint 56">
       <r>   -2.2108    1.0000 </r>
       <r>   -2.2085    1.0000 </r>
       <r>   -2.2079    1.0000 </r>
       <r>   -2.2056    1.0000 </r>
       <r>   -0.5956    1.0000 </r>
       <r>   -0.5933    1.0000 </r>
       <r>   -0.5927    1.0000 </r>
       <r>   -0.5904    1.0000 </r>
       <r>    0.4714    1.0000 </r>
       <r>    0.4737    1.0000 </r>
       <r>    0.4743    1.0000 </r>
       <r>    0.4766    1.0000 </r>
       <r>    2.0513    1.0000 </r>
       <r>    2.0533    1.0000 </r>
       <r>    2.0550    1.0000 </r>
       <r>    2.0552    1.0000 </r>
       <r>    2.0554    1.0000 </r>
       <r>    2.0557    1.0000 </r>
       <r>    2.0573    1.0000 </r>
       <r>    2.0593    1.0000 </r>
       <r>    3.6204    1.0000 </r>
       <r>    3.6224    1.0000 </r>
       <r>    3.6241    1.0000 </r>
       <r>    3.6244    1.0000 </r>
       <r>    3.6245    1.0000 </r>
       <r>    3.6248    1.0000 </r>
       <r>    3.6264    1.0000 </r>
       <r>    3.6285    1.0000 </r>
       <r>    4.6656    1.0000 </r>
       <r>    4.6674    1.0000 </r>
       <r>    4.6693    1.0000 </r>
       <r>    4.6695    1.0000 </r>
       <r>    4.6696    1.0000 </r>
       <r>    4.6699    1.0000 </r>
       <r>    4.6717    1.0000 </r>
       <r>    4.6736    1.0000 </r>
       <r>    5.0738    1.0000 </r>
       <r>    5.0762    1.0000 </r>
       <r>    5.0768    1.0000 </r>
       <r>    5.0793    1.0000 </r>
       <r>    6.1980    1.0000 </r>
       <r>    6.1992    1.0000 </r>
       <r>    6.1994    1.0000 </r>
       <r>    6.2006    1.0000 </r>
       <r>    7.5159    0.0011 </r>
       <r>    7.5178    0.0009 </r>
       <r>    7.5187    0.0008 </r>
       <r>    7.5206    0.0007 </r>
       <r>    7.7422    0.0000 </r>
       <r>    7.7433    0.0000 </r>
       <r>    7.7437    0.0000 </r>
       <r>    7.7448    0.0000 </r>
       <r>    8.7594    0.0000 </r>
       <r>    8.7605    0.0000 </r>
       <r>    8.7610    0.0000 </r>
       <r>    8.7621    0.0000 </r>
       <r>    9.1343    0.0000 </r>
       <r>    9.1372    0.0000 </r>
       <r>    9.1389    0.0000 </r>
       <r>    9.1391    0.0000 </r>
       <r>    9.1393    0.0000 </r>
       <r>    9.1395    0.0000 </r>
       <r>    9.1412    0.0000 </r>
       <r>    9.1441    0.0000 </r>
       <r>   10.4325    0.0000 </r>
       <r>   10.4334    0.0000 </r>
       <r>   10.4341    0.0000 </r>
       <r>   10.4349    0.0000 </r>
       <r>   10.4352    0.0000 </r>
       <r>   10.4360    0.0000 </r>
       <r>   10.4367    0.0000 </r>
       <r>   10.4376    0.0000 </r>
      </set>
      <set comment="kpoint 57">
       <r>   -2.2082    1.0000 </r>
       <r>   -2.2082    1.0000 </r>
       <r>   -2.2082    1.0000 </r>
       <r>   -2.2082    1.0000 </r>
       <r>   -0.5930    1.0000 </r>
       <r>   -0.5930    1.0000 </r>
       <r>   -0.5930    1.0000 </r>
       <r>   -0.5930    1.0000 </r>
       <r>    0.4740    1.0000 </r>
       <r>    0.4740    1.0000 </r>
       <r>    0.4740    1.0000 </r>
       <r>    0.4740    1.0000 </r>
       <r>    2.0553    1.0000 </r>
       <r>    2.0553    1.0000 </r>
       <r>    2.0553    1.0000 </r>
       <r>    2.0553    1.0000 </r>
       <r>    2.0553    1.0000 </r>
       <r>    2.0553    1.0000 </r>
       <r>    2.0553    1.0000 </r>
       <r>    2.0553    1.0000 </r>
       <r>    3.6243    1.0000 </r>
       <r>    3.6243    1.0000 </r>
       <r>    3.6244    1.0000 </r>
       <r>    3.6244    1.0000 </r>
       <r>    3.6244    1.0000 </r>
       <r>    3.6244    1.0000 </r>
       <r>    3.6245    1.0000 </r>
       <r>    3.6245    1.0000 </r>
       <r>    4.6693    1.0000 </r>
       <r>    4.6693    1.0000 </r>
       <r>    4.6696    1.0000 </r>
       <r>    4.6696    1.0000 </r>
       <r>    4.6696    1.0000 </r>
       <r>    4.6696    1.0000 </r>
       <r>    4.6698    1.0000 </r>
       <r>    4.6698    1.0000 </r>
       <r>    5.0765    1.0000 </r>
       <r>    5.0765    1.0000 </r>
       <r>    5.0765    1.0000 </r>
       <r>    5.0766    1.0000 </r>
       <r>    6.1993    1.0000 </r>
       <r>    6.1993    1.0000 </r>
       <r>    6.1993    1.0000 </r>
       <r>    6.1993    1.0000 </r>
       <r>    7.5182    0.0009 </r>
       <r>    7.5183    0.0009 </r>
       <r>    7.5183    0.0009 </r>
       <r>    7.5183    0.0009 </r>
       <r>    7.7435    0.0000 </r>
       <r>    7.7435    0.0000 </r>
       <r>    7.7435    0.0000 </r>
       <r>    7.7435    0.0000 </r>
       <r>    8.7608    0.0000 </r>
       <r>    8.7608    0.0000 </r>
       <r>    8.7608    0.0000 </r>
       <r>    8.7608    0.0000 </r>
       <r>    9.1389    0.0000 </r>
       <r>    9.1389    0.0000 </r>
       <r>    9.1392    0.0000 </r>
       <r>    9.1392    0.0000 </r>
       <r>    9.1392    0.0000 </r>
       <r>    9.1392    0.0000 </r>
       <r>    9.1395    0.0000 </r>
       <r>    9.1395    0.0000 </r>
       <r>   10.4345    0.0000 </r>
       <r>   10.4345    0.0000 </r>
       <r>   10.4350    0.0000 </r>
       <r>   10.4351    0.0000 </r>
       <r>   10.4351    0.0000 </r>
       <r>   10.4351    0.0000 </r>
       <r>   10.4356    0.0000 </r>
       <r>   10.4356    0.0000 </r>
      </set>
      <set comment="kpoint 58">
       <r>   -2.9204    1.0000 </r>
       <r>   -1.8381    1.0000 </r>
       <r>   -1.8365    1.0000 </r>
       <r>   -1.8349    1.0000 </r>
       <r>   -0.7621    1.0000 </r>
       <r>   -0.7604    1.0000 </r>
       <r>   -0.7588    1.0000 </r>
       <r>    0.3052    1.0000 </r>
       <r>    0.3071    1.0000 </r>
       <r>    0.3078    1.0000 </r>
       <r>    0.3094    1.0000 </r>
       <r>    1.3654    1.0000 </r>
       <r>    1.3671    1.0000 </r>
       <r>    1.3681    1.0000 </r>
       <r>    1.3681    1.0000 </r>
       <r>    1.3692    1.0000 </r>
       <r>    1.3709    1.0000 </r>
       <r>    2.4216    1.0000 </r>
       <r>    2.4223    1.0000 </r>
       <r>    2.4231    1.0000 </r>
       <r>    3.4344    1.0000 </r>
       <r>    3.4352    1.0000 </r>
       <r>    3.4359    1.0000 </r>
       <r>    3.4654    1.0000 </r>
       <r>    3.4671    1.0000 </r>
       <r>    3.4688    1.0000 </r>
       <r>    4.4676    1.0000 </r>
       <r>    4.4691    1.0000 </r>
       <r>    4.4704    1.0000 </r>
       <r>    4.4704    1.0000 </r>
       <r>    4.4716    1.0000 </r>
       <r>    4.4732    1.0000 </r>
       <r>    4.5110    1.0000 </r>
       <r>    4.5118    1.0000 </r>
       <r>    4.5125    1.0000 </r>
       <r>    5.5051    1.0000 </r>
       <r>    5.5068    1.0000 </r>
       <r>    5.5085    1.0000 </r>
       <r>    6.5263    1.0000 </r>
       <r>    6.5267    1.0000 </r>
       <r>    6.5280    1.0000 </r>
       <r>    6.5280    1.0000 </r>
       <r>    6.5293    1.0000 </r>
       <r>    6.5298    1.0000 </r>
       <r>    6.5750    1.0000 </r>
       <r>    7.5507    0.0000 </r>
       <r>    7.5514    0.0000 </r>
       <r>    7.5525    0.0000 </r>
       <r>    7.5525    0.0000 </r>
       <r>    7.5537    0.0000 </r>
       <r>    7.5544    0.0000 </r>
       <r>    7.7651    0.0000 </r>
       <r>    7.7659    0.0000 </r>
       <r>    7.7667    0.0000 </r>
       <r>    8.7997    0.0000 </r>
       <r>    8.7999    0.0000 </r>
       <r>    8.8012    0.0000 </r>
       <r>    8.8012    0.0000 </r>
       <r>    8.8025    0.0000 </r>
       <r>    8.8027    0.0000 </r>
       <r>    9.5486    0.0000 </r>
       <r>    9.5494    0.0000 </r>
       <r>    9.5502    0.0000 </r>
       <r>    9.5809    0.0000 </r>
       <r>    9.5817    0.0000 </r>
       <r>    9.5825    0.0000 </r>
       <r>    9.8254    0.0000 </r>
       <r>    9.8261    0.0000 </r>
       <r>    9.8269    0.0000 </r>
       <r>   10.5441    0.0000 </r>
       <r>   10.5459    0.0000 </r>
       <r>   10.5476    0.0000 </r>
      </set>
      <set comment="kpoint 59">
       <r>   -2.7505    1.0000 </r>
       <r>   -2.2082    1.0000 </r>
       <r>   -1.6679    1.0000 </r>
       <r>   -1.6679    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -1.1295    1.0000 </r>
       <r>   -0.5930    1.0000 </r>
       <r>   -0.0583    1.0000 </r>
       <r>    0.4733    1.0000 </r>
       <r>    0.4733    1.0000 </r>
       <r>    1.0015    1.0000 </r>
       <r>    1.0042    1.0000 </r>
       <r>    1.0054    1.0000 </r>
       <r>    1.5333    1.0000 </r>
       <r>    1.5333    1.0000 </r>
       <r>    2.0579    1.0000 </r>
       <r>    2.0585    1.0000 </r>
       <r>    2.0612    1.0000 </r>
       <r>    2.0617    1.0000 </r>
       <r>    2.5729    1.0000 </r>
       <r>    3.1075    1.0000 </r>
       <r>    3.5973    1.0000 </r>
       <r>    3.5974    1.0000 </r>
       <r>    3.6168    1.0000 </r>
       <r>    3.6169    1.0000 </r>
       <r>    3.6291    1.0000 </r>
       <r>    4.1154    1.0000 </r>
       <r>    4.1154    1.0000 </r>
       <r>    4.1460    1.0000 </r>
       <r>    4.1464    1.0000 </r>
       <r>    4.1558    1.0000 </r>
       <r>    4.6299    1.0000 </r>
       <r>    4.6301    1.0000 </r>
       <r>    4.6607    1.0000 </r>
       <r>    5.1547    1.0000 </r>
       <r>    5.1548    1.0000 </r>
       <r>    5.1893    1.0000 </r>
       <r>    5.1893    1.0000 </r>
       <r>    5.6906    1.0000 </r>
       <r>    5.6906    1.0000 </r>
       <r>    6.6891    1.0000 </r>
       <r>    6.6892    1.0000 </r>
       <r>    6.7172    1.0000 </r>
       <r>    6.7173    1.0000 </r>
       <r>    7.1908    1.0000 </r>
       <r>    7.1910    1.0000 </r>
       <r>    7.2015    1.0000 </r>
       <r>    7.2017    1.0000 </r>
       <r>    7.2450    1.0000 </r>
       <r>    7.9171    0.0000 </r>
       <r>    7.9171    0.0000 </r>
       <r>    8.2181    0.0000 </r>
       <r>    8.2181    0.0000 </r>
       <r>    8.4586    0.0000 </r>
       <r>    8.4586    0.0000 </r>
       <r>    8.7307    0.0000 </r>
       <r>    8.7307    0.0000 </r>
       <r>    8.7558    0.0000 </r>
       <r>    8.9170    0.0000 </r>
       <r>    8.9652    0.0000 </r>
       <r>    8.9652    0.0000 </r>
       <r>    9.4772    0.0000 </r>
       <r>    9.4772    0.0000 </r>
       <r>    9.7145    0.0000 </r>
       <r>    9.7211    0.0000 </r>
       <r>    9.7216    0.0000 </r>
       <r>    9.9365    0.0000 </r>
       <r>    9.9365    0.0000 </r>
       <r>   10.1960    0.0000 </r>
       <r>   10.2413    0.0000 </r>
       <r>   10.2413    0.0000 </r>
       <r>   10.9630    0.0000 </r>
      </set>
      <set comment="kpoint 60">
       <r>   -2.7505    1.0000 </r>
       <r>   -2.2082    1.0000 </r>
       <r>   -1.6690    1.0000 </r>
       <r>   -1.6667    1.0000 </r>
       <r>   -1.1306    1.0000 </r>
       <r>   -1.1283    1.0000 </r>
       <r>   -0.5930    1.0000 </r>
       <r>   -0.0583    1.0000 </r>
       <r>    0.4722    1.0000 </r>
       <r>    0.4745    1.0000 </r>
       <r>    1.0024    1.0000 </r>
       <r>    1.0033    1.0000 </r>
       <r>    1.0054    1.0000 </r>
       <r>    1.5328    1.0000 </r>
       <r>    1.5339    1.0000 </r>
       <r>    2.0576    1.0000 </r>
       <r>    2.0597    1.0000 </r>
       <r>    2.0604    1.0000 </r>
       <r>    2.0615    1.0000 </r>
       <r>    2.5729    1.0000 </r>
       <r>    3.1075    1.0000 </r>
       <r>    3.5969    1.0000 </r>
       <r>    3.5979    1.0000 </r>
       <r>    3.6156    1.0000 </r>
       <r>    3.6180    1.0000 </r>
       <r>    3.6291    1.0000 </r>
       <r>    4.1149    1.0000 </r>
       <r>    4.1159    1.0000 </r>
       <r>    4.1452    1.0000 </r>
       <r>    4.1475    1.0000 </r>
       <r>    4.1555    1.0000 </r>
       <r>    4.6289    1.0000 </r>
       <r>    4.6312    1.0000 </r>
       <r>    4.6606    1.0000 </r>
       <r>    5.1536    1.0000 </r>
       <r>    5.1559    1.0000 </r>
       <r>    5.1887    1.0000 </r>
       <r>    5.1898    1.0000 </r>
       <r>    5.6894    1.0000 </r>
       <r>    5.6918    1.0000 </r>
       <r>    6.6886    1.0000 </r>
       <r>    6.6898    1.0000 </r>
       <r>    6.7166    1.0000 </r>
       <r>    6.7177    1.0000 </r>
       <r>    7.1905    1.0000 </r>
       <r>    7.1916    1.0000 </r>
       <r>    7.2009    1.0000 </r>
       <r>    7.2020    1.0000 </r>
       <r>    7.2451    1.0000 </r>
       <r>    7.9165    0.0000 </r>
       <r>    7.9177    0.0000 </r>
       <r>    8.2169    0.0000 </r>
       <r>    8.2193    0.0000 </r>
       <r>    8.4582    0.0000 </r>
       <r>    8.4590    0.0000 </r>
       <r>    8.7302    0.0000 </r>
       <r>    8.7311    0.0000 </r>
       <r>    8.7558    0.0000 </r>
       <r>    8.9170    0.0000 </r>
       <r>    8.9647    0.0000 </r>
       <r>    8.9658    0.0000 </r>
       <r>    9.4767    0.0000 </r>
       <r>    9.4777    0.0000 </r>
       <r>    9.7150    0.0000 </r>
       <r>    9.7199    0.0000 </r>
       <r>    9.7224    0.0000 </r>
       <r>    9.9354    0.0000 </r>
       <r>    9.9377    0.0000 </r>
       <r>   10.1960    0.0000 </r>
       <r>   10.2408    0.0000 </r>
       <r>   10.2419    0.0000 </r>
       <r>   10.9630    0.0000 </r>
      </set>
      <set comment="kpoint 61">
       <r>   -2.5145    1.0000 </r>
       <r>   -2.5116    1.0000 </r>
       <r>   -1.4345    1.0000 </r>
       <r>   -1.4326    1.0000 </r>
       <r>   -1.4316    1.0000 </r>
       <r>   -1.4297    1.0000 </r>
       <r>   -0.3603    1.0000 </r>
       <r>   -0.3574    1.0000 </r>
       <r>    0.7034    1.0000 </r>
       <r>    0.7053    1.0000 </r>
       <r>    0.7063    1.0000 </r>
       <r>    0.7082    1.0000 </r>
       <r>    1.7576    1.0000 </r>
       <r>    1.7594    1.0000 </r>
       <r>    1.7630    1.0000 </r>
       <r>    1.7634    1.0000 </r>
       <r>    1.7656    1.0000 </r>
       <r>    1.7666    1.0000 </r>
       <r>    2.8087    1.0000 </r>
       <r>    2.8092    1.0000 </r>
       <r>    2.8101    1.0000 </r>
       <r>    2.8106    1.0000 </r>
       <r>    3.8067    1.0000 </r>
       <r>    3.8077    1.0000 </r>
       <r>    3.8227    1.0000 </r>
       <r>    3.8230    1.0000 </r>
       <r>    3.8256    1.0000 </r>
       <r>    3.8260    1.0000 </r>
       <r>    3.9085    1.0000 </r>
       <r>    3.9090    1.0000 </r>
       <r>    4.8073    1.0000 </r>
       <r>    4.8080    1.0000 </r>
       <r>    4.8088    1.0000 </r>
       <r>    4.8095    1.0000 </r>
       <r>    4.9426    1.0000 </r>
       <r>    4.9426    1.0000 </r>
       <r>    4.9433    1.0000 </r>
       <r>    4.9434    1.0000 </r>
       <r>    5.9247    1.0000 </r>
       <r>    5.9254    1.0000 </r>
       <r>    5.9262    1.0000 </r>
       <r>    5.9269    1.0000 </r>
       <r>    6.9117    1.0000 </r>
       <r>    6.9124    1.0000 </r>
       <r>    6.9148    1.0000 </r>
       <r>    6.9154    1.0000 </r>
       <r>    7.8783    0.0000 </r>
       <r>    7.8787    0.0000 </r>
       <r>    7.8790    0.0000 </r>
       <r>    7.8795    0.0000 </r>
       <r>    7.9726    0.0000 </r>
       <r>    7.9742    0.0000 </r>
       <r>    8.2096    0.0000 </r>
       <r>    8.2103    0.0000 </r>
       <r>    8.2115    0.0000 </r>
       <r>    8.2123    0.0000 </r>
       <r>    8.9410    0.0000 </r>
       <r>    8.9417    0.0000 </r>
       <r>    8.9427    0.0000 </r>
       <r>    8.9433    0.0000 </r>
       <r>    9.1883    0.0000 </r>
       <r>    9.1891    0.0000 </r>
       <r>    9.1912    0.0000 </r>
       <r>    9.1920    0.0000 </r>
       <r>    9.8798    0.0000 </r>
       <r>    9.8828    0.0000 </r>
       <r>   10.1990    0.0000 </r>
       <r>   10.2005    0.0000 </r>
       <r>   10.9581    0.0000 </r>
       <r>   10.9590    0.0000 </r>
       <r>   10.9609    0.0000 </r>
       <r>   10.9634    0.0000 </r>
      </set>
      <set comment="kpoint 62">
       <r>   -2.5130    1.0000 </r>
       <r>   -2.5130    1.0000 </r>
       <r>   -1.4342    1.0000 </r>
       <r>   -1.4323    1.0000 </r>
       <r>   -1.4319    1.0000 </r>
       <r>   -1.4300    1.0000 </r>
       <r>   -0.3589    1.0000 </r>
       <r>   -0.3589    1.0000 </r>
       <r>    0.7037    1.0000 </r>
       <r>    0.7056    1.0000 </r>
       <r>    0.7060    1.0000 </r>
       <r>    0.7079    1.0000 </r>
       <r>    1.7585    1.0000 </r>
       <r>    1.7591    1.0000 </r>
       <r>    1.7637    1.0000 </r>
       <r>    1.7642    1.0000 </r>
       <r>    1.7645    1.0000 </r>
       <r>    1.7656    1.0000 </r>
       <r>    2.8085    1.0000 </r>
       <r>    2.8086    1.0000 </r>
       <r>    2.8108    1.0000 </r>
       <r>    2.8109    1.0000 </r>
       <r>    3.8073    1.0000 </r>
       <r>    3.8073    1.0000 </r>
       <r>    3.8234    1.0000 </r>
       <r>    3.8241    1.0000 </r>
       <r>    3.8245    1.0000 </r>
       <r>    3.8251    1.0000 </r>
       <r>    3.9087    1.0000 </r>
       <r>    3.9088    1.0000 </r>
       <r>    4.8069    1.0000 </r>
       <r>    4.8077    1.0000 </r>
       <r>    4.8092    1.0000 </r>
       <r>    4.8100    1.0000 </r>
       <r>    4.9412    1.0000 </r>
       <r>    4.9423    1.0000 </r>
       <r>    4.9436    1.0000 </r>
       <r>    4.9447    1.0000 </r>
       <r>    5.9249    1.0000 </r>
       <r>    5.9257    1.0000 </r>
       <r>    5.9260    1.0000 </r>
       <r>    5.9268    1.0000 </r>
       <r>    6.9125    1.0000 </r>
       <r>    6.9136    1.0000 </r>
       <r>    6.9136    1.0000 </r>
       <r>    6.9147    1.0000 </r>
       <r>    7.8780    0.0000 </r>
       <r>    7.8781    0.0000 </r>
       <r>    7.8796    0.0000 </r>
       <r>    7.8798    0.0000 </r>
       <r>    7.9734    0.0000 </r>
       <r>    7.9734    0.0000 </r>
       <r>    8.2107    0.0000 </r>
       <r>    8.2108    0.0000 </r>
       <r>    8.2111    0.0000 </r>
       <r>    8.2112    0.0000 </r>
       <r>    8.9409    0.0000 </r>
       <r>    8.9410    0.0000 </r>
       <r>    8.9434    0.0000 </r>
       <r>    8.9435    0.0000 </r>
       <r>    9.1891    0.0000 </r>
       <r>    9.1901    0.0000 </r>
       <r>    9.1902    0.0000 </r>
       <r>    9.1912    0.0000 </r>
       <r>    9.8813    0.0000 </r>
       <r>    9.8813    0.0000 </r>
       <r>   10.1998    0.0000 </r>
       <r>   10.1998    0.0000 </r>
       <r>   10.9586    0.0000 </r>
       <r>   10.9591    0.0000 </r>
       <r>   10.9600    0.0000 </r>
       <r>   10.9627    0.0000 </r>
      </set>
      <set comment="kpoint 63">
       <r>   -2.5808    1.0000 </r>
       <r>   -2.0403    1.0000 </r>
       <r>   -2.0380    1.0000 </r>
       <r>   -1.5004    1.0000 </r>
       <r>   -1.4985    1.0000 </r>
       <r>   -0.9628    1.0000 </r>
       <r>   -0.9605    1.0000 </r>
       <r>   -0.4257    1.0000 </r>
       <r>    0.6394    1.0000 </r>
       <r>    1.1663    1.0000 </r>
       <r>    1.1686    1.0000 </r>
       <r>    1.1693    1.0000 </r>
       <r>    1.1716    1.0000 </r>
       <r>    1.6957    1.0000 </r>
       <r>    1.6968    1.0000 </r>
       <r>    1.6991    1.0000 </r>
       <r>    2.2221    1.0000 </r>
       <r>    2.2244    1.0000 </r>
       <r>    2.7359    1.0000 </r>
       <r>    2.7369    1.0000 </r>
       <r>    2.7477    1.0000 </r>
       <r>    2.7488    1.0000 </r>
       <r>    3.2576    1.0000 </r>
       <r>    3.2600    1.0000 </r>
       <r>    3.7594    1.0000 </r>
       <r>    3.7786    1.0000 </r>
       <r>    3.7796    1.0000 </r>
       <r>    4.2465    1.0000 </r>
       <r>    4.2488    1.0000 </r>
       <r>    4.2755    1.0000 </r>
       <r>    4.2779    1.0000 </r>
       <r>    4.3653    1.0000 </r>
       <r>    4.3677    1.0000 </r>
       <r>    4.7455    1.0000 </r>
       <r>    4.8331    1.0000 </r>
       <r>    4.8342    1.0000 </r>
       <r>    4.8792    1.0000 </r>
       <r>    5.8498    1.0000 </r>
       <r>    5.8509    1.0000 </r>
       <r>    5.8642    1.0000 </r>
       <r>    6.3582    1.0000 </r>
       <r>    6.3594    1.0000 </r>
       <r>    6.3633    1.0000 </r>
       <r>    6.3657    1.0000 </r>
       <r>    7.3541    0.9350 </r>
       <r>    7.3566    0.9256 </r>
       <r>    7.3855    0.7348 </r>
       <r>    7.3866    0.7247 </r>
       <r>    7.8258    0.0000 </r>
       <r>    7.8671    0.0000 </r>
       <r>    7.8684    0.0000 </r>
       <r>    7.9127    0.0000 </r>
       <r>    8.1535    0.0000 </r>
       <r>    8.6164    0.0000 </r>
       <r>    8.6185    0.0000 </r>
       <r>    8.8214    0.0000 </r>
       <r>    8.8232    0.0000 </r>
       <r>    8.8950    0.0000 </r>
       <r>    9.1279    0.0000 </r>
       <r>    9.1406    0.0000 </r>
       <r>    9.1412    0.0000 </r>
       <r>    9.3707    0.0000 </r>
       <r>    9.3733    0.0000 </r>
       <r>    9.4175    0.0000 </r>
       <r>    9.4186    0.0000 </r>
       <r>    9.6019    0.0000 </r>
       <r>    9.6030    0.0000 </r>
       <r>   10.1074    0.0000 </r>
       <r>   10.1084    0.0000 </r>
       <r>   10.6172    0.0000 </r>
       <r>   10.6182    0.0000 </r>
       <r>   10.9084    0.0000 </r>
      </set>
      <set comment="kpoint 64">
       <r>   -2.5808    1.0000 </r>
       <r>   -2.0392    1.0000 </r>
       <r>   -2.0391    1.0000 </r>
       <r>   -1.5004    1.0000 </r>
       <r>   -1.4985    1.0000 </r>
       <r>   -0.9616    1.0000 </r>
       <r>   -0.9616    1.0000 </r>
       <r>   -0.4257    1.0000 </r>
       <r>    0.6394    1.0000 </r>
       <r>    1.1672    1.0000 </r>
       <r>    1.1681    1.0000 </r>
       <r>    1.1698    1.0000 </r>
       <r>    1.1707    1.0000 </r>
       <r>    1.6963    1.0000 </r>
       <r>    1.6966    1.0000 </r>
       <r>    1.6987    1.0000 </r>
       <r>    2.2233    1.0000 </r>
       <r>    2.2233    1.0000 </r>
       <r>    2.7364    1.0000 </r>
       <r>    2.7364    1.0000 </r>
       <r>    2.7482    1.0000 </r>
       <r>    2.7483    1.0000 </r>
       <r>    3.2588    1.0000 </r>
       <r>    3.2588    1.0000 </r>
       <r>    3.7595    1.0000 </r>
       <r>    3.7790    1.0000 </r>
       <r>    3.7791    1.0000 </r>
       <r>    4.2476    1.0000 </r>
       <r>    4.2477    1.0000 </r>
       <r>    4.2767    1.0000 </r>
       <r>    4.2767    1.0000 </r>
       <r>    4.3665    1.0000 </r>
       <r>    4.3665    1.0000 </r>
       <r>    4.7455    1.0000 </r>
       <r>    4.8336    1.0000 </r>
       <r>    4.8336    1.0000 </r>
       <r>    4.8792    1.0000 </r>
       <r>    5.8503    1.0000 </r>
       <r>    5.8503    1.0000 </r>
       <r>    5.8642    1.0000 </r>
       <r>    6.3589    1.0000 </r>
       <r>    6.3589    1.0000 </r>
       <r>    6.3644    1.0000 </r>
       <r>    6.3644    1.0000 </r>
       <r>    7.3554    0.9304 </r>
       <r>    7.3554    0.9303 </r>
       <r>    7.3860    0.7300 </r>
       <r>    7.3860    0.7300 </r>
       <r>    7.8258    0.0000 </r>
       <r>    7.8677    0.0000 </r>
       <r>    7.8677    0.0000 </r>
       <r>    7.9127    0.0000 </r>
       <r>    8.1535    0.0000 </r>
       <r>    8.6174    0.0000 </r>
       <r>    8.6174    0.0000 </r>
       <r>    8.8223    0.0000 </r>
       <r>    8.8223    0.0000 </r>
       <r>    8.8949    0.0000 </r>
       <r>    9.1278    0.0000 </r>
       <r>    9.1409    0.0000 </r>
       <r>    9.1409    0.0000 </r>
       <r>    9.3720    0.0000 </r>
       <r>    9.3720    0.0000 </r>
       <r>    9.4181    0.0000 </r>
       <r>    9.4181    0.0000 </r>
       <r>    9.6024    0.0000 </r>
       <r>    9.6024    0.0000 </r>
       <r>   10.1079    0.0000 </r>
       <r>   10.1079    0.0000 </r>
       <r>   10.6177    0.0000 </r>
       <r>   10.6177    0.0000 </r>
       <r>   10.9068    0.0000 </r>
      </set>
      <set comment="kpoint 65">
       <r>   -2.3451    1.0000 </r>
       <r>   -2.3422    1.0000 </r>
       <r>   -1.8042    1.0000 </r>
       <r>   -1.8013    1.0000 </r>
       <r>   -1.2654    1.0000 </r>
       <r>   -1.2625    1.0000 </r>
       <r>   -0.7284    1.0000 </r>
       <r>   -0.7255    1.0000 </r>
       <r>    0.8702    1.0000 </r>
       <r>    0.8731    1.0000 </r>
       <r>    1.3980    1.0000 </r>
       <r>    1.3999    1.0000 </r>
       <r>    1.4009    1.0000 </r>
       <r>    1.4028    1.0000 </r>
       <r>    1.9231    1.0000 </r>
       <r>    1.9245    1.0000 </r>
       <r>    2.4486    1.0000 </r>
       <r>    2.4499    1.0000 </r>
       <r>    2.4518    1.0000 </r>
       <r>    2.4547    1.0000 </r>
       <r>    2.9637    1.0000 </r>
       <r>    2.9666    1.0000 </r>
       <r>    2.9725    1.0000 </r>
       <r>    2.9739    1.0000 </r>
       <r>    3.4937    1.0000 </r>
       <r>    3.4951    1.0000 </r>
       <r>    3.9846    1.0000 </r>
       <r>    3.9875    1.0000 </r>
       <r>    4.0036    1.0000 </r>
       <r>    4.0065    1.0000 </r>
       <r>    4.4997    1.0000 </r>
       <r>    4.5027    1.0000 </r>
       <r>    4.5419    1.0000 </r>
       <r>    4.5448    1.0000 </r>
       <r>    5.0562    1.0000 </r>
       <r>    5.0576    1.0000 </r>
       <r>    5.5691    1.0000 </r>
       <r>    5.5705    1.0000 </r>
       <r>    5.5708    1.0000 </r>
       <r>    5.5722    1.0000 </r>
       <r>    6.0737    1.0000 </r>
       <r>    6.0767    1.0000 </r>
       <r>    6.5970    1.0000 </r>
       <r>    6.5985    1.0000 </r>
       <r>    7.0832    1.0000 </r>
       <r>    7.0847    1.0000 </r>
       <r>    7.5787    0.0000 </r>
       <r>    7.5818    0.0000 </r>
       <r>    8.0769    0.0000 </r>
       <r>    8.0785    0.0000 </r>
       <r>    8.1125    0.0000 </r>
       <r>    8.1141    0.0000 </r>
       <r>    8.3335    0.0000 </r>
       <r>    8.3363    0.0000 </r>
       <r>    8.5917    0.0000 </r>
       <r>    8.5934    0.0000 </r>
       <r>    8.6376    0.0000 </r>
       <r>    8.6392    0.0000 </r>
       <r>    8.8395    0.0000 </r>
       <r>    8.8424    0.0000 </r>
       <r>    9.0811    0.0000 </r>
       <r>    9.0842    0.0000 </r>
       <r>    9.3235    0.0000 </r>
       <r>    9.3264    0.0000 </r>
       <r>   10.1372    0.0000 </r>
       <r>   10.1389    0.0000 </r>
       <r>   10.3275    0.0000 </r>
       <r>   10.3291    0.0000 </r>
       <r>   10.3314    0.0000 </r>
       <r>   10.3344    0.0000 </r>
       <r>   10.8122    0.0000 </r>
       <r>   10.8135    0.0000 </r>
      </set>
      <set comment="kpoint 66">
       <r>   -2.3436    1.0000 </r>
       <r>   -2.3436    1.0000 </r>
       <r>   -1.8028    1.0000 </r>
       <r>   -1.8028    1.0000 </r>
       <r>   -1.2639    1.0000 </r>
       <r>   -1.2639    1.0000 </r>
       <r>   -0.7269    1.0000 </r>
       <r>   -0.7269    1.0000 </r>
       <r>    0.8717    1.0000 </r>
       <r>    0.8717    1.0000 </r>
       <r>    1.3991    1.0000 </r>
       <r>    1.3996    1.0000 </r>
       <r>    1.4012    1.0000 </r>
       <r>    1.4017    1.0000 </r>
       <r>    1.9238    1.0000 </r>
       <r>    1.9238    1.0000 </r>
       <r>    2.4492    1.0000 </r>
       <r>    2.4493    1.0000 </r>
       <r>    2.4532    1.0000 </r>
       <r>    2.4533    1.0000 </r>
       <r>    2.9651    1.0000 </r>
       <r>    2.9652    1.0000 </r>
       <r>    2.9732    1.0000 </r>
       <r>    2.9732    1.0000 </r>
       <r>    3.4944    1.0000 </r>
       <r>    3.4944    1.0000 </r>
       <r>    3.9860    1.0000 </r>
       <r>    3.9861    1.0000 </r>
       <r>    4.0050    1.0000 </r>
       <r>    4.0051    1.0000 </r>
       <r>    4.5012    1.0000 </r>
       <r>    4.5012    1.0000 </r>
       <r>    4.5433    1.0000 </r>
       <r>    4.5433    1.0000 </r>
       <r>    5.0569    1.0000 </r>
       <r>    5.0569    1.0000 </r>
       <r>    5.5696    1.0000 </r>
       <r>    5.5698    1.0000 </r>
       <r>    5.5716    1.0000 </r>
       <r>    5.5718    1.0000 </r>
       <r>    6.0752    1.0000 </r>
       <r>    6.0752    1.0000 </r>
       <r>    6.5978    1.0000 </r>
       <r>    6.5978    1.0000 </r>
       <r>    7.0839    1.0000 </r>
       <r>    7.0840    1.0000 </r>
       <r>    7.5803    0.0000 </r>
       <r>    7.5803    0.0000 </r>
       <r>    8.0777    0.0000 </r>
       <r>    8.0777    0.0000 </r>
       <r>    8.1133    0.0000 </r>
       <r>    8.1133    0.0000 </r>
       <r>    8.3349    0.0000 </r>
       <r>    8.3349    0.0000 </r>
       <r>    8.5926    0.0000 </r>
       <r>    8.5926    0.0000 </r>
       <r>    8.6384    0.0000 </r>
       <r>    8.6384    0.0000 </r>
       <r>    8.8410    0.0000 </r>
       <r>    8.8410    0.0000 </r>
       <r>    9.0826    0.0000 </r>
       <r>    9.0826    0.0000 </r>
       <r>    9.3250    0.0000 </r>
       <r>    9.3250    0.0000 </r>
       <r>   10.1381    0.0000 </r>
       <r>   10.1381    0.0000 </r>
       <r>   10.3283    0.0000 </r>
       <r>   10.3284    0.0000 </r>
       <r>   10.3329    0.0000 </r>
       <r>   10.3329    0.0000 </r>
       <r>   10.8128    0.0000 </r>
       <r>   10.8128    0.0000 </r>
      </set>
      <set comment="kpoint 67">
       <r>   -2.3436    1.0000 </r>
       <r>   -2.3436    1.0000 </r>
       <r>   -1.8028    1.0000 </r>
       <r>   -1.8028    1.0000 </r>
       <r>   -1.2639    1.0000 </r>
       <r>   -1.2639    1.0000 </r>
       <r>   -0.7269    1.0000 </r>
       <r>   -0.7269    1.0000 </r>
       <r>    0.8716    1.0000 </r>
       <r>    0.8717    1.0000 </r>
       <r>    1.3980    1.0000 </r>
       <r>    1.3995    1.0000 </r>
       <r>    1.4013    1.0000 </r>
       <r>    1.4028    1.0000 </r>
       <r>    1.9238    1.0000 </r>
       <r>    1.9238    1.0000 </r>
       <r>    2.4489    1.0000 </r>
       <r>    2.4492    1.0000 </r>
       <r>    2.4533    1.0000 </r>
       <r>    2.4536    1.0000 </r>
       <r>    2.9650    1.0000 </r>
       <r>    2.9651    1.0000 </r>
       <r>    2.9732    1.0000 </r>
       <r>    2.9734    1.0000 </r>
       <r>    3.4944    1.0000 </r>
       <r>    3.4944    1.0000 </r>
       <r>    3.9858    1.0000 </r>
       <r>    3.9861    1.0000 </r>
       <r>    4.0050    1.0000 </r>
       <r>    4.0053    1.0000 </r>
       <r>    4.5012    1.0000 </r>
       <r>    4.5012    1.0000 </r>
       <r>    4.5433    1.0000 </r>
       <r>    4.5433    1.0000 </r>
       <r>    5.0569    1.0000 </r>
       <r>    5.0569    1.0000 </r>
       <r>    5.5689    1.0000 </r>
       <r>    5.5694    1.0000 </r>
       <r>    5.5720    1.0000 </r>
       <r>    5.5725    1.0000 </r>
       <r>    6.0752    1.0000 </r>
       <r>    6.0752    1.0000 </r>
       <r>    6.5978    1.0000 </r>
       <r>    6.5978    1.0000 </r>
       <r>    7.0840    1.0000 </r>
       <r>    7.0840    1.0000 </r>
       <r>    7.5802    0.0000 </r>
       <r>    7.5802    0.0000 </r>
       <r>    8.0776    0.0000 </r>
       <r>    8.0777    0.0000 </r>
       <r>    8.1133    0.0000 </r>
       <r>    8.1133    0.0000 </r>
       <r>    8.3349    0.0000 </r>
       <r>    8.3349    0.0000 </r>
       <r>    8.5926    0.0000 </r>
       <r>    8.5926    0.0000 </r>
       <r>    8.6384    0.0000 </r>
       <r>    8.6384    0.0000 </r>
       <r>    8.8410    0.0000 </r>
       <r>    8.8410    0.0000 </r>
       <r>    9.0826    0.0000 </r>
       <r>    9.0826    0.0000 </r>
       <r>    9.3250    0.0000 </r>
       <r>    9.3250    0.0000 </r>
       <r>   10.1381    0.0000 </r>
       <r>   10.1381    0.0000 </r>
       <r>   10.3284    0.0000 </r>
       <r>   10.3284    0.0000 </r>
       <r>   10.3329    0.0000 </r>
       <r>   10.3329    0.0000 </r>
       <r>   10.8128    0.0000 </r>
       <r>   10.8128    0.0000 </r>
      </set>
      <set comment="kpoint 68">
       <r>   -2.1094    1.0000 </r>
       <r>   -2.1071    1.0000 </r>
       <r>   -2.1065    1.0000 </r>
       <r>   -2.1042    1.0000 </r>
       <r>   -1.0314    1.0000 </r>
       <r>   -1.0290    1.0000 </r>
       <r>   -1.0284    1.0000 </r>
       <r>   -1.0261    1.0000 </r>
       <r>    1.1009    1.0000 </r>
       <r>    1.1033    1.0000 </r>
       <r>    1.1039    1.0000 </r>
       <r>    1.1062    1.0000 </r>
       <r>    2.1499    1.0000 </r>
       <r>    2.1519    1.0000 </r>
       <r>    2.1536    1.0000 </r>
       <r>    2.1539    1.0000 </r>
       <r>    2.1540    1.0000 </r>
       <r>    2.1543    1.0000 </r>
       <r>    2.1559    1.0000 </r>
       <r>    2.1579    1.0000 </r>
       <r>    3.1977    1.0000 </r>
       <r>    3.1997    1.0000 </r>
       <r>    3.2014    1.0000 </r>
       <r>    3.2016    1.0000 </r>
       <r>    3.2018    1.0000 </r>
       <r>    3.2021    1.0000 </r>
       <r>    3.2037    1.0000 </r>
       <r>    3.2057    1.0000 </r>
       <r>    4.2094    1.0000 </r>
       <r>    4.2118    1.0000 </r>
       <r>    4.2124    1.0000 </r>
       <r>    4.2148    1.0000 </r>
       <r>    5.2773    1.0000 </r>
       <r>    5.2793    1.0000 </r>
       <r>    5.2811    1.0000 </r>
       <r>    5.2813    1.0000 </r>
       <r>    5.2815    1.0000 </r>
       <r>    5.2817    1.0000 </r>
       <r>    5.2835    1.0000 </r>
       <r>    5.2855    1.0000 </r>
       <r>    6.2993    1.0000 </r>
       <r>    6.3004    1.0000 </r>
       <r>    6.3008    1.0000 </r>
       <r>    6.3019    1.0000 </r>
       <r>    7.3270    0.9887 </r>
       <r>    7.3281    0.9878 </r>
       <r>    7.3286    0.9874 </r>
       <r>    7.3296    0.9863 </r>
       <r>    8.3006    0.0000 </r>
       <r>    8.3030    0.0000 </r>
       <r>    8.3048    0.0000 </r>
       <r>    8.3050    0.0000 </r>
       <r>    8.3052    0.0000 </r>
       <r>    8.3054    0.0000 </r>
       <r>    8.3072    0.0000 </r>
       <r>    8.3096    0.0000 </r>
       <r>    8.5524    0.0000 </r>
       <r>    8.5545    0.0000 </r>
       <r>    8.5553    0.0000 </r>
       <r>    8.5574    0.0000 </r>
       <r>    9.3600    0.0000 </r>
       <r>    9.3611    0.0000 </r>
       <r>    9.3616    0.0000 </r>
       <r>    9.3627    0.0000 </r>
       <r>   10.5398    0.0000 </r>
       <r>   10.5406    0.0000 </r>
       <r>   10.5410    0.0000 </r>
       <r>   10.5421    0.0000 </r>
       <r>   10.5423    0.0000 </r>
       <r>   10.5433    0.0000 </r>
       <r>   10.5438    0.0000 </r>
       <r>   10.5446    0.0000 </r>
      </set>
      <set comment="kpoint 69">
       <r>   -2.1068    1.0000 </r>
       <r>   -2.1068    1.0000 </r>
       <r>   -2.1068    1.0000 </r>
       <r>   -2.1068    1.0000 </r>
       <r>   -1.0287    1.0000 </r>
       <r>   -1.0287    1.0000 </r>
       <r>   -1.0287    1.0000 </r>
       <r>   -1.0287    1.0000 </r>
       <r>    1.1036    1.0000 </r>
       <r>    1.1036    1.0000 </r>
       <r>    1.1036    1.0000 </r>
       <r>    1.1036    1.0000 </r>
       <r>    2.1539    1.0000 </r>
       <r>    2.1539    1.0000 </r>
       <r>    2.1539    1.0000 </r>
       <r>    2.1539    1.0000 </r>
       <r>    2.1539    1.0000 </r>
       <r>    2.1539    1.0000 </r>
       <r>    2.1539    1.0000 </r>
       <r>    2.1539    1.0000 </r>
       <r>    3.2017    1.0000 </r>
       <r>    3.2017    1.0000 </r>
       <r>    3.2017    1.0000 </r>
       <r>    3.2017    1.0000 </r>
       <r>    3.2017    1.0000 </r>
       <r>    3.2017    1.0000 </r>
       <r>    3.2017    1.0000 </r>
       <r>    3.2017    1.0000 </r>
       <r>    4.2121    1.0000 </r>
       <r>    4.2121    1.0000 </r>
       <r>    4.2121    1.0000 </r>
       <r>    4.2121    1.0000 </r>
       <r>    5.2812    1.0000 </r>
       <r>    5.2812    1.0000 </r>
       <r>    5.2814    1.0000 </r>
       <r>    5.2814    1.0000 </r>
       <r>    5.2814    1.0000 </r>
       <r>    5.2814    1.0000 </r>
       <r>    5.2816    1.0000 </r>
       <r>    5.2816    1.0000 </r>
       <r>    6.3006    1.0000 </r>
       <r>    6.3006    1.0000 </r>
       <r>    6.3006    1.0000 </r>
       <r>    6.3006    1.0000 </r>
       <r>    7.3283    0.9876 </r>
       <r>    7.3283    0.9876 </r>
       <r>    7.3283    0.9876 </r>
       <r>    7.3283    0.9876 </r>
       <r>    8.3049    0.0000 </r>
       <r>    8.3049    0.0000 </r>
       <r>    8.3050    0.0000 </r>
       <r>    8.3051    0.0000 </r>
       <r>    8.3051    0.0000 </r>
       <r>    8.3051    0.0000 </r>
       <r>    8.3053    0.0000 </r>
       <r>    8.3053    0.0000 </r>
       <r>    8.5549    0.0000 </r>
       <r>    8.5549    0.0000 </r>
       <r>    8.5549    0.0000 </r>
       <r>    8.5549    0.0000 </r>
       <r>    9.3614    0.0000 </r>
       <r>    9.3614    0.0000 </r>
       <r>    9.3614    0.0000 </r>
       <r>    9.3614    0.0000 </r>
       <r>   10.5418    0.0000 </r>
       <r>   10.5418    0.0000 </r>
       <r>   10.5422    0.0000 </r>
       <r>   10.5422    0.0000 </r>
       <r>   10.5422    0.0000 </r>
       <r>   10.5422    0.0000 </r>
       <r>   10.5426    0.0000 </r>
       <r>   10.5426    0.0000 </r>
      </set>
      <set comment="kpoint 70">
       <r>   -2.4114    1.0000 </r>
       <r>   -1.8719    1.0000 </r>
       <r>   -1.8703    1.0000 </r>
       <r>   -1.8687    1.0000 </r>
       <r>   -1.3328    1.0000 </r>
       <r>   -1.3312    1.0000 </r>
       <r>   -1.3295    1.0000 </r>
       <r>   -0.7939    1.0000 </r>
       <r>    1.3318    1.0000 </r>
       <r>    1.3335    1.0000 </r>
       <r>    1.3351    1.0000 </r>
       <r>    1.8586    1.0000 </r>
       <r>    1.8603    1.0000 </r>
       <r>    1.8614    1.0000 </r>
       <r>    1.8614    1.0000 </r>
       <r>    1.8625    1.0000 </r>
       <r>    1.8641    1.0000 </r>
       <r>    2.3868    1.0000 </r>
       <r>    2.3875    1.0000 </r>
       <r>    2.3883    1.0000 </r>
       <r>    2.8992    1.0000 </r>
       <r>    2.8999    1.0000 </r>
       <r>    2.9006    1.0000 </r>
       <r>    3.4188    1.0000 </r>
       <r>    3.4204    1.0000 </r>
       <r>    3.4216    1.0000 </r>
       <r>    3.4216    1.0000 </r>
       <r>    3.4227    1.0000 </r>
       <r>    3.4244    1.0000 </r>
       <r>    3.9386    1.0000 </r>
       <r>    3.9403    1.0000 </r>
       <r>    3.9419    1.0000 </r>
       <r>    4.9930    1.0000 </r>
       <r>    4.9947    1.0000 </r>
       <r>    4.9964    1.0000 </r>
       <r>    5.5088    1.0000 </r>
       <r>    5.5096    1.0000 </r>
       <r>    5.5104    1.0000 </r>
       <r>    6.5189    1.0000 </r>
       <r>    6.5194    1.0000 </r>
       <r>    6.5206    1.0000 </r>
       <r>    6.5207    1.0000 </r>
       <r>    6.5219    1.0000 </r>
       <r>    6.5223    1.0000 </r>
       <r>    7.0324    1.0000 </r>
       <r>    7.0329    1.0000 </r>
       <r>    7.0341    1.0000 </r>
       <r>    7.0341    1.0000 </r>
       <r>    7.0353    1.0000 </r>
       <r>    7.0358    1.0000 </r>
       <r>    8.0283    0.0000 </r>
       <r>    8.0292    0.0000 </r>
       <r>    8.0301    0.0000 </r>
       <r>    8.5433    0.0000 </r>
       <r>    8.5450    0.0000 </r>
       <r>    8.5468    0.0000 </r>
       <r>    8.5780    0.0000 </r>
       <r>    9.2639    0.0000 </r>
       <r>    9.2646    0.0000 </r>
       <r>    9.2653    0.0000 </r>
       <r>    9.7633    0.0000 </r>
       <r>    9.7634    0.0000 </r>
       <r>    9.7647    0.0000 </r>
       <r>    9.7648    0.0000 </r>
       <r>    9.7661    0.0000 </r>
       <r>    9.7662    0.0000 </r>
       <r>   10.0773    0.0000 </r>
       <r>   10.0781    0.0000 </r>
       <r>   10.0788    0.0000 </r>
       <r>   10.2715    0.0000 </r>
       <r>   10.2722    0.0000 </r>
       <r>   10.2729    0.0000 </r>
      </set>
      <set comment="kpoint 71">
       <r>   -2.1759    1.0000 </r>
       <r>   -2.1730    1.0000 </r>
       <r>   -1.6366    1.0000 </r>
       <r>   -1.6347    1.0000 </r>
       <r>   -1.6337    1.0000 </r>
       <r>   -1.6318    1.0000 </r>
       <r>   -1.0974    1.0000 </r>
       <r>   -1.0945    1.0000 </r>
       <r>    1.5622    1.0000 </r>
       <r>    1.5641    1.0000 </r>
       <r>    1.5651    1.0000 </r>
       <r>    1.5670    1.0000 </r>
       <r>    2.0863    1.0000 </r>
       <r>    2.0884    1.0000 </r>
       <r>    2.0905    1.0000 </r>
       <r>    2.0910    1.0000 </r>
       <r>    2.0931    1.0000 </r>
       <r>    2.0942    1.0000 </r>
       <r>    2.6123    1.0000 </r>
       <r>    2.6128    1.0000 </r>
       <r>    2.6137    1.0000 </r>
       <r>    2.6142    1.0000 </r>
       <r>    3.1263    1.0000 </r>
       <r>    3.1270    1.0000 </r>
       <r>    3.1295    1.0000 </r>
       <r>    3.1297    1.0000 </r>
       <r>    3.1361    1.0000 </r>
       <r>    3.1377    1.0000 </r>
       <r>    3.6467    1.0000 </r>
       <r>    3.6486    1.0000 </r>
       <r>    3.6496    1.0000 </r>
       <r>    3.6515    1.0000 </r>
       <r>    5.2178    1.0000 </r>
       <r>    5.2208    1.0000 </r>
       <r>    5.7289    1.0000 </r>
       <r>    5.7293    1.0000 </r>
       <r>    5.7304    1.0000 </r>
       <r>    5.7308    1.0000 </r>
       <r>    6.2434    1.0000 </r>
       <r>    6.2441    1.0000 </r>
       <r>    6.2449    1.0000 </r>
       <r>    6.2456    1.0000 </r>
       <r>    6.7438    1.0000 </r>
       <r>    6.7444    1.0000 </r>
       <r>    6.7468    1.0000 </r>
       <r>    6.7474    1.0000 </r>
       <r>    7.2480    1.0000 </r>
       <r>    7.2486    1.0000 </r>
       <r>    7.2495    1.0000 </r>
       <r>    7.2501    1.0000 </r>
       <r>    7.7613    0.0000 </r>
       <r>    7.7619    0.0000 </r>
       <r>    7.7629    0.0000 </r>
       <r>    7.7634    0.0000 </r>
       <r>    8.2557    0.0000 </r>
       <r>    8.2588    0.0000 </r>
       <r>    9.3003    0.0000 </r>
       <r>    9.3019    0.0000 </r>
       <r>    9.4806    0.0000 </r>
       <r>    9.4812    0.0000 </r>
       <r>    9.4834    0.0000 </r>
       <r>    9.4841    0.0000 </r>
       <r>    9.9858    0.0000 </r>
       <r>    9.9866    0.0000 </r>
       <r>    9.9887    0.0000 </r>
       <r>    9.9896    0.0000 </r>
       <r>   10.4832    0.0000 </r>
       <r>   10.4849    0.0000 </r>
       <r>   10.7943    0.0000 </r>
       <r>   10.7953    0.0000 </r>
       <r>   10.7960    0.0000 </r>
       <r>   10.7970    0.0000 </r>
      </set>
      <set comment="kpoint 72">
       <r>   -2.1744    1.0000 </r>
       <r>   -2.1744    1.0000 </r>
       <r>   -1.6363    1.0000 </r>
       <r>   -1.6344    1.0000 </r>
       <r>   -1.6340    1.0000 </r>
       <r>   -1.6321    1.0000 </r>
       <r>   -1.0959    1.0000 </r>
       <r>   -1.0959    1.0000 </r>
       <r>    1.5625    1.0000 </r>
       <r>    1.5644    1.0000 </r>
       <r>    1.5648    1.0000 </r>
       <r>    1.5667    1.0000 </r>
       <r>    2.0873    1.0000 </r>
       <r>    2.0881    1.0000 </r>
       <r>    2.0913    1.0000 </r>
       <r>    2.0917    1.0000 </r>
       <r>    2.0920    1.0000 </r>
       <r>    2.0932    1.0000 </r>
       <r>    2.6120    1.0000 </r>
       <r>    2.6121    1.0000 </r>
       <r>    2.6144    1.0000 </r>
       <r>    2.6145    1.0000 </r>
       <r>    3.1272    1.0000 </r>
       <r>    3.1282    1.0000 </r>
       <r>    3.1285    1.0000 </r>
       <r>    3.1290    1.0000 </r>
       <r>    3.1365    1.0000 </r>
       <r>    3.1369    1.0000 </r>
       <r>    3.6470    1.0000 </r>
       <r>    3.6489    1.0000 </r>
       <r>    3.6493    1.0000 </r>
       <r>    3.6513    1.0000 </r>
       <r>    5.2193    1.0000 </r>
       <r>    5.2193    1.0000 </r>
       <r>    5.7286    1.0000 </r>
       <r>    5.7287    1.0000 </r>
       <r>    5.7310    1.0000 </r>
       <r>    5.7311    1.0000 </r>
       <r>    6.2435    1.0000 </r>
       <r>    6.2443    1.0000 </r>
       <r>    6.2447    1.0000 </r>
       <r>    6.2455    1.0000 </r>
       <r>    6.7446    1.0000 </r>
       <r>    6.7456    1.0000 </r>
       <r>    6.7456    1.0000 </r>
       <r>    6.7467    1.0000 </r>
       <r>    7.2481    1.0000 </r>
       <r>    7.2488    1.0000 </r>
       <r>    7.2492    1.0000 </r>
       <r>    7.2500    1.0000 </r>
       <r>    7.7611    0.0000 </r>
       <r>    7.7612    0.0000 </r>
       <r>    7.7636    0.0000 </r>
       <r>    7.7637    0.0000 </r>
       <r>    8.2572    0.0000 </r>
       <r>    8.2572    0.0000 </r>
       <r>    9.3011    0.0000 </r>
       <r>    9.3011    0.0000 </r>
       <r>    9.4815    0.0000 </r>
       <r>    9.4821    0.0000 </r>
       <r>    9.4825    0.0000 </r>
       <r>    9.4831    0.0000 </r>
       <r>    9.9866    0.0000 </r>
       <r>    9.9877    0.0000 </r>
       <r>    9.9877    0.0000 </r>
       <r>    9.9887    0.0000 </r>
       <r>   10.4841    0.0000 </r>
       <r>   10.4841    0.0000 </r>
       <r>   10.7947    0.0000 </r>
       <r>   10.7956    0.0000 </r>
       <r>   10.7957    0.0000 </r>
       <r>   10.7967    0.0000 </r>
      </set>
      <set comment="kpoint 73">
       <r>   -1.9404    1.0000 </r>
       <r>   -1.9381    1.0000 </r>
       <r>   -1.9375    1.0000 </r>
       <r>   -1.9352    1.0000 </r>
       <r>   -1.4011    1.0000 </r>
       <r>   -1.3988    1.0000 </r>
       <r>   -1.3982    1.0000 </r>
       <r>   -1.3959    1.0000 </r>
       <r>    1.7928    1.0000 </r>
       <r>    1.7952    1.0000 </r>
       <r>    1.7958    1.0000 </r>
       <r>    1.7981    1.0000 </r>
       <r>    2.3141    1.0000 </r>
       <r>    2.3161    1.0000 </r>
       <r>    2.3178    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.3182    1.0000 </r>
       <r>    2.3185    1.0000 </r>
       <r>    2.3201    1.0000 </r>
       <r>    2.3221    1.0000 </r>
       <r>    2.8384    1.0000 </r>
       <r>    2.8404    1.0000 </r>
       <r>    2.8421    1.0000 </r>
       <r>    2.8424    1.0000 </r>
       <r>    2.8425    1.0000 </r>
       <r>    2.8428    1.0000 </r>
       <r>    2.8445    1.0000 </r>
       <r>    2.8464    1.0000 </r>
       <r>    3.3538    1.0000 </r>
       <r>    3.3562    1.0000 </r>
       <r>    3.3568    1.0000 </r>
       <r>    3.3591    1.0000 </r>
       <r>    5.9509    1.0000 </r>
       <r>    5.9529    1.0000 </r>
       <r>    5.9547    1.0000 </r>
       <r>    5.9550    1.0000 </r>
       <r>    5.9551    1.0000 </r>
       <r>    5.9554    1.0000 </r>
       <r>    5.9571    1.0000 </r>
       <r>    5.9592    1.0000 </r>
       <r>    6.4611    1.0000 </r>
       <r>    6.4622    1.0000 </r>
       <r>    6.4626    1.0000 </r>
       <r>    6.4637    1.0000 </r>
       <r>    6.9749    1.0000 </r>
       <r>    6.9760    1.0000 </r>
       <r>    6.9765    1.0000 </r>
       <r>    6.9775    1.0000 </r>
       <r>    7.4701    0.0387 </r>
       <r>    7.4723    0.0337 </r>
       <r>    7.4741    0.0301 </r>
       <r>    7.4744    0.0296 </r>
       <r>    7.4745    0.0294 </r>
       <r>    7.4747    0.0289 </r>
       <r>    7.4765    0.0257 </r>
       <r>    7.4787    0.0222 </r>
       <r>    9.7011    0.0000 </r>
       <r>    9.7033    0.0000 </r>
       <r>    9.7041    0.0000 </r>
       <r>    9.7062    0.0000 </r>
       <r>   10.0201    0.0000 </r>
       <r>   10.0212    0.0000 </r>
       <r>   10.0218    0.0000 </r>
       <r>   10.0229    0.0000 </r>
       <r>   10.7001    0.0000 </r>
       <r>   10.7009    0.0000 </r>
       <r>   10.7013    0.0000 </r>
       <r>   10.7023    0.0000 </r>
       <r>   10.7026    0.0000 </r>
       <r>   10.7037    0.0000 </r>
       <r>   10.7041    0.0000 </r>
       <r>   10.7049    0.0000 </r>
      </set>
      <set comment="kpoint 74">
       <r>   -1.9379    1.0000 </r>
       <r>   -1.9378    1.0000 </r>
       <r>   -1.9378    1.0000 </r>
       <r>   -1.9378    1.0000 </r>
       <r>   -1.3985    1.0000 </r>
       <r>   -1.3985    1.0000 </r>
       <r>   -1.3985    1.0000 </r>
       <r>   -1.3984    1.0000 </r>
       <r>    1.7954    1.0000 </r>
       <r>    1.7955    1.0000 </r>
       <r>    1.7955    1.0000 </r>
       <r>    1.7955    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.3181    1.0000 </r>
       <r>    2.8424    1.0000 </r>
       <r>    2.8424    1.0000 </r>
       <r>    2.8424    1.0000 </r>
       <r>    2.8424    1.0000 </r>
       <r>    2.8424    1.0000 </r>
       <r>    2.8425    1.0000 </r>
       <r>    2.8425    1.0000 </r>
       <r>    2.8425    1.0000 </r>
       <r>    3.3565    1.0000 </r>
       <r>    3.3565    1.0000 </r>
       <r>    3.3565    1.0000 </r>
       <r>    3.3565    1.0000 </r>
       <r>    5.9549    1.0000 </r>
       <r>    5.9549    1.0000 </r>
       <r>    5.9550    1.0000 </r>
       <r>    5.9550    1.0000 </r>
       <r>    5.9550    1.0000 </r>
       <r>    5.9550    1.0000 </r>
       <r>    5.9552    1.0000 </r>
       <r>    5.9552    1.0000 </r>
       <r>    6.4624    1.0000 </r>
       <r>    6.4624    1.0000 </r>
       <r>    6.4624    1.0000 </r>
       <r>    6.4624    1.0000 </r>
       <r>    6.9762    1.0000 </r>
       <r>    6.9762    1.0000 </r>
       <r>    6.9762    1.0000 </r>
       <r>    6.9762    1.0000 </r>
       <r>    7.4742    0.0298 </r>
       <r>    7.4742    0.0298 </r>
       <r>    7.4744    0.0295 </r>
       <r>    7.4744    0.0295 </r>
       <r>    7.4744    0.0295 </r>
       <r>    7.4744    0.0295 </r>
       <r>    7.4746    0.0292 </r>
       <r>    7.4746    0.0292 </r>
       <r>    9.7037    0.0000 </r>
       <r>    9.7037    0.0000 </r>
       <r>    9.7037    0.0000 </r>
       <r>    9.7037    0.0000 </r>
       <r>   10.0215    0.0000 </r>
       <r>   10.0215    0.0000 </r>
       <r>   10.0215    0.0000 </r>
       <r>   10.0215    0.0000 </r>
       <r>   10.7022    0.0000 </r>
       <r>   10.7022    0.0000 </r>
       <r>   10.7024    0.0000 </r>
       <r>   10.7025    0.0000 </r>
       <r>   10.7025    0.0000 </r>
       <r>   10.7025    0.0000 </r>
       <r>   10.7028    0.0000 </r>
       <r>   10.7028    0.0000 </r>
      </set>
      <set comment="kpoint 75">
       <r>   -1.7063    1.0000 </r>
       <r>   -1.7021    1.0000 </r>
       <r>   -1.7021    1.0000 </r>
       <r>   -1.7017    1.0000 </r>
       <r>   -1.7015    1.0000 </r>
       <r>   -1.7011    1.0000 </r>
       <r>   -1.7011    1.0000 </r>
       <r>   -1.6969    1.0000 </r>
       <r>    2.5375    1.0000 </r>
       <r>    2.5438    1.0000 </r>
       <r>    2.5438    1.0000 </r>
       <r>    2.5470    1.0000 </r>
       <r>    2.5472    1.0000 </r>
       <r>    2.5472    1.0000 </r>
       <r>    2.5476    1.0000 </r>
       <r>    2.5476    1.0000 </r>
       <r>    2.5477    1.0000 </r>
       <r>    2.5477    1.0000 </r>
       <r>    2.5477    1.0000 </r>
       <r>    2.5477    1.0000 </r>
       <r>    2.5478    1.0000 </r>
       <r>    2.5478    1.0000 </r>
       <r>    2.5479    1.0000 </r>
       <r>    2.5479    1.0000 </r>
       <r>    2.5479    1.0000 </r>
       <r>    2.5479    1.0000 </r>
       <r>    2.5483    1.0000 </r>
       <r>    2.5483    1.0000 </r>
       <r>    2.5485    1.0000 </r>
       <r>    2.5517    1.0000 </r>
       <r>    2.5517    1.0000 </r>
       <r>    2.5580    1.0000 </r>
       <r>    6.6817    1.0000 </r>
       <r>    6.6817    1.0000 </r>
       <r>    6.6835    1.0000 </r>
       <r>    6.6854    1.0000 </r>
       <r>    6.6868    1.0000 </r>
       <r>    6.6872    1.0000 </r>
       <r>    6.6872    1.0000 </r>
       <r>    6.6872    1.0000 </r>
       <r>    6.6874    1.0000 </r>
       <r>    6.6875    1.0000 </r>
       <r>    6.6875    1.0000 </r>
       <r>    6.6875    1.0000 </r>
       <r>    6.6876    1.0000 </r>
       <r>    6.6876    1.0000 </r>
       <r>    6.6876    1.0000 </r>
       <r>    6.6876    1.0000 </r>
       <r>    6.6878    1.0000 </r>
       <r>    6.6878    1.0000 </r>
       <r>    6.6879    1.0000 </r>
       <r>    6.6882    1.0000 </r>
       <r>    6.6896    1.0000 </r>
       <r>    6.6916    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>   10.7378    0.0000 </r>
       <r>   10.7378    0.0000 </r>
       <r>   10.7379    0.0000 </r>
       <r>   10.7384    0.0000 </r>
       <r>   10.7398    0.0000 </r>
       <r>   10.7405    0.0000 </r>
       <r>   10.7406    0.0000 </r>
       <r>   10.7406    0.0000 </r>
       <r>   10.9205    0.0000 </r>
       <r>   10.9215    0.0000 </r>
       <r>   10.9219    0.0000 </r>
       <r>   10.9227    0.0000 </r>
       <r>   10.9231    0.0000 </r>
       <r>   10.9233    0.0000 </r>
       <r>   10.9236    0.0000 </r>
       <r>   10.9241    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      7.40766897 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -4.0544     0.0000     0.0000 </r>
       <r>    -4.0012     0.0000     0.0000 </r>
       <r>    -3.9480     0.0000     0.0000 </r>
       <r>    -3.8948     0.0000     0.0000 </r>
       <r>    -3.8415     0.0000     0.0000 </r>
       <r>    -3.7883     0.0000     0.0000 </r>
       <r>    -3.7351     0.0000     0.0000 </r>
       <r>    -3.6819     0.0000     0.0000 </r>
       <r>    -3.6287     0.0000     0.0000 </r>
       <r>    -3.5755     0.0000     0.0000 </r>
       <r>    -3.5223     0.0000     0.0000 </r>
       <r>    -3.4691     0.0000     0.0000 </r>
       <r>    -3.4159     0.0006     0.0000 </r>
       <r>    -3.3627     0.0256     0.0014 </r>
       <r>    -3.3095     0.2545     0.0149 </r>
       <r>    -3.2563     0.7938     0.0572 </r>
       <r>    -3.2031     1.0861     0.1150 </r>
       <r>    -3.1499     1.6732     0.2040 </r>
       <r>    -3.0967     1.8136     0.3005 </r>
       <r>    -3.0435     1.5673     0.3839 </r>
       <r>    -2.9903     2.5213     0.5180 </r>
       <r>    -2.9371     2.4711     0.6495 </r>
       <r>    -2.8839     2.3930     0.7768 </r>
       <r>    -2.8307     2.8587     0.9289 </r>
       <r>    -2.7775     2.0662     1.0388 </r>
       <r>    -2.7243     3.3758     1.2184 </r>
       <r>    -2.6711     3.6053     1.4102 </r>
       <r>    -2.6179     3.5508     1.5992 </r>
       <r>    -2.5647     3.0734     1.7627 </r>
       <r>    -2.5115     2.1422     1.8766 </r>
       <r>    -2.4583     3.9231     2.0854 </r>
       <r>    -2.4050     4.7542     2.3383 </r>
       <r>    -2.3518     3.9355     2.5477 </r>
       <r>    -2.2986     4.5723     2.7910 </r>
       <r>    -2.2454     2.6704     2.9330 </r>
       <r>    -2.1922     3.6687     3.1282 </r>
       <r>    -2.1390     5.0282     3.3957 </r>
       <r>    -2.0858     4.3657     3.6280 </r>
       <r>    -2.0326     4.3467     3.8593 </r>
       <r>    -1.9794     3.8048     4.0617 </r>
       <r>    -1.9262     5.6766     4.3637 </r>
       <r>    -1.8730     5.5901     4.6611 </r>
       <r>    -1.8198     4.4141     4.8960 </r>
       <r>    -1.7666     5.1182     5.1683 </r>
       <r>    -1.7134     2.9456     5.3250 </r>
       <r>    -1.6602     3.9739     5.5364 </r>
       <r>    -1.6070     6.5895     5.8870 </r>
       <r>    -1.5538     5.8700     6.1993 </r>
       <r>    -1.5006     6.9260     6.5678 </r>
       <r>    -1.4474     5.4734     6.8590 </r>
       <r>    -1.3942     4.5531     7.1013 </r>
       <r>    -1.3410     4.8165     7.3575 </r>
       <r>    -1.2878     4.8569     7.6159 </r>
       <r>    -1.2346     6.3216     7.9522 </r>
       <r>    -1.1814     4.9883     8.2176 </r>
       <r>    -1.1282     5.2721     8.4981 </r>
       <r>    -1.0750     7.8847     8.9176 </r>
       <r>    -1.0217     6.5259     9.2648 </r>
       <r>    -0.9685     6.9237     9.6332 </r>
       <r>    -0.9153     4.3286     9.8635 </r>
       <r>    -0.8621     4.8428    10.1212 </r>
       <r>    -0.8089     8.2386    10.5595 </r>
       <r>    -0.7557     7.2277    10.9440 </r>
       <r>    -0.7025     6.6038    11.2954 </r>
       <r>    -0.6493     4.3431    11.5264 </r>
       <r>    -0.5961     5.1365    11.7997 </r>
       <r>    -0.5429     7.4864    12.1980 </r>
       <r>    -0.4897     6.9991    12.5704 </r>
       <r>    -0.4365     7.3172    12.9597 </r>
       <r>    -0.3833     6.5069    13.3059 </r>
       <r>    -0.3301     7.4879    13.7043 </r>
       <r>    -0.2769    10.9710    14.2880 </r>
       <r>    -0.2237     6.3286    14.6247 </r>
       <r>    -0.1705     5.0999    14.8960 </r>
       <r>    -0.1173     5.1146    15.1681 </r>
       <r>    -0.0641     4.3766    15.4010 </r>
       <r>    -0.0109     7.8887    15.8207 </r>
       <r>     0.0423     8.8673    16.2925 </r>
       <r>     0.0955     9.9425    16.8214 </r>
       <r>     0.1487     6.7072    17.1783 </r>
       <r>     0.2019     7.0635    17.5541 </r>
       <r>     0.2551     8.8513    18.0250 </r>
       <r>     0.3083     7.4708    18.4225 </r>
       <r>     0.3615     8.3741    18.8680 </r>
       <r>     0.4148     7.3636    19.2598 </r>
       <r>     0.4680     5.0908    19.5307 </r>
       <r>     0.5212     8.4283    19.9791 </r>
       <r>     0.5744     8.7827    20.4463 </r>
       <r>     0.6276     9.6387    20.9592 </r>
       <r>     0.6808     6.4670    21.3032 </r>
       <r>     0.7340     6.1970    21.6329 </r>
       <r>     0.7872     9.1446    22.1194 </r>
       <r>     0.8404     7.4329    22.5149 </r>
       <r>     0.8936    10.1953    23.0573 </r>
       <r>     0.9468     8.7876    23.5249 </r>
       <r>     1.0000     6.7770    23.8854 </r>
       <r>     1.0532     9.8720    24.4107 </r>
       <r>     1.1064     9.2914    24.9050 </r>
       <r>     1.1596     9.1800    25.3934 </r>
       <r>     1.2128     8.5748    25.8496 </r>
       <r>     1.2660     7.4210    26.2444 </r>
       <r>     1.3192     9.6342    26.7570 </r>
       <r>     1.3724     8.5953    27.2143 </r>
       <r>     1.4256     7.4850    27.6126 </r>
       <r>     1.4788     4.6694    27.8610 </r>
       <r>     1.5320     7.1697    28.2424 </r>
       <r>     1.5852    12.7721    28.9220 </r>
       <r>     1.6384    10.3899    29.4747 </r>
       <r>     1.6916    11.6717    30.0957 </r>
       <r>     1.7448     9.1968    30.5850 </r>
       <r>     1.7980    10.0284    31.1186 </r>
       <r>     1.8513    11.6096    31.7362 </r>
       <r>     1.9045     7.7087    32.1464 </r>
       <r>     1.9577     6.7564    32.5058 </r>
       <r>     2.0109     6.0337    32.8269 </r>
       <r>     2.0641     9.8139    33.3490 </r>
       <r>     2.1173    11.7634    33.9749 </r>
       <r>     2.1705     9.3226    34.4709 </r>
       <r>     2.2237    10.2642    35.0169 </r>
       <r>     2.2769     7.3792    35.4095 </r>
       <r>     2.3301     8.5848    35.8663 </r>
       <r>     2.3833    12.3259    36.5221 </r>
       <r>     2.4365    11.9076    37.1556 </r>
       <r>     2.4897    12.8876    37.8413 </r>
       <r>     2.5429     7.0974    38.2189 </r>
       <r>     2.5961     6.0319    38.5398 </r>
       <r>     2.6493    10.1536    39.0800 </r>
       <r>     2.7025    11.6805    39.7015 </r>
       <r>     2.7557    12.0722    40.3437 </r>
       <r>     2.8089     8.8161    40.8128 </r>
       <r>     2.8621    13.2706    41.5188 </r>
       <r>     2.9153    12.1474    42.1651 </r>
       <r>     2.9685     8.8722    42.6372 </r>
       <r>     3.0217     8.6714    43.0985 </r>
       <r>     3.0749     4.2500    43.3246 </r>
       <r>     3.1281     9.8456    43.8484 </r>
       <r>     3.1813    14.7855    44.6351 </r>
       <r>     3.2346    12.6269    45.3069 </r>
       <r>     3.2878    10.0192    45.8400 </r>
       <r>     3.3410     8.6107    46.2981 </r>
       <r>     3.3942    11.0418    46.8855 </r>
       <r>     3.4474    11.5244    47.4987 </r>
       <r>     3.5006    12.5327    48.1655 </r>
       <r>     3.5538    11.1414    48.7582 </r>
       <r>     3.6070    11.7120    49.3814 </r>
       <r>     3.6602    14.1777    50.1357 </r>
       <r>     3.7134    11.2761    50.7356 </r>
       <r>     3.7666    10.4988    51.2942 </r>
       <r>     3.8198     7.8178    51.7101 </r>
       <r>     3.8730     7.3270    52.0999 </r>
       <r>     3.9262     9.9488    52.6292 </r>
       <r>     3.9794    11.7540    53.2546 </r>
       <r>     4.0326    14.6757    54.0354 </r>
       <r>     4.0858    11.2413    54.6335 </r>
       <r>     4.1390     9.2394    55.1251 </r>
       <r>     4.1922    13.2351    55.8292 </r>
       <r>     4.2454    14.3693    56.5937 </r>
       <r>     4.2986    12.7175    57.2703 </r>
       <r>     4.3518    11.9034    57.9036 </r>
       <r>     4.4050    13.6313    58.6289 </r>
       <r>     4.4582    12.0260    59.2687 </r>
       <r>     4.5114    12.3485    59.9257 </r>
       <r>     4.5646    10.5624    60.4877 </r>
       <r>     4.6178     9.2635    60.9805 </r>
       <r>     4.6711    10.1426    61.5201 </r>
       <r>     4.7243    11.8416    62.1502 </r>
       <r>     4.7775    15.0838    62.9527 </r>
       <r>     4.8307    15.3736    63.7706 </r>
       <r>     4.8839    12.9854    64.4615 </r>
       <r>     4.9371    14.5668    65.2365 </r>
       <r>     4.9903    15.9231    66.0837 </r>
       <r>     5.0435    10.8968    66.6634 </r>
       <r>     5.0967     7.6912    67.0726 </r>
       <r>     5.1499     9.5104    67.5786 </r>
       <r>     5.2031    13.5341    68.2987 </r>
       <r>     5.2563    14.9806    69.0957 </r>
       <r>     5.3095    13.9989    69.8405 </r>
       <r>     5.3627     9.8572    70.3649 </r>
       <r>     5.4159     6.5281    70.7122 </r>
       <r>     5.4691    11.0921    71.3024 </r>
       <r>     5.5223    13.9021    72.0420 </r>
       <r>     5.5755    14.9606    72.8380 </r>
       <r>     5.6287    13.2879    73.5449 </r>
       <r>     5.6819    11.1465    74.1380 </r>
       <r>     5.7351    13.6713    74.8653 </r>
       <r>     5.7883    11.9192    75.4995 </r>
       <r>     5.8415     7.4180    75.8942 </r>
       <r>     5.8947    10.3146    76.4429 </r>
       <r>     5.9479    14.0589    77.1909 </r>
       <r>     6.0011    11.7909    77.8182 </r>
       <r>     6.0544    10.6377    78.3842 </r>
       <r>     6.1076    13.8596    79.1216 </r>
       <r>     6.1608    11.0247    79.7081 </r>
       <r>     6.2140    10.8119    80.2834 </r>
       <r>     6.2672    13.2928    80.9906 </r>
       <r>     6.3204    11.8814    81.6227 </r>
       <r>     6.3736    14.2489    82.3808 </r>
       <r>     6.4268    14.6105    83.1582 </r>
       <r>     6.4800    11.1285    83.7502 </r>
       <r>     6.5332    10.7740    84.3235 </r>
       <r>     6.5864    11.8739    84.9552 </r>
       <r>     6.6396    15.1590    85.7617 </r>
       <r>     6.6928    14.9341    86.5563 </r>
       <r>     6.7460    14.8577    87.3467 </r>
       <r>     6.7992    14.6329    88.1253 </r>
       <r>     6.8524     9.0748    88.6081 </r>
       <r>     6.9056     9.5360    89.1154 </r>
       <r>     6.9588    14.6546    89.8951 </r>
       <r>     7.0120    16.3326    90.7641 </r>
       <r>     7.0652    13.6084    91.4881 </r>
       <r>     7.1184     9.9014    92.0149 </r>
       <r>     7.1716    11.1681    92.6091 </r>
       <r>     7.2248    13.2972    93.3165 </r>
       <r>     7.2780    14.5144    94.0888 </r>
       <r>     7.3312    15.5738    94.9173 </r>
       <r>     7.3844    15.1277    95.7222 </r>
       <r>     7.4376    11.2341    96.3199 </r>
       <r>     7.4909    11.6176    96.9380 </r>
       <r>     7.5441    12.7449    97.6161 </r>
       <r>     7.5973    14.1016    98.3663 </r>
       <r>     7.6505    10.8679    98.9445 </r>
       <r>     7.7037     9.8152    99.4667 </r>
       <r>     7.7569    12.4629   100.1298 </r>
       <r>     7.8101    20.5683   101.2241 </r>
       <r>     7.8633    19.1243   102.2416 </r>
       <r>     7.9165    14.8645   103.0325 </r>
       <r>     7.9697    14.3790   103.7975 </r>
       <r>     8.0229    14.5587   104.5720 </r>
       <r>     8.0761    15.6782   105.4062 </r>
       <r>     8.1293    11.7301   106.0303 </r>
       <r>     8.1825    14.0717   106.7789 </r>
       <r>     8.2357    15.8120   107.6202 </r>
       <r>     8.2889    11.8497   108.2506 </r>
       <r>     8.3421    11.3553   108.8548 </r>
       <r>     8.3953    11.4181   109.4623 </r>
       <r>     8.4485    11.6892   110.0842 </r>
       <r>     8.5017     9.3416   110.5812 </r>
       <r>     8.5549     9.8176   111.1035 </r>
       <r>     8.6081    17.0299   112.0096 </r>
       <r>     8.6613    21.2108   113.1381 </r>
       <r>     8.7145    17.7646   114.0832 </r>
       <r>     8.7677    16.4180   114.9567 </r>
       <r>     8.8209    19.7417   116.0070 </r>
       <r>     8.8741    15.7419   116.8446 </r>
       <r>     8.9274    10.9599   117.4277 </r>
       <r>     8.9806    14.0210   118.1736 </r>
       <r>     9.0338    12.5904   118.8435 </r>
       <r>     9.0870    10.1697   119.3846 </r>
       <r>     9.1402    13.4955   120.1026 </r>
       <r>     9.1934    17.2150   121.0185 </r>
       <r>     9.2466    15.0512   121.8193 </r>
       <r>     9.2998    13.6790   122.5470 </r>
       <r>     9.3530    17.8549   123.4970 </r>
       <r>     9.4062    16.6288   124.3817 </r>
       <r>     9.4594    15.7047   125.2172 </r>
       <r>     9.5126    14.5502   125.9914 </r>
       <r>     9.5658    13.2736   126.6976 </r>
       <r>     9.6190    15.1679   127.5046 </r>
       <r>     9.6722    13.2619   128.2102 </r>
       <r>     9.7254    14.8032   128.9977 </r>
       <r>     9.7786    15.5720   129.8262 </r>
       <r>     9.8318    14.8345   130.6155 </r>
       <r>     9.8850    15.8840   131.4606 </r>
       <r>     9.9382    15.7631   132.2992 </r>
       <r>     9.9914    12.3704   132.9574 </r>
       <r>    10.0446     9.6909   133.4730 </r>
       <r>    10.0978    12.6404   134.1455 </r>
       <r>    10.1510    15.9785   134.9956 </r>
       <r>    10.2042    18.1450   135.9610 </r>
       <r>    10.2574    19.0259   136.9732 </r>
       <r>    10.3107    14.8454   137.7631 </r>
       <r>    10.3639    14.9046   138.5560 </r>
       <r>    10.4171    11.8028   139.1840 </r>
       <r>    10.4703    11.4853   139.7950 </r>
       <r>    10.5235    13.6410   140.5208 </r>
       <r>    10.5767    12.7552   141.1994 </r>
       <r>    10.6299    11.7373   141.8239 </r>
       <r>    10.6831     9.1129   142.3087 </r>
       <r>    10.7363     8.1582   142.7428 </r>
       <r>    10.7895     7.9242   143.1644 </r>
       <r>    10.8427     4.8627   143.4231 </r>
       <r>    10.8959     1.9168   143.5251 </r>
       <r>    10.9491     3.0306   143.6863 </r>
       <r>    11.0023     3.0869   143.8505 </r>
       <r>    11.0555     1.2188   143.9154 </r>
       <r>    11.1087     0.9363   143.9652 </r>
       <r>    11.1619     0.3384   143.9832 </r>
       <r>    11.2151     0.2435   143.9962 </r>
       <r>    11.2683     0.0693   143.9998 </r>
       <r>    11.3215     0.0028   144.0000 </r>
       <r>    11.3747     0.0000   144.0000 </r>
       <r>    11.4279     0.0000   144.0000 </r>
       <r>    11.4811     0.0000   144.0000 </r>
       <r>    11.5343     0.0000   144.0000 </r>
       <r>    11.5875     0.0000   144.0000 </r>
       <r>    11.6407     0.0000   144.0000 </r>
       <r>    11.6939     0.0000   144.0000 </r>
       <r>    11.7472     0.0000   144.0000 </r>
       <r>    11.8004     0.0000   144.0000 </r>
       <r>    11.8536     0.0000   144.0000 </r>
       <r>    11.9068     0.0000   144.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       8.23836286       0.00000000       0.00000000 </v>
    <v>       0.00000000       8.23836286       0.00000000 </v>
    <v>       0.00000000       0.00000000       8.23836286 </v>
   </varray>
   <i name="volume">    559.14281761 </i>
   <varray name="rec_basis" >
    <v>       0.12138334       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12138334       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12138334 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00121383       0.00000000       0.00000000 </v>
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
