1

   Abaqus 2024                                  Date 26-Sep-2026   Time 20:11:40
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

 Solar support; see assumptions and run metadata; N mm tonne s                   
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.200    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      50.9    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1191
                              2            1152
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       8.65       TIME AVG. FORCE        8.65    
 LARGEST SCALED RESIDUAL FORCE      -18.6       AT NODE         85   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -18.6    
 LARGEST INCREMENT OF DISP.        -0.478       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -0.478       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.972E+03   TIME AVG. MOMENT      5.972E+03
 LARGEST SCALED RESIDUAL MOMENT    -2.543E+03   AT NODE       1208   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -2.543E+03
 LARGEST INCREMENT OF ROTATION     -5.671E-03   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -5.671E-03   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       7.19       TIME AVG. FORCE        7.19    
 LARGEST SCALED RESIDUAL FORCE      2.359E-02   AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      2.359E-02
 LARGEST INCREMENT OF DISP.        -0.477       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.160E-03   AT NODE       1598   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.910E+03   TIME AVG. MOMENT      5.910E+03
 LARGEST SCALED RESIDUAL MOMENT     -3.09       AT NODE       1630   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -3.09    
 LARGEST INCREMENT OF ROTATION     -5.672E-03   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     7.999E-06   AT NODE       1595   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       32.9       TIME AVG. FORCE        20.1    
 LARGEST SCALED RESIDUAL FORCE      9.382E-02   AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      9.382E-02
 LARGEST INCREMENT OF DISP.        -0.475       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.287E-03   AT NODE       1598   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.217E+04   TIME AVG. MOMENT      9.042E+03
 LARGEST SCALED RESIDUAL MOMENT     -12.2       AT NODE       1630   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -12.2    
 LARGEST INCREMENT OF ROTATION     -5.673E-03   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.583E-05   AT NODE       1595   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       57.5       TIME AVG. FORCE        32.5    
 LARGEST SCALED RESIDUAL FORCE      0.290       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.290    
 LARGEST INCREMENT OF DISP.        -0.709       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        4.120E-03   AT NODE       1598   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.129E+04   TIME AVG. MOMENT      1.313E+04
 LARGEST SCALED RESIDUAL MOMENT     -38.5       AT NODE       1630   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -38.5    
 LARGEST INCREMENT OF ROTATION     -8.510E-03   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.783E-05   AT NODE       1595   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       57.5       TIME AVG. FORCE        32.6    
 LARGEST SCALED RESIDUAL FORCE     -7.839E-03   AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.839E-03
 LARGEST INCREMENT OF DISP.        -0.709       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.276E-05   AT NODE        272   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.129E+04   TIME AVG. MOMENT      1.313E+04
 LARGEST SCALED RESIDUAL MOMENT    -0.942       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -0.942    
 LARGEST INCREMENT OF ROTATION     -8.511E-03   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -7.466E-07   AT NODE       1482   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED        0.350    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       90.0       TIME AVG. FORCE        46.9    
 LARGEST SCALED RESIDUAL FORCE      0.810       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.810    
 LARGEST INCREMENT OF DISP.        -0.940       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        7.317E-03   AT NODE       1598   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.343E+04   TIME AVG. MOMENT      1.820E+04
 LARGEST SCALED RESIDUAL MOMENT      110.       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      110.    
 LARGEST INCREMENT OF ROTATION     -1.135E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     4.916E-05   AT NODE       1594   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       90.2       TIME AVG. FORCE        47.0    
 LARGEST SCALED RESIDUAL FORCE     -3.016E-02   AT NODE         12   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.016E-02
 LARGEST INCREMENT OF DISP.        -0.940       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        5.805E-05   AT NODE        439   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.343E+04   TIME AVG. MOMENT      1.820E+04
 LARGEST SCALED RESIDUAL MOMENT     -3.78       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -3.78    
 LARGEST INCREMENT OF ROTATION     -1.135E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.778E-06   AT NODE        272   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED        0.550    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       123.       TIME AVG. FORCE        62.1    
 LARGEST SCALED RESIDUAL FORCE       1.17       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       1.17    
 LARGEST INCREMENT OF DISP.        -0.934       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        7.889E-03   AT NODE       1598   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.555E+04   TIME AVG. MOMENT      2.367E+04
 LARGEST SCALED RESIDUAL MOMENT      163.       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      163.    
 LARGEST INCREMENT OF ROTATION     -1.135E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     5.180E-05   AT NODE       1594   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       123.       TIME AVG. FORCE        62.1    
 LARGEST SCALED RESIDUAL FORCE     -6.785E-02   AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.785E-02
 LARGEST INCREMENT OF DISP.        -0.934       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        9.507E-05   AT NODE        441   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.553E+04   TIME AVG. MOMENT      2.367E+04
 LARGEST SCALED RESIDUAL MOMENT     -8.80       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -8.80    
 LARGEST INCREMENT OF ROTATION     -1.135E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.882E-06   AT NODE       1487   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED        0.750    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       155.       TIME AVG. FORCE        77.6    
 LARGEST SCALED RESIDUAL FORCE       1.37       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       1.37    
 LARGEST INCREMENT OF DISP.        -0.928       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        7.402E-03   AT NODE       1598   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.762E+04   TIME AVG. MOMENT      2.933E+04
 LARGEST SCALED RESIDUAL MOMENT     -196.       AT NODE       1630   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -196.    
 LARGEST INCREMENT OF ROTATION     -1.135E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     4.766E-05   AT NODE       1593   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       155.       TIME AVG. FORCE        77.6    
 LARGEST SCALED RESIDUAL FORCE     -0.129       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.129    
 LARGEST INCREMENT OF DISP.        -0.928       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.297E-04   AT NODE        441   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.763E+04   TIME AVG. MOMENT      2.933E+04
 LARGEST SCALED RESIDUAL MOMENT     -15.7       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -15.7    
 LARGEST INCREMENT OF ROTATION     -1.135E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.295E-06   AT NODE       1488   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       0.950    ,  TOTAL TIME COMPLETED        0.950    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       163.       TIME AVG. FORCE        89.9    
 LARGEST SCALED RESIDUAL FORCE      0.221       AT NODE        108   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.221    
 LARGEST INCREMENT OF DISP.        -0.231       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.113E-03   AT NODE       1598   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.064E+04   TIME AVG. MOMENT      3.380E+04
 LARGEST SCALED RESIDUAL MOMENT     -31.8       AT NODE       1630   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -31.8    
 LARGEST INCREMENT OF ROTATION     -2.838E-03   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     7.232E-06   AT NODE       1593   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    
1

   Abaqus 2024                                  Date 26-Sep-2026   Time 20:11:41
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

 Solar support; see assumptions and run metadata; N mm tonne s                   
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.200    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      50.9    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1216
                              2            1127
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       280.       TIME AVG. FORCE        280.    
 LARGEST SCALED RESIDUAL FORCE      -817.       AT NODE         12   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -817.    
 LARGEST INCREMENT OF DISP.         -1.38       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        -1.38       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.740E+04   TIME AVG. MOMENT      7.740E+04
 LARGEST SCALED RESIDUAL MOMENT    -7.176E+04   AT NODE       1208   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -7.176E+04
 LARGEST INCREMENT OF ROTATION     -1.723E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.723E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       207.       TIME AVG. FORCE        207.    
 LARGEST SCALED RESIDUAL FORCE       8.29       AT NODE        108   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       8.29    
 LARGEST INCREMENT OF DISP.         -1.38       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.075E-02   AT NODE         12   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.819E+04   TIME AVG. MOMENT      7.819E+04
 LARGEST SCALED RESIDUAL MOMENT     1.046E+03   AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.046E+03
 LARGEST INCREMENT OF ROTATION     -1.709E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.828E-04   AT NODE       1816   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       207.       TIME AVG. FORCE        207.    
 LARGEST SCALED RESIDUAL FORCE      0.636       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.636    
 LARGEST INCREMENT OF DISP.         -1.38       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.143E-03   AT NODE        107   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.818E+04   TIME AVG. MOMENT      7.818E+04
 LARGEST SCALED RESIDUAL MOMENT     -66.9       AT NODE        404   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -66.9    
 LARGEST INCREMENT OF ROTATION     -1.708E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.368E-05   AT NODE        107   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         1.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       250.       TIME AVG. FORCE        228.    
 LARGEST SCALED RESIDUAL FORCE       4.87       AT NODE        109   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       4.87    
 LARGEST INCREMENT OF DISP.         -1.37       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.332E-02   AT NODE       1597   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.566E+04   TIME AVG. MOMENT      8.692E+04
 LARGEST SCALED RESIDUAL MOMENT     -641.       AT NODE       1630   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -641.    
 LARGEST INCREMENT OF ROTATION     -1.708E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     8.407E-05   AT NODE       1606   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       250.       TIME AVG. FORCE        228.    
 LARGEST SCALED RESIDUAL FORCE      -1.08       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -1.08    
 LARGEST INCREMENT OF DISP.         -1.37       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -5.091E-04   AT NODE       1465   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.567E+04   TIME AVG. MOMENT      8.693E+04
 LARGEST SCALED RESIDUAL MOMENT     -107.       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -107.    
 LARGEST INCREMENT OF ROTATION     -1.709E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.729E-05   AT NODE       1486   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         1.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       314.       TIME AVG. FORCE        257.    
 LARGEST SCALED RESIDUAL FORCE       10.7       AT NODE        109   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       10.7    
 LARGEST INCREMENT OF DISP.         -2.04       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.206E-02   AT NODE        458   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.218E+05   TIME AVG. MOMENT      9.855E+04
 LARGEST SCALED RESIDUAL MOMENT    -1.328E+03   AT NODE       1629   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -1.328E+03
 LARGEST INCREMENT OF ROTATION     -2.564E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.297E-04   AT NODE       1629   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       314.       TIME AVG. FORCE        257.    
 LARGEST SCALED RESIDUAL FORCE      -3.82       AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -3.82    
 LARGEST INCREMENT OF DISP.         -2.04       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.333E-03   AT NODE       1485   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.218E+05   TIME AVG. MOMENT      9.855E+04
 LARGEST SCALED RESIDUAL MOMENT     -343.       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -343.    
 LARGEST INCREMENT OF ROTATION     -2.567E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.530E-05   AT NODE       1483   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       314.       TIME AVG. FORCE        257.    
 LARGEST SCALED RESIDUAL FORCE      0.112       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.112    
 LARGEST INCREMENT OF DISP.         -2.04       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.328E-04   AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.218E+05   TIME AVG. MOMENT      9.855E+04
 LARGEST SCALED RESIDUAL MOMENT      11.7       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      11.7    
 LARGEST INCREMENT OF ROTATION     -2.567E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.284E-06   AT NODE        419   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED         1.35    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       400.       TIME AVG. FORCE        293.    
 LARGEST SCALED RESIDUAL FORCE       22.8       AT NODE        110   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       22.8    
 LARGEST INCREMENT OF DISP.         -2.70       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        4.594E-02   AT NODE        458   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.565E+05   TIME AVG. MOMENT      1.130E+05
 LARGEST SCALED RESIDUAL MOMENT     2.800E+03   AT NODE       1633   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     2.800E+03
 LARGEST INCREMENT OF ROTATION     -3.423E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.075E-04   AT NODE       1634   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       398.       TIME AVG. FORCE        292.    
 LARGEST SCALED RESIDUAL FORCE      -15.9       AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -15.9    
 LARGEST INCREMENT OF DISP.         -2.70       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -4.311E-03   AT NODE       1481   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.565E+05   TIME AVG. MOMENT      1.130E+05
 LARGEST SCALED RESIDUAL MOMENT    -1.213E+03   AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -1.213E+03
 LARGEST INCREMENT OF ROTATION     -3.429E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.342E-04   AT NODE       1481   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       399.       TIME AVG. FORCE        292.    
 LARGEST SCALED RESIDUAL FORCE      0.537       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.537    
 LARGEST INCREMENT OF DISP.         -2.70       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -4.925E-04   AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.565E+05   TIME AVG. MOMENT      1.130E+05
 LARGEST SCALED RESIDUAL MOMENT      52.8       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      52.8    
 LARGEST INCREMENT OF ROTATION     -3.429E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     4.452E-06   AT NODE        419   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED         1.55    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       483.       TIME AVG. FORCE        330.    
 LARGEST SCALED RESIDUAL FORCE       30.0       AT NODE        110   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       30.0    
 LARGEST INCREMENT OF DISP.         -2.69       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        5.867E-02   AT NODE        180   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.911E+05   TIME AVG. MOMENT      1.287E+05
 LARGEST SCALED RESIDUAL MOMENT    -3.588E+03   AT NODE       1116   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -3.588E+03
 LARGEST INCREMENT OF ROTATION     -3.429E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.148E-04   AT NODE       1115   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       481.       TIME AVG. FORCE        330.    
 LARGEST SCALED RESIDUAL FORCE      -38.0       AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -38.0    
 LARGEST INCREMENT OF DISP.         -2.70       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -8.751E-03   AT NODE       1480   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.910E+05   TIME AVG. MOMENT      1.286E+05
 LARGEST SCALED RESIDUAL MOMENT    -2.599E+03   AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -2.599E+03
 LARGEST INCREMENT OF ROTATION     -3.439E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.474E-04   AT NODE       1480   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       482.       TIME AVG. FORCE        330.    
 LARGEST SCALED RESIDUAL FORCE       1.40       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       1.40    
 LARGEST INCREMENT OF DISP.         -2.70       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.103E-03   AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.910E+05   TIME AVG. MOMENT      1.286E+05
 LARGEST SCALED RESIDUAL MOMENT      135.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      135.    
 LARGEST INCREMENT OF ROTATION     -3.438E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     9.071E-06   AT NODE        420   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED         1.75    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       578.       TIME AVG. FORCE        372.    
 LARGEST SCALED RESIDUAL FORCE      -46.4       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -46.4    
 LARGEST INCREMENT OF DISP.         -2.69       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        6.548E-02   AT NODE        180   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.258E+05   TIME AVG. MOMENT      1.448E+05
 LARGEST SCALED RESIDUAL MOMENT    -3.902E+03   AT NODE       1116   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -3.902E+03
 LARGEST INCREMENT OF ROTATION     -3.462E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.426E-04   AT NODE        461   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       577.       TIME AVG. FORCE        371.    
 LARGEST SCALED RESIDUAL FORCE      -69.5       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -69.5    
 LARGEST INCREMENT OF DISP.         -2.71       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.364E-02   AT NODE       1479   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.258E+05   TIME AVG. MOMENT      1.448E+05
 LARGEST SCALED RESIDUAL MOMENT    -4.403E+03   AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -4.403E+03
 LARGEST INCREMENT OF ROTATION     -3.498E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.649E-04   AT NODE        434   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       578.       TIME AVG. FORCE        371.    
 LARGEST SCALED RESIDUAL FORCE       2.64       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       2.64    
 LARGEST INCREMENT OF DISP.         -2.71       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.929E-03   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.258E+05   TIME AVG. MOMENT      1.448E+05
 LARGEST SCALED RESIDUAL MOMENT      255.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      255.    
 LARGEST INCREMENT OF ROTATION     -3.497E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.407E-05   AT NODE        421   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       578.       TIME AVG. FORCE        371.    
 LARGEST SCALED RESIDUAL FORCE      -1.02       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -1.02    
 LARGEST INCREMENT OF DISP.         -2.71       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.051E-04   AT NODE        437   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.258E+05   TIME AVG. MOMENT      1.448E+05
 LARGEST SCALED RESIDUAL MOMENT     -87.5       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -87.5    
 LARGEST INCREMENT OF ROTATION     -3.497E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -5.388E-06   AT NODE        419   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       0.950    ,  TOTAL TIME COMPLETED         1.95    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       795.       TIME AVG. FORCE        432.    
 LARGEST SCALED RESIDUAL FORCE      -16.1       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -16.1    
 LARGEST INCREMENT OF DISP.        -0.679       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.173E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.374E+05   TIME AVG. MOMENT      1.581E+05
 LARGEST SCALED RESIDUAL MOMENT      901.       AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      901.    
 LARGEST INCREMENT OF ROTATION     -8.821E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -8.004E-05   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       795.       TIME AVG. FORCE        432.    
 LARGEST SCALED RESIDUAL FORCE      -8.22       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -8.22    
 LARGEST INCREMENT OF DISP.        -0.680       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.556E-03   AT NODE        445   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.374E+05   TIME AVG. MOMENT      1.581E+05
 LARGEST SCALED RESIDUAL MOMENT     -600.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -600.    
 LARGEST INCREMENT OF ROTATION     -8.860E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.146E-05   AT NODE        444   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       795.       TIME AVG. FORCE        432.    
 LARGEST SCALED RESIDUAL FORCE      0.292       AT NODE        111   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.292    
 LARGEST INCREMENT OF DISP.        -0.681       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.311E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.374E+05   TIME AVG. MOMENT      1.581E+05
 LARGEST SCALED RESIDUAL MOMENT      26.2       AT NODE       1631   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      26.2    
 LARGEST INCREMENT OF ROTATION     -8.859E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.480E-06   AT NODE        111   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         2.00    
1

   Abaqus 2024                                  Date 26-Sep-2026   Time 20:11:42
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

 Solar support; see assumptions and run metadata; N mm tonne s                   
                                                                                 
 STEP    3     INCREMENT     1     STEP TIME    0.00    


                        S T E P       3     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.200    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      50.9    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1136
                              2            1207
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.283E+03   TIME AVG. FORCE       1.283E+03
 LARGEST SCALED RESIDUAL FORCE      3.822E+03   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      3.822E+03
 LARGEST INCREMENT OF DISP.          1.60       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.         1.60       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.168E+05   TIME AVG. MOMENT      2.168E+05
 LARGEST SCALED RESIDUAL MOMENT    -2.400E+05   AT NODE        312   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -2.400E+05
 LARGEST INCREMENT OF ROTATION      2.119E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.119E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       749.       TIME AVG. FORCE        749.    
 LARGEST SCALED RESIDUAL FORCE      -628.       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -628.    
 LARGEST INCREMENT OF DISP.          1.50       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        0.192       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.173E+05   TIME AVG. MOMENT      2.173E+05
 LARGEST SCALED RESIDUAL MOMENT     3.699E+04   AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     3.699E+04
 LARGEST INCREMENT OF ROTATION      1.811E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.394E-03   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       755.       TIME AVG. FORCE        755.    
 LARGEST SCALED RESIDUAL FORCE       443.       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       443.    
 LARGEST INCREMENT OF DISP.          1.59       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        0.101       AT NODE         24   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.170E+05   TIME AVG. MOMENT      2.170E+05
 LARGEST SCALED RESIDUAL MOMENT    -2.484E+04   AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -2.484E+04
 LARGEST INCREMENT OF ROTATION      2.027E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.457E-03   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       721.       TIME AVG. FORCE        721.    
 LARGEST SCALED RESIDUAL FORCE       30.9       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       30.9    
 LARGEST INCREMENT OF DISP.          1.60       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.108E-02   AT NODE         24   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.169E+05   TIME AVG. MOMENT      2.169E+05
 LARGEST SCALED RESIDUAL MOMENT     1.379E+03   AT NODE        417   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.379E+03
 LARGEST INCREMENT OF ROTATION      2.043E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.724E-04   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       721.       TIME AVG. FORCE        721.    
 LARGEST SCALED RESIDUAL FORCE       2.20       AT NODE        121   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       2.20    
 LARGEST INCREMENT OF DISP.          1.60       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        4.414E-04   AT NODE       1815   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.169E+05   TIME AVG. MOMENT      2.169E+05
 LARGEST SCALED RESIDUAL MOMENT      200.       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      200.    
 LARGEST INCREMENT OF ROTATION      2.043E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.276E-05   AT NODE       1814   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         2.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       651.       TIME AVG. FORCE        686.    
 LARGEST SCALED RESIDUAL FORCE      -26.7       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -26.7    
 LARGEST INCREMENT OF DISP.          1.60       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.505E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.964E+05   TIME AVG. MOMENT      2.067E+05
 LARGEST SCALED RESIDUAL MOMENT     1.442E+03   AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.442E+03
 LARGEST INCREMENT OF ROTATION      2.027E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.651E-04   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       651.       TIME AVG. FORCE        686.    
 LARGEST SCALED RESIDUAL FORCE      -11.5       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -11.5    
 LARGEST INCREMENT OF DISP.          1.60       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.819E-03   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.964E+05   TIME AVG. MOMENT      2.067E+05
 LARGEST SCALED RESIDUAL MOMENT     -856.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -856.    
 LARGEST INCREMENT OF ROTATION      2.021E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -7.190E-05   AT NODE         99   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       651.       TIME AVG. FORCE        686.    
 LARGEST SCALED RESIDUAL FORCE      0.281       AT NODE        111   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.281    
 LARGEST INCREMENT OF DISP.          1.60       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.161E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.964E+05   TIME AVG. MOMENT      2.067E+05
 LARGEST SCALED RESIDUAL MOMENT      29.8       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      29.8    
 LARGEST INCREMENT OF ROTATION      2.021E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.762E-06   AT NODE       1646   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         2.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       585.       TIME AVG. FORCE        652.    
 LARGEST SCALED RESIDUAL FORCE      -19.5       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -19.5    
 LARGEST INCREMENT OF DISP.          1.60       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.324E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.759E+05   TIME AVG. MOMENT      1.964E+05
 LARGEST SCALED RESIDUAL MOMENT     1.147E+03   AT NODE       1633   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.147E+03
 LARGEST INCREMENT OF ROTATION      2.008E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.364E-04   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       585.       TIME AVG. FORCE        652.    
 LARGEST SCALED RESIDUAL FORCE      -8.31       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -8.31    
 LARGEST INCREMENT OF DISP.          1.60       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.269E-03   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.759E+05   TIME AVG. MOMENT      1.964E+05
 LARGEST SCALED RESIDUAL MOMENT     -638.       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -638.    
 LARGEST INCREMENT OF ROTATION      2.002E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -5.859E-05   AT NODE         99   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       585.       TIME AVG. FORCE        652.    
 LARGEST SCALED RESIDUAL FORCE      0.192       AT NODE        111   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.192    
 LARGEST INCREMENT OF DISP.          1.60       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.300E-04   AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.759E+05   TIME AVG. MOMENT      1.964E+05
 LARGEST SCALED RESIDUAL MOMENT      20.6       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      20.6    
 LARGEST INCREMENT OF ROTATION      2.002E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.372E-06   AT NODE        427   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         2.30    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       476.       TIME AVG. FORCE        608.    
 LARGEST SCALED RESIDUAL FORCE      -21.3       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -21.3    
 LARGEST INCREMENT OF DISP.          2.40       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        3.986E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.451E+05   TIME AVG. MOMENT      1.836E+05
 LARGEST SCALED RESIDUAL MOMENT     1.802E+03   AT NODE       1713   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.802E+03
 LARGEST INCREMENT OF ROTATION      3.000E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.860E-04   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       476.       TIME AVG. FORCE        608.    
 LARGEST SCALED RESIDUAL FORCE      -9.45       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -9.45    
 LARGEST INCREMENT OF DISP.          2.40       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.234E-03   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.450E+05   TIME AVG. MOMENT      1.836E+05
 LARGEST SCALED RESIDUAL MOMENT     -746.       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -746.    
 LARGEST INCREMENT OF ROTATION      2.997E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -8.264E-05   AT NODE         99   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       476.       TIME AVG. FORCE        608.    
 LARGEST SCALED RESIDUAL FORCE      0.187       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.187    
 LARGEST INCREMENT OF DISP.          2.40       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.635E-04   AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.451E+05   TIME AVG. MOMENT      1.836E+05
 LARGEST SCALED RESIDUAL MOMENT      21.0       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      21.0    
 LARGEST INCREMENT OF ROTATION      2.997E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.730E-06   AT NODE        427   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED       0.450    ,  TOTAL TIME COMPLETED         2.45    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       338.       TIME AVG. FORCE        554.    
 LARGEST SCALED RESIDUAL FORCE       19.7       AT NODE        110   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       19.7    
 LARGEST INCREMENT OF DISP.          3.22       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        6.674E-02   AT NODE        458   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.044E+05   TIME AVG. MOMENT      1.677E+05
 LARGEST SCALED RESIDUAL MOMENT     2.423E+03   AT NODE       1713   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     2.423E+03
 LARGEST INCREMENT OF ROTATION      3.987E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.738E-04   AT NODE       1635   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       339.       TIME AVG. FORCE        555.    
 LARGEST SCALED RESIDUAL FORCE       6.50       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       6.50    
 LARGEST INCREMENT OF DISP.          3.22       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        4.147E-03   AT NODE       1574   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.044E+05   TIME AVG. MOMENT      1.677E+05
 LARGEST SCALED RESIDUAL MOMENT     -438.       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -438.    
 LARGEST INCREMENT OF ROTATION      3.987E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     8.434E-05   AT NODE       1575   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       339.       TIME AVG. FORCE        555.    
 LARGEST SCALED RESIDUAL FORCE      7.230E-02   AT NODE         98   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      7.230E-02
 LARGEST INCREMENT OF DISP.          3.22       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.331E-04   AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.044E+05   TIME AVG. MOMENT      1.677E+05
 LARGEST SCALED RESIDUAL MOMENT      8.42       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      8.42    
 LARGEST INCREMENT OF ROTATION      3.987E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     9.669E-07   AT NODE       1474   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED       0.650    ,  TOTAL TIME COMPLETED         2.65    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       202.       TIME AVG. FORCE        496.    
 LARGEST SCALED RESIDUAL FORCE       14.1       AT NODE        110   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       14.1    
 LARGEST INCREMENT OF DISP.          3.26       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        6.600E-02   AT NODE        458   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.471E+04   TIME AVG. MOMENT      1.506E+05
 LARGEST SCALED RESIDUAL MOMENT     1.747E+03   AT NODE       1635   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.747E+03
 LARGEST INCREMENT OF ROTATION      3.974E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     3.386E-04   AT NODE       1635   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       203.       TIME AVG. FORCE        496.    
 LARGEST SCALED RESIDUAL FORCE       11.6       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       11.6    
 LARGEST INCREMENT OF DISP.          3.27       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.161E-02   AT NODE        107   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.469E+04   TIME AVG. MOMENT      1.506E+05
 LARGEST SCALED RESIDUAL MOMENT      787.       AT NODE       1556   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      787.    
 LARGEST INCREMENT OF ROTATION      3.978E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.535E-04   AT NODE        107   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       203.       TIME AVG. FORCE        496.    
 LARGEST SCALED RESIDUAL FORCE     -8.264E-02   AT NODE        108   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -8.264E-02
 LARGEST INCREMENT OF DISP.          3.27       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.861E-04   AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.468E+04   TIME AVG. MOMENT      1.506E+05
 LARGEST SCALED RESIDUAL MOMENT      6.69       AT NODE       1630   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      6.69    
 LARGEST INCREMENT OF ROTATION      3.978E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.824E-06   AT NODE       1590   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED       0.850    ,  TOTAL TIME COMPLETED         2.85    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       107.       TIME AVG. FORCE        440.    
 LARGEST SCALED RESIDUAL FORCE       5.74       AT NODE        120   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       5.74    
 LARGEST INCREMENT OF DISP.          2.49       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        5.014E-02   AT NODE       1597   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.606E+04   TIME AVG. MOMENT      1.342E+05
 LARGEST SCALED RESIDUAL MOMENT      690.       AT NODE       1798   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      690.    
 LARGEST INCREMENT OF ROTATION      2.977E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.755E-04   AT NODE       1798   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       107.       TIME AVG. FORCE        440.    
 LARGEST SCALED RESIDUAL FORCE       4.29       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       4.29    
 LARGEST INCREMENT OF DISP.          2.49       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        9.263E-03   AT NODE        107   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.604E+04   TIME AVG. MOMENT      1.342E+05
 LARGEST SCALED RESIDUAL MOMENT      290.       AT NODE       1556   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      290.    
 LARGEST INCREMENT OF ROTATION      2.981E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.970E-04   AT NODE        107   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       107.       TIME AVG. FORCE        440.    
 LARGEST SCALED RESIDUAL FORCE     -4.275E-03   AT NODE        108   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.275E-03
 LARGEST INCREMENT OF DISP.          2.49       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.010E-04   AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.604E+04   TIME AVG. MOMENT      1.342E+05
 LARGEST SCALED RESIDUAL MOMENT     0.278       AT NODE       1615   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     0.278    
 LARGEST INCREMENT OF ROTATION      2.981E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.982E-07   AT NODE        108   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         3.00    
1

   Abaqus 2024                                  Date 26-Sep-2026   Time 20:11:44
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

 Solar support; see assumptions and run metadata; N mm tonne s                   
                                                                                 
 STEP    4     INCREMENT     1     STEP TIME    0.00    


                        S T E P       4     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.200    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      50.9    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1223
                              2            1120
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       193.       TIME AVG. FORCE        193.    
 LARGEST SCALED RESIDUAL FORCE      -667.       AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -667.    
 LARGEST INCREMENT OF DISP.         -1.58       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        -1.58       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.369E+04   TIME AVG. MOMENT      5.369E+04
 LARGEST SCALED RESIDUAL MOMENT    -5.697E+04   AT NODE       1208   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -5.697E+04
 LARGEST INCREMENT OF ROTATION     -1.871E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.871E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       123.       TIME AVG. FORCE        123.    
 LARGEST SCALED RESIDUAL FORCE       2.43       AT NODE        109   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       2.43    
 LARGEST INCREMENT OF DISP.         -1.57       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.004E-02   AT NODE         12   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.329E+04   TIME AVG. MOMENT      5.329E+04
 LARGEST SCALED RESIDUAL MOMENT     -294.       AT NODE       1630   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -294.    
 LARGEST INCREMENT OF ROTATION     -1.871E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     7.458E-05   AT NODE       1607   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       123.       TIME AVG. FORCE        123.    
 LARGEST SCALED RESIDUAL FORCE     -0.345       AT NODE         11   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.345    
 LARGEST INCREMENT OF DISP.         -1.57       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        3.826E-04   AT NODE        107   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.329E+04   TIME AVG. MOMENT      5.329E+04
 LARGEST SCALED RESIDUAL MOMENT     -31.9       AT NODE        238   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -31.9    
 LARGEST INCREMENT OF ROTATION     -1.872E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -9.746E-06   AT NODE        253   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         3.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       171.       TIME AVG. FORCE        147.    
 LARGEST SCALED RESIDUAL FORCE       6.26       AT NODE        120   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       6.26    
 LARGEST INCREMENT OF DISP.         -1.56       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.133E-02   AT NODE       1597   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.146E+04   TIME AVG. MOMENT      6.238E+04
 LARGEST SCALED RESIDUAL MOMENT      760.       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      760.    
 LARGEST INCREMENT OF ROTATION     -1.872E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.327E-04   AT NODE       1607   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       171.       TIME AVG. FORCE        147.    
 LARGEST SCALED RESIDUAL FORCE      0.496       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.496    
 LARGEST INCREMENT OF DISP.         -1.56       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        7.949E-04   AT NODE        107   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.146E+04   TIME AVG. MOMENT      6.238E+04
 LARGEST SCALED RESIDUAL MOMENT     -45.2       AT NODE        238   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -45.2    
 LARGEST INCREMENT OF ROTATION     -1.873E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.012E-05   AT NODE        107   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         3.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       243.       TIME AVG. FORCE        179.    
 LARGEST SCALED RESIDUAL FORCE       14.5       AT NODE        120   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       14.5    
 LARGEST INCREMENT OF DISP.         -2.31       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        3.418E-02   AT NODE       1597   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.939E+04   TIME AVG. MOMENT      7.471E+04
 LARGEST SCALED RESIDUAL MOMENT     1.770E+03   AT NODE       1796   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.770E+03
 LARGEST INCREMENT OF ROTATION     -2.809E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.126E-04   AT NODE       1797   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       243.       TIME AVG. FORCE        179.    
 LARGEST SCALED RESIDUAL FORCE       2.05       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       2.05    
 LARGEST INCREMENT OF DISP.         -2.31       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.142E-03   AT NODE        107   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.938E+04   TIME AVG. MOMENT      7.471E+04
 LARGEST SCALED RESIDUAL MOMENT     -159.       AT NODE        238   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -159.    
 LARGEST INCREMENT OF ROTATION     -2.811E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.899E-05   AT NODE        107   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       243.       TIME AVG. FORCE        179.    
 LARGEST SCALED RESIDUAL FORCE      3.915E-02   AT NODE         11   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      3.915E-02
 LARGEST INCREMENT OF DISP.         -2.31       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -5.993E-05   AT NODE         12   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.938E+04   TIME AVG. MOMENT      7.471E+04
 LARGEST SCALED RESIDUAL MOMENT      4.29       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      4.29    
 LARGEST INCREMENT OF ROTATION     -2.811E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     5.514E-07   AT NODE       1468   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED         3.35    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       342.       TIME AVG. FORCE        220.    
 LARGEST SCALED RESIDUAL FORCE       30.8       AT NODE        120   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       30.8    
 LARGEST INCREMENT OF DISP.         -3.04       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        5.093E-02   AT NODE       1827   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.374E+05   TIME AVG. MOMENT      9.039E+04
 LARGEST SCALED RESIDUAL MOMENT     3.822E+03   AT NODE       1798   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     3.822E+03
 LARGEST INCREMENT OF ROTATION     -3.750E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     3.288E-04   AT NODE       1798   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       342.       TIME AVG. FORCE        220.    
 LARGEST SCALED RESIDUAL FORCE       5.84       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       5.84    
 LARGEST INCREMENT OF DISP.         -3.04       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        4.499E-03   AT NODE        107   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.374E+05   TIME AVG. MOMENT      9.038E+04
 LARGEST SCALED RESIDUAL MOMENT     -612.       AT NODE       1448   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -612.    
 LARGEST INCREMENT OF ROTATION     -3.755E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     5.805E-05   AT NODE        107   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       341.       TIME AVG. FORCE        220.    
 LARGEST SCALED RESIDUAL FORCE      0.231       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.231    
 LARGEST INCREMENT OF DISP.         -3.04       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.051E-04   AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.374E+05   TIME AVG. MOMENT      9.038E+04
 LARGEST SCALED RESIDUAL MOMENT      24.6       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      24.6    
 LARGEST INCREMENT OF ROTATION     -3.755E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.297E-06   AT NODE       1465   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED         3.55    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       442.       TIME AVG. FORCE        264.    
 LARGEST SCALED RESIDUAL FORCE       39.9       AT NODE        110   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       39.9    
 LARGEST INCREMENT OF DISP.         -3.01       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        6.320E-02   AT NODE        458   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.759E+05   TIME AVG. MOMENT      1.075E+05
 LARGEST SCALED RESIDUAL MOMENT     5.013E+03   AT NODE       1634   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     5.013E+03
 LARGEST INCREMENT OF ROTATION     -3.757E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     3.310E-04   AT NODE       1634   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       441.       TIME AVG. FORCE        264.    
 LARGEST SCALED RESIDUAL FORCE      -23.5       AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -23.5    
 LARGEST INCREMENT OF DISP.         -3.02       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -5.450E-03   AT NODE       1481   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.758E+05   TIME AVG. MOMENT      1.075E+05
 LARGEST SCALED RESIDUAL MOMENT    -1.892E+03   AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -1.892E+03
 LARGEST INCREMENT OF ROTATION     -3.764E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.801E-04   AT NODE       1481   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       441.       TIME AVG. FORCE        264.    
 LARGEST SCALED RESIDUAL FORCE      0.941       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.941    
 LARGEST INCREMENT OF DISP.         -3.02       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -7.515E-04   AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.758E+05   TIME AVG. MOMENT      1.075E+05
 LARGEST SCALED RESIDUAL MOMENT      95.7       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      95.7    
 LARGEST INCREMENT OF ROTATION     -3.764E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     7.102E-06   AT NODE       1464   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED         3.75    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       540.       TIME AVG. FORCE        310.    
 LARGEST SCALED RESIDUAL FORCE       44.6       AT NODE        110   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       44.6    
 LARGEST INCREMENT OF DISP.         -3.00       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        7.243E-02   AT NODE        458   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.143E+05   TIME AVG. MOMENT      1.253E+05
 LARGEST SCALED RESIDUAL MOMENT     5.574E+03   AT NODE       1634   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     5.574E+03
 LARGEST INCREMENT OF ROTATION     -3.765E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.997E-04   AT NODE       1634   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       540.       TIME AVG. FORCE        310.    
 LARGEST SCALED RESIDUAL FORCE      -55.4       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -55.4    
 LARGEST INCREMENT OF DISP.         -3.01       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.195E-02   AT NODE       1480   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.144E+05   TIME AVG. MOMENT      1.253E+05
 LARGEST SCALED RESIDUAL MOMENT    -3.935E+03   AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -3.935E+03
 LARGEST INCREMENT OF ROTATION     -3.790E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.379E-04   AT NODE       1480   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       541.       TIME AVG. FORCE        310.    
 LARGEST SCALED RESIDUAL FORCE       2.35       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       2.35    
 LARGEST INCREMENT OF DISP.         -3.01       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.704E-03   AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.143E+05   TIME AVG. MOMENT      1.253E+05
 LARGEST SCALED RESIDUAL MOMENT      238.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      238.    
 LARGEST INCREMENT OF ROTATION     -3.789E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.431E-05   AT NODE        420   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  12ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       541.       TIME AVG. FORCE        310.    
 LARGEST SCALED RESIDUAL FORCE     -0.732       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.732    
 LARGEST INCREMENT OF DISP.         -3.01       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.746E-04   AT NODE        438   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.143E+05   TIME AVG. MOMENT      1.253E+05
 LARGEST SCALED RESIDUAL MOMENT     -67.8       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -67.8    
 LARGEST INCREMENT OF ROTATION     -3.790E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.428E-06   AT NODE        419   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       0.950    ,  TOTAL TIME COMPLETED         3.95    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       568.       TIME AVG. FORCE        347.    
 LARGEST SCALED RESIDUAL FORCE      -12.6       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -12.6    
 LARGEST INCREMENT OF DISP.        -0.753       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.301E-02   AT NODE        458   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.241E+05   TIME AVG. MOMENT      1.394E+05
 LARGEST SCALED RESIDUAL MOMENT      913.       AT NODE       1632   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      913.    
 LARGEST INCREMENT OF ROTATION     -9.544E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -7.228E-05   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       568.       TIME AVG. FORCE        347.    
 LARGEST SCALED RESIDUAL FORCE      -7.94       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -7.94    
 LARGEST INCREMENT OF DISP.        -0.755       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.673E-03   AT NODE        445   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.240E+05   TIME AVG. MOMENT      1.394E+05
 LARGEST SCALED RESIDUAL MOMENT     -628.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -628.    
 LARGEST INCREMENT OF ROTATION     -9.588E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.587E-05   AT NODE        443   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       568.       TIME AVG. FORCE        347.    
 LARGEST SCALED RESIDUAL FORCE      0.304       AT NODE        121   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.304    
 LARGEST INCREMENT OF DISP.        -0.755       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.505E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.241E+05   TIME AVG. MOMENT      1.394E+05
 LARGEST SCALED RESIDUAL MOMENT      31.4       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      31.4    
 LARGEST INCREMENT OF ROTATION     -9.586E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.779E-06   AT NODE       1814   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         4.00    
1

   Abaqus 2024                                  Date 26-Sep-2026   Time 20:11:46
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

 Solar support; see assumptions and run metadata; N mm tonne s                   
                                                                                 
 STEP    5     INCREMENT     1     STEP TIME    0.00    


                        S T E P       5     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.200    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      50.9    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1311
                              2            1032
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       661.       TIME AVG. FORCE        661.    
 LARGEST SCALED RESIDUAL FORCE     -1.314E+03   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.314E+03
 LARGEST INCREMENT OF DISP.        -0.542       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -0.542       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.290E+05   TIME AVG. MOMENT      2.290E+05
 LARGEST SCALED RESIDUAL MOMENT     9.141E+04   AT NODE       1521   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     9.141E+04
 LARGEST INCREMENT OF ROTATION     -7.257E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -7.257E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       587.       TIME AVG. FORCE        587.    
 LARGEST SCALED RESIDUAL FORCE       43.3       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       43.3    
 LARGEST INCREMENT OF DISP.        -0.544       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.618E-02   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.310E+05   TIME AVG. MOMENT      2.310E+05
 LARGEST SCALED RESIDUAL MOMENT     4.416E+03   AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     4.416E+03
 LARGEST INCREMENT OF ROTATION     -7.036E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.443E-04   AT NODE        421   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       585.       TIME AVG. FORCE        585.    
 LARGEST SCALED RESIDUAL FORCE      -10.7       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -10.7    
 LARGEST INCREMENT OF DISP.        -0.544       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.652E-03   AT NODE        444   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.310E+05   TIME AVG. MOMENT      2.310E+05
 LARGEST SCALED RESIDUAL MOMENT    -1.296E+03   AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -1.296E+03
 LARGEST INCREMENT OF ROTATION     -7.073E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -6.896E-05   AT NODE        425   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       585.       TIME AVG. FORCE        585.    
 LARGEST SCALED RESIDUAL FORCE       1.30       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       1.30    
 LARGEST INCREMENT OF DISP.        -0.544       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -5.305E-04   AT NODE        441   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.309E+05   TIME AVG. MOMENT      2.309E+05
 LARGEST SCALED RESIDUAL MOMENT      126.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      126.    
 LARGEST INCREMENT OF ROTATION     -7.067E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     7.204E-06   AT NODE        418   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         4.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       601.       TIME AVG. FORCE        593.    
 LARGEST SCALED RESIDUAL FORCE      -5.25       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -5.25    
 LARGEST INCREMENT OF DISP.        -0.545       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        3.331E-03   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.380E+05   TIME AVG. MOMENT      2.345E+05
 LARGEST SCALED RESIDUAL MOMENT      319.       AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      319.    
 LARGEST INCREMENT OF ROTATION     -7.094E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.782E-05   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       601.       TIME AVG. FORCE        593.    
 LARGEST SCALED RESIDUAL FORCE      -1.71       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -1.71    
 LARGEST INCREMENT OF DISP.        -0.545       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.495E-04   AT NODE         23   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.380E+05   TIME AVG. MOMENT      2.345E+05
 LARGEST SCALED RESIDUAL MOMENT     -136.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -136.    
 LARGEST INCREMENT OF ROTATION     -7.103E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -9.141E-06   AT NODE         23   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         4.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       626.       TIME AVG. FORCE        604.    
 LARGEST SCALED RESIDUAL FORCE      -9.61       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -9.61    
 LARGEST INCREMENT OF DISP.        -0.820       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        5.941E-03   AT NODE        458   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.483E+05   TIME AVG. MOMENT      2.391E+05
 LARGEST SCALED RESIDUAL MOMENT      580.       AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      580.    
 LARGEST INCREMENT OF ROTATION     -1.070E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.842E-05   AT NODE        461   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       626.       TIME AVG. FORCE        604.    
 LARGEST SCALED RESIDUAL FORCE      -4.09       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -4.09    
 LARGEST INCREMENT OF DISP.        -0.820       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -7.847E-04   AT NODE         23   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.484E+05   TIME AVG. MOMENT      2.391E+05
 LARGEST SCALED RESIDUAL MOMENT     -321.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -321.    
 LARGEST INCREMENT OF ROTATION     -1.072E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.082E-05   AT NODE        445   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       626.       TIME AVG. FORCE        604.    
 LARGEST SCALED RESIDUAL FORCE      0.163       AT NODE         96   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.163    
 LARGEST INCREMENT OF DISP.        -0.820       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.205E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.483E+05   TIME AVG. MOMENT      2.391E+05
 LARGEST SCALED RESIDUAL MOMENT     -15.5       AT NODE       1446   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -15.5    
 LARGEST INCREMENT OF ROTATION     -1.072E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     8.357E-07   AT NODE        111   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED         4.35    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       659.       TIME AVG. FORCE        618.    
 LARGEST SCALED RESIDUAL FORCE      -20.9       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -20.9    
 LARGEST INCREMENT OF DISP.         -1.10       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.186E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.621E+05   TIME AVG. MOMENT      2.448E+05
 LARGEST SCALED RESIDUAL MOMENT     1.284E+03   AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.284E+03
 LARGEST INCREMENT OF ROTATION     -1.439E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -9.893E-05   AT NODE        461   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       659.       TIME AVG. FORCE        618.    
 LARGEST SCALED RESIDUAL FORCE      -9.29       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -9.29    
 LARGEST INCREMENT OF DISP.         -1.10       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.730E-03   AT NODE        441   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.621E+05   TIME AVG. MOMENT      2.448E+05
 LARGEST SCALED RESIDUAL MOMENT     -697.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -697.    
 LARGEST INCREMENT OF ROTATION     -1.443E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.488E-05   AT NODE        441   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       659.       TIME AVG. FORCE        618.    
 LARGEST SCALED RESIDUAL FORCE      0.329       AT NODE         96   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.329    
 LARGEST INCREMENT OF DISP.         -1.10       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.688E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.621E+05   TIME AVG. MOMENT      2.448E+05
 LARGEST SCALED RESIDUAL MOMENT     -31.2       AT NODE       1446   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -31.2    
 LARGEST INCREMENT OF ROTATION     -1.443E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.567E-06   AT NODE        111   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED         4.55    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       692.       TIME AVG. FORCE        633.    
 LARGEST SCALED RESIDUAL FORCE      -27.8       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -27.8    
 LARGEST INCREMENT OF DISP.         -1.11       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.402E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.760E+05   TIME AVG. MOMENT      2.511E+05
 LARGEST SCALED RESIDUAL MOMENT     1.717E+03   AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.717E+03
 LARGEST INCREMENT OF ROTATION     -1.455E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.236E-04   AT NODE        460   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       692.       TIME AVG. FORCE        633.    
 LARGEST SCALED RESIDUAL FORCE      -12.6       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -12.6    
 LARGEST INCREMENT OF DISP.         -1.11       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.248E-03   AT NODE        440   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.760E+05   TIME AVG. MOMENT      2.511E+05
 LARGEST SCALED RESIDUAL MOMENT     -934.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -934.    
 LARGEST INCREMENT OF ROTATION     -1.461E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -5.755E-05   AT NODE        441   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       692.       TIME AVG. FORCE        633.    
 LARGEST SCALED RESIDUAL FORCE      0.446       AT NODE         96   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.446    
 LARGEST INCREMENT OF DISP.         -1.11       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.613E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.760E+05   TIME AVG. MOMENT      2.511E+05
 LARGEST SCALED RESIDUAL MOMENT     -42.1       AT NODE       1446   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -42.1    
 LARGEST INCREMENT OF ROTATION     -1.461E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.001E-06   AT NODE         96   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED         4.75    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       724.       TIME AVG. FORCE        648.    
 LARGEST SCALED RESIDUAL FORCE      -32.6       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -32.6    
 LARGEST INCREMENT OF DISP.         -1.11       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.465E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.897E+05   TIME AVG. MOMENT      2.575E+05
 LARGEST SCALED RESIDUAL MOMENT     2.036E+03   AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     2.036E+03
 LARGEST INCREMENT OF ROTATION     -1.474E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.372E-04   AT NODE        460   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       725.       TIME AVG. FORCE        648.    
 LARGEST SCALED RESIDUAL FORCE      -14.6       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -14.6    
 LARGEST INCREMENT OF DISP.         -1.12       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.487E-03   AT NODE        439   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.897E+05   TIME AVG. MOMENT      2.575E+05
 LARGEST SCALED RESIDUAL MOMENT    -1.070E+03   AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -1.070E+03
 LARGEST INCREMENT OF ROTATION     -1.480E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -6.286E-05   AT NODE        440   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       725.       TIME AVG. FORCE        648.    
 LARGEST SCALED RESIDUAL FORCE      0.521       AT NODE         96   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.521    
 LARGEST INCREMENT OF DISP.         -1.12       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -4.108E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.897E+05   TIME AVG. MOMENT      2.575E+05
 LARGEST SCALED RESIDUAL MOMENT     -48.9       AT NODE       1446   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -48.9    
 LARGEST INCREMENT OF ROTATION     -1.480E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.206E-06   AT NODE         96   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       0.950    ,  TOTAL TIME COMPLETED         4.95    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       733.       TIME AVG. FORCE        660.    
 LARGEST SCALED RESIDUAL FORCE      -6.64       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -6.64    
 LARGEST INCREMENT OF DISP.        -0.281       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.503E-03   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.932E+05   TIME AVG. MOMENT      2.626E+05
 LARGEST SCALED RESIDUAL MOMENT      416.       AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      416.    
 LARGEST INCREMENT OF ROTATION     -3.726E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.754E-05   AT NODE        206   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       733.       TIME AVG. FORCE        660.    
 LARGEST SCALED RESIDUAL FORCE      -1.78       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -1.78    
 LARGEST INCREMENT OF DISP.        -0.281       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.959E-04   AT NODE         23   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.932E+05   TIME AVG. MOMENT      2.626E+05
 LARGEST SCALED RESIDUAL MOMENT     -139.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -139.    
 LARGEST INCREMENT OF ROTATION     -3.732E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -7.387E-06   AT NODE         23   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         5.00    
1

   Abaqus 2024                                  Date 26-Sep-2026   Time 20:11:47
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

 Solar support; see assumptions and run metadata; N mm tonne s                   
                                                                                 
 STEP    6     INCREMENT     1     STEP TIME    0.00    


                        S T E P       6     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.200    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      50.9    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1168
                              2            1175
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       774.       TIME AVG. FORCE        774.    
 LARGEST SCALED RESIDUAL FORCE      -829.       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -829.    
 LARGEST INCREMENT OF DISP.        -0.223       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -0.223       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.953E+05   TIME AVG. MOMENT      2.953E+05
 LARGEST SCALED RESIDUAL MOMENT     5.735E+04   AT NODE       1521   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     5.735E+04
 LARGEST INCREMENT OF ROTATION     -3.421E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.421E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       735.       TIME AVG. FORCE        735.    
 LARGEST SCALED RESIDUAL FORCE       40.2       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       40.2    
 LARGEST INCREMENT OF DISP.        -0.223       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.507E-02   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.961E+05   TIME AVG. MOMENT      2.961E+05
 LARGEST SCALED RESIDUAL MOMENT     3.828E+03   AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     3.828E+03
 LARGEST INCREMENT OF ROTATION     -3.265E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.662E-04   AT NODE        419   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       734.       TIME AVG. FORCE        734.    
 LARGEST SCALED RESIDUAL FORCE      -16.9       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -16.9    
 LARGEST INCREMENT OF DISP.        -0.224       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        3.083E-03   AT NODE        435   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.961E+05   TIME AVG. MOMENT      2.961E+05
 LARGEST SCALED RESIDUAL MOMENT    -1.660E+03   AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -1.660E+03
 LARGEST INCREMENT OF ROTATION     -3.320E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -7.223E-05   AT NODE        422   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       734.       TIME AVG. FORCE        734.    
 LARGEST SCALED RESIDUAL FORCE       2.45       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       2.45    
 LARGEST INCREMENT OF DISP.        -0.224       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -7.707E-04   AT NODE        435   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.961E+05   TIME AVG. MOMENT      2.961E+05
 LARGEST SCALED RESIDUAL MOMENT      224.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      224.    
 LARGEST INCREMENT OF ROTATION     -3.311E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.008E-05   AT NODE        417   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         5.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       738.       TIME AVG. FORCE        736.    
 LARGEST SCALED RESIDUAL FORCE      -3.72       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -3.72    
 LARGEST INCREMENT OF DISP.        -0.225       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.120E-03   AT NODE       1853   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.989E+05   TIME AVG. MOMENT      2.975E+05
 LARGEST SCALED RESIDUAL MOMENT     -270.       AT NODE       1119   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -270.    
 LARGEST INCREMENT OF ROTATION     -3.326E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.568E-05   AT NODE       1829   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       738.       TIME AVG. FORCE        736.    
 LARGEST SCALED RESIDUAL FORCE     -0.225       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.225    
 LARGEST INCREMENT OF DISP.        -0.225       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -7.592E-05   AT NODE         80   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.989E+05   TIME AVG. MOMENT      2.975E+05
 LARGEST SCALED RESIDUAL MOMENT     -15.1       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -15.1    
 LARGEST INCREMENT OF ROTATION     -3.326E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -9.234E-07   AT NODE         99   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         5.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       745.       TIME AVG. FORCE        739.    
 LARGEST SCALED RESIDUAL FORCE      -4.45       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -4.45    
 LARGEST INCREMENT OF DISP.        -0.339       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.620E-03   AT NODE       1176   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.032E+05   TIME AVG. MOMENT      2.994E+05
 LARGEST SCALED RESIDUAL MOMENT      309.       AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      309.    
 LARGEST INCREMENT OF ROTATION     -5.005E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.847E-05   AT NODE       1851   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       745.       TIME AVG. FORCE        739.    
 LARGEST SCALED RESIDUAL FORCE      -1.19       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -1.19    
 LARGEST INCREMENT OF DISP.        -0.339       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.928E-04   AT NODE         23   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.032E+05   TIME AVG. MOMENT      2.994E+05
 LARGEST SCALED RESIDUAL MOMENT     -96.8       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -96.8    
 LARGEST INCREMENT OF ROTATION     -5.009E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.765E-06   AT NODE        417   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED         5.35    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       755.       TIME AVG. FORCE        743.    
 LARGEST SCALED RESIDUAL FORCE      -9.55       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -9.55    
 LARGEST INCREMENT OF DISP.        -0.455       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.207E-03   AT NODE       1176   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.091E+05   TIME AVG. MOMENT      3.018E+05
 LARGEST SCALED RESIDUAL MOMENT      663.       AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      663.    
 LARGEST INCREMENT OF ROTATION     -6.711E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.862E-05   AT NODE       1851   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       755.       TIME AVG. FORCE        743.    
 LARGEST SCALED RESIDUAL FORCE      -2.19       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -2.19    
 LARGEST INCREMENT OF DISP.        -0.456       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.643E-04   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.092E+05   TIME AVG. MOMENT      3.018E+05
 LARGEST SCALED RESIDUAL MOMENT     -173.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -173.    
 LARGEST INCREMENT OF ROTATION     -6.719E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -8.615E-06   AT NODE         23   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED         5.55    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       768.       TIME AVG. FORCE        748.    
 LARGEST SCALED RESIDUAL FORCE      -11.4       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -11.4    
 LARGEST INCREMENT OF DISP.        -0.459       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.801E-03   AT NODE       1176   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.149E+05   TIME AVG. MOMENT      3.045E+05
 LARGEST SCALED RESIDUAL MOMENT      797.       AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      797.    
 LARGEST INCREMENT OF ROTATION     -6.757E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.530E-05   AT NODE       1851   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       768.       TIME AVG. FORCE        748.    
 LARGEST SCALED RESIDUAL FORCE      -2.67       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -2.67    
 LARGEST INCREMENT OF DISP.        -0.459       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -4.400E-04   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.149E+05   TIME AVG. MOMENT      3.045E+05
 LARGEST SCALED RESIDUAL MOMENT     -211.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -211.    
 LARGEST INCREMENT OF ROTATION     -6.766E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.033E-05   AT NODE         23   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED         5.75    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       775.       TIME AVG. FORCE        753.    
 LARGEST SCALED RESIDUAL FORCE      -11.8       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -11.8    
 LARGEST INCREMENT OF DISP.        -0.463       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.923E-03   AT NODE       1176   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.210E+05   TIME AVG. MOMENT      3.072E+05
 LARGEST SCALED RESIDUAL MOMENT      826.       AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      826.    
 LARGEST INCREMENT OF ROTATION     -6.805E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.582E-05   AT NODE       1851   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       775.       TIME AVG. FORCE        753.    
 LARGEST SCALED RESIDUAL FORCE      -2.82       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -2.82    
 LARGEST INCREMENT OF DISP.        -0.464       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -4.577E-04   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.210E+05   TIME AVG. MOMENT      3.072E+05
 LARGEST SCALED RESIDUAL MOMENT     -224.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -224.    
 LARGEST INCREMENT OF ROTATION     -6.815E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.073E-05   AT NODE         23   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       0.950    ,  TOTAL TIME COMPLETED         5.95    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       781.       TIME AVG. FORCE        757.    
 LARGEST SCALED RESIDUAL FORCE      -2.05       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -2.05    
 LARGEST INCREMENT OF DISP.        -0.117       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -6.657E-04   AT NODE       1177   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.224E+05   TIME AVG. MOMENT      3.094E+05
 LARGEST SCALED RESIDUAL MOMENT      143.       AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      143.    
 LARGEST INCREMENT OF ROTATION     -1.710E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -7.947E-06   AT NODE       1828   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         6.00    
1

   Abaqus 2024                                  Date 26-Sep-2026   Time 20:11:48
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

 Solar support; see assumptions and run metadata; N mm tonne s                   
                                                                                 
 STEP    7     INCREMENT     1     STEP TIME    0.00    


                        S T E P       7     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.200    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      50.9    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1080
                              2            1263
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       947.       TIME AVG. FORCE        947.    
 LARGEST SCALED RESIDUAL FORCE      1.826E+03   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      1.826E+03
 LARGEST INCREMENT OF DISP.         0.465       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        0.465       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.150E+05   TIME AVG. MOMENT      3.150E+05
 LARGEST SCALED RESIDUAL MOMENT    -1.273E+05   AT NODE       1521   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -1.273E+05
 LARGEST INCREMENT OF ROTATION      7.057E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     7.057E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       775.       TIME AVG. FORCE        775.    
 LARGEST SCALED RESIDUAL FORCE      -180.       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -180.    
 LARGEST INCREMENT OF DISP.         0.445       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        6.873E-02   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.165E+05   TIME AVG. MOMENT      3.165E+05
 LARGEST SCALED RESIDUAL MOMENT    -1.287E+04   AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -1.287E+04
 LARGEST INCREMENT OF ROTATION      6.374E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -6.899E-04   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       772.       TIME AVG. FORCE        772.    
 LARGEST SCALED RESIDUAL FORCE       122.       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       122.    
 LARGEST INCREMENT OF DISP.         0.464       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.886E-02   AT NODE        432   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.163E+05   TIME AVG. MOMENT      3.163E+05
 LARGEST SCALED RESIDUAL MOMENT     8.226E+03   AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     8.226E+03
 LARGEST INCREMENT OF ROTATION      6.838E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     4.699E-04   AT NODE        434   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       771.       TIME AVG. FORCE        771.    
 LARGEST SCALED RESIDUAL FORCE      -8.24       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -8.24    
 LARGEST INCREMENT OF DISP.         0.464       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        3.917E-03   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.163E+05   TIME AVG. MOMENT      3.163E+05
 LARGEST SCALED RESIDUAL MOMENT     -889.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -889.    
 LARGEST INCREMENT OF ROTATION      6.812E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.365E-05   AT NODE        423   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       771.       TIME AVG. FORCE        771.    
 LARGEST SCALED RESIDUAL FORCE       4.25       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       4.25    
 LARGEST INCREMENT OF DISP.         0.465       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -7.205E-04   AT NODE        435   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.163E+05   TIME AVG. MOMENT      3.163E+05
 LARGEST SCALED RESIDUAL MOMENT      369.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      369.    
 LARGEST INCREMENT OF ROTATION      6.827E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.634E-05   AT NODE        417   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       771.       TIME AVG. FORCE        771.    
 LARGEST SCALED RESIDUAL FORCE     -0.578       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.578    
 LARGEST INCREMENT OF DISP.         0.465       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.771E-04   AT NODE        433   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.163E+05   TIME AVG. MOMENT      3.163E+05
 LARGEST SCALED RESIDUAL MOMENT     -54.6       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -54.6    
 LARGEST INCREMENT OF ROTATION      6.825E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.227E-06   AT NODE        419   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         6.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  11ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       758.       TIME AVG. FORCE        764.    
 LARGEST SCALED RESIDUAL FORCE      -11.0       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -11.0    
 LARGEST INCREMENT OF DISP.         0.461       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.877E-03   AT NODE       1176   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.106E+05   TIME AVG. MOMENT      3.135E+05
 LARGEST SCALED RESIDUAL MOMENT      769.       AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      769.    
 LARGEST INCREMENT OF ROTATION      6.788E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.437E-05   AT NODE       1851   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       757.       TIME AVG. FORCE        764.    
 LARGEST SCALED RESIDUAL FORCE      -2.47       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -2.47    
 LARGEST INCREMENT OF DISP.         0.461       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -4.103E-04   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.106E+05   TIME AVG. MOMENT      3.135E+05
 LARGEST SCALED RESIDUAL MOMENT     -198.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -198.    
 LARGEST INCREMENT OF ROTATION      6.780E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -9.663E-06   AT NODE        417   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         6.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       748.       TIME AVG. FORCE        759.    
 LARGEST SCALED RESIDUAL FORCE      -11.6       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -11.6    
 LARGEST INCREMENT OF DISP.         0.457       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.911E-03   AT NODE       1176   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.047E+05   TIME AVG. MOMENT      3.105E+05
 LARGEST SCALED RESIDUAL MOMENT      800.       AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      800.    
 LARGEST INCREMENT OF ROTATION      6.739E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.740E-05   AT NODE       1828   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       748.       TIME AVG. FORCE        759.    
 LARGEST SCALED RESIDUAL FORCE      -2.42       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -2.42    
 LARGEST INCREMENT OF DISP.         0.457       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -4.157E-04   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.047E+05   TIME AVG. MOMENT      3.105E+05
 LARGEST SCALED RESIDUAL MOMENT     -193.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -193.    
 LARGEST INCREMENT OF ROTATION      6.731E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -9.649E-06   AT NODE         23   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         6.30    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       734.       TIME AVG. FORCE        752.    
 LARGEST SCALED RESIDUAL FORCE      -19.9       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -19.9    
 LARGEST INCREMENT OF DISP.         0.678       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -6.890E-03   AT NODE       1176   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.962E+05   TIME AVG. MOMENT      3.069E+05
 LARGEST SCALED RESIDUAL MOMENT     1.366E+03   AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.366E+03
 LARGEST INCREMENT OF ROTATION      1.003E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -8.390E-05   AT NODE       1851   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       734.       TIME AVG. FORCE        752.    
 LARGEST SCALED RESIDUAL FORCE      -4.38       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -4.38    
 LARGEST INCREMENT OF DISP.         0.678       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -7.796E-04   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.962E+05   TIME AVG. MOMENT      3.069E+05
 LARGEST SCALED RESIDUAL MOMENT     -340.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -340.    
 LARGEST INCREMENT OF ROTATION      1.001E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.806E-05   AT NODE         23   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       734.       TIME AVG. FORCE        752.    
 LARGEST SCALED RESIDUAL FORCE     -0.224       AT NODE        121   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.224    
 LARGEST INCREMENT OF DISP.         0.678       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -9.261E-05   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.962E+05   TIME AVG. MOMENT      3.069E+05
 LARGEST SCALED RESIDUAL MOMENT     -16.6       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -16.6    
 LARGEST INCREMENT OF ROTATION      1.001E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -9.382E-07   AT NODE       1810   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED       0.450    ,  TOTAL TIME COMPLETED         6.45    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       718.       TIME AVG. FORCE        746.    
 LARGEST SCALED RESIDUAL FORCE      -33.3       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -33.3    
 LARGEST INCREMENT OF DISP.         0.892       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.192E-02   AT NODE       1176   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.851E+05   TIME AVG. MOMENT      3.026E+05
 LARGEST SCALED RESIDUAL MOMENT     2.274E+03   AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     2.274E+03
 LARGEST INCREMENT OF ROTATION      1.322E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.468E-04   AT NODE       1851   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       718.       TIME AVG. FORCE        746.    
 LARGEST SCALED RESIDUAL FORCE      -8.28       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -8.28    
 LARGEST INCREMENT OF DISP.         0.891       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.540E-03   AT NODE       1491   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.851E+05   TIME AVG. MOMENT      3.026E+05
 LARGEST SCALED RESIDUAL MOMENT     -616.       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -616.    
 LARGEST INCREMENT OF ROTATION      1.319E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.573E-05   AT NODE       1491   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       718.       TIME AVG. FORCE        746.    
 LARGEST SCALED RESIDUAL FORCE     -0.279       AT NODE        121   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.279    
 LARGEST INCREMENT OF DISP.         0.891       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.867E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.851E+05   TIME AVG. MOMENT      3.026E+05
 LARGEST SCALED RESIDUAL MOMENT     -18.8       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -18.8    
 LARGEST INCREMENT OF ROTATION      1.318E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.218E-06   AT NODE        121   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED       0.650    ,  TOTAL TIME COMPLETED         6.65    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       704.       TIME AVG. FORCE        739.    
 LARGEST SCALED RESIDUAL FORCE      -35.2       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -35.2    
 LARGEST INCREMENT OF DISP.         0.879       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.284E-02   AT NODE       1851   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.741E+05   TIME AVG. MOMENT      2.978E+05
 LARGEST SCALED RESIDUAL MOMENT     2.383E+03   AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     2.383E+03
 LARGEST INCREMENT OF ROTATION      1.304E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.621E-04   AT NODE       1851   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       704.       TIME AVG. FORCE        739.    
 LARGEST SCALED RESIDUAL FORCE      -8.86       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -8.86    
 LARGEST INCREMENT OF DISP.         0.877       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.716E-03   AT NODE       1490   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.742E+05   TIME AVG. MOMENT      2.978E+05
 LARGEST SCALED RESIDUAL MOMENT     -648.       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -648.    
 LARGEST INCREMENT OF ROTATION      1.301E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.998E-05   AT NODE       1491   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       705.       TIME AVG. FORCE        739.    
 LARGEST SCALED RESIDUAL FORCE     -0.235       AT NODE        121   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.235    
 LARGEST INCREMENT OF DISP.         0.877       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.039E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.743E+05   TIME AVG. MOMENT      2.978E+05
 LARGEST SCALED RESIDUAL MOMENT     -16.4       AT NODE       1446   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -16.4    
 LARGEST INCREMENT OF ROTATION      1.301E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.072E-06   AT NODE        121   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED       0.850    ,  TOTAL TIME COMPLETED         6.85    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       694.       TIME AVG. FORCE        732.    
 LARGEST SCALED RESIDUAL FORCE      -22.4       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -22.4    
 LARGEST INCREMENT OF DISP.         0.650       AT NODE        100   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        8.350E-03   AT NODE       1851   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.661E+05   TIME AVG. MOMENT      2.933E+05
 LARGEST SCALED RESIDUAL MOMENT     1.499E+03   AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.499E+03
 LARGEST INCREMENT OF ROTATION      9.662E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.063E-04   AT NODE       1852   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       695.       TIME AVG. FORCE        732.    
 LARGEST SCALED RESIDUAL FORCE      -4.63       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -4.63    
 LARGEST INCREMENT OF DISP.         0.649       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -9.277E-04   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.661E+05   TIME AVG. MOMENT      2.933E+05
 LARGEST SCALED RESIDUAL MOMENT     -346.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -346.    
 LARGEST INCREMENT OF ROTATION      9.642E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.155E-05   AT NODE         23   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       695.       TIME AVG. FORCE        733.    
 LARGEST SCALED RESIDUAL FORCE     -0.164       AT NODE        121   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.164    
 LARGEST INCREMENT OF DISP.         0.649       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.005E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.661E+05   TIME AVG. MOMENT      2.933E+05
 LARGEST SCALED RESIDUAL MOMENT     -11.1       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -11.1    
 LARGEST INCREMENT OF ROTATION      9.642E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -7.745E-07   AT NODE       1810   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         7.00    
1

   Abaqus 2024                                  Date 26-Sep-2026   Time 20:11:50
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

 Solar support; see assumptions and run metadata; N mm tonne s                   
                                                                                 
 STEP    8     INCREMENT     1     STEP TIME    0.00    


                        S T E P       8     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.200    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      50.9    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1151
                              2            1192
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.068E+03   TIME AVG. FORCE       1.068E+03
 LARGEST SCALED RESIDUAL FORCE      3.774E+03   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      3.774E+03
 LARGEST INCREMENT OF DISP.          1.44       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.         1.44       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.477E+05   TIME AVG. MOMENT      2.477E+05
 LARGEST SCALED RESIDUAL MOMENT    -2.477E+05   AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -2.477E+05
 LARGEST INCREMENT OF ROTATION      1.904E-02   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.904E-02   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       670.       TIME AVG. FORCE        670.    
 LARGEST SCALED RESIDUAL FORCE      -929.       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -929.    
 LARGEST INCREMENT OF DISP.          1.30       AT NODE         65   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        0.223       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.483E+05   TIME AVG. MOMENT      2.483E+05
 LARGEST SCALED RESIDUAL MOMENT     5.613E+04   AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     5.613E+04
 LARGEST INCREMENT OF ROTATION      1.535E-02   AT NODE         95   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.554E-03   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       688.       TIME AVG. FORCE        688.    
 LARGEST SCALED RESIDUAL FORCE       658.       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       658.    
 LARGEST INCREMENT OF DISP.          1.42       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        0.134       AT NODE         24   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.479E+05   TIME AVG. MOMENT      2.479E+05
 LARGEST SCALED RESIDUAL MOMENT    -3.856E+04   AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -3.856E+04
 LARGEST INCREMENT OF ROTATION      1.783E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     3.311E-03   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       646.       TIME AVG. FORCE        646.    
 LARGEST SCALED RESIDUAL FORCE       84.0       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       84.0    
 LARGEST INCREMENT OF DISP.          1.44       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.402E-02   AT NODE         24   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.478E+05   TIME AVG. MOMENT      2.478E+05
 LARGEST SCALED RESIDUAL MOMENT     4.101E+03   AT NODE        417   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     4.101E+03
 LARGEST INCREMENT OF ROTATION      1.822E-02   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     4.269E-04   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       645.       TIME AVG. FORCE        645.    
 LARGEST SCALED RESIDUAL FORCE      -6.47       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -6.47    
 LARGEST INCREMENT OF DISP.          1.44       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.872E-03   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.478E+05   TIME AVG. MOMENT      2.478E+05
 LARGEST SCALED RESIDUAL MOMENT      350.       AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      350.    
 LARGEST INCREMENT OF ROTATION      1.819E-02   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.281E-05   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       645.       TIME AVG. FORCE        645.    
 LARGEST SCALED RESIDUAL FORCE       1.04       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       1.04    
 LARGEST INCREMENT OF DISP.          1.44       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.151E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.478E+05   TIME AVG. MOMENT      2.478E+05
 LARGEST SCALED RESIDUAL MOMENT      73.9       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      73.9    
 LARGEST INCREMENT OF ROTATION      1.820E-02   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     5.290E-06   AT NODE        444   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         7.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       596.       TIME AVG. FORCE        620.    
 LARGEST SCALED RESIDUAL FORCE      -29.3       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -29.3    
 LARGEST INCREMENT OF DISP.          1.43       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        2.137E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.295E+05   TIME AVG. MOMENT      2.387E+05
 LARGEST SCALED RESIDUAL MOMENT     1.659E+03   AT NODE        476   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.659E+03
 LARGEST INCREMENT OF ROTATION      1.804E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.615E-04   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       595.       TIME AVG. FORCE        620.    
 LARGEST SCALED RESIDUAL FORCE      -11.9       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -11.9    
 LARGEST INCREMENT OF DISP.          1.43       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.562E-03   AT NODE         23   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.295E+05   TIME AVG. MOMENT      2.387E+05
 LARGEST SCALED RESIDUAL MOMENT     -922.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -922.    
 LARGEST INCREMENT OF ROTATION      1.798E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -6.599E-05   AT NODE         23   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       595.       TIME AVG. FORCE        620.    
 LARGEST SCALED RESIDUAL FORCE      0.433       AT NODE        111   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.433    
 LARGEST INCREMENT OF DISP.          1.43       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.510E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.295E+05   TIME AVG. MOMENT      2.387E+05
 LARGEST SCALED RESIDUAL MOMENT      41.7       AT NODE       1631   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      41.7    
 LARGEST INCREMENT OF ROTATION      1.798E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.435E-06   AT NODE        111   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         7.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       546.       TIME AVG. FORCE        595.    
 LARGEST SCALED RESIDUAL FORCE      -22.1       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -22.1    
 LARGEST INCREMENT OF DISP.          1.43       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.988E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.112E+05   TIME AVG. MOMENT      2.295E+05
 LARGEST SCALED RESIDUAL MOMENT     1.259E+03   AT NODE       1632   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.259E+03
 LARGEST INCREMENT OF ROTATION      1.785E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.349E-04   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       545.       TIME AVG. FORCE        595.    
 LARGEST SCALED RESIDUAL FORCE      -9.18       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -9.18    
 LARGEST INCREMENT OF DISP.          1.43       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.152E-03   AT NODE         23   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.112E+05   TIME AVG. MOMENT      2.295E+05
 LARGEST SCALED RESIDUAL MOMENT     -737.       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -737.    
 LARGEST INCREMENT OF ROTATION      1.780E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -5.630E-05   AT NODE         23   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       545.       TIME AVG. FORCE        595.    
 LARGEST SCALED RESIDUAL FORCE      0.320       AT NODE        111   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.320    
 LARGEST INCREMENT OF DISP.          1.43       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -2.773E-04   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.112E+05   TIME AVG. MOMENT      2.295E+05
 LARGEST SCALED RESIDUAL MOMENT      31.5       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      31.5    
 LARGEST INCREMENT OF ROTATION      1.780E-02   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.986E-06   AT NODE       1646   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED         7.30    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       470.       TIME AVG. FORCE        564.    
 LARGEST SCALED RESIDUAL FORCE      -26.4       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -26.4    
 LARGEST INCREMENT OF DISP.          2.14       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        3.421E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.839E+05   TIME AVG. MOMENT      2.181E+05
 LARGEST SCALED RESIDUAL MOMENT     2.099E+03   AT NODE       1633   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     2.099E+03
 LARGEST INCREMENT OF ROTATION      2.658E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.915E-04   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       470.       TIME AVG. FORCE        564.    
 LARGEST SCALED RESIDUAL FORCE      -12.2       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -12.2    
 LARGEST INCREMENT OF DISP.          2.14       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.420E-03   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.839E+05   TIME AVG. MOMENT      2.181E+05
 LARGEST SCALED RESIDUAL MOMENT    -1.007E+03   AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -1.007E+03
 LARGEST INCREMENT OF ROTATION      2.654E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -8.915E-05   AT NODE         99   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       470.       TIME AVG. FORCE        564.    
 LARGEST SCALED RESIDUAL FORCE      0.347       AT NODE         23   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.347    
 LARGEST INCREMENT OF DISP.          2.14       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.780E-04   AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.839E+05   TIME AVG. MOMENT      2.181E+05
 LARGEST SCALED RESIDUAL MOMENT      40.7       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      40.7    
 LARGEST INCREMENT OF ROTATION      2.654E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.656E-06   AT NODE        426   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED       0.450    ,  TOTAL TIME COMPLETED         7.45    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       377.       TIME AVG. FORCE        526.    
 LARGEST SCALED RESIDUAL FORCE      -26.5       AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -26.5    
 LARGEST INCREMENT OF DISP.          2.87       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        5.752E-02   AT NODE        205   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.477E+05   TIME AVG. MOMENT      2.040E+05
 LARGEST SCALED RESIDUAL MOMENT     3.126E+03   AT NODE       1634   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     3.126E+03
 LARGEST INCREMENT OF ROTATION      3.534E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.539E-04   AT NODE         24   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       377.       TIME AVG. FORCE        526.    
 LARGEST SCALED RESIDUAL FORCE      -11.4       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -11.4    
 LARGEST INCREMENT OF DISP.          2.87       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -4.167E-03   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.477E+05   TIME AVG. MOMENT      2.040E+05
 LARGEST SCALED RESIDUAL MOMENT    -1.009E+03   AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT    -1.009E+03
 LARGEST INCREMENT OF ROTATION      3.531E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.084E-04   AT NODE         99   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       376.       TIME AVG. FORCE        526.    
 LARGEST SCALED RESIDUAL FORCE      0.274       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.274    
 LARGEST INCREMENT OF DISP.          2.87       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -3.593E-04   AT NODE       1482   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.477E+05   TIME AVG. MOMENT      2.040E+05
 LARGEST SCALED RESIDUAL MOMENT      33.0       AT NODE        402   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      33.0    
 LARGEST INCREMENT OF ROTATION      3.531E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.741E-06   AT NODE       1470   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED       0.650    ,  TOTAL TIME COMPLETED         7.65    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       279.       TIME AVG. FORCE        485.    
 LARGEST SCALED RESIDUAL FORCE       20.9       AT NODE        110   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       20.9    
 LARGEST INCREMENT OF DISP.          2.89       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        5.761E-02   AT NODE        458   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.126E+05   TIME AVG. MOMENT      1.888E+05
 LARGEST SCALED RESIDUAL MOMENT     2.843E+03   AT NODE       1634   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     2.843E+03
 LARGEST INCREMENT OF ROTATION      3.524E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     3.046E-04   AT NODE       1634   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       280.       TIME AVG. FORCE        485.    
 LARGEST SCALED RESIDUAL FORCE       7.94       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       7.94    
 LARGEST INCREMENT OF DISP.          2.89       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        5.419E-03   AT NODE       1571   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.126E+05   TIME AVG. MOMENT      1.888E+05
 LARGEST SCALED RESIDUAL MOMENT      572.       AT NODE       1556   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      572.    
 LARGEST INCREMENT OF ROTATION      3.524E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.082E-04   AT NODE       1572   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       280.       TIME AVG. FORCE        485.    
 LARGEST SCALED RESIDUAL FORCE     -9.467E-02   AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -9.467E-02
 LARGEST INCREMENT OF DISP.          2.89       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.784E-04   AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.126E+05   TIME AVG. MOMENT      1.888E+05
 LARGEST SCALED RESIDUAL MOMENT     -9.19       AT NODE       1556   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -9.19    
 LARGEST INCREMENT OF ROTATION      3.524E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.326E-06   AT NODE       1581   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED       0.850    ,  TOTAL TIME COMPLETED         7.85    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       215.       TIME AVG. FORCE        447.    
 LARGEST SCALED RESIDUAL FORCE       11.4       AT NODE        120   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       11.4    
 LARGEST INCREMENT OF DISP.          2.20       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        3.617E-02   AT NODE       1828   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.738E+04   TIME AVG. MOMENT      1.743E+05
 LARGEST SCALED RESIDUAL MOMENT     1.600E+03   AT NODE       1798   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     1.600E+03
 LARGEST INCREMENT OF ROTATION      2.638E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     2.312E-04   AT NODE       1798   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       216.       TIME AVG. FORCE        447.    
 LARGEST SCALED RESIDUAL FORCE       4.54       AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       4.54    
 LARGEST INCREMENT OF DISP.          2.20       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        4.475E-03   AT NODE        107   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.736E+04   TIME AVG. MOMENT      1.743E+05
 LARGEST SCALED RESIDUAL MOMENT      335.       AT NODE       1556   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      335.    
 LARGEST INCREMENT OF ROTATION      2.638E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     8.846E-05   AT NODE        107   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       216.       TIME AVG. FORCE        447.    
 LARGEST SCALED RESIDUAL FORCE     -3.312E-02   AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.312E-02
 LARGEST INCREMENT OF DISP.          2.20       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.142E-04   AT NODE        107   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.736E+04   TIME AVG. MOMENT      1.743E+05
 LARGEST SCALED RESIDUAL MOMENT     -3.16       AT NODE       1556   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -3.16    
 LARGEST INCREMENT OF ROTATION      2.638E-02   AT NODE         12   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -6.452E-07   AT NODE       1573   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         8.00    
1

   Abaqus 2024                                  Date 26-Sep-2026   Time 20:11:52
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

 Solar support; see assumptions and run metadata; N mm tonne s                   
                                                                                 
 STEP    9     INCREMENT     1     STEP TIME    0.00    


                        S T E P       9     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.200    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      50.9    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   2 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1112
                              2            1231
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  9ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       229.       TIME AVG. FORCE        229.    
 LARGEST SCALED RESIDUAL FORCE       273.       AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE       273.    
 LARGEST INCREMENT OF DISP.         0.411       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        0.411       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.986E+04   TIME AVG. MOMENT      7.986E+04
 LARGEST SCALED RESIDUAL MOMENT     2.201E+04   AT NODE       1372   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     2.201E+04
 LARGEST INCREMENT OF ROTATION      5.838E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     5.838E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       198.       TIME AVG. FORCE        198.    
 LARGEST SCALED RESIDUAL FORCE      -2.69       AT NODE        100   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      -2.69    
 LARGEST INCREMENT OF DISP.         0.412       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.096E-02   AT NODE         24   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.051E+04   TIME AVG. MOMENT      8.051E+04
 LARGEST SCALED RESIDUAL MOMENT     -282.       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -282.    
 LARGEST INCREMENT OF ROTATION      5.781E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -5.760E-05   AT NODE       1830   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       198.       TIME AVG. FORCE        198.    
 LARGEST SCALED RESIDUAL FORCE      0.512       AT NODE         99   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE      0.512    
 LARGEST INCREMENT OF DISP.         0.413       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        4.002E-04   AT NODE         99   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.052E+04   TIME AVG. MOMENT      8.052E+04
 LARGEST SCALED RESIDUAL MOMENT      48.1       AT NODE       1447   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      48.1    
 LARGEST INCREMENT OF ROTATION      5.791E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION     1.100E-05   AT NODE         99   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED         8.10    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       184.       TIME AVG. FORCE        191.    
 LARGEST SCALED RESIDUAL FORCE     -0.467       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.467    
 LARGEST INCREMENT OF DISP.         0.413       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.933E-03   AT NODE       1851   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.373E+04   TIME AVG. MOMENT      7.712E+04
 LARGEST SCALED RESIDUAL MOMENT      38.2       AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      38.2    
 LARGEST INCREMENT OF ROTATION      5.781E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -1.117E-05   AT NODE       1827   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED         8.20    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  10ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       164.       TIME AVG. FORCE        182.    
 LARGEST SCALED RESIDUAL FORCE     -0.750       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.750    
 LARGEST INCREMENT OF DISP.         0.619       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        3.478E-03   AT NODE       1851   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.382E+04   TIME AVG. MOMENT      7.269E+04
 LARGEST SCALED RESIDUAL MOMENT     -65.4       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -65.4    
 LARGEST INCREMENT OF ROTATION      8.653E-03   AT NODE        100   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.154E-05   AT NODE       1828   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.200    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED         8.35    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  8ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       142.       TIME AVG. FORCE        172.    
 LARGEST SCALED RESIDUAL FORCE     -0.886       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.886    
 LARGEST INCREMENT OF DISP.         0.825       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        6.351E-03   AT NODE       1851   DOF  2
   INSTANCE: FRAME                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.184E+04   TIME AVG. MOMENT      6.748E+04
 LARGEST SCALED RESIDUAL MOMENT     -81.8       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -81.8    
 LARGEST INCREMENT OF ROTATION      1.153E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.428E-05   AT NODE       1828   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       142.       TIME AVG. FORCE        172.    
 LARGEST SCALED RESIDUAL FORCE     -0.115       AT NODE        121   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.115    
 LARGEST INCREMENT OF DISP.         0.825       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.       -1.902E-04   AT NODE        121   DOF  3
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.184E+04   TIME AVG. MOMENT      6.748E+04
 LARGEST SCALED RESIDUAL MOMENT     -12.5       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -12.5    
 LARGEST INCREMENT OF ROTATION      1.153E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -4.382E-06   AT NODE       1810   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED         8.55    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  6ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       129.       TIME AVG. FORCE        163.    
 LARGEST SCALED RESIDUAL FORCE     -0.479       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.479    
 LARGEST INCREMENT OF DISP.         0.825       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        6.985E-03   AT NODE       1851   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.195E+04   TIME AVG. MOMENT      6.237E+04
 LARGEST SCALED RESIDUAL MOMENT      47.7       AT NODE       1869   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT      47.7    
 LARGEST INCREMENT OF ROTATION      1.153E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -2.817E-05   AT NODE       1852   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED         8.75    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  7ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       120.       TIME AVG. FORCE        156.    
 LARGEST SCALED RESIDUAL FORCE     -0.244       AT NODE        122   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.244    
 LARGEST INCREMENT OF DISP.         0.826       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        6.819E-03   AT NODE       1851   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.538E+04   TIME AVG. MOMENT      5.787E+04
 LARGEST SCALED RESIDUAL MOMENT     -38.3       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -38.3    
 LARGEST INCREMENT OF ROTATION      1.153E-02   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -3.036E-05   AT NODE       1829   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       0.950    ,  TOTAL TIME COMPLETED         8.95    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02
 
	SYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 2 THREADS PER RANK
        NUMBER OF EQUATIONS:  13962
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      3.721e+06
        SOLVER ELAPSED TIME:  5ms

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       118.       TIME AVG. FORCE        151.    
 LARGEST SCALED RESIDUAL FORCE     -3.001E-02   AT NODE        121   DOF  2
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.001E-02
 LARGEST INCREMENT OF DISP.         0.207       AT NODE         85   DOF  3
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO DISP.        1.041E-03   AT NODE       1851   DOF  2
   INSTANCE: FRAME                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.416E+04   TIME AVG. MOMENT      5.449E+04
 LARGEST SCALED RESIDUAL MOMENT     -5.84       AT NODE       1795   DOF  6
   INSTANCE: FRAME                                                                           
  CORRESPONDING RESIDUAL MOMENT     -5.84    
 LARGEST INCREMENT OF ROTATION      2.880E-03   AT NODE         90   DOF  4
   INSTANCE: FRAME                                                                           
 LARGEST CORRECTION TO ROTATION    -5.017E-06   AT NODE       1838   DOF  4
   INSTANCE: FRAME                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         9.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         63  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     168  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     168  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     168  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      14.    
       SYSTEM TIME (SEC)    =      2.0    
       TOTAL CPU TIME (SEC) =      16.    
       WALLCLOCK TIME (SEC) =           13
       MEMORY PEAK (GB)     =            0
