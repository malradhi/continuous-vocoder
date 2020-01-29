#!/bin/bash

#################################################################################################################
#																												#
#       Continuous vocoder based Merlin toolkit																	#
#       Works only with 16 kHz WAV files																		#
#																												#
#       Author:																									#
#       Tamas Gabor CSAPO, csapot@tmit.bme.hu																	#
#       Mohammed Salah Al-Radhi, malradhi@tmit.bme.hu															#
#																												#
#		requirement: SPTK 3.8 or above in PATH folder															#
#																												#
#		Reference																								#
#	     [1] Mohammed Salah Al-Radhi, Tamás Gábor Csapó, Géza Németh, Time-domain envelope						#
#	         modulating the noise component of excitation in a continuous residual-based vocoder				#
#	         for statistical parametric speech synthesis, in Proceedings of the 18th Interspeech conference,	#
#	         pp. 434-438, Stockholm, Sweeden, 2017.																#
#																												#
#################################################################################################################



# step 1: extract continuous features
./01_analysis.sh


# step 2: synthesize speech
./02_synthesis.sh


echo "Done!"
echo ""