
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 16 2017 09:01:16' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 76])  = 'MSBR whole core criticality calculation for T=900K, axial reflector presents' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/andrei2/Desktop/git/MScThesis-MSBR/serpent' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  9 15:30:53 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  9 15:41:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1518211853 ;
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
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97408E-01  1.00399E+00  1.00064E+00  9.97962E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.02381E-03 0.00150  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93976E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30052E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31990E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53160E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58513E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58512E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18952E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50442E+00 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02505E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.53200E-01  5.53200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91667E-03  1.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01223E+01  1.01223E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06767E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.89657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.87726E+00 0.00555 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83582E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 340.10;
MEMSIZE                   (idx, 1)        = 147.20;
XS_MEMSIZE                (idx, 1)        = 68.32;
MAT_MEMSIZE               (idx, 1)        = 7.85;
RES_MEMSIZE               (idx, 1)        = 1.18;
MISC_MEMSIZE              (idx, 1)        = 69.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 192.90;

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
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.96980E-05 0.00097  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09705E+00 0.00201 ];
TH232_FISS                (idx, [1:   4]) = [  1.53271E-03 0.02488  3.81995E-03 0.02472 ];
U233_FISS                 (idx, [1:   4]) = [  3.99667E-01 0.00151  9.96180E-01 9.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.91043E-01 0.00145  8.21033E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.80206E-02 0.00382  8.02919E-02 0.00362 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1000197 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.74536E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 1000197 1.00275E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 598332 5.99890E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 401432 4.02420E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 433 4.35616E+02 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 1000197 1.00275E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28134E-11 0.00061 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.41794E-22 0.00061 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00125E+00 0.00061 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00955E-01 0.00061 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.98610E-01 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99565E-01 2.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96980E-01 0.00097 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.92448E+02 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34532E-04 0.04632 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58439E+02 0.00088 ];
INI_FMASS                 (idx, 1)        =  2.90032E+04 ;
TOT_FMASS                 (idx, 1)        =  2.90032E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 0.00130  1.00195E+00 0.00125  2.96656E-03 0.02554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00403E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00403E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00446E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80325E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80297E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95124E-07 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95762E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61087E-02 0.02371 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57301E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06097E-03 0.01707  2.68452E-04 0.05400  7.78179E-04 0.03615  5.45210E-04 0.04012  1.19732E-03 0.03012  2.41747E-04 0.06018  3.00573E-05 0.19392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30675E-01 0.05815  1.21042E-02 0.01767  3.22864E-02 0.00013  1.04866E-01 0.00078  2.94769E-01 0.00045  1.11546E+00 0.03351  2.27848E+00 0.18288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14812E-03 0.02751  2.74421E-04 0.09240  7.63139E-04 0.05382  5.90236E-04 0.06838  1.21336E-03 0.04139  2.79453E-04 0.09476  2.75047E-05 0.27240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37416E-01 0.08035  1.24789E-02 3.5E-05  3.22848E-02 0.00016  1.04809E-01 0.00085  2.94670E-01 0.00066  1.23945E+00 0.00067  9.06769E+00 0.05942 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22778E-04 0.00279  4.22755E-04 0.00279  4.30533E-04 0.04919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24738E-04 0.00247  4.24717E-04 0.00248  4.32185E-04 0.04894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93575E-03 0.02628  2.64267E-04 0.09621  7.57686E-04 0.05610  5.53295E-04 0.06756  1.10662E-03 0.04916  2.21777E-04 0.09794  3.21007E-05 0.29439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35991E-01 0.09426  1.24788E-02 4.8E-05  3.22839E-02 0.00023  1.04645E-01 0.0E+00  2.94800E-01 0.00090  1.23767E+00 0.00108  8.96264E+00 0.09435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27864E-04 0.00683  4.27914E-04 0.00677  3.92374E-04 0.12010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29816E-04 0.00659  4.29865E-04 0.00652  3.93987E-04 0.12007 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.33893E-03 0.10434  4.19397E-04 0.32889  8.07298E-04 0.18270  4.47699E-04 0.23563  1.34839E-03 0.16805  3.06499E-04 0.34050  9.65050E-06 0.71397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.78803E-01 0.12995  1.24756E-02 0.00030  3.23013E-02 0.00083  1.04645E-01 3.8E-09  2.95184E-01 0.00245  1.23839E+00 0.00224  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29721E-03 0.10014  3.92128E-04 0.31802  7.99288E-04 0.18815  4.54282E-04 0.23594  1.35251E-03 0.15624  2.85192E-04 0.30842  1.38079E-05 0.72968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.92467E-01 0.13089  1.24756E-02 0.00030  3.23013E-02 0.00083  1.04645E-01 4.7E-09  2.95184E-01 0.00245  1.23839E+00 0.00224  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91038E+00 0.10514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24879E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26857E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21910E-03 0.01800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57231E+00 0.01746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83221E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05970E-05 0.00042  3.05966E-05 0.00042  3.07482E-05 0.00753 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76269E-04 0.00207  5.76257E-04 0.00208  5.75178E-04 0.03627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33988E-01 0.00097  6.33964E-01 0.00096  6.62611E-01 0.02769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.89546E+01 0.04518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58512E+02 0.00096  1.73322E+02 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78112E+04 0.00588  4.09647E+05 0.00276  9.02557E+05 0.00106  1.66169E+06 0.00047  1.88714E+06 0.00098  1.90845E+06 0.00084  1.60445E+06 0.00082  1.37315E+06 0.00112  1.57987E+06 0.00085  1.53896E+06 0.00022  1.58852E+06 0.00055  1.56065E+06 0.00020  1.61558E+06 0.00091  1.57783E+06 0.00037  1.57787E+06 0.00088  1.38000E+06 0.00050  1.38326E+06 0.00076  1.36610E+06 0.00030  1.35202E+06 0.00070  2.64594E+06 0.00046  2.52905E+06 0.00060  1.81349E+06 0.00070  1.15140E+06 0.00069  1.40577E+06 0.00127  1.28490E+06 0.00092  1.10142E+06 0.00094  2.06794E+06 0.00125  4.47650E+05 0.00125  5.62867E+05 0.00271  4.98756E+05 0.00113  2.89034E+05 0.00182  4.90115E+05 0.00109  3.36589E+05 0.00117  2.95648E+05 0.00287  5.80056E+04 0.00149  5.74470E+04 0.00375  5.87921E+04 0.00350  6.07649E+04 0.00469  6.03259E+04 0.00553  5.95017E+04 0.00410  6.15795E+04 0.00474  5.79119E+04 0.00303  1.10679E+05 0.00171  1.78397E+05 0.00331  2.34188E+05 0.00181  6.86562E+05 0.00149  9.40221E+05 0.00143  1.42498E+06 0.00137  1.18920E+06 0.00174  9.57282E+05 0.00123  7.72320E+05 0.00145  9.00446E+05 0.00161  1.62514E+06 0.00161  2.03567E+06 0.00202  3.44409E+06 0.00145  4.41734E+06 0.00204  5.30547E+06 0.00217  2.83885E+06 0.00156  1.83659E+06 0.00213  1.21638E+06 0.00219  1.04075E+06 0.00153  9.96755E+05 0.00245  7.62025E+05 0.00287  5.08855E+05 0.00415  4.26279E+05 0.00197  3.94921E+05 0.00339  3.27325E+05 0.00240  2.23021E+05 0.00369  1.43311E+05 0.00576  4.41228E+04 0.00562 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00484E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24122E+02 0.00086  1.68347E+02 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81182E-01 0.00018  4.33726E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23724E-03 0.00232  1.90896E-03 0.00267 ];
INF_ABS                   (idx, [1:   4]) = [  1.65389E-03 0.00222  3.73633E-03 0.00331 ];
INF_FISS                  (idx, [1:   4]) = [  4.16647E-04 0.00204  1.82737E-03 0.00400 ];
INF_NSF                   (idx, [1:   4]) = [  1.04091E-03 0.00204  4.56258E-03 0.00400 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49829E+00 1.9E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 6.3E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01994E-07 0.00079  2.15662E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79530E-01 0.00020  4.29989E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54113E-02 0.00085  1.06506E-02 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80421E-03 0.00220 -6.17894E-03 0.00313 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37787E-04 0.04431 -5.35581E-03 0.00221 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50318E-04 0.03486 -5.87146E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90198E-04 0.04189 -3.44953E-03 0.00328 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92040E-04 0.02364 -5.40150E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34886E-04 0.06842 -8.17371E-04 0.01643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79542E-01 0.00020  4.29989E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54144E-02 0.00085  1.06506E-02 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80482E-03 0.00225 -6.17894E-03 0.00313 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38039E-04 0.04417 -5.35581E-03 0.00221 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50327E-04 0.03482 -5.87146E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90228E-04 0.04183 -3.44953E-03 0.00328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91957E-04 0.02361 -5.40150E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34941E-04 0.06836 -8.17371E-04 0.01643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29370E-01 0.00027  4.21381E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01203E+00 0.00027  7.91050E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64167E-03 0.00213  3.73633E-03 0.00331 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55183E-03 0.00031  5.18965E-03 0.00324 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75630E-01 0.00019  3.89985E-03 0.00157  1.45300E-03 0.00284  4.28536E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.63396E-02 0.00088 -9.28268E-04 0.00194 -1.40774E-04 0.00785  1.07913E-02 0.00271 ];
INF_S2                    (idx, [1:   8]) = [  2.95034E-03 0.00219 -1.46134E-04 0.00718 -1.06325E-04 0.00585 -6.07262E-03 0.00311 ];
INF_S3                    (idx, [1:   8]) = [  5.74875E-04 0.03934 -3.70880E-05 0.04645 -3.95533E-05 0.01794 -5.31626E-03 0.00228 ];
INF_S4                    (idx, [1:   8]) = [ -1.15079E-04 0.04752 -3.52383E-05 0.04235 -2.32343E-05 0.02059 -5.84823E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.89548E-04 0.04294  6.49989E-07 1.00000 -5.46247E-06 0.22646 -3.44407E-03 0.00311 ];
INF_S6                    (idx, [1:   8]) = [ -3.66658E-04 0.02597 -2.53819E-05 0.03312 -1.70673E-05 0.05408 -5.38443E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  1.11032E-04 0.07978  2.38536E-05 0.02191  7.82834E-06 0.10540 -8.25200E-04 0.01660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75642E-01 0.00019  3.89985E-03 0.00157  1.45300E-03 0.00284  4.28536E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.63426E-02 0.00088 -9.28268E-04 0.00194 -1.40774E-04 0.00785  1.07913E-02 0.00271 ];
INF_SP2                   (idx, [1:   8]) = [  2.95096E-03 0.00223 -1.46134E-04 0.00718 -1.06325E-04 0.00585 -6.07262E-03 0.00311 ];
INF_SP3                   (idx, [1:   8]) = [  5.75127E-04 0.03920 -3.70880E-05 0.04645 -3.95533E-05 0.01794 -5.31626E-03 0.00228 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15089E-04 0.04747 -3.52383E-05 0.04235 -2.32343E-05 0.02059 -5.84823E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.89578E-04 0.04290  6.49989E-07 1.00000 -5.46247E-06 0.22646 -3.44407E-03 0.00311 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66575E-04 0.02593 -2.53819E-05 0.03312 -1.70673E-05 0.05408 -5.38443E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  1.11087E-04 0.07971  2.38536E-05 0.02191  7.82834E-06 0.10540 -8.25200E-04 0.01660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23246E-01 0.00115  4.26618E-01 0.00359 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23717E-01 0.00145  4.29742E-01 0.00397 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23623E-01 0.00128  4.26307E-01 0.00676 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22414E-01 0.00294  4.23923E-01 0.00476 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03121E+00 0.00115  7.81380E-01 0.00361 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02971E+00 0.00145  7.75708E-01 0.00396 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03001E+00 0.00128  7.82053E-01 0.00681 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03390E+00 0.00296  7.86378E-01 0.00474 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14812E-03 0.02751  2.74421E-04 0.09240  7.63139E-04 0.05382  5.90236E-04 0.06838  1.21336E-03 0.04139  2.79453E-04 0.09476  2.75047E-05 0.27240 ];
LAMBDA                    (idx, [1:  14]) = [  3.37416E-01 0.08035  1.24789E-02 3.5E-05  3.22848E-02 0.00016  1.04809E-01 0.00085  2.94670E-01 0.00066  1.23945E+00 0.00067  9.06769E+00 0.05942 ];

