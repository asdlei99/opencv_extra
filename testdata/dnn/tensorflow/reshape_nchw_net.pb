
@
input_2Placeholder*
dtype0*
shape:
M
reshaped_1/shapeConst*%
valueB"            *
dtype0
J
conv2d_1/biasConst*%
valueB"                *
dtype0
�
conv2d_1/kernelConst*a
valueXBV"@��&��<>	�A?�l?�R!����������?�1���!>E[?$^������[?-C?�0 �*
dtype0
�
conv2d_1/Conv2DConv2D	input_2:0conv2d_1/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingVALID
[
conv2d_1/BiasAddBiasAddconv2d_1/Conv2Dconv2d_1/bias*
T0*
data_formatNHWC
P

reshaped_1Reshapeconv2d_1/BiasAddreshaped_1/shape*
T0*
Tshape0 