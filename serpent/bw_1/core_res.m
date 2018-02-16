
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 10 2017 16:44:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 79])  = 'BW MSBR whole core criticality calculation for T=900K, axial reflector presents' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/rykhlevs/serpent/ms/ss' ;
HOSTNAME                  (idx, [1:  8])  = 'nid10420' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 14 22:10:48 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 14 23:14:36 2018' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1518667848 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01300E+00  1.00748E+00  1.00653E+00  1.00774E+00  1.00646E+00  1.00783E+00  1.00518E+00  1.00892E+00  9.94777E-01  1.00022E+00  9.95994E-01  9.96875E-01  9.96814E-01  9.99699E-01  9.95846E-01  1.00053E+00  9.95664E-01  9.98789E-01  9.95887E-01  9.98437E-01  9.98552E-01  9.98041E-01  9.93669E-01  9.98450E-01  9.98107E-01  9.99823E-01  9.96414E-01  9.97643E-01  9.94738E-01  9.98621E-01  9.95770E-01  9.97511E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/projects/sciteam/bahg/serpent/xsdata/jeff32/sss_jeff32.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.04124E-04 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99696E-01 7.9E-08  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.05746E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.05904E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.25842E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63843E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63834E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.31845E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25017E-02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 25001377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83566E+03 ;
RUNNING_TIME              (idx, 1)        =  6.37992E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.78600E-01  6.78600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16668E-04  6.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31200E+01  6.31200E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.22240E+00  2.69363E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10877E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 28.77252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12850E+01 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90335E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 10663.36;
MEMSIZE                   (idx, 1)        = 545.56;
XS_MEMSIZE                (idx, 1)        = 100.94;
MAT_MEMSIZE               (idx, 1)        = 8.56;
RES_MEMSIZE               (idx, 1)        = 95.32;
MISC_MEMSIZE              (idx, 1)        = 340.74;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 10117.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 79470 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 7 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 7 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 206 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.01474E+14 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10306E+00 0.00021 ];
TH232_FISS                (idx, [1:   4]) = [  2.40243E+16 0.00243  3.97156E-03 0.00243 ];
U233_FISS                 (idx, [1:   4]) = [  6.02503E+18 0.00016  9.96028E-01 9.7E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44683E+18 0.00017  8.33852E-01 5.9E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  7.26253E+17 0.00045  8.13225E-02 0.00044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 100002731 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.89971E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 100002731 1.00290E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 59074952 5.92463E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 40018127 4.01301E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 909652 9.13543E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 100002731 1.00290E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.75834E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.93335E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.66600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51071E+19 1.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.04982E+18 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.93146E+18 8.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.49813E+19 4.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.50737E+19 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.06233E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37708E+17 0.00115 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51190E+19 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47662E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  2.90032E+04 ;
TOT_FMASS                 (idx, 1)        =  2.90032E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 1.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99461E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00215E+00 0.00013  2.49763E-01 0.00013  7.61324E-04 0.00278 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00212E+00 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00212E+00 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01136E+00 4.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80135E+01 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80136E+01 1.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00571E-07 0.00042 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00509E-07 0.00019 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62126E-02 0.00233 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62217E-02 0.00029 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04626E-03 0.00180  2.58351E-04 0.00621  6.87079E-04 0.00385  5.45103E-04 0.00430  1.07390E-03 0.00306  3.52728E-04 0.00543  1.29094E-04 0.00875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29926E-01 0.00282  1.29048E-02 2.9E-05  3.47185E-02 1.8E-05  1.19319E-01 9.4E-06  2.87361E-01 6.8E-05  8.03761E-01 0.00054  2.48362E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04373E-03 0.00272  2.56103E-04 0.00979  6.85851E-04 0.00582  5.48731E-04 0.00665  1.07090E-03 0.00468  3.52771E-04 0.00835  1.29373E-04 0.01406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30123E-01 0.00449  1.29054E-02 3.8E-05  3.47184E-02 2.7E-05  1.19319E-01 1.4E-05  2.87292E-01 0.00010  8.02924E-01 0.00079  2.48150E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33349E-04 0.00034  4.33366E-04 0.00034  4.27290E-04 0.00540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34266E-04 0.00031  4.34284E-04 0.00031  4.28208E-04 0.00540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03980E-03 0.00284  2.61227E-04 0.01008  6.88361E-04 0.00627  5.39678E-04 0.00695  1.06878E-03 0.00497  3.52802E-04 0.00860  1.28955E-04 0.01416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29761E-01 0.00463  1.29046E-02 4.7E-05  3.47187E-02 2.9E-05  1.19319E-01 1.6E-05  2.87345E-01 0.00011  8.03343E-01 0.00091  2.48267E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33930E-04 0.00069  4.33943E-04 0.00069  4.27539E-04 0.01265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34848E-04 0.00067  4.34861E-04 0.00067  4.28467E-04 0.01266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07019E-03 0.00952  2.73052E-04 0.03303  6.81623E-04 0.02075  5.42033E-04 0.02233  1.09219E-03 0.01610  3.64731E-04 0.02829  1.16557E-04 0.04633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23530E-01 0.01468  1.29034E-02 0.00013  3.47187E-02 9.1E-05  1.19320E-01 4.7E-05  2.87212E-01 0.00032  7.98848E-01 0.00195  2.48213E+00 0.00274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06961E-03 0.00932  2.74674E-04 0.03185  6.81119E-04 0.02026  5.41782E-04 0.02174  1.09307E-03 0.01580  3.63145E-04 0.02725  1.15822E-04 0.04505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23176E-01 0.01425  1.29034E-02 0.00013  3.47184E-02 9.0E-05  1.19320E-01 4.6E-05  2.87202E-01 0.00031  7.99120E-01 0.00196  2.48234E+00 0.00273 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08322E+00 0.00958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32953E-04 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33870E-04 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05065E-03 0.00174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04637E+00 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01728E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05977E-05 4.0E-05  3.05976E-05 4.0E-05  3.06056E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.13873E-04 0.00023  6.13943E-04 0.00023  5.90790E-04 0.00354 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31167E-01 8.0E-05  6.31171E-01 8.0E-05  6.34202E-01 0.00288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59904E+01 0.00393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63834E+02 0.00012  1.75465E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.27738E+05 0.00070  2.04607E+06 0.00029  4.54718E+06 0.00018  8.33494E+06 0.00012  9.26644E+06 9.4E-05  9.28252E+06 7.6E-05  7.80410E+06 9.1E-05  6.73509E+06 8.8E-05  7.76153E+06 5.9E-05  7.63737E+06 5.1E-05  7.91097E+06 4.9E-05  7.79524E+06 5.8E-05  8.08375E+06 6.8E-05  7.90544E+06 6.3E-05  7.90405E+06 5.2E-05  6.91202E+06 6.4E-05  6.92825E+06 5.2E-05  6.84295E+06 6.0E-05  6.77218E+06 5.9E-05  1.32527E+07 5.2E-05  1.26645E+07 5.9E-05  9.07478E+06 6.0E-05  5.76063E+06 7.0E-05  7.01772E+06 7.5E-05  6.41507E+06 8.2E-05  5.49135E+06 8.9E-05  1.03127E+07 9.9E-05  2.23833E+06 0.00012  2.80032E+06 0.00012  2.48183E+06 0.00014  1.43884E+06 0.00018  2.44331E+06 0.00017  1.67824E+06 0.00019  1.46571E+06 0.00018  2.87721E+05 0.00037  2.85126E+05 0.00038  2.93424E+05 0.00035  3.02359E+05 0.00034  2.99688E+05 0.00036  2.96696E+05 0.00035  3.05811E+05 0.00038  2.89151E+05 0.00039  5.49375E+05 0.00026  8.91327E+05 0.00021  1.16862E+06 0.00022  3.43899E+06 0.00019  4.76515E+06 0.00018  7.33415E+06 0.00020  6.15397E+06 0.00024  4.97536E+06 0.00025  4.02791E+06 0.00025  4.71224E+06 0.00025  8.52910E+06 0.00026  1.07133E+07 0.00027  1.81808E+07 0.00028  2.33716E+07 0.00028  2.81585E+07 0.00031  1.50944E+07 0.00034  9.80033E+06 0.00033  6.47096E+06 0.00032  5.55756E+06 0.00037  5.32247E+06 0.00037  4.08303E+06 0.00038  2.73216E+06 0.00042  2.28124E+06 0.00041  2.11560E+06 0.00044  1.75282E+06 0.00045  1.20006E+06 0.00051  7.73504E+05 0.00056  2.36123E+05 0.00078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01149E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37412E+21 0.00012  2.68827E+21 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81334E-01 1.4E-05  4.42655E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25086E-03 0.00021  1.75245E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.67239E-03 0.00021  3.47391E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.21523E-04 0.00026  1.72146E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.05303E-03 0.00026  4.29815E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49815E+00 4.3E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99426E+02 5.0E-08  1.99472E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.02211E-07 6.6E-05  2.16585E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79661E-01 1.4E-05  4.39181E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43194E-02 0.00010  1.09675E-02 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72870E-03 0.00074 -6.26787E-03 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91489E-04 0.00261 -5.42454E-03 0.00036 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92773E-04 0.00671 -5.92026E-03 0.00029 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62121E-04 0.00748 -3.45782E-03 0.00045 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89516E-04 0.00316 -5.41552E-03 0.00024 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52582E-04 0.00715 -8.03823E-04 0.00149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79674E-01 1.4E-05  4.39181E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43223E-02 0.00010  1.09675E-02 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72931E-03 0.00074 -6.26787E-03 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91633E-04 0.00261 -5.42454E-03 0.00036 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92739E-04 0.00671 -5.92026E-03 0.00029 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62163E-04 0.00749 -3.45782E-03 0.00045 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89493E-04 0.00316 -5.41552E-03 0.00024 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52602E-04 0.00716 -8.03823E-04 0.00149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31045E-01 1.8E-05  4.29843E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00691E+00 1.8E-05  7.75476E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65943E-03 0.00021  3.47391E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60478E-03 5.7E-05  4.88488E-03 0.00031 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.2E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 5.2E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 5.2E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75729E-01 1.4E-05  3.93255E-03 0.00011  1.41148E-03 0.00029  4.37770E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52494E-02 9.9E-05 -9.30044E-04 0.00022 -1.40433E-04 0.00105  1.11079E-02 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  2.87911E-03 0.00070 -1.50407E-04 0.00126 -1.02441E-04 0.00116 -6.16543E-03 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  6.29654E-04 0.00244 -3.81648E-05 0.00434 -3.69304E-05 0.00268 -5.38761E-03 0.00037 ];
INF_S4                    (idx, [1:   8]) = [ -1.57942E-04 0.00806 -3.48308E-05 0.00408 -2.29379E-05 0.00347 -5.89733E-03 0.00029 ];
INF_S5                    (idx, [1:   8]) = [  1.62840E-04 0.00733 -7.18846E-07 0.18780 -4.75700E-06 0.01610 -3.45306E-03 0.00045 ];
INF_S6                    (idx, [1:   8]) = [ -3.64826E-04 0.00331 -2.46901E-05 0.00426 -1.63966E-05 0.00473 -5.39913E-03 0.00024 ];
INF_S7                    (idx, [1:   8]) = [  1.28184E-04 0.00843  2.43988E-05 0.00377  7.56108E-06 0.01003 -8.11384E-04 0.00146 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75742E-01 1.4E-05  3.93255E-03 0.00011  1.41148E-03 0.00029  4.37770E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52524E-02 9.9E-05 -9.30044E-04 0.00022 -1.40433E-04 0.00105  1.11079E-02 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  2.87971E-03 0.00070 -1.50407E-04 0.00126 -1.02441E-04 0.00116 -6.16543E-03 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  6.29798E-04 0.00244 -3.81648E-05 0.00434 -3.69304E-05 0.00268 -5.38761E-03 0.00037 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57909E-04 0.00807 -3.48308E-05 0.00408 -2.29379E-05 0.00347 -5.89733E-03 0.00029 ];
INF_SP5                   (idx, [1:   8]) = [  1.62882E-04 0.00734 -7.18846E-07 0.18780 -4.75700E-06 0.01610 -3.45306E-03 0.00045 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64803E-04 0.00331 -2.46901E-05 0.00426 -1.63966E-05 0.00473 -5.39913E-03 0.00024 ];
INF_SP7                   (idx, [1:   8]) = [  1.28203E-04 0.00843  2.43988E-05 0.00377  7.56108E-06 0.01003 -8.11384E-04 0.00146 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24950E-01 0.00012  5.26366E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25244E-01 0.00017  5.24980E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25285E-01 0.00019  5.24997E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24326E-01 0.00018  5.29168E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02580E+00 0.00012  6.33292E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02488E+00 0.00017  6.34973E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02475E+00 0.00019  6.34949E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02778E+00 0.00018  6.29956E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04373E-03 0.00272  2.56103E-04 0.00979  6.85851E-04 0.00582  5.48731E-04 0.00665  1.07090E-03 0.00468  3.52771E-04 0.00835  1.29373E-04 0.01406 ];
LAMBDA                    (idx, [1:  14]) = [  3.30123E-01 0.00449  1.29054E-02 3.8E-05  3.47184E-02 2.7E-05  1.19319E-01 1.4E-05  2.87292E-01 0.00010  8.02924E-01 0.00079  2.48150E+00 0.00099 ];

