
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 21:59:44' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 76])  = 'MSBR whole core criticality calculation for T=900K, axial reflector presents' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/andrei2/Desktop/git/MScThesis-MSBR/serpent' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 15 10:39:04 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 15 12:21:05 2018' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1518712744 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.14908E+00  9.51830E-01  9.48757E-01  9.50330E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.03640E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93964E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30092E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32036E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53275E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58154E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58154E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18162E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50250E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 9000996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00033E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00033E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78741E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02014E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.67083E-01  5.67083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90000E-03  1.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01446E+02  1.01446E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02009E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.75212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78060E+00 0.00998 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 340.17;
MEMSIZE                   (idx, 1)        = 291.94;
XS_MEMSIZE                (idx, 1)        = 68.38;
MAT_MEMSIZE               (idx, 1)        = 7.86;
RES_MEMSIZE               (idx, 1)        = 15.00;
MISC_MEMSIZE              (idx, 1)        = 200.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 48.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 68382 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 393 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32610E-05 0.00032  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10069E+00 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.50594E-03 0.00855  3.75865E-03 0.00853 ];
U233_FISS                 (idx, [1:   4]) = [  3.99148E-01 0.00047  9.96241E-01 3.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.92225E-01 0.00052  8.20909E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  4.80765E-02 0.00143  8.01817E-02 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9000996 9.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.54881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9000996 9.02549E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5393170 5.40819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3604287 3.61376E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3539 3.54494E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9000996 9.02549E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27970E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.41226E-22 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99958E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00440E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99167E-01 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99607E-01 6.5E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97831E-01 0.00032 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.92033E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93003E-04 0.01657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58243E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  2.90032E+04 ;
TOT_FMASS                 (idx, 1)        =  2.90032E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29399E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43020E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29303E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30627E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00308E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00268E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99461E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00276E+00 0.00043  9.99604E-01 0.00042  3.07702E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00315E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80233E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80238E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97669E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97460E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56811E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58429E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06340E-03 0.00568  2.63708E-04 0.02083  7.83222E-04 0.01089  5.80460E-04 0.01441  1.18415E-03 0.00961  2.22369E-04 0.02333  2.94904E-05 0.05953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.18907E-01 0.01721  1.24782E-02 1.7E-05  3.22858E-02 4.2E-05  1.04992E-01 0.00032  2.94834E-01 0.00014  1.24058E+00 0.00017  5.39247E+00 0.05132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09543E-03 0.00885  2.63738E-04 0.03098  7.68002E-04 0.01876  6.02260E-04 0.02053  1.19494E-03 0.01468  2.33518E-04 0.03456  3.29732E-05 0.09627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30512E-01 0.02872  1.24780E-02 2.6E-05  3.22847E-02 5.7E-05  1.04991E-01 0.00049  2.94740E-01 0.00019  1.24062E+00 0.00023  9.10721E+00 0.01962 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22322E-04 0.00099  4.22319E-04 0.00099  4.24644E-04 0.01596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23473E-04 0.00096  4.23470E-04 0.00096  4.25773E-04 0.01593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05749E-03 0.00998  2.65085E-04 0.03235  7.79259E-04 0.01826  5.76265E-04 0.02317  1.18032E-03 0.01510  2.28856E-04 0.03941  2.76994E-05 0.10063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12914E-01 0.02755  1.24775E-02 4.2E-05  3.22857E-02 6.7E-05  1.04894E-01 0.00045  2.94807E-01 0.00023  1.24028E+00 0.00028  8.71128E+00 0.03566 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29869E-04 0.00224  4.29820E-04 0.00224  4.29858E-04 0.03969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31029E-04 0.00219  4.30981E-04 0.00219  4.30924E-04 0.03963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27248E-03 0.03302  2.57965E-04 0.11046  8.47815E-04 0.06374  7.14358E-04 0.07239  1.18707E-03 0.05020  2.29762E-04 0.11212  3.55108E-05 0.30675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18679E-01 0.08535  1.24794E-02 0.0E+00  3.22903E-02 0.00022  1.04773E-01 0.00063  2.94585E-01 0.00055  1.24096E+00 0.00048  8.90261E+00 0.06838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26855E-03 0.03072  2.55572E-04 0.10663  8.44488E-04 0.06045  7.06841E-04 0.06936  1.19483E-03 0.04784  2.32138E-04 0.10827  3.46780E-05 0.29836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23683E-01 0.08753  1.24794E-02 0.0E+00  3.22899E-02 0.00022  1.04749E-01 0.00053  2.94606E-01 0.00056  1.24095E+00 0.00048  8.90261E+00 0.06838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62872E+00 0.03319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25461E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26613E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07499E-03 0.00649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.22781E+00 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81615E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05964E-05 0.00012  3.05962E-05 0.00013  3.06574E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75810E-04 0.00059  5.75866E-04 0.00059  5.58750E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32076E-01 0.00029  6.32068E-01 0.00030  6.41098E-01 0.00933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80399E+01 0.01220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58154E+02 0.00032  1.72897E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59640E+05 0.00156  1.22629E+06 0.00098  2.70405E+06 0.00061  4.98525E+06 0.00039  5.65691E+06 0.00029  5.72260E+06 0.00018  4.80872E+06 0.00030  4.11896E+06 0.00033  4.73788E+06 0.00018  4.62096E+06 0.00016  4.76838E+06 0.00027  4.68540E+06 0.00025  4.84880E+06 0.00019  4.73825E+06 0.00020  4.73561E+06 0.00018  4.13777E+06 0.00021  4.14998E+06 0.00028  4.09862E+06 0.00014  4.05733E+06 0.00021  7.93994E+06 0.00022  7.58950E+06 0.00016  5.43904E+06 0.00016  3.45450E+06 0.00022  4.20889E+06 0.00022  3.84858E+06 0.00025  3.29506E+06 0.00036  6.18783E+06 0.00031  1.34168E+06 0.00060  1.68702E+06 0.00039  1.49359E+06 0.00057  8.65648E+05 0.00056  1.46814E+06 0.00044  1.00825E+06 0.00082  8.82641E+05 0.00096  1.72863E+05 0.00096  1.71502E+05 0.00102  1.76226E+05 0.00134  1.81375E+05 0.00145  1.80087E+05 0.00103  1.78193E+05 0.00093  1.84255E+05 0.00115  1.73765E+05 0.00169  3.30150E+05 0.00099  5.35331E+05 0.00058  7.01417E+05 0.00056  2.05273E+06 0.00075  2.81350E+06 0.00053  4.26831E+06 0.00070  3.54889E+06 0.00058  2.85480E+06 0.00076  2.30444E+06 0.00065  2.69017E+06 0.00078  4.85710E+06 0.00083  6.08191E+06 0.00076  1.02990E+07 0.00070  1.31999E+07 0.00083  1.58465E+07 0.00091  8.47940E+06 0.00096  5.49533E+06 0.00092  3.63004E+06 0.00101  3.10919E+06 0.00106  2.98340E+06 0.00121  2.27971E+06 0.00087  1.52100E+06 0.00123  1.27575E+06 0.00110  1.18202E+06 0.00116  9.77339E+05 0.00097  6.64432E+05 0.00145  4.31858E+05 0.00179  1.31382E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00256E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24195E+02 0.00034  1.67844E+02 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81126E-01 4.3E-05  4.33729E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24176E-03 0.00086  1.91122E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.65944E-03 0.00080  3.73919E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  4.17683E-04 0.00084  1.82797E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  1.04349E-03 0.00084  4.56408E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49829E+00 1.2E-06  2.49680E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 1.7E-07  1.99472E+02 5.5E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01842E-07 0.00028  2.15682E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79464E-01 4.6E-05  4.29990E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54015E-02 0.00031  1.06213E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81153E-03 0.00182 -6.15155E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57448E-04 0.00646 -5.35300E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71333E-04 0.02389 -5.86477E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60052E-04 0.02390 -3.46364E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86705E-04 0.01095 -5.41030E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58187E-04 0.01838 -8.25419E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79476E-01 4.7E-05  4.29990E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54045E-02 0.00031  1.06213E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81204E-03 0.00182 -6.15155E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57502E-04 0.00645 -5.35300E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71335E-04 0.02381 -5.86477E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60072E-04 0.02391 -3.46364E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86680E-04 0.01095 -5.41030E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58150E-04 0.01843 -8.25419E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29392E-01 5.2E-05  4.21413E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01197E+00 5.2E-05  7.90991E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64684E-03 0.00081  3.73919E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55459E-03 0.00018  5.19759E-03 0.00071 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75571E-01 4.4E-05  3.89276E-03 0.00044  1.45785E-03 0.00098  4.28532E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.63252E-02 0.00031 -9.23773E-04 0.00077 -1.42991E-04 0.00400  1.07643E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.96093E-03 0.00173 -1.49408E-04 0.00432 -1.05871E-04 0.00330 -6.04568E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.94671E-04 0.00635 -3.72233E-05 0.01666 -3.86918E-05 0.00938 -5.31431E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -1.36760E-04 0.02967 -3.45730E-05 0.01286 -2.40205E-05 0.01442 -5.84075E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.60281E-04 0.02482 -2.28386E-07 1.00000 -4.95163E-06 0.04481 -3.45869E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.62372E-04 0.01161 -2.43330E-05 0.01229 -1.68181E-05 0.01406 -5.39348E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.33674E-04 0.02231  2.45132E-05 0.00965  7.71946E-06 0.03217 -8.33139E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75584E-01 4.4E-05  3.89276E-03 0.00044  1.45785E-03 0.00098  4.28532E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.63283E-02 0.00031 -9.23773E-04 0.00077 -1.42991E-04 0.00400  1.07643E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.96145E-03 0.00173 -1.49408E-04 0.00432 -1.05871E-04 0.00330 -6.04568E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.94725E-04 0.00634 -3.72233E-05 0.01666 -3.86918E-05 0.00938 -5.31431E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36762E-04 0.02957 -3.45730E-05 0.01286 -2.40205E-05 0.01442 -5.84075E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.60300E-04 0.02484 -2.28386E-07 1.00000 -4.95163E-06 0.04481 -3.45869E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62347E-04 0.01160 -2.43330E-05 0.01229 -1.68181E-05 0.01406 -5.39348E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.33636E-04 0.02237  2.45132E-05 0.00965  7.71946E-06 0.03217 -8.33139E-04 0.00511 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23714E-01 0.00039  4.25893E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24141E-01 0.00056  4.26395E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24027E-01 0.00060  4.26618E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22978E-01 0.00048  4.24702E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02972E+00 0.00039  7.82681E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02836E+00 0.00056  7.81774E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02873E+00 0.00060  7.81371E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03206E+00 0.00047  7.84899E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.09543E-03 0.00885  2.63738E-04 0.03098  7.68002E-04 0.01876  6.02260E-04 0.02053  1.19494E-03 0.01468  2.33518E-04 0.03456  3.29732E-05 0.09627 ];
LAMBDA                    (idx, [1:  14]) = [  3.30512E-01 0.02872  1.24780E-02 2.6E-05  3.22847E-02 5.7E-05  1.04991E-01 0.00049  2.94740E-01 0.00019  1.24062E+00 0.00023  9.10721E+00 0.01962 ];

