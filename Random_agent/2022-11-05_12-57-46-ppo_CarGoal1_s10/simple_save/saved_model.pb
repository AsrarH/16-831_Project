??
?&?&
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	??
D
AddV2
x"T
y"T
z"T"
Ttype:
2	??
?
	ApplyAdam
var"T?	
m"T?	
v"T?
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T?" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"T?

value"T

output_ref"T?"	
Ttype"
validate_shapebool("
use_lockingbool(?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
Z
BroadcastTo

input"T
shape"Tidx
output"T"	
Ttype"
Tidxtype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
,
Exp
x"T
y"T"
Ttype:

2
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
A
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
?
FloorMod
x"T
y"T
z"T"
Ttype:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
,
Log
x"T
y"T"
Ttype:

2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
?
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
?
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( ?
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	?
0
Neg
x"T
y"T"
Ttype:
2
	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
8
Pow
x"T
y"T
z"T"
Ttype:
2
	
?
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
PyFunc
input2Tin
output2Tout"
tokenstring"
Tin
list(type)("
Tout
list(type)(?
?
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	?
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	?
f
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx" 
Tidxtype0:
2
	
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
?
SplitV

value"T
size_splits"Tlen
	split_dim
output"T*	num_split"
	num_splitint(0"	
Ttype"
Tlentype0	:
2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
?
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
-
Tanh
x"T
y"T"
Ttype:

2
:
TanhGrad
y"T
dy"T
z"T"
Ttype:

2
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype?"
shapeshape"
dtypetype"
	containerstring "
shared_namestring ?
&
	ZerosLike
x"T
y"T"	
Ttype"serve*2.10.02v2.10.0-rc3-6-g359c3cdfc5fƦ
n
PlaceholderPlaceholder*'
_output_shapes
:?????????H*
dtype0*
shape:?????????H
p
Placeholder_1Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
h
Placeholder_2Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
h
Placeholder_3Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
h
Placeholder_4Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
h
Placeholder_5Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
h
Placeholder_6Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
N
Placeholder_7Placeholder*
_output_shapes
: *
dtype0*
shape: 
N
Placeholder_8Placeholder*
_output_shapes
: *
dtype0*
shape: 
?
0pi/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@pi/dense/kernel*
_output_shapes
:*
dtype0*
valueB"H      
?
.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *
?
?
.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *
>
?
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
dtype0*

seed
*
seed2 
?
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
?
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?
?
*pi/dense/kernel/Initializer/random_uniformAddV2.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?
?
pi/dense/kernel
VariableV2*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
	container *
dtype0*
shape:	H?*
shared_name 
?
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(

pi/dense/kernel/readIdentitypi/dense/kernel*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?
?
pi/dense/bias/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
pi/dense/bias
VariableV2* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
u
pi/dense/bias/readIdentitypi/dense/bias*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?
?
pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b( 
?
pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*(
_output_shapes
:??????????*
data_formatNHWC
Z
pi/dense/TanhTanhpi/dense/BiasAdd*
T0*(
_output_shapes
:??????????
?
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *׳ݽ
?
0pi/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *׳?=
?
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
dtype0*

seed
*
seed2
?
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 
?
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??
?
,pi/dense_1/kernel/Initializer/random_uniformAddV20pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??
?
pi/dense_1/kernel
VariableV2*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
	container *
dtype0*
shape:
??*
shared_name 
?
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??
?
!pi/dense_1/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
pi/dense_1/bias
VariableV2*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
{
pi/dense_1/bias/readIdentitypi/dense_1/bias*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?
?
pi/dense_1/MatMulMatMulpi/dense/Tanhpi/dense_1/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b( 
?
pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
T0*(
_output_shapes
:??????????*
data_formatNHWC
^
pi/dense_1/TanhTanhpi/dense_1/BiasAdd*
T0*(
_output_shapes
:??????????
?
2pi/dense_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
0pi/dense_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
: *
dtype0*
valueB
 *?(?
?
0pi/dense_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
: *
dtype0*
valueB
 *?(>
?
:pi/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_2/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
dtype0*

seed
*
seed2
?
0pi/dense_2/kernel/Initializer/random_uniform/subSub0pi/dense_2/kernel/Initializer/random_uniform/max0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
: 
?
0pi/dense_2/kernel/Initializer/random_uniform/mulMul:pi/dense_2/kernel/Initializer/random_uniform/RandomUniform0pi/dense_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?
?
,pi/dense_2/kernel/Initializer/random_uniformAddV20pi/dense_2/kernel/Initializer/random_uniform/mul0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?
?
pi/dense_2/kernel
VariableV2*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
	container *
dtype0*
shape:	?*
shared_name 
?
pi/dense_2/kernel/AssignAssignpi/dense_2/kernel,pi/dense_2/kernel/Initializer/random_uniform*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
pi/dense_2/kernel/readIdentitypi/dense_2/kernel*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?
?
!pi/dense_2/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
dtype0*
valueB*    
?
pi/dense_2/bias
VariableV2*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
pi/dense_2/bias/AssignAssignpi/dense_2/bias!pi/dense_2/bias/Initializer/zeros*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
z
pi/dense_2/bias/readIdentitypi/dense_2/bias*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:
?
pi/dense_2/MatMulMatMulpi/dense_1/Tanhpi/dense_2/kernel/read*
T0*'
_output_shapes
:?????????*
transpose_a( *
transpose_b( 
?
pi/dense_2/BiasAddBiasAddpi/dense_2/MatMulpi/dense_2/bias/read*
T0*'
_output_shapes
:?????????*
data_formatNHWC
i
pi/log_std/initial_valueConst*
_output_shapes
:*
dtype0*
valueB"   ?   ?
v

pi/log_std
VariableV2*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
pi/log_std/AssignAssign
pi/log_stdpi/log_std/initial_value*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking(*
validate_shape(
k
pi/log_std/readIdentity
pi/log_std*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
C
pi/ExpExppi/log_std/read*
T0*
_output_shapes
:
Z
pi/ShapeShapepi/dense_2/BiasAdd*
T0*
_output_shapes
:*
out_type0
Z
pi/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    
\
pi/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
?
%pi/random_normal/RandomStandardNormalRandomStandardNormalpi/Shape*
T0*'
_output_shapes
:?????????*
dtype0*

seed
*
seed2
?
pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*
T0*'
_output_shapes
:?????????
x
pi/random_normalAddV2pi/random_normal/mulpi/random_normal/mean*
T0*'
_output_shapes
:?????????
Y
pi/mulMulpi/random_normalpi/Exp*
T0*'
_output_shapes
:?????????
]
pi/addAddV2pi/dense_2/BiasAddpi/mul*
T0*'
_output_shapes
:?????????
b
pi/subSubPlaceholder_1pi/dense_2/BiasAdd*
T0*'
_output_shapes
:?????????
E
pi/Exp_1Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *w?+2
L
pi/add_1AddV2pi/Exp_1
pi/add_1/y*
T0*
_output_shapes
:
Y

pi/truedivRealDivpi/subpi/add_1*
T0*'
_output_shapes
:?????????
M
pi/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
U
pi/powPow
pi/truedivpi/pow/y*
T0*'
_output_shapes
:?????????
O

pi/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
Q
pi/mul_1Mul
pi/mul_1/xpi/log_std/read*
T0*
_output_shapes
:
U
pi/add_2AddV2pi/powpi/mul_1*
T0*'
_output_shapes
:?????????
O

pi/add_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *????
Y
pi/add_3AddV2pi/add_2
pi/add_3/y*
T0*'
_output_shapes
:?????????
O

pi/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
W
pi/mul_2Mul
pi/mul_2/xpi/add_3*
T0*'
_output_shapes
:?????????
Z
pi/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :
|
pi/SumSumpi/mul_2pi/Sum/reduction_indices*
T0*

Tidx0*#
_output_shapes
:?????????*
	keep_dims( 
]
pi/sub_1Subpi/addpi/dense_2/BiasAdd*
T0*'
_output_shapes
:?????????
E
pi/Exp_2Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_4/yConst*
_output_shapes
: *
dtype0*
valueB
 *w?+2
L
pi/add_4AddV2pi/Exp_2
pi/add_4/y*
T0*
_output_shapes
:
]
pi/truediv_1RealDivpi/sub_1pi/add_4*
T0*'
_output_shapes
:?????????
O

pi/pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
[
pi/pow_1Powpi/truediv_1
pi/pow_1/y*
T0*'
_output_shapes
:?????????
O

pi/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
Q
pi/mul_3Mul
pi/mul_3/xpi/log_std/read*
T0*
_output_shapes
:
W
pi/add_5AddV2pi/pow_1pi/mul_3*
T0*'
_output_shapes
:?????????
O

pi/add_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *????
Y
pi/add_6AddV2pi/add_5
pi/add_6/y*
T0*'
_output_shapes
:?????????
O

pi/mul_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
W
pi/mul_4Mul
pi/mul_4/xpi/add_6*
T0*'
_output_shapes
:?????????
\
pi/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :
?
pi/Sum_1Sumpi/mul_4pi/Sum_1/reduction_indices*
T0*

Tidx0*#
_output_shapes
:?????????*
	keep_dims( 
q
pi/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
s
pi/Placeholder_1Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
O

pi/mul_5/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
Q
pi/mul_5Mul
pi/mul_5/xpi/log_std/read*
T0*
_output_shapes
:
>
pi/Exp_3Exppi/mul_5*
T0*
_output_shapes
:
O

pi/mul_6/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
_
pi/mul_6Mul
pi/mul_6/xpi/Placeholder_1*
T0*'
_output_shapes
:?????????
K
pi/Exp_4Exppi/mul_6*
T0*'
_output_shapes
:?????????
e
pi/sub_2Subpi/Placeholderpi/dense_2/BiasAdd*
T0*'
_output_shapes
:?????????
O

pi/pow_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
W
pi/pow_2Powpi/sub_2
pi/pow_2/y*
T0*'
_output_shapes
:?????????
W
pi/add_7AddV2pi/pow_2pi/Exp_3*
T0*'
_output_shapes
:?????????
O

pi/add_8/yConst*
_output_shapes
: *
dtype0*
valueB
 *w?+2
Y
pi/add_8AddV2pi/Exp_4
pi/add_8/y*
T0*'
_output_shapes
:?????????
]
pi/truediv_2RealDivpi/add_7pi/add_8*
T0*'
_output_shapes
:?????????
O

pi/sub_3/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
[
pi/sub_3Subpi/truediv_2
pi/sub_3/y*
T0*'
_output_shapes
:?????????
O

pi/mul_7/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
W
pi/mul_7Mul
pi/mul_7/xpi/sub_3*
T0*'
_output_shapes
:?????????
_
pi/add_9AddV2pi/mul_7pi/Placeholder_1*
T0*'
_output_shapes
:?????????
\
pi/sub_4Subpi/add_9pi/log_std/read*
T0*'
_output_shapes
:?????????
\
pi/Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :
?
pi/Sum_2Sumpi/sub_4pi/Sum_2/reduction_indices*
T0*

Tidx0*#
_output_shapes
:?????????*
	keep_dims( 
R
pi/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
a
pi/MeanMeanpi/Sum_2pi/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
P
pi/add_10/yConst*
_output_shapes
: *
dtype0*
valueB
 *ǟ??
U
	pi/add_10AddV2pi/log_std/readpi/add_10/y*
T0*
_output_shapes
:
e
pi/Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????
t
pi/Sum_3Sum	pi/add_10pi/Sum_3/reduction_indices*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
I
pi/RankConst*
_output_shapes
: *
dtype0*
value	B : 
P
pi/range/startConst*
_output_shapes
: *
dtype0*
value	B : 
P
pi/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :
`
pi/rangeRangepi/range/startpi/Rankpi/range/delta*

Tidx0*
_output_shapes
: 
c
	pi/Mean_1Meanpi/Sum_3pi/range*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
?
0vf/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@vf/dense/kernel*
_output_shapes
:*
dtype0*
valueB"H      
?
.vf/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@vf/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *
?
?
.vf/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@vf/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *
>
?
8vf/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0vf/dense/kernel/Initializer/random_uniform/shape*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
dtype0*

seed
*
seed2
?
.vf/dense/kernel/Initializer/random_uniform/subSub.vf/dense/kernel/Initializer/random_uniform/max.vf/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
: 
?
.vf/dense/kernel/Initializer/random_uniform/mulMul8vf/dense/kernel/Initializer/random_uniform/RandomUniform.vf/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?
?
*vf/dense/kernel/Initializer/random_uniformAddV2.vf/dense/kernel/Initializer/random_uniform/mul.vf/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?
?
vf/dense/kernel
VariableV2*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
	container *
dtype0*
shape:	H?*
shared_name 
?
vf/dense/kernel/AssignAssignvf/dense/kernel*vf/dense/kernel/Initializer/random_uniform*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(

vf/dense/kernel/readIdentityvf/dense/kernel*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?
?
vf/dense/bias/Initializer/zerosConst* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vf/dense/bias
VariableV2* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vf/dense/bias/AssignAssignvf/dense/biasvf/dense/bias/Initializer/zeros*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
u
vf/dense/bias/readIdentityvf/dense/bias*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?
?
vf/dense/MatMulMatMulPlaceholdervf/dense/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b( 
?
vf/dense/BiasAddBiasAddvf/dense/MatMulvf/dense/bias/read*
T0*(
_output_shapes
:??????????*
data_formatNHWC
Z
vf/dense/TanhTanhvf/dense/BiasAdd*
T0*(
_output_shapes
:??????????
?
2vf/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@vf/dense_1/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
0vf/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@vf/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *׳ݽ
?
0vf/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@vf/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *׳?=
?
:vf/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2vf/dense_1/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
dtype0*

seed
*
seed2
?
0vf/dense_1/kernel/Initializer/random_uniform/subSub0vf/dense_1/kernel/Initializer/random_uniform/max0vf/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@vf/dense_1/kernel*
_output_shapes
: 
?
0vf/dense_1/kernel/Initializer/random_uniform/mulMul:vf/dense_1/kernel/Initializer/random_uniform/RandomUniform0vf/dense_1/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??
?
,vf/dense_1/kernel/Initializer/random_uniformAddV20vf/dense_1/kernel/Initializer/random_uniform/mul0vf/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??
?
vf/dense_1/kernel
VariableV2*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
	container *
dtype0*
shape:
??*
shared_name 
?
vf/dense_1/kernel/AssignAssignvf/dense_1/kernel,vf/dense_1/kernel/Initializer/random_uniform*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
vf/dense_1/kernel/readIdentityvf/dense_1/kernel*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??
?
!vf/dense_1/bias/Initializer/zerosConst*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vf/dense_1/bias
VariableV2*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vf/dense_1/bias/AssignAssignvf/dense_1/bias!vf/dense_1/bias/Initializer/zeros*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
{
vf/dense_1/bias/readIdentityvf/dense_1/bias*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?
?
vf/dense_1/MatMulMatMulvf/dense/Tanhvf/dense_1/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b( 
?
vf/dense_1/BiasAddBiasAddvf/dense_1/MatMulvf/dense_1/bias/read*
T0*(
_output_shapes
:??????????*
data_formatNHWC
^
vf/dense_1/TanhTanhvf/dense_1/BiasAdd*
T0*(
_output_shapes
:??????????
?
2vf/dense_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
0vf/dense_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
: *
dtype0*
valueB
 *Iv?
?
0vf/dense_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
: *
dtype0*
valueB
 *Iv>
?
:vf/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2vf/dense_2/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
dtype0*

seed
*
seed2
?
0vf/dense_2/kernel/Initializer/random_uniform/subSub0vf/dense_2/kernel/Initializer/random_uniform/max0vf/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
: 
?
0vf/dense_2/kernel/Initializer/random_uniform/mulMul:vf/dense_2/kernel/Initializer/random_uniform/RandomUniform0vf/dense_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?
?
,vf/dense_2/kernel/Initializer/random_uniformAddV20vf/dense_2/kernel/Initializer/random_uniform/mul0vf/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?
?
vf/dense_2/kernel
VariableV2*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
	container *
dtype0*
shape:	?*
shared_name 
?
vf/dense_2/kernel/AssignAssignvf/dense_2/kernel,vf/dense_2/kernel/Initializer/random_uniform*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
vf/dense_2/kernel/readIdentityvf/dense_2/kernel*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?
?
!vf/dense_2/bias/Initializer/zerosConst*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
dtype0*
valueB*    
?
vf/dense_2/bias
VariableV2*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
vf/dense_2/bias/AssignAssignvf/dense_2/bias!vf/dense_2/bias/Initializer/zeros*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
z
vf/dense_2/bias/readIdentityvf/dense_2/bias*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:
?
vf/dense_2/MatMulMatMulvf/dense_1/Tanhvf/dense_2/kernel/read*
T0*'
_output_shapes
:?????????*
transpose_a( *
transpose_b( 
?
vf/dense_2/BiasAddBiasAddvf/dense_2/MatMulvf/dense_2/bias/read*
T0*'
_output_shapes
:?????????*
data_formatNHWC
n

vf/SqueezeSqueezevf/dense_2/BiasAdd*
T0*#
_output_shapes
:?????????*
squeeze_dims

?
0vc/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@vc/dense/kernel*
_output_shapes
:*
dtype0*
valueB"H      
?
.vc/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@vc/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *
?
?
.vc/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@vc/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *
>
?
8vc/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0vc/dense/kernel/Initializer/random_uniform/shape*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
dtype0*

seed
*
seed2
?
.vc/dense/kernel/Initializer/random_uniform/subSub.vc/dense/kernel/Initializer/random_uniform/max.vc/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
: 
?
.vc/dense/kernel/Initializer/random_uniform/mulMul8vc/dense/kernel/Initializer/random_uniform/RandomUniform.vc/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?
?
*vc/dense/kernel/Initializer/random_uniformAddV2.vc/dense/kernel/Initializer/random_uniform/mul.vc/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?
?
vc/dense/kernel
VariableV2*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
	container *
dtype0*
shape:	H?*
shared_name 
?
vc/dense/kernel/AssignAssignvc/dense/kernel*vc/dense/kernel/Initializer/random_uniform*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(

vc/dense/kernel/readIdentityvc/dense/kernel*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?
?
vc/dense/bias/Initializer/zerosConst* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vc/dense/bias
VariableV2* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vc/dense/bias/AssignAssignvc/dense/biasvc/dense/bias/Initializer/zeros*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
u
vc/dense/bias/readIdentityvc/dense/bias*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?
?
vc/dense/MatMulMatMulPlaceholdervc/dense/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b( 
?
vc/dense/BiasAddBiasAddvc/dense/MatMulvc/dense/bias/read*
T0*(
_output_shapes
:??????????*
data_formatNHWC
Z
vc/dense/TanhTanhvc/dense/BiasAdd*
T0*(
_output_shapes
:??????????
?
2vc/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@vc/dense_1/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
0vc/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@vc/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *׳ݽ
?
0vc/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@vc/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *׳?=
?
:vc/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2vc/dense_1/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
dtype0*

seed
*
seed2
?
0vc/dense_1/kernel/Initializer/random_uniform/subSub0vc/dense_1/kernel/Initializer/random_uniform/max0vc/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@vc/dense_1/kernel*
_output_shapes
: 
?
0vc/dense_1/kernel/Initializer/random_uniform/mulMul:vc/dense_1/kernel/Initializer/random_uniform/RandomUniform0vc/dense_1/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??
?
,vc/dense_1/kernel/Initializer/random_uniformAddV20vc/dense_1/kernel/Initializer/random_uniform/mul0vc/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??
?
vc/dense_1/kernel
VariableV2*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
	container *
dtype0*
shape:
??*
shared_name 
?
vc/dense_1/kernel/AssignAssignvc/dense_1/kernel,vc/dense_1/kernel/Initializer/random_uniform*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
vc/dense_1/kernel/readIdentityvc/dense_1/kernel*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??
?
!vc/dense_1/bias/Initializer/zerosConst*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vc/dense_1/bias
VariableV2*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vc/dense_1/bias/AssignAssignvc/dense_1/bias!vc/dense_1/bias/Initializer/zeros*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
{
vc/dense_1/bias/readIdentityvc/dense_1/bias*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?
?
vc/dense_1/MatMulMatMulvc/dense/Tanhvc/dense_1/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b( 
?
vc/dense_1/BiasAddBiasAddvc/dense_1/MatMulvc/dense_1/bias/read*
T0*(
_output_shapes
:??????????*
data_formatNHWC
^
vc/dense_1/TanhTanhvc/dense_1/BiasAdd*
T0*(
_output_shapes
:??????????
?
2vc/dense_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
0vc/dense_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
: *
dtype0*
valueB
 *Iv?
?
0vc/dense_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
: *
dtype0*
valueB
 *Iv>
?
:vc/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2vc/dense_2/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
dtype0*

seed
*
seed2	
?
0vc/dense_2/kernel/Initializer/random_uniform/subSub0vc/dense_2/kernel/Initializer/random_uniform/max0vc/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
: 
?
0vc/dense_2/kernel/Initializer/random_uniform/mulMul:vc/dense_2/kernel/Initializer/random_uniform/RandomUniform0vc/dense_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?
?
,vc/dense_2/kernel/Initializer/random_uniformAddV20vc/dense_2/kernel/Initializer/random_uniform/mul0vc/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?
?
vc/dense_2/kernel
VariableV2*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
	container *
dtype0*
shape:	?*
shared_name 
?
vc/dense_2/kernel/AssignAssignvc/dense_2/kernel,vc/dense_2/kernel/Initializer/random_uniform*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
vc/dense_2/kernel/readIdentityvc/dense_2/kernel*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?
?
!vc/dense_2/bias/Initializer/zerosConst*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
dtype0*
valueB*    
?
vc/dense_2/bias
VariableV2*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
vc/dense_2/bias/AssignAssignvc/dense_2/bias!vc/dense_2/bias/Initializer/zeros*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
z
vc/dense_2/bias/readIdentityvc/dense_2/bias*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:
?
vc/dense_2/MatMulMatMulvc/dense_1/Tanhvc/dense_2/kernel/read*
T0*'
_output_shapes
:?????????*
transpose_a( *
transpose_b( 
?
vc/dense_2/BiasAddBiasAddvc/dense_2/MatMulvc/dense_2/bias/read*
T0*'
_output_shapes
:?????????*
data_formatNHWC
n

vc/SqueezeSqueezevc/dense_2/BiasAdd*
T0*#
_output_shapes
:?????????*
squeeze_dims

@
NegNegpi/Sum*
T0*#
_output_shapes
:?????????
O
ConstConst*
_output_shapes
:*
dtype0*
valueB: 
V
MeanMeanNegConst*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
O
subSubpi/SumPlaceholder_6*
T0*#
_output_shapes
:?????????
=
ExpExpsub*
T0*#
_output_shapes
:?????????
N
	Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
Z
GreaterGreaterPlaceholder_2	Greater/y*
T0*#
_output_shapes
:?????????
J
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *????
N
mulMulmul/xPlaceholder_2*
T0*#
_output_shapes
:?????????
L
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??L?
R
mul_1Mulmul_1/xPlaceholder_2*
T0*#
_output_shapes
:?????????
W
SelectV2SelectV2Greatermulmul_1*
T0*#
_output_shapes
:?????????
N
mul_2MulExpPlaceholder_2*
T0*#
_output_shapes
:?????????
Q
MinimumMinimummul_2SelectV2*
T0*#
_output_shapes
:?????????
Q
Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
^
Mean_1MeanMinimumConst_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
N
mul_3MulExpPlaceholder_3*
T0*#
_output_shapes
:?????????
Q
Const_2Const*
_output_shapes
:*
dtype0*
valueB: 
\
Mean_2Meanmul_3Const_2*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
L
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *    
A
mul_4Mulmul_4/x	pi/Mean_1*
T0*
_output_shapes
: 
<
addAddV2Mean_1mul_4*
T0*
_output_shapes
: 
2
Neg_1Negadd*
T0*
_output_shapes
: 
R
gradients/ShapeConst*
_output_shapes
: *
dtype0*
valueB 
^
gradients/grad_ys_0/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
z
gradients/grad_ys_0Fillgradients/Shapegradients/grad_ys_0/Const*
T0*
_output_shapes
: *

index_type0
U
gradients/Neg_1_grad/NegNeggradients/grad_ys_0*
T0*
_output_shapes
: 
F
#gradients/add_grad/tuple/group_depsNoOp^gradients/Neg_1_grad/Neg
?
+gradients/add_grad/tuple/control_dependencyIdentitygradients/Neg_1_grad/Neg$^gradients/add_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/Neg_1_grad/Neg*
_output_shapes
: 
?
-gradients/add_grad/tuple/control_dependency_1Identitygradients/Neg_1_grad/Neg$^gradients/add_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/Neg_1_grad/Neg*
_output_shapes
: 
m
#gradients/Mean_1_grad/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?
gradients/Mean_1_grad/ReshapeReshape+gradients/add_grad/tuple/control_dependency#gradients/Mean_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
b
gradients/Mean_1_grad/ShapeShapeMinimum*
T0*
_output_shapes
:*
out_type0
?
gradients/Mean_1_grad/TileTilegradients/Mean_1_grad/Reshapegradients/Mean_1_grad/Shape*
T0*

Tmultiples0*#
_output_shapes
:?????????
d
gradients/Mean_1_grad/Shape_1ShapeMinimum*
T0*
_output_shapes
:*
out_type0
`
gradients/Mean_1_grad/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 
e
gradients/Mean_1_grad/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
?
gradients/Mean_1_grad/ProdProdgradients/Mean_1_grad/Shape_1gradients/Mean_1_grad/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
g
gradients/Mean_1_grad/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
?
gradients/Mean_1_grad/Prod_1Prodgradients/Mean_1_grad/Shape_2gradients/Mean_1_grad/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
a
gradients/Mean_1_grad/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B :
?
gradients/Mean_1_grad/MaximumMaximumgradients/Mean_1_grad/Prod_1gradients/Mean_1_grad/Maximum/y*
T0*
_output_shapes
: 
?
gradients/Mean_1_grad/floordivFloorDivgradients/Mean_1_grad/Prodgradients/Mean_1_grad/Maximum*
T0*
_output_shapes
: 
?
gradients/Mean_1_grad/CastCastgradients/Mean_1_grad/floordiv*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
?
gradients/Mean_1_grad/truedivRealDivgradients/Mean_1_grad/Tilegradients/Mean_1_grad/Cast*
T0*#
_output_shapes
:?????????
z
gradients/mul_4_grad/MulMul-gradients/add_grad/tuple/control_dependency_1	pi/Mean_1*
T0*
_output_shapes
: 
z
gradients/mul_4_grad/Mul_1Mul-gradients/add_grad/tuple/control_dependency_1mul_4/x*
T0*
_output_shapes
: 
e
%gradients/mul_4_grad/tuple/group_depsNoOp^gradients/mul_4_grad/Mul^gradients/mul_4_grad/Mul_1
?
-gradients/mul_4_grad/tuple/control_dependencyIdentitygradients/mul_4_grad/Mul&^gradients/mul_4_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_4_grad/Mul*
_output_shapes
: 
?
/gradients/mul_4_grad/tuple/control_dependency_1Identitygradients/mul_4_grad/Mul_1&^gradients/mul_4_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_4_grad/Mul_1*
_output_shapes
: 
a
gradients/Minimum_grad/ShapeShapemul_2*
T0*
_output_shapes
:*
out_type0
f
gradients/Minimum_grad/Shape_1ShapeSelectV2*
T0*
_output_shapes
:*
out_type0
{
!gradients/Minimum_grad/zeros_like	ZerosLikegradients/Mean_1_grad/truediv*
T0*#
_output_shapes
:?????????
l
 gradients/Minimum_grad/LessEqual	LessEqualmul_2SelectV2*
T0*#
_output_shapes
:?????????
?
,gradients/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Minimum_grad/Shapegradients/Minimum_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients/Minimum_grad/SelectV2SelectV2 gradients/Minimum_grad/LessEqualgradients/Mean_1_grad/truediv!gradients/Minimum_grad/zeros_like*
T0*#
_output_shapes
:?????????
?
gradients/Minimum_grad/SumSumgradients/Minimum_grad/SelectV2,gradients/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/Minimum_grad/ReshapeReshapegradients/Minimum_grad/Sumgradients/Minimum_grad/Shape*
T0*
Tshape0*#
_output_shapes
:?????????
?
!gradients/Minimum_grad/SelectV2_1SelectV2 gradients/Minimum_grad/LessEqual!gradients/Minimum_grad/zeros_likegradients/Mean_1_grad/truediv*
T0*#
_output_shapes
:?????????
?
gradients/Minimum_grad/Sum_1Sum!gradients/Minimum_grad/SelectV2_1.gradients/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
 gradients/Minimum_grad/Reshape_1Reshapegradients/Minimum_grad/Sum_1gradients/Minimum_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:?????????
s
'gradients/Minimum_grad/tuple/group_depsNoOp^gradients/Minimum_grad/Reshape!^gradients/Minimum_grad/Reshape_1
?
/gradients/Minimum_grad/tuple/control_dependencyIdentitygradients/Minimum_grad/Reshape(^gradients/Minimum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Minimum_grad/Reshape*#
_output_shapes
:?????????
?
1gradients/Minimum_grad/tuple/control_dependency_1Identity gradients/Minimum_grad/Reshape_1(^gradients/Minimum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Minimum_grad/Reshape_1*#
_output_shapes
:?????????
i
&gradients/pi/Mean_1_grad/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 
k
(gradients/pi/Mean_1_grad/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 
?
 gradients/pi/Mean_1_grad/ReshapeReshape/gradients/mul_4_grad/tuple/control_dependency_1(gradients/pi/Mean_1_grad/Reshape/shape_1*
T0*
Tshape0*
_output_shapes
: 
a
gradients/pi/Mean_1_grad/ConstConst*
_output_shapes
: *
dtype0*
valueB 
?
gradients/pi/Mean_1_grad/TileTile gradients/pi/Mean_1_grad/Reshapegradients/pi/Mean_1_grad/Const*
T0*

Tmultiples0*
_output_shapes
: 
e
 gradients/pi/Mean_1_grad/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  ??
?
 gradients/pi/Mean_1_grad/truedivRealDivgradients/pi/Mean_1_grad/Tile gradients/pi/Mean_1_grad/Const_1*
T0*
_output_shapes
: 
]
gradients/mul_2_grad/ShapeShapeExp*
T0*
_output_shapes
:*
out_type0
i
gradients/mul_2_grad/Shape_1ShapePlaceholder_2*
T0*
_output_shapes
:*
out_type0
?
*gradients/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_2_grad/Shapegradients/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients/mul_2_grad/MulMul/gradients/Minimum_grad/tuple/control_dependencyPlaceholder_2*
T0*#
_output_shapes
:?????????
?
gradients/mul_2_grad/SumSumgradients/mul_2_grad/Mul*gradients/mul_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/mul_2_grad/ReshapeReshapegradients/mul_2_grad/Sumgradients/mul_2_grad/Shape*
T0*
Tshape0*#
_output_shapes
:?????????
?
gradients/mul_2_grad/Mul_1MulExp/gradients/Minimum_grad/tuple/control_dependency*
T0*#
_output_shapes
:?????????
?
gradients/mul_2_grad/Sum_1Sumgradients/mul_2_grad/Mul_1,gradients/mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/mul_2_grad/Reshape_1Reshapegradients/mul_2_grad/Sum_1gradients/mul_2_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:?????????
m
%gradients/mul_2_grad/tuple/group_depsNoOp^gradients/mul_2_grad/Reshape^gradients/mul_2_grad/Reshape_1
?
-gradients/mul_2_grad/tuple/control_dependencyIdentitygradients/mul_2_grad/Reshape&^gradients/mul_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_2_grad/Reshape*#
_output_shapes
:?????????
?
/gradients/mul_2_grad/tuple/control_dependency_1Identitygradients/mul_2_grad/Reshape_1&^gradients/mul_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_2_grad/Reshape_1*#
_output_shapes
:?????????
k
!gradients/pi/Sum_3_grad/Maximum/xConst*
_output_shapes
:*
dtype0*
valueB:
c
!gradients/pi/Sum_3_grad/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B :
?
gradients/pi/Sum_3_grad/MaximumMaximum!gradients/pi/Sum_3_grad/Maximum/x!gradients/pi/Sum_3_grad/Maximum/y*
T0*
_output_shapes
:
l
"gradients/pi/Sum_3_grad/floordiv/xConst*
_output_shapes
:*
dtype0*
valueB:
?
 gradients/pi/Sum_3_grad/floordivFloorDiv"gradients/pi/Sum_3_grad/floordiv/xgradients/pi/Sum_3_grad/Maximum*
T0*
_output_shapes
:
o
%gradients/pi/Sum_3_grad/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?
gradients/pi/Sum_3_grad/ReshapeReshape gradients/pi/Mean_1_grad/truediv%gradients/pi/Sum_3_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
p
&gradients/pi/Sum_3_grad/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB:
?
gradients/pi/Sum_3_grad/TileTilegradients/pi/Sum_3_grad/Reshape&gradients/pi/Sum_3_grad/Tile/multiples*
T0*

Tmultiples0*
_output_shapes
:

gradients/Exp_grad/mulMul-gradients/mul_2_grad/tuple/control_dependencyExp*
T0*#
_output_shapes
:?????????
{
1gradients/pi/add_10_grad/BroadcastGradientArgs/s0Const*
_output_shapes
:*
dtype0*
valueB:
t
1gradients/pi/add_10_grad/BroadcastGradientArgs/s1Const*
_output_shapes
: *
dtype0*
valueB 
?
.gradients/pi/add_10_grad/BroadcastGradientArgsBroadcastGradientArgs1gradients/pi/add_10_grad/BroadcastGradientArgs/s01gradients/pi/add_10_grad/BroadcastGradientArgs/s1*
T0*2
_output_shapes 
:?????????:?????????
x
.gradients/pi/add_10_grad/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
?
gradients/pi/add_10_grad/SumSumgradients/pi/Sum_3_grad/Tile.gradients/pi/add_10_grad/Sum/reduction_indices*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
i
&gradients/pi/add_10_grad/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 
k
(gradients/pi/add_10_grad/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 
?
 gradients/pi/add_10_grad/ReshapeReshapegradients/pi/add_10_grad/Sum(gradients/pi/add_10_grad/Reshape/shape_1*
T0*
Tshape0*
_output_shapes
: 
s
)gradients/pi/add_10_grad/tuple/group_depsNoOp^gradients/pi/Sum_3_grad/Tile!^gradients/pi/add_10_grad/Reshape
?
1gradients/pi/add_10_grad/tuple/control_dependencyIdentitygradients/pi/Sum_3_grad/Tile*^gradients/pi/add_10_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/pi/Sum_3_grad/Tile*
_output_shapes
:
?
3gradients/pi/add_10_grad/tuple/control_dependency_1Identity gradients/pi/add_10_grad/Reshape*^gradients/pi/add_10_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/pi/add_10_grad/Reshape*
_output_shapes
: 
^
gradients/sub_grad/ShapeShapepi/Sum*
T0*
_output_shapes
:*
out_type0
g
gradients/sub_grad/Shape_1ShapePlaceholder_6*
T0*
_output_shapes
:*
out_type0
?
(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients/sub_grad/SumSumgradients/Exp_grad/mul(gradients/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0*#
_output_shapes
:?????????
c
gradients/sub_grad/NegNeggradients/Exp_grad/mul*
T0*#
_output_shapes
:?????????
?
gradients/sub_grad/Sum_1Sumgradients/sub_grad/Neg*gradients/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Sum_1gradients/sub_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:?????????
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
?
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape*#
_output_shapes
:?????????
?
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1*#
_output_shapes
:?????????
c
gradients/pi/Sum_grad/ShapeShapepi/mul_2*
T0*
_output_shapes
:*
out_type0
?
gradients/pi/Sum_grad/SizeConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: *
dtype0*
value	B :
?
gradients/pi/Sum_grad/addAddV2pi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
?
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
?
gradients/pi/Sum_grad/Shape_1Const*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: *
dtype0*
valueB 
?
!gradients/pi/Sum_grad/range/startConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: *
dtype0*
value	B : 
?
!gradients/pi/Sum_grad/range/deltaConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: *
dtype0*
value	B :
?
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
?
 gradients/pi/Sum_grad/ones/ConstConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: *
dtype0*
value	B :
?
gradients/pi/Sum_grad/onesFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/ones/Const*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: *

index_type0
?
#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/ones*
N*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
?
gradients/pi/Sum_grad/ReshapeReshape+gradients/sub_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:??????????????????
?
!gradients/pi/Sum_grad/BroadcastToBroadcastTogradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/Shape*
T0*

Tidx0*'
_output_shapes
:?????????
e
gradients/pi/mul_2_grad/ShapeShape
pi/mul_2/x*
T0*
_output_shapes
: *
out_type0
g
gradients/pi/mul_2_grad/Shape_1Shapepi/add_3*
T0*
_output_shapes
:*
out_type0
?
-gradients/pi/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_2_grad/Shapegradients/pi/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients/pi/mul_2_grad/MulMul!gradients/pi/Sum_grad/BroadcastTopi/add_3*
T0*'
_output_shapes
:?????????
?
gradients/pi/mul_2_grad/SumSumgradients/pi/mul_2_grad/Mul-gradients/pi/mul_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/pi/mul_2_grad/ReshapeReshapegradients/pi/mul_2_grad/Sumgradients/pi/mul_2_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
?
gradients/pi/mul_2_grad/Mul_1Mul
pi/mul_2/x!gradients/pi/Sum_grad/BroadcastTo*
T0*'
_output_shapes
:?????????
?
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:?????????
v
(gradients/pi/mul_2_grad/tuple/group_depsNoOp ^gradients/pi/mul_2_grad/Reshape"^gradients/pi/mul_2_grad/Reshape_1
?
0gradients/pi/mul_2_grad/tuple/control_dependencyIdentitygradients/pi/mul_2_grad/Reshape)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_2_grad/Reshape*
_output_shapes
: 
?
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1*'
_output_shapes
:?????????
e
gradients/pi/add_3_grad/ShapeShapepi/add_2*
T0*
_output_shapes
:*
out_type0
g
gradients/pi/add_3_grad/Shape_1Shape
pi/add_3/y*
T0*
_output_shapes
: *
out_type0
?
-gradients/pi/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_3_grad/Shapegradients/pi/add_3_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients/pi/add_3_grad/SumSum2gradients/pi/mul_2_grad/tuple/control_dependency_1-gradients/pi/add_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
?
gradients/pi/add_3_grad/Sum_1Sum2gradients/pi/mul_2_grad/tuple/control_dependency_1/gradients/pi/add_3_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
!gradients/pi/add_3_grad/Reshape_1Reshapegradients/pi/add_3_grad/Sum_1gradients/pi/add_3_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_3_grad/tuple/group_depsNoOp ^gradients/pi/add_3_grad/Reshape"^gradients/pi/add_3_grad/Reshape_1
?
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape*'
_output_shapes
:?????????
?
2gradients/pi/add_3_grad/tuple/control_dependency_1Identity!gradients/pi/add_3_grad/Reshape_1)^gradients/pi/add_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_3_grad/Reshape_1*
_output_shapes
: 
c
gradients/pi/add_2_grad/ShapeShapepi/pow*
T0*
_output_shapes
:*
out_type0
g
gradients/pi/add_2_grad/Shape_1Shapepi/mul_1*
T0*
_output_shapes
:*
out_type0
?
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
?
gradients/pi/add_2_grad/Sum_1Sum0gradients/pi/add_3_grad/tuple/control_dependency/gradients/pi/add_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
!gradients/pi/add_2_grad/Reshape_1Reshapegradients/pi/add_2_grad/Sum_1gradients/pi/add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/add_2_grad/tuple/group_depsNoOp ^gradients/pi/add_2_grad/Reshape"^gradients/pi/add_2_grad/Reshape_1
?
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape*'
_output_shapes
:?????????
?
2gradients/pi/add_2_grad/tuple/control_dependency_1Identity!gradients/pi/add_2_grad/Reshape_1)^gradients/pi/add_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_2_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/pow_grad/ShapeShape
pi/truediv*
T0*
_output_shapes
:*
out_type0
c
gradients/pi/pow_grad/Shape_1Shapepi/pow/y*
T0*
_output_shapes
: *
out_type0
?
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*
T0*'
_output_shapes
:?????????
`
gradients/pi/pow_grad/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
h
gradients/pi/pow_grad/subSubpi/pow/ygradients/pi/pow_grad/sub/y*
T0*
_output_shapes
: 
y
gradients/pi/pow_grad/PowPow
pi/truedivgradients/pi/pow_grad/sub*
T0*'
_output_shapes
:?????????
?
gradients/pi/pow_grad/mul_1Mulgradients/pi/pow_grad/mulgradients/pi/pow_grad/Pow*
T0*'
_output_shapes
:?????????
?
gradients/pi/pow_grad/SumSumgradients/pi/pow_grad/mul_1+gradients/pi/pow_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/pi/pow_grad/ReshapeReshapegradients/pi/pow_grad/Sumgradients/pi/pow_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
d
gradients/pi/pow_grad/Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
?
gradients/pi/pow_grad/GreaterGreater
pi/truedivgradients/pi/pow_grad/Greater/y*
T0*'
_output_shapes
:?????????
o
%gradients/pi/pow_grad/ones_like/ShapeShape
pi/truediv*
T0*
_output_shapes
:*
out_type0
j
%gradients/pi/pow_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
?
gradients/pi/pow_grad/ones_likeFill%gradients/pi/pow_grad/ones_like/Shape%gradients/pi/pow_grad/ones_like/Const*
T0*'
_output_shapes
:?????????*

index_type0
?
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greater
pi/truedivgradients/pi/pow_grad/ones_like*
T0*'
_output_shapes
:?????????
p
gradients/pi/pow_grad/LogLoggradients/pi/pow_grad/Select*
T0*'
_output_shapes
:?????????
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*
T0*'
_output_shapes
:?????????
?
gradients/pi/pow_grad/Select_1Selectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*
T0*'
_output_shapes
:?????????
?
gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*
T0*'
_output_shapes
:?????????
?
gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select_1*
T0*'
_output_shapes
:?????????
?
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
?
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape*'
_output_shapes
:?????????
?
0gradients/pi/pow_grad/tuple/control_dependency_1Identitygradients/pi/pow_grad/Reshape_1'^gradients/pi/pow_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/pow_grad/Reshape_1*
_output_shapes
: 
s
0gradients/pi/mul_1_grad/BroadcastGradientArgs/s0Const*
_output_shapes
: *
dtype0*
valueB 
u
2gradients/pi/mul_1_grad/BroadcastGradientArgs/s0_1Const*
_output_shapes
: *
dtype0*
valueB 
z
0gradients/pi/mul_1_grad/BroadcastGradientArgs/s1Const*
_output_shapes
:*
dtype0*
valueB:
?
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/pi/mul_1_grad/BroadcastGradientArgs/s0_10gradients/pi/mul_1_grad/BroadcastGradientArgs/s1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
T0*
_output_shapes
:
w
-gradients/pi/mul_1_grad/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
?
gradients/pi/mul_1_grad/SumSumgradients/pi/mul_1_grad/Mul-gradients/pi/mul_1_grad/Sum/reduction_indices*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
h
%gradients/pi/mul_1_grad/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 
j
'gradients/pi/mul_1_grad/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 
?
gradients/pi/mul_1_grad/ReshapeReshapegradients/pi/mul_1_grad/Sum'gradients/pi/mul_1_grad/Reshape/shape_1*
T0*
Tshape0*
_output_shapes
: 
?
gradients/pi/mul_1_grad/Mul_1Mul
pi/mul_1/x2gradients/pi/add_2_grad/tuple/control_dependency_1*
T0*
_output_shapes
:
r
(gradients/pi/mul_1_grad/tuple/group_depsNoOp^gradients/pi/mul_1_grad/Mul_1 ^gradients/pi/mul_1_grad/Reshape
?
0gradients/pi/mul_1_grad/tuple/control_dependencyIdentitygradients/pi/mul_1_grad/Reshape)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_1_grad/Reshape*
_output_shapes
: 
?
2gradients/pi/mul_1_grad/tuple/control_dependency_1Identitygradients/pi/mul_1_grad/Mul_1)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/mul_1_grad/Mul_1*
_output_shapes
:
e
gradients/pi/truediv_grad/ShapeShapepi/sub*
T0*
_output_shapes
:*
out_type0
k
!gradients/pi/truediv_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:
?
/gradients/pi/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/truediv_grad/Shape!gradients/pi/truediv_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
!gradients/pi/truediv_grad/RealDivRealDiv.gradients/pi/pow_grad/tuple/control_dependencypi/add_1*
T0*'
_output_shapes
:?????????
?
gradients/pi/truediv_grad/SumSum!gradients/pi/truediv_grad/RealDiv/gradients/pi/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
^
gradients/pi/truediv_grad/NegNegpi/sub*
T0*'
_output_shapes
:?????????
?
#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*
T0*'
_output_shapes
:?????????
?
#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*
T0*'
_output_shapes
:?????????
?
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:?????????
?
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
?
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape*'
_output_shapes
:?????????
?
4gradients/pi/truediv_grad/tuple/control_dependency_1Identity#gradients/pi/truediv_grad/Reshape_1+^gradients/pi/truediv_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1*
_output_shapes
:
h
gradients/pi/sub_grad/ShapeShapePlaceholder_1*
T0*
_output_shapes
:*
out_type0
o
gradients/pi/sub_grad/Shape_1Shapepi/dense_2/BiasAdd*
T0*
_output_shapes
:*
out_type0
?
+gradients/pi/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/sub_grad/Shapegradients/pi/sub_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients/pi/sub_grad/SumSum2gradients/pi/truediv_grad/tuple/control_dependency+gradients/pi/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/pi/sub_grad/ReshapeReshapegradients/pi/sub_grad/Sumgradients/pi/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
?
gradients/pi/sub_grad/NegNeg2gradients/pi/truediv_grad/tuple/control_dependency*
T0*'
_output_shapes
:?????????
?
gradients/pi/sub_grad/Sum_1Sumgradients/pi/sub_grad/Neg-gradients/pi/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients/pi/sub_grad/Reshape_1Reshapegradients/pi/sub_grad/Sum_1gradients/pi/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:?????????
p
&gradients/pi/sub_grad/tuple/group_depsNoOp^gradients/pi/sub_grad/Reshape ^gradients/pi/sub_grad/Reshape_1
?
.gradients/pi/sub_grad/tuple/control_dependencyIdentitygradients/pi/sub_grad/Reshape'^gradients/pi/sub_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/sub_grad/Reshape*'
_output_shapes
:?????????
?
0gradients/pi/sub_grad/tuple/control_dependency_1Identitygradients/pi/sub_grad/Reshape_1'^gradients/pi/sub_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:?????????
w
-gradients/pi/add_1_grad/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
?
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/Sum/reduction_indices*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
h
%gradients/pi/add_1_grad/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB 
j
'gradients/pi/add_1_grad/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB 
?
gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sum'gradients/pi/add_1_grad/Reshape/shape_1*
T0*
Tshape0*
_output_shapes
: 
?
(gradients/pi/add_1_grad/tuple/group_depsNoOp ^gradients/pi/add_1_grad/Reshape5^gradients/pi/truediv_grad/tuple/control_dependency_1
?
0gradients/pi/add_1_grad/tuple/control_dependencyIdentity4gradients/pi/truediv_grad/tuple/control_dependency_1)^gradients/pi/add_1_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1*
_output_shapes
:
?
2gradients/pi/add_1_grad/tuple/control_dependency_1Identitygradients/pi/add_1_grad/Reshape)^gradients/pi/add_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_1_grad/Reshape*
_output_shapes
: 
?
-gradients/pi/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients/pi/sub_grad/tuple/control_dependency_1*
T0*
_output_shapes
:*
data_formatNHWC
?
2gradients/pi/dense_2/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad1^gradients/pi/sub_grad/tuple/control_dependency_1
?
:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity0gradients/pi/sub_grad/tuple/control_dependency_13^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:?????????
?
<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
?
gradients/pi/Exp_1_grad/mulMul0gradients/pi/add_1_grad/tuple/control_dependencypi/Exp_1*
T0*
_output_shapes
:
?
'gradients/pi/dense_2/MatMul_grad/MatMulMatMul:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencypi/dense_2/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b(
?
)gradients/pi/dense_2/MatMul_grad/MatMul_1MatMulpi/dense_1/Tanh:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	?*
transpose_a(*
transpose_b( 
?
1gradients/pi/dense_2/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_2/MatMul_grad/MatMul*^gradients/pi/dense_2/MatMul_grad/MatMul_1
?
9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_2/MatMul_grad/MatMul2^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_2/MatMul_grad/MatMul*(
_output_shapes
:??????????
?
;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_2/MatMul_grad/MatMul_12^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_2/MatMul_grad/MatMul_1*
_output_shapes
:	?
?
gradients/AddNAddN1gradients/pi/add_10_grad/tuple/control_dependency2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*
N*
T0*/
_class%
#!loc:@gradients/pi/Sum_3_grad/Tile*
_output_shapes
:
?
'gradients/pi/dense_1/Tanh_grad/TanhGradTanhGradpi/dense_1/Tanh9gradients/pi/dense_2/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:??????????
?
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad'gradients/pi/dense_1/Tanh_grad/TanhGrad*
T0*
_output_shapes	
:?*
data_formatNHWC
?
2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad(^gradients/pi/dense_1/Tanh_grad/TanhGrad
?
:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/Tanh_grad/TanhGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_1/Tanh_grad/TanhGrad*(
_output_shapes
:??????????
?
<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:?
?
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b(
?
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Tanh:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
??*
transpose_a(*
transpose_b( 
?
1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1
?
9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul*(
_output_shapes
:??????????
?
;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
??
?
%gradients/pi/dense/Tanh_grad/TanhGradTanhGradpi/dense/Tanh9gradients/pi/dense_1/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:??????????
?
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/pi/dense/Tanh_grad/TanhGrad*
T0*
_output_shapes	
:?*
data_formatNHWC
?
0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad&^gradients/pi/dense/Tanh_grad/TanhGrad
?
8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/pi/dense/Tanh_grad/TanhGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/Tanh_grad/TanhGrad*(
_output_shapes
:??????????
?
:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:?
?
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
T0*'
_output_shapes
:?????????H*
transpose_a( *
transpose_b(
?
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	H?*
transpose_a(*
transpose_b( 
?
/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1
?
7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul*'
_output_shapes
:?????????H
?
9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1*
_output_shapes
:	H?
`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?
ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
T0*
Tshape0*
_output_shapes

:??
b
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?
	Reshape_1Reshape:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_1/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?
	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
T0*
Tshape0*
_output_shapes

:??
b
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?
	Reshape_3Reshape<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_3/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?
	Reshape_4Reshape;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_4/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?
	Reshape_5Reshape<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_5/shape*
T0*
Tshape0*
_output_shapes
:
b
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
h
	Reshape_6Reshapegradients/AddNReshape_6/shape*
T0*
Tshape0*
_output_shapes
:
M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
?
concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4	Reshape_5	Reshape_6concat/axis*
N*
T0*

Tidx0*
_output_shapes

:??
h
PyFuncPyFuncconcat*
Tin
2*
Tout
2*
_output_shapes

:??*
token
pyfunc_0
l
Const_3Const*
_output_shapes
:*
dtype0*1
value(B&" H                    
Q
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 
?
splitSplitVPyFuncConst_3split/split_dim*
T0*

Tlen0*E
_output_shapes3
1:??:?:??:?:?::*
	num_split
`
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
d
	Reshape_7ReshapesplitReshape_7/shape*
T0*
Tshape0*
_output_shapes
:	H?
Z
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
b
	Reshape_8Reshapesplit:1Reshape_8/shape*
T0*
Tshape0*
_output_shapes	
:?
`
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
g
	Reshape_9Reshapesplit:2Reshape_9/shape*
T0*
Tshape0* 
_output_shapes
:
??
[
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
d

Reshape_10Reshapesplit:3Reshape_10/shape*
T0*
Tshape0*
_output_shapes	
:?
a
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
h

Reshape_11Reshapesplit:4Reshape_11/shape*
T0*
Tshape0*
_output_shapes
:	?
Z
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB:
c

Reshape_12Reshapesplit:5Reshape_12/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB:
c

Reshape_13Reshapesplit:6Reshape_13/shape*
T0*
Tshape0*
_output_shapes
:
?
beta1_power/initial_valueConst* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
dtype0*
valueB
 *fff?
?
beta1_power
VariableV2* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
	container *
dtype0*
shape: *
shared_name 
?
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
l
beta1_power/readIdentitybeta1_power*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
?
beta2_power/initial_valueConst* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
dtype0*
valueB
 *w??
?
beta2_power
VariableV2* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
	container *
dtype0*
shape: *
shared_name 
?
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
l
beta2_power/readIdentitybeta2_power*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
?
6pi/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@pi/dense/kernel*
_output_shapes
:*
dtype0*
valueB"H      
?
,pi/dense/kernel/Adam/Initializer/zeros/ConstConst*"
_class
loc:@pi/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
&pi/dense/kernel/Adam/Initializer/zerosFill6pi/dense/kernel/Adam/Initializer/zeros/shape_as_tensor,pi/dense/kernel/Adam/Initializer/zeros/Const*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*

index_type0
?
pi/dense/kernel/Adam
VariableV2*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
	container *
dtype0*
shape:	H?*
shared_name 
?
pi/dense/kernel/Adam/AssignAssignpi/dense/kernel/Adam&pi/dense/kernel/Adam/Initializer/zeros*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
pi/dense/kernel/Adam/readIdentitypi/dense/kernel/Adam*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?
?
8pi/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@pi/dense/kernel*
_output_shapes
:*
dtype0*
valueB"H      
?
.pi/dense/kernel/Adam_1/Initializer/zeros/ConstConst*"
_class
loc:@pi/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
(pi/dense/kernel/Adam_1/Initializer/zerosFill8pi/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor.pi/dense/kernel/Adam_1/Initializer/zeros/Const*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*

index_type0
?
pi/dense/kernel/Adam_1
VariableV2*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
	container *
dtype0*
shape:	H?*
shared_name 
?
pi/dense/kernel/Adam_1/AssignAssignpi/dense/kernel/Adam_1(pi/dense/kernel/Adam_1/Initializer/zeros*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
pi/dense/kernel/Adam_1/readIdentitypi/dense/kernel/Adam_1*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?
?
$pi/dense/bias/Adam/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
pi/dense/bias/Adam
VariableV2* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
pi/dense/bias/Adam/AssignAssignpi/dense/bias/Adam$pi/dense/bias/Adam/Initializer/zeros*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(

pi/dense/bias/Adam/readIdentitypi/dense/bias/Adam*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?
?
&pi/dense/bias/Adam_1/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
pi/dense/bias/Adam_1
VariableV2* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
pi/dense/bias/Adam_1/AssignAssignpi/dense/bias/Adam_1&pi/dense/bias/Adam_1/Initializer/zeros*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
pi/dense/bias/Adam_1/readIdentitypi/dense/bias/Adam_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?
?
8pi/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
.pi/dense_1/kernel/Adam/Initializer/zeros/ConstConst*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
(pi/dense_1/kernel/Adam/Initializer/zerosFill8pi/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor.pi/dense_1/kernel/Adam/Initializer/zeros/Const*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*

index_type0
?
pi/dense_1/kernel/Adam
VariableV2*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
	container *
dtype0*
shape:
??*
shared_name 
?
pi/dense_1/kernel/Adam/AssignAssignpi/dense_1/kernel/Adam(pi/dense_1/kernel/Adam/Initializer/zeros*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
pi/dense_1/kernel/Adam/readIdentitypi/dense_1/kernel/Adam*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??
?
:pi/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
0pi/dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
*pi/dense_1/kernel/Adam_1/Initializer/zerosFill:pi/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor0pi/dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*

index_type0
?
pi/dense_1/kernel/Adam_1
VariableV2*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
	container *
dtype0*
shape:
??*
shared_name 
?
pi/dense_1/kernel/Adam_1/AssignAssignpi/dense_1/kernel/Adam_1*pi/dense_1/kernel/Adam_1/Initializer/zeros*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
pi/dense_1/kernel/Adam_1/readIdentitypi/dense_1/kernel/Adam_1*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??
?
&pi/dense_1/bias/Adam/Initializer/zerosConst*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
pi/dense_1/bias/Adam
VariableV2*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
pi/dense_1/bias/Adam/AssignAssignpi/dense_1/bias/Adam&pi/dense_1/bias/Adam/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
pi/dense_1/bias/Adam/readIdentitypi/dense_1/bias/Adam*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?
?
(pi/dense_1/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
pi/dense_1/bias/Adam_1
VariableV2*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
pi/dense_1/bias/Adam_1/AssignAssignpi/dense_1/bias/Adam_1(pi/dense_1/bias/Adam_1/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
pi/dense_1/bias/Adam_1/readIdentitypi/dense_1/bias/Adam_1*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?
?
(pi/dense_2/kernel/Adam/Initializer/zerosConst*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
dtype0*
valueB	?*    
?
pi/dense_2/kernel/Adam
VariableV2*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
	container *
dtype0*
shape:	?*
shared_name 
?
pi/dense_2/kernel/Adam/AssignAssignpi/dense_2/kernel/Adam(pi/dense_2/kernel/Adam/Initializer/zeros*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
pi/dense_2/kernel/Adam/readIdentitypi/dense_2/kernel/Adam*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?
?
*pi/dense_2/kernel/Adam_1/Initializer/zerosConst*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
dtype0*
valueB	?*    
?
pi/dense_2/kernel/Adam_1
VariableV2*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
	container *
dtype0*
shape:	?*
shared_name 
?
pi/dense_2/kernel/Adam_1/AssignAssignpi/dense_2/kernel/Adam_1*pi/dense_2/kernel/Adam_1/Initializer/zeros*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
pi/dense_2/kernel/Adam_1/readIdentitypi/dense_2/kernel/Adam_1*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?
?
&pi/dense_2/bias/Adam/Initializer/zerosConst*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
dtype0*
valueB*    
?
pi/dense_2/bias/Adam
VariableV2*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
pi/dense_2/bias/Adam/AssignAssignpi/dense_2/bias/Adam&pi/dense_2/bias/Adam/Initializer/zeros*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
pi/dense_2/bias/Adam/readIdentitypi/dense_2/bias/Adam*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:
?
(pi/dense_2/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
dtype0*
valueB*    
?
pi/dense_2/bias/Adam_1
VariableV2*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
pi/dense_2/bias/Adam_1/AssignAssignpi/dense_2/bias/Adam_1(pi/dense_2/bias/Adam_1/Initializer/zeros*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
pi/dense_2/bias/Adam_1/readIdentitypi/dense_2/bias/Adam_1*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:
?
!pi/log_std/Adam/Initializer/zerosConst*
_class
loc:@pi/log_std*
_output_shapes
:*
dtype0*
valueB*    
?
pi/log_std/Adam
VariableV2*
_class
loc:@pi/log_std*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
pi/log_std/Adam/AssignAssignpi/log_std/Adam!pi/log_std/Adam/Initializer/zeros*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking(*
validate_shape(
u
pi/log_std/Adam/readIdentitypi/log_std/Adam*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
?
#pi/log_std/Adam_1/Initializer/zerosConst*
_class
loc:@pi/log_std*
_output_shapes
:*
dtype0*
valueB*    
?
pi/log_std/Adam_1
VariableV2*
_class
loc:@pi/log_std*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
pi/log_std/Adam_1/AssignAssignpi/log_std/Adam_1#pi/log_std/Adam_1/Initializer/zeros*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking(*
validate_shape(
y
pi/log_std/Adam_1/readIdentitypi/log_std/Adam_1*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
W
Adam/learning_rateConst*
_output_shapes
: *
dtype0*
valueB
 *RI?9
O

Adam/beta1Const*
_output_shapes
: *
dtype0*
valueB
 *fff?
O

Adam/beta2Const*
_output_shapes
: *
dtype0*
valueB
 *w??
Q
Adam/epsilonConst*
_output_shapes
: *
dtype0*
valueB
 *w?+2
?
%Adam/update_pi/dense/kernel/ApplyAdam	ApplyAdampi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_7*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking( *
use_nesterov( 
?
#Adam/update_pi/dense/bias/ApplyAdam	ApplyAdampi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_8*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking( *
use_nesterov( 
?
'Adam/update_pi/dense_1/kernel/ApplyAdam	ApplyAdampi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_9*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking( *
use_nesterov( 
?
%Adam/update_pi/dense_1/bias/ApplyAdam	ApplyAdampi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_10*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking( *
use_nesterov( 
?
'Adam/update_pi/dense_2/kernel/ApplyAdam	ApplyAdampi/dense_2/kernelpi/dense_2/kernel/Adampi/dense_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_11*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking( *
use_nesterov( 
?
%Adam/update_pi/dense_2/bias/ApplyAdam	ApplyAdampi/dense_2/biaspi/dense_2/bias/Adampi/dense_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_12*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking( *
use_nesterov( 
?
 Adam/update_pi/log_std/ApplyAdam	ApplyAdam
pi/log_stdpi/log_std/Adampi/log_std/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_13*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking( *
use_nesterov( 
?
Adam/mulMulbeta1_power/read
Adam/beta1$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam&^Adam/update_pi/dense_2/bias/ApplyAdam(^Adam/update_pi/dense_2/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
?
Adam/AssignAssignbeta1_powerAdam/mul*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
use_locking( *
validate_shape(
?

Adam/mul_1Mulbeta2_power/read
Adam/beta2$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam&^Adam/update_pi/dense_2/bias/ApplyAdam(^Adam/update_pi/dense_2/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
?
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
use_locking( *
validate_shape(
?
AdamNoOp^Adam/Assign^Adam/Assign_1$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam&^Adam/update_pi/dense_2/bias/ApplyAdam(^Adam/update_pi/dense_2/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam
j
Reshape_14/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:
?????????
r

Reshape_14Reshapepi/dense/kernel/readReshape_14/shape*
T0*
Tshape0*
_output_shapes

:??
j
Reshape_15/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:
?????????
o

Reshape_15Reshapepi/dense/bias/readReshape_15/shape*
T0*
Tshape0*
_output_shapes	
:?
j
Reshape_16/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:
?????????
t

Reshape_16Reshapepi/dense_1/kernel/readReshape_16/shape*
T0*
Tshape0*
_output_shapes

:??
j
Reshape_17/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:
?????????
q

Reshape_17Reshapepi/dense_1/bias/readReshape_17/shape*
T0*
Tshape0*
_output_shapes	
:?
j
Reshape_18/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:
?????????
s

Reshape_18Reshapepi/dense_2/kernel/readReshape_18/shape*
T0*
Tshape0*
_output_shapes	
:?
j
Reshape_19/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:
?????????
p

Reshape_19Reshapepi/dense_2/bias/readReshape_19/shape*
T0*
Tshape0*
_output_shapes
:
j
Reshape_20/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:
?????????
k

Reshape_20Reshapepi/log_std/readReshape_20/shape*
T0*
Tshape0*
_output_shapes
:
V
concat_1/axisConst^Adam*
_output_shapes
: *
dtype0*
value	B : 
?
concat_1ConcatV2
Reshape_14
Reshape_15
Reshape_16
Reshape_17
Reshape_18
Reshape_19
Reshape_20concat_1/axis*
N*
T0*

Tidx0*
_output_shapes

:??
h
PyFunc_1PyFuncconcat_1*
Tin
2*
Tout
2*
_output_shapes
:*
token
pyfunc_1
s
Const_4Const^Adam*
_output_shapes
:*
dtype0*1
value(B&" H                    
Z
split_1/split_dimConst^Adam*
_output_shapes
: *
dtype0*
value	B : 
?
split_1SplitVPyFunc_1Const_4split_1/split_dim*
T0*

Tlen0*0
_output_shapes
:::::::*
	num_split
h
Reshape_21/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB"H      
h

Reshape_21Reshapesplit_1Reshape_21/shape*
T0*
Tshape0*
_output_shapes
:	H?
b
Reshape_22/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:?
f

Reshape_22Reshape	split_1:1Reshape_22/shape*
T0*
Tshape0*
_output_shapes	
:?
h
Reshape_23/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB"      
k

Reshape_23Reshape	split_1:2Reshape_23/shape*
T0*
Tshape0* 
_output_shapes
:
??
b
Reshape_24/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:?
f

Reshape_24Reshape	split_1:3Reshape_24/shape*
T0*
Tshape0*
_output_shapes	
:?
h
Reshape_25/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB"      
j

Reshape_25Reshape	split_1:4Reshape_25/shape*
T0*
Tshape0*
_output_shapes
:	?
a
Reshape_26/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:
e

Reshape_26Reshape	split_1:5Reshape_26/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_27/shapeConst^Adam*
_output_shapes
:*
dtype0*
valueB:
e

Reshape_27Reshape	split_1:6Reshape_27/shape*
T0*
Tshape0*
_output_shapes
:
?
AssignAssignpi/dense/kernel
Reshape_21*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
Assign_1Assignpi/dense/bias
Reshape_22*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
Assign_2Assignpi/dense_1/kernel
Reshape_23*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
Assign_3Assignpi/dense_1/bias
Reshape_24*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
Assign_4Assignpi/dense_2/kernel
Reshape_25*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
Assign_5Assignpi/dense_2/bias
Reshape_26*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
Assign_6Assign
pi/log_std
Reshape_27*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking(*
validate_shape(
d

group_depsNoOp^Adam^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Assign_5	^Assign_6
(
group_deps_1NoOp^Adam^group_deps
U
sub_1SubPlaceholder_4
vf/Squeeze*
T0*#
_output_shapes
:?????????
J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
F
powPowsub_1pow/y*
T0*#
_output_shapes
:?????????
Q
Const_5Const*
_output_shapes
:*
dtype0*
valueB: 
Z
Mean_3MeanpowConst_5*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
U
sub_2SubPlaceholder_5
vc/Squeeze*
T0*#
_output_shapes
:?????????
L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
J
pow_1Powsub_2pow_1/y*
T0*#
_output_shapes
:?????????
Q
Const_6Const*
_output_shapes
:*
dtype0*
valueB: 
\
Mean_4Meanpow_1Const_6*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
?
add_1AddV2Mean_3Mean_4*
T0*
_output_shapes
: 
T
gradients_1/ShapeConst*
_output_shapes
: *
dtype0*
valueB 
`
gradients_1/grad_ys_0/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
?
gradients_1/grad_ys_0Fillgradients_1/Shapegradients_1/grad_ys_0/Const*
T0*
_output_shapes
: *

index_type0
G
'gradients_1/add_1_grad/tuple/group_depsNoOp^gradients_1/grad_ys_0
?
/gradients_1/add_1_grad/tuple/control_dependencyIdentitygradients_1/grad_ys_0(^gradients_1/add_1_grad/tuple/group_deps*
T0*(
_class
loc:@gradients_1/grad_ys_0*
_output_shapes
: 
?
1gradients_1/add_1_grad/tuple/control_dependency_1Identitygradients_1/grad_ys_0(^gradients_1/add_1_grad/tuple/group_deps*
T0*(
_class
loc:@gradients_1/grad_ys_0*
_output_shapes
: 
o
%gradients_1/Mean_3_grad/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?
gradients_1/Mean_3_grad/ReshapeReshape/gradients_1/add_1_grad/tuple/control_dependency%gradients_1/Mean_3_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
`
gradients_1/Mean_3_grad/ShapeShapepow*
T0*
_output_shapes
:*
out_type0
?
gradients_1/Mean_3_grad/TileTilegradients_1/Mean_3_grad/Reshapegradients_1/Mean_3_grad/Shape*
T0*

Tmultiples0*#
_output_shapes
:?????????
b
gradients_1/Mean_3_grad/Shape_1Shapepow*
T0*
_output_shapes
:*
out_type0
b
gradients_1/Mean_3_grad/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 
g
gradients_1/Mean_3_grad/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
?
gradients_1/Mean_3_grad/ProdProdgradients_1/Mean_3_grad/Shape_1gradients_1/Mean_3_grad/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
i
gradients_1/Mean_3_grad/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
?
gradients_1/Mean_3_grad/Prod_1Prodgradients_1/Mean_3_grad/Shape_2gradients_1/Mean_3_grad/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
c
!gradients_1/Mean_3_grad/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B :
?
gradients_1/Mean_3_grad/MaximumMaximumgradients_1/Mean_3_grad/Prod_1!gradients_1/Mean_3_grad/Maximum/y*
T0*
_output_shapes
: 
?
 gradients_1/Mean_3_grad/floordivFloorDivgradients_1/Mean_3_grad/Prodgradients_1/Mean_3_grad/Maximum*
T0*
_output_shapes
: 
?
gradients_1/Mean_3_grad/CastCast gradients_1/Mean_3_grad/floordiv*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
?
gradients_1/Mean_3_grad/truedivRealDivgradients_1/Mean_3_grad/Tilegradients_1/Mean_3_grad/Cast*
T0*#
_output_shapes
:?????????
o
%gradients_1/Mean_4_grad/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?
gradients_1/Mean_4_grad/ReshapeReshape1gradients_1/add_1_grad/tuple/control_dependency_1%gradients_1/Mean_4_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
b
gradients_1/Mean_4_grad/ShapeShapepow_1*
T0*
_output_shapes
:*
out_type0
?
gradients_1/Mean_4_grad/TileTilegradients_1/Mean_4_grad/Reshapegradients_1/Mean_4_grad/Shape*
T0*

Tmultiples0*#
_output_shapes
:?????????
d
gradients_1/Mean_4_grad/Shape_1Shapepow_1*
T0*
_output_shapes
:*
out_type0
b
gradients_1/Mean_4_grad/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 
g
gradients_1/Mean_4_grad/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
?
gradients_1/Mean_4_grad/ProdProdgradients_1/Mean_4_grad/Shape_1gradients_1/Mean_4_grad/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
i
gradients_1/Mean_4_grad/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
?
gradients_1/Mean_4_grad/Prod_1Prodgradients_1/Mean_4_grad/Shape_2gradients_1/Mean_4_grad/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
c
!gradients_1/Mean_4_grad/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B :
?
gradients_1/Mean_4_grad/MaximumMaximumgradients_1/Mean_4_grad/Prod_1!gradients_1/Mean_4_grad/Maximum/y*
T0*
_output_shapes
: 
?
 gradients_1/Mean_4_grad/floordivFloorDivgradients_1/Mean_4_grad/Prodgradients_1/Mean_4_grad/Maximum*
T0*
_output_shapes
: 
?
gradients_1/Mean_4_grad/CastCast gradients_1/Mean_4_grad/floordiv*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
?
gradients_1/Mean_4_grad/truedivRealDivgradients_1/Mean_4_grad/Tilegradients_1/Mean_4_grad/Cast*
T0*#
_output_shapes
:?????????
_
gradients_1/pow_grad/ShapeShapesub_1*
T0*
_output_shapes
:*
out_type0
_
gradients_1/pow_grad/Shape_1Shapepow/y*
T0*
_output_shapes
: *
out_type0
?
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
u
gradients_1/pow_grad/mulMulgradients_1/Mean_3_grad/truedivpow/y*
T0*#
_output_shapes
:?????????
_
gradients_1/pow_grad/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
c
gradients_1/pow_grad/subSubpow/ygradients_1/pow_grad/sub/y*
T0*
_output_shapes
: 
n
gradients_1/pow_grad/PowPowsub_1gradients_1/pow_grad/sub*
T0*#
_output_shapes
:?????????
?
gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*
T0*#
_output_shapes
:?????????
?
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*
T0*
Tshape0*#
_output_shapes
:?????????
c
gradients_1/pow_grad/Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
|
gradients_1/pow_grad/GreaterGreatersub_1gradients_1/pow_grad/Greater/y*
T0*#
_output_shapes
:?????????
i
$gradients_1/pow_grad/ones_like/ShapeShapesub_1*
T0*
_output_shapes
:*
out_type0
i
$gradients_1/pow_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
?
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*
T0*#
_output_shapes
:?????????*

index_type0
?
gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatersub_1gradients_1/pow_grad/ones_like*
T0*#
_output_shapes
:?????????
j
gradients_1/pow_grad/LogLoggradients_1/pow_grad/Select*
T0*#
_output_shapes
:?????????
a
gradients_1/pow_grad/zeros_like	ZerosLikesub_1*
T0*#
_output_shapes
:?????????
?
gradients_1/pow_grad/Select_1Selectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*
T0*#
_output_shapes
:?????????
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_3_grad/truedivpow*
T0*#
_output_shapes
:?????????
?
gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*
T0*#
_output_shapes
:?????????
?
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
?
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/pow_grad/Reshape*#
_output_shapes
:?????????
?
/gradients_1/pow_grad/tuple/control_dependency_1Identitygradients_1/pow_grad/Reshape_1&^gradients_1/pow_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/pow_grad/Reshape_1*
_output_shapes
: 
a
gradients_1/pow_1_grad/ShapeShapesub_2*
T0*
_output_shapes
:*
out_type0
c
gradients_1/pow_1_grad/Shape_1Shapepow_1/y*
T0*
_output_shapes
: *
out_type0
?
,gradients_1/pow_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_1_grad/Shapegradients_1/pow_1_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
y
gradients_1/pow_1_grad/mulMulgradients_1/Mean_4_grad/truedivpow_1/y*
T0*#
_output_shapes
:?????????
a
gradients_1/pow_1_grad/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
i
gradients_1/pow_1_grad/subSubpow_1/ygradients_1/pow_1_grad/sub/y*
T0*
_output_shapes
: 
r
gradients_1/pow_1_grad/PowPowsub_2gradients_1/pow_1_grad/sub*
T0*#
_output_shapes
:?????????
?
gradients_1/pow_1_grad/mul_1Mulgradients_1/pow_1_grad/mulgradients_1/pow_1_grad/Pow*
T0*#
_output_shapes
:?????????
?
gradients_1/pow_1_grad/SumSumgradients_1/pow_1_grad/mul_1,gradients_1/pow_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients_1/pow_1_grad/ReshapeReshapegradients_1/pow_1_grad/Sumgradients_1/pow_1_grad/Shape*
T0*
Tshape0*#
_output_shapes
:?????????
e
 gradients_1/pow_1_grad/Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
?
gradients_1/pow_1_grad/GreaterGreatersub_2 gradients_1/pow_1_grad/Greater/y*
T0*#
_output_shapes
:?????????
k
&gradients_1/pow_1_grad/ones_like/ShapeShapesub_2*
T0*
_output_shapes
:*
out_type0
k
&gradients_1/pow_1_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??
?
 gradients_1/pow_1_grad/ones_likeFill&gradients_1/pow_1_grad/ones_like/Shape&gradients_1/pow_1_grad/ones_like/Const*
T0*#
_output_shapes
:?????????*

index_type0
?
gradients_1/pow_1_grad/SelectSelectgradients_1/pow_1_grad/Greatersub_2 gradients_1/pow_1_grad/ones_like*
T0*#
_output_shapes
:?????????
n
gradients_1/pow_1_grad/LogLoggradients_1/pow_1_grad/Select*
T0*#
_output_shapes
:?????????
c
!gradients_1/pow_1_grad/zeros_like	ZerosLikesub_2*
T0*#
_output_shapes
:?????????
?
gradients_1/pow_1_grad/Select_1Selectgradients_1/pow_1_grad/Greatergradients_1/pow_1_grad/Log!gradients_1/pow_1_grad/zeros_like*
T0*#
_output_shapes
:?????????
y
gradients_1/pow_1_grad/mul_2Mulgradients_1/Mean_4_grad/truedivpow_1*
T0*#
_output_shapes
:?????????
?
gradients_1/pow_1_grad/mul_3Mulgradients_1/pow_1_grad/mul_2gradients_1/pow_1_grad/Select_1*
T0*#
_output_shapes
:?????????
?
gradients_1/pow_1_grad/Sum_1Sumgradients_1/pow_1_grad/mul_3.gradients_1/pow_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
 gradients_1/pow_1_grad/Reshape_1Reshapegradients_1/pow_1_grad/Sum_1gradients_1/pow_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
s
'gradients_1/pow_1_grad/tuple/group_depsNoOp^gradients_1/pow_1_grad/Reshape!^gradients_1/pow_1_grad/Reshape_1
?
/gradients_1/pow_1_grad/tuple/control_dependencyIdentitygradients_1/pow_1_grad/Reshape(^gradients_1/pow_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/pow_1_grad/Reshape*#
_output_shapes
:?????????
?
1gradients_1/pow_1_grad/tuple/control_dependency_1Identity gradients_1/pow_1_grad/Reshape_1(^gradients_1/pow_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/pow_1_grad/Reshape_1*
_output_shapes
: 
i
gradients_1/sub_1_grad/ShapeShapePlaceholder_4*
T0*
_output_shapes
:*
out_type0
h
gradients_1/sub_1_grad/Shape_1Shape
vf/Squeeze*
T0*
_output_shapes
:*
out_type0
?
,gradients_1/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_1_grad/Shapegradients_1/sub_1_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients_1/sub_1_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency,gradients_1/sub_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients_1/sub_1_grad/ReshapeReshapegradients_1/sub_1_grad/Sumgradients_1/sub_1_grad/Shape*
T0*
Tshape0*#
_output_shapes
:?????????
~
gradients_1/sub_1_grad/NegNeg-gradients_1/pow_grad/tuple/control_dependency*
T0*#
_output_shapes
:?????????
?
gradients_1/sub_1_grad/Sum_1Sumgradients_1/sub_1_grad/Neg.gradients_1/sub_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
 gradients_1/sub_1_grad/Reshape_1Reshapegradients_1/sub_1_grad/Sum_1gradients_1/sub_1_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:?????????
s
'gradients_1/sub_1_grad/tuple/group_depsNoOp^gradients_1/sub_1_grad/Reshape!^gradients_1/sub_1_grad/Reshape_1
?
/gradients_1/sub_1_grad/tuple/control_dependencyIdentitygradients_1/sub_1_grad/Reshape(^gradients_1/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_1_grad/Reshape*#
_output_shapes
:?????????
?
1gradients_1/sub_1_grad/tuple/control_dependency_1Identity gradients_1/sub_1_grad/Reshape_1(^gradients_1/sub_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_1_grad/Reshape_1*#
_output_shapes
:?????????
i
gradients_1/sub_2_grad/ShapeShapePlaceholder_5*
T0*
_output_shapes
:*
out_type0
h
gradients_1/sub_2_grad/Shape_1Shape
vc/Squeeze*
T0*
_output_shapes
:*
out_type0
?
,gradients_1/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_2_grad/Shapegradients_1/sub_2_grad/Shape_1*
T0*2
_output_shapes 
:?????????:?????????
?
gradients_1/sub_2_grad/SumSum/gradients_1/pow_1_grad/tuple/control_dependency,gradients_1/sub_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
gradients_1/sub_2_grad/ReshapeReshapegradients_1/sub_2_grad/Sumgradients_1/sub_2_grad/Shape*
T0*
Tshape0*#
_output_shapes
:?????????
?
gradients_1/sub_2_grad/NegNeg/gradients_1/pow_1_grad/tuple/control_dependency*
T0*#
_output_shapes
:?????????
?
gradients_1/sub_2_grad/Sum_1Sumgradients_1/sub_2_grad/Neg.gradients_1/sub_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
_output_shapes
:*
	keep_dims( 
?
 gradients_1/sub_2_grad/Reshape_1Reshapegradients_1/sub_2_grad/Sum_1gradients_1/sub_2_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:?????????
s
'gradients_1/sub_2_grad/tuple/group_depsNoOp^gradients_1/sub_2_grad/Reshape!^gradients_1/sub_2_grad/Reshape_1
?
/gradients_1/sub_2_grad/tuple/control_dependencyIdentitygradients_1/sub_2_grad/Reshape(^gradients_1/sub_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_2_grad/Reshape*#
_output_shapes
:?????????
?
1gradients_1/sub_2_grad/tuple/control_dependency_1Identity gradients_1/sub_2_grad/Reshape_1(^gradients_1/sub_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_2_grad/Reshape_1*#
_output_shapes
:?????????
s
!gradients_1/vf/Squeeze_grad/ShapeShapevf/dense_2/BiasAdd*
T0*
_output_shapes
:*
out_type0
?
#gradients_1/vf/Squeeze_grad/ReshapeReshape1gradients_1/sub_1_grad/tuple/control_dependency_1!gradients_1/vf/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
s
!gradients_1/vc/Squeeze_grad/ShapeShapevc/dense_2/BiasAdd*
T0*
_output_shapes
:*
out_type0
?
#gradients_1/vc/Squeeze_grad/ReshapeReshape1gradients_1/sub_2_grad/tuple/control_dependency_1!gradients_1/vc/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:?????????
?
/gradients_1/vf/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad#gradients_1/vf/Squeeze_grad/Reshape*
T0*
_output_shapes
:*
data_formatNHWC
?
4gradients_1/vf/dense_2/BiasAdd_grad/tuple/group_depsNoOp$^gradients_1/vf/Squeeze_grad/Reshape0^gradients_1/vf/dense_2/BiasAdd_grad/BiasAddGrad
?
<gradients_1/vf/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity#gradients_1/vf/Squeeze_grad/Reshape5^gradients_1/vf/dense_2/BiasAdd_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients_1/vf/Squeeze_grad/Reshape*'
_output_shapes
:?????????
?
>gradients_1/vf/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity/gradients_1/vf/dense_2/BiasAdd_grad/BiasAddGrad5^gradients_1/vf/dense_2/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients_1/vf/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
?
/gradients_1/vc/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad#gradients_1/vc/Squeeze_grad/Reshape*
T0*
_output_shapes
:*
data_formatNHWC
?
4gradients_1/vc/dense_2/BiasAdd_grad/tuple/group_depsNoOp$^gradients_1/vc/Squeeze_grad/Reshape0^gradients_1/vc/dense_2/BiasAdd_grad/BiasAddGrad
?
<gradients_1/vc/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity#gradients_1/vc/Squeeze_grad/Reshape5^gradients_1/vc/dense_2/BiasAdd_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients_1/vc/Squeeze_grad/Reshape*'
_output_shapes
:?????????
?
>gradients_1/vc/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity/gradients_1/vc/dense_2/BiasAdd_grad/BiasAddGrad5^gradients_1/vc/dense_2/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients_1/vc/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
?
)gradients_1/vf/dense_2/MatMul_grad/MatMulMatMul<gradients_1/vf/dense_2/BiasAdd_grad/tuple/control_dependencyvf/dense_2/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b(
?
+gradients_1/vf/dense_2/MatMul_grad/MatMul_1MatMulvf/dense_1/Tanh<gradients_1/vf/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	?*
transpose_a(*
transpose_b( 
?
3gradients_1/vf/dense_2/MatMul_grad/tuple/group_depsNoOp*^gradients_1/vf/dense_2/MatMul_grad/MatMul,^gradients_1/vf/dense_2/MatMul_grad/MatMul_1
?
;gradients_1/vf/dense_2/MatMul_grad/tuple/control_dependencyIdentity)gradients_1/vf/dense_2/MatMul_grad/MatMul4^gradients_1/vf/dense_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients_1/vf/dense_2/MatMul_grad/MatMul*(
_output_shapes
:??????????
?
=gradients_1/vf/dense_2/MatMul_grad/tuple/control_dependency_1Identity+gradients_1/vf/dense_2/MatMul_grad/MatMul_14^gradients_1/vf/dense_2/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients_1/vf/dense_2/MatMul_grad/MatMul_1*
_output_shapes
:	?
?
)gradients_1/vc/dense_2/MatMul_grad/MatMulMatMul<gradients_1/vc/dense_2/BiasAdd_grad/tuple/control_dependencyvc/dense_2/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b(
?
+gradients_1/vc/dense_2/MatMul_grad/MatMul_1MatMulvc/dense_1/Tanh<gradients_1/vc/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	?*
transpose_a(*
transpose_b( 
?
3gradients_1/vc/dense_2/MatMul_grad/tuple/group_depsNoOp*^gradients_1/vc/dense_2/MatMul_grad/MatMul,^gradients_1/vc/dense_2/MatMul_grad/MatMul_1
?
;gradients_1/vc/dense_2/MatMul_grad/tuple/control_dependencyIdentity)gradients_1/vc/dense_2/MatMul_grad/MatMul4^gradients_1/vc/dense_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients_1/vc/dense_2/MatMul_grad/MatMul*(
_output_shapes
:??????????
?
=gradients_1/vc/dense_2/MatMul_grad/tuple/control_dependency_1Identity+gradients_1/vc/dense_2/MatMul_grad/MatMul_14^gradients_1/vc/dense_2/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients_1/vc/dense_2/MatMul_grad/MatMul_1*
_output_shapes
:	?
?
)gradients_1/vf/dense_1/Tanh_grad/TanhGradTanhGradvf/dense_1/Tanh;gradients_1/vf/dense_2/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:??????????
?
)gradients_1/vc/dense_1/Tanh_grad/TanhGradTanhGradvc/dense_1/Tanh;gradients_1/vc/dense_2/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:??????????
?
/gradients_1/vf/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad)gradients_1/vf/dense_1/Tanh_grad/TanhGrad*
T0*
_output_shapes	
:?*
data_formatNHWC
?
4gradients_1/vf/dense_1/BiasAdd_grad/tuple/group_depsNoOp0^gradients_1/vf/dense_1/BiasAdd_grad/BiasAddGrad*^gradients_1/vf/dense_1/Tanh_grad/TanhGrad
?
<gradients_1/vf/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity)gradients_1/vf/dense_1/Tanh_grad/TanhGrad5^gradients_1/vf/dense_1/BiasAdd_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients_1/vf/dense_1/Tanh_grad/TanhGrad*(
_output_shapes
:??????????
?
>gradients_1/vf/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity/gradients_1/vf/dense_1/BiasAdd_grad/BiasAddGrad5^gradients_1/vf/dense_1/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients_1/vf/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:?
?
/gradients_1/vc/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad)gradients_1/vc/dense_1/Tanh_grad/TanhGrad*
T0*
_output_shapes	
:?*
data_formatNHWC
?
4gradients_1/vc/dense_1/BiasAdd_grad/tuple/group_depsNoOp0^gradients_1/vc/dense_1/BiasAdd_grad/BiasAddGrad*^gradients_1/vc/dense_1/Tanh_grad/TanhGrad
?
<gradients_1/vc/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity)gradients_1/vc/dense_1/Tanh_grad/TanhGrad5^gradients_1/vc/dense_1/BiasAdd_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients_1/vc/dense_1/Tanh_grad/TanhGrad*(
_output_shapes
:??????????
?
>gradients_1/vc/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity/gradients_1/vc/dense_1/BiasAdd_grad/BiasAddGrad5^gradients_1/vc/dense_1/BiasAdd_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients_1/vc/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:?
?
)gradients_1/vf/dense_1/MatMul_grad/MatMulMatMul<gradients_1/vf/dense_1/BiasAdd_grad/tuple/control_dependencyvf/dense_1/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b(
?
+gradients_1/vf/dense_1/MatMul_grad/MatMul_1MatMulvf/dense/Tanh<gradients_1/vf/dense_1/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
??*
transpose_a(*
transpose_b( 
?
3gradients_1/vf/dense_1/MatMul_grad/tuple/group_depsNoOp*^gradients_1/vf/dense_1/MatMul_grad/MatMul,^gradients_1/vf/dense_1/MatMul_grad/MatMul_1
?
;gradients_1/vf/dense_1/MatMul_grad/tuple/control_dependencyIdentity)gradients_1/vf/dense_1/MatMul_grad/MatMul4^gradients_1/vf/dense_1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients_1/vf/dense_1/MatMul_grad/MatMul*(
_output_shapes
:??????????
?
=gradients_1/vf/dense_1/MatMul_grad/tuple/control_dependency_1Identity+gradients_1/vf/dense_1/MatMul_grad/MatMul_14^gradients_1/vf/dense_1/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients_1/vf/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
??
?
)gradients_1/vc/dense_1/MatMul_grad/MatMulMatMul<gradients_1/vc/dense_1/BiasAdd_grad/tuple/control_dependencyvc/dense_1/kernel/read*
T0*(
_output_shapes
:??????????*
transpose_a( *
transpose_b(
?
+gradients_1/vc/dense_1/MatMul_grad/MatMul_1MatMulvc/dense/Tanh<gradients_1/vc/dense_1/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
??*
transpose_a(*
transpose_b( 
?
3gradients_1/vc/dense_1/MatMul_grad/tuple/group_depsNoOp*^gradients_1/vc/dense_1/MatMul_grad/MatMul,^gradients_1/vc/dense_1/MatMul_grad/MatMul_1
?
;gradients_1/vc/dense_1/MatMul_grad/tuple/control_dependencyIdentity)gradients_1/vc/dense_1/MatMul_grad/MatMul4^gradients_1/vc/dense_1/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients_1/vc/dense_1/MatMul_grad/MatMul*(
_output_shapes
:??????????
?
=gradients_1/vc/dense_1/MatMul_grad/tuple/control_dependency_1Identity+gradients_1/vc/dense_1/MatMul_grad/MatMul_14^gradients_1/vc/dense_1/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients_1/vc/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
??
?
'gradients_1/vf/dense/Tanh_grad/TanhGradTanhGradvf/dense/Tanh;gradients_1/vf/dense_1/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:??????????
?
'gradients_1/vc/dense/Tanh_grad/TanhGradTanhGradvc/dense/Tanh;gradients_1/vc/dense_1/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:??????????
?
-gradients_1/vf/dense/BiasAdd_grad/BiasAddGradBiasAddGrad'gradients_1/vf/dense/Tanh_grad/TanhGrad*
T0*
_output_shapes	
:?*
data_formatNHWC
?
2gradients_1/vf/dense/BiasAdd_grad/tuple/group_depsNoOp.^gradients_1/vf/dense/BiasAdd_grad/BiasAddGrad(^gradients_1/vf/dense/Tanh_grad/TanhGrad
?
:gradients_1/vf/dense/BiasAdd_grad/tuple/control_dependencyIdentity'gradients_1/vf/dense/Tanh_grad/TanhGrad3^gradients_1/vf/dense/BiasAdd_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients_1/vf/dense/Tanh_grad/TanhGrad*(
_output_shapes
:??????????
?
<gradients_1/vf/dense/BiasAdd_grad/tuple/control_dependency_1Identity-gradients_1/vf/dense/BiasAdd_grad/BiasAddGrad3^gradients_1/vf/dense/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients_1/vf/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:?
?
-gradients_1/vc/dense/BiasAdd_grad/BiasAddGradBiasAddGrad'gradients_1/vc/dense/Tanh_grad/TanhGrad*
T0*
_output_shapes	
:?*
data_formatNHWC
?
2gradients_1/vc/dense/BiasAdd_grad/tuple/group_depsNoOp.^gradients_1/vc/dense/BiasAdd_grad/BiasAddGrad(^gradients_1/vc/dense/Tanh_grad/TanhGrad
?
:gradients_1/vc/dense/BiasAdd_grad/tuple/control_dependencyIdentity'gradients_1/vc/dense/Tanh_grad/TanhGrad3^gradients_1/vc/dense/BiasAdd_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients_1/vc/dense/Tanh_grad/TanhGrad*(
_output_shapes
:??????????
?
<gradients_1/vc/dense/BiasAdd_grad/tuple/control_dependency_1Identity-gradients_1/vc/dense/BiasAdd_grad/BiasAddGrad3^gradients_1/vc/dense/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients_1/vc/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:?
?
'gradients_1/vf/dense/MatMul_grad/MatMulMatMul:gradients_1/vf/dense/BiasAdd_grad/tuple/control_dependencyvf/dense/kernel/read*
T0*'
_output_shapes
:?????????H*
transpose_a( *
transpose_b(
?
)gradients_1/vf/dense/MatMul_grad/MatMul_1MatMulPlaceholder:gradients_1/vf/dense/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	H?*
transpose_a(*
transpose_b( 
?
1gradients_1/vf/dense/MatMul_grad/tuple/group_depsNoOp(^gradients_1/vf/dense/MatMul_grad/MatMul*^gradients_1/vf/dense/MatMul_grad/MatMul_1
?
9gradients_1/vf/dense/MatMul_grad/tuple/control_dependencyIdentity'gradients_1/vf/dense/MatMul_grad/MatMul2^gradients_1/vf/dense/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients_1/vf/dense/MatMul_grad/MatMul*'
_output_shapes
:?????????H
?
;gradients_1/vf/dense/MatMul_grad/tuple/control_dependency_1Identity)gradients_1/vf/dense/MatMul_grad/MatMul_12^gradients_1/vf/dense/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients_1/vf/dense/MatMul_grad/MatMul_1*
_output_shapes
:	H?
?
'gradients_1/vc/dense/MatMul_grad/MatMulMatMul:gradients_1/vc/dense/BiasAdd_grad/tuple/control_dependencyvc/dense/kernel/read*
T0*'
_output_shapes
:?????????H*
transpose_a( *
transpose_b(
?
)gradients_1/vc/dense/MatMul_grad/MatMul_1MatMulPlaceholder:gradients_1/vc/dense/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes
:	H?*
transpose_a(*
transpose_b( 
?
1gradients_1/vc/dense/MatMul_grad/tuple/group_depsNoOp(^gradients_1/vc/dense/MatMul_grad/MatMul*^gradients_1/vc/dense/MatMul_grad/MatMul_1
?
9gradients_1/vc/dense/MatMul_grad/tuple/control_dependencyIdentity'gradients_1/vc/dense/MatMul_grad/MatMul2^gradients_1/vc/dense/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients_1/vc/dense/MatMul_grad/MatMul*'
_output_shapes
:?????????H
?
;gradients_1/vc/dense/MatMul_grad/tuple/control_dependency_1Identity)gradients_1/vc/dense/MatMul_grad/MatMul_12^gradients_1/vc/dense/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients_1/vc/dense/MatMul_grad/MatMul_1*
_output_shapes
:	H?
c
Reshape_28/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_28Reshape;gradients_1/vf/dense/MatMul_grad/tuple/control_dependency_1Reshape_28/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_29/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_29Reshape<gradients_1/vf/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_29/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_30/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_30Reshape=gradients_1/vf/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_30/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_31Reshape>gradients_1/vf/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_31/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_32/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_32Reshape=gradients_1/vf/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_32/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_33/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_33Reshape>gradients_1/vf/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_33/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_34Reshape;gradients_1/vc/dense/MatMul_grad/tuple/control_dependency_1Reshape_34/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_35/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_35Reshape<gradients_1/vc/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_35/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_36/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_36Reshape=gradients_1/vc/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_36/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_37/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_37Reshape>gradients_1/vc/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_37/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_38/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_38Reshape=gradients_1/vc/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_38/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_39/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?

Reshape_39Reshape>gradients_1/vc/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_39/shape*
T0*
Tshape0*
_output_shapes
:
O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
?
concat_2ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31
Reshape_32
Reshape_33
Reshape_34
Reshape_35
Reshape_36
Reshape_37
Reshape_38
Reshape_39concat_2/axis*
N*
T0*

Tidx0*
_output_shapes

:??

l
PyFunc_2PyFuncconcat_2*
Tin
2*
Tout
2*
_output_shapes

:??
*
token
pyfunc_2
?
Const_7Const*
_output_shapes
:*
dtype0*E
value<B:"0 H                  H                 
S
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 
?
split_2SplitVPyFunc_2Const_7split_2/split_dim*
T0*

Tlen0*j
_output_shapesX
V:??:?:??:?:?::??:?:??:?:?:*
	num_split
a
Reshape_40/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
h

Reshape_40Reshapesplit_2Reshape_40/shape*
T0*
Tshape0*
_output_shapes
:	H?
[
Reshape_41/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
f

Reshape_41Reshape	split_2:1Reshape_41/shape*
T0*
Tshape0*
_output_shapes	
:?
a
Reshape_42/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
k

Reshape_42Reshape	split_2:2Reshape_42/shape*
T0*
Tshape0* 
_output_shapes
:
??
[
Reshape_43/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
f

Reshape_43Reshape	split_2:3Reshape_43/shape*
T0*
Tshape0*
_output_shapes	
:?
a
Reshape_44/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
j

Reshape_44Reshape	split_2:4Reshape_44/shape*
T0*
Tshape0*
_output_shapes
:	?
Z
Reshape_45/shapeConst*
_output_shapes
:*
dtype0*
valueB:
e

Reshape_45Reshape	split_2:5Reshape_45/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_46/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
j

Reshape_46Reshape	split_2:6Reshape_46/shape*
T0*
Tshape0*
_output_shapes
:	H?
[
Reshape_47/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
f

Reshape_47Reshape	split_2:7Reshape_47/shape*
T0*
Tshape0*
_output_shapes	
:?
a
Reshape_48/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
k

Reshape_48Reshape	split_2:8Reshape_48/shape*
T0*
Tshape0* 
_output_shapes
:
??
[
Reshape_49/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
f

Reshape_49Reshape	split_2:9Reshape_49/shape*
T0*
Tshape0*
_output_shapes	
:?
a
Reshape_50/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
k

Reshape_50Reshape
split_2:10Reshape_50/shape*
T0*
Tshape0*
_output_shapes
:	?
Z
Reshape_51/shapeConst*
_output_shapes
:*
dtype0*
valueB:
f

Reshape_51Reshape
split_2:11Reshape_51/shape*
T0*
Tshape0*
_output_shapes
:
?
beta1_power_1/initial_valueConst* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
dtype0*
valueB
 *fff?
?
beta1_power_1
VariableV2* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
	container *
dtype0*
shape: *
shared_name 
?
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
p
beta1_power_1/readIdentitybeta1_power_1*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: 
?
beta2_power_1/initial_valueConst* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
dtype0*
valueB
 *w??
?
beta2_power_1
VariableV2* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
	container *
dtype0*
shape: *
shared_name 
?
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
p
beta2_power_1/readIdentitybeta2_power_1*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: 
?
6vf/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@vf/dense/kernel*
_output_shapes
:*
dtype0*
valueB"H      
?
,vf/dense/kernel/Adam/Initializer/zeros/ConstConst*"
_class
loc:@vf/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
&vf/dense/kernel/Adam/Initializer/zerosFill6vf/dense/kernel/Adam/Initializer/zeros/shape_as_tensor,vf/dense/kernel/Adam/Initializer/zeros/Const*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*

index_type0
?
vf/dense/kernel/Adam
VariableV2*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
	container *
dtype0*
shape:	H?*
shared_name 
?
vf/dense/kernel/Adam/AssignAssignvf/dense/kernel/Adam&vf/dense/kernel/Adam/Initializer/zeros*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
vf/dense/kernel/Adam/readIdentityvf/dense/kernel/Adam*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?
?
8vf/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@vf/dense/kernel*
_output_shapes
:*
dtype0*
valueB"H      
?
.vf/dense/kernel/Adam_1/Initializer/zeros/ConstConst*"
_class
loc:@vf/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
(vf/dense/kernel/Adam_1/Initializer/zerosFill8vf/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor.vf/dense/kernel/Adam_1/Initializer/zeros/Const*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*

index_type0
?
vf/dense/kernel/Adam_1
VariableV2*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
	container *
dtype0*
shape:	H?*
shared_name 
?
vf/dense/kernel/Adam_1/AssignAssignvf/dense/kernel/Adam_1(vf/dense/kernel/Adam_1/Initializer/zeros*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
vf/dense/kernel/Adam_1/readIdentityvf/dense/kernel/Adam_1*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?
?
$vf/dense/bias/Adam/Initializer/zerosConst* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vf/dense/bias/Adam
VariableV2* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vf/dense/bias/Adam/AssignAssignvf/dense/bias/Adam$vf/dense/bias/Adam/Initializer/zeros*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(

vf/dense/bias/Adam/readIdentityvf/dense/bias/Adam*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?
?
&vf/dense/bias/Adam_1/Initializer/zerosConst* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vf/dense/bias/Adam_1
VariableV2* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vf/dense/bias/Adam_1/AssignAssignvf/dense/bias/Adam_1&vf/dense/bias/Adam_1/Initializer/zeros*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
vf/dense/bias/Adam_1/readIdentityvf/dense/bias/Adam_1*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?
?
8vf/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@vf/dense_1/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
.vf/dense_1/kernel/Adam/Initializer/zeros/ConstConst*$
_class
loc:@vf/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
(vf/dense_1/kernel/Adam/Initializer/zerosFill8vf/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor.vf/dense_1/kernel/Adam/Initializer/zeros/Const*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*

index_type0
?
vf/dense_1/kernel/Adam
VariableV2*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
	container *
dtype0*
shape:
??*
shared_name 
?
vf/dense_1/kernel/Adam/AssignAssignvf/dense_1/kernel/Adam(vf/dense_1/kernel/Adam/Initializer/zeros*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
vf/dense_1/kernel/Adam/readIdentityvf/dense_1/kernel/Adam*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??
?
:vf/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@vf/dense_1/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
0vf/dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*$
_class
loc:@vf/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
*vf/dense_1/kernel/Adam_1/Initializer/zerosFill:vf/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor0vf/dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*

index_type0
?
vf/dense_1/kernel/Adam_1
VariableV2*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
	container *
dtype0*
shape:
??*
shared_name 
?
vf/dense_1/kernel/Adam_1/AssignAssignvf/dense_1/kernel/Adam_1*vf/dense_1/kernel/Adam_1/Initializer/zeros*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
vf/dense_1/kernel/Adam_1/readIdentityvf/dense_1/kernel/Adam_1*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??
?
&vf/dense_1/bias/Adam/Initializer/zerosConst*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vf/dense_1/bias/Adam
VariableV2*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vf/dense_1/bias/Adam/AssignAssignvf/dense_1/bias/Adam&vf/dense_1/bias/Adam/Initializer/zeros*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
vf/dense_1/bias/Adam/readIdentityvf/dense_1/bias/Adam*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?
?
(vf/dense_1/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vf/dense_1/bias/Adam_1
VariableV2*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vf/dense_1/bias/Adam_1/AssignAssignvf/dense_1/bias/Adam_1(vf/dense_1/bias/Adam_1/Initializer/zeros*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
vf/dense_1/bias/Adam_1/readIdentityvf/dense_1/bias/Adam_1*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?
?
(vf/dense_2/kernel/Adam/Initializer/zerosConst*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
dtype0*
valueB	?*    
?
vf/dense_2/kernel/Adam
VariableV2*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
	container *
dtype0*
shape:	?*
shared_name 
?
vf/dense_2/kernel/Adam/AssignAssignvf/dense_2/kernel/Adam(vf/dense_2/kernel/Adam/Initializer/zeros*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
vf/dense_2/kernel/Adam/readIdentityvf/dense_2/kernel/Adam*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?
?
*vf/dense_2/kernel/Adam_1/Initializer/zerosConst*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
dtype0*
valueB	?*    
?
vf/dense_2/kernel/Adam_1
VariableV2*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
	container *
dtype0*
shape:	?*
shared_name 
?
vf/dense_2/kernel/Adam_1/AssignAssignvf/dense_2/kernel/Adam_1*vf/dense_2/kernel/Adam_1/Initializer/zeros*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
vf/dense_2/kernel/Adam_1/readIdentityvf/dense_2/kernel/Adam_1*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?
?
&vf/dense_2/bias/Adam/Initializer/zerosConst*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
dtype0*
valueB*    
?
vf/dense_2/bias/Adam
VariableV2*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
vf/dense_2/bias/Adam/AssignAssignvf/dense_2/bias/Adam&vf/dense_2/bias/Adam/Initializer/zeros*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
vf/dense_2/bias/Adam/readIdentityvf/dense_2/bias/Adam*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:
?
(vf/dense_2/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
dtype0*
valueB*    
?
vf/dense_2/bias/Adam_1
VariableV2*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
vf/dense_2/bias/Adam_1/AssignAssignvf/dense_2/bias/Adam_1(vf/dense_2/bias/Adam_1/Initializer/zeros*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
vf/dense_2/bias/Adam_1/readIdentityvf/dense_2/bias/Adam_1*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:
?
6vc/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@vc/dense/kernel*
_output_shapes
:*
dtype0*
valueB"H      
?
,vc/dense/kernel/Adam/Initializer/zeros/ConstConst*"
_class
loc:@vc/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
&vc/dense/kernel/Adam/Initializer/zerosFill6vc/dense/kernel/Adam/Initializer/zeros/shape_as_tensor,vc/dense/kernel/Adam/Initializer/zeros/Const*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*

index_type0
?
vc/dense/kernel/Adam
VariableV2*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
	container *
dtype0*
shape:	H?*
shared_name 
?
vc/dense/kernel/Adam/AssignAssignvc/dense/kernel/Adam&vc/dense/kernel/Adam/Initializer/zeros*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
vc/dense/kernel/Adam/readIdentityvc/dense/kernel/Adam*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?
?
8vc/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*"
_class
loc:@vc/dense/kernel*
_output_shapes
:*
dtype0*
valueB"H      
?
.vc/dense/kernel/Adam_1/Initializer/zeros/ConstConst*"
_class
loc:@vc/dense/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
(vc/dense/kernel/Adam_1/Initializer/zerosFill8vc/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor.vc/dense/kernel/Adam_1/Initializer/zeros/Const*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*

index_type0
?
vc/dense/kernel/Adam_1
VariableV2*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
	container *
dtype0*
shape:	H?*
shared_name 
?
vc/dense/kernel/Adam_1/AssignAssignvc/dense/kernel/Adam_1(vc/dense/kernel/Adam_1/Initializer/zeros*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
vc/dense/kernel/Adam_1/readIdentityvc/dense/kernel/Adam_1*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?
?
$vc/dense/bias/Adam/Initializer/zerosConst* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vc/dense/bias/Adam
VariableV2* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vc/dense/bias/Adam/AssignAssignvc/dense/bias/Adam$vc/dense/bias/Adam/Initializer/zeros*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(

vc/dense/bias/Adam/readIdentityvc/dense/bias/Adam*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?
?
&vc/dense/bias/Adam_1/Initializer/zerosConst* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vc/dense/bias/Adam_1
VariableV2* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vc/dense/bias/Adam_1/AssignAssignvc/dense/bias/Adam_1&vc/dense/bias/Adam_1/Initializer/zeros*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
vc/dense/bias/Adam_1/readIdentityvc/dense/bias/Adam_1*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?
?
8vc/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@vc/dense_1/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
.vc/dense_1/kernel/Adam/Initializer/zeros/ConstConst*$
_class
loc:@vc/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
(vc/dense_1/kernel/Adam/Initializer/zerosFill8vc/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor.vc/dense_1/kernel/Adam/Initializer/zeros/Const*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*

index_type0
?
vc/dense_1/kernel/Adam
VariableV2*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
	container *
dtype0*
shape:
??*
shared_name 
?
vc/dense_1/kernel/Adam/AssignAssignvc/dense_1/kernel/Adam(vc/dense_1/kernel/Adam/Initializer/zeros*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
vc/dense_1/kernel/Adam/readIdentityvc/dense_1/kernel/Adam*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??
?
:vc/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*$
_class
loc:@vc/dense_1/kernel*
_output_shapes
:*
dtype0*
valueB"      
?
0vc/dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*$
_class
loc:@vc/dense_1/kernel*
_output_shapes
: *
dtype0*
valueB
 *    
?
*vc/dense_1/kernel/Adam_1/Initializer/zerosFill:vc/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor0vc/dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*

index_type0
?
vc/dense_1/kernel/Adam_1
VariableV2*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
	container *
dtype0*
shape:
??*
shared_name 
?
vc/dense_1/kernel/Adam_1/AssignAssignvc/dense_1/kernel/Adam_1*vc/dense_1/kernel/Adam_1/Initializer/zeros*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
vc/dense_1/kernel/Adam_1/readIdentityvc/dense_1/kernel/Adam_1*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??
?
&vc/dense_1/bias/Adam/Initializer/zerosConst*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vc/dense_1/bias/Adam
VariableV2*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vc/dense_1/bias/Adam/AssignAssignvc/dense_1/bias/Adam&vc/dense_1/bias/Adam/Initializer/zeros*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
vc/dense_1/bias/Adam/readIdentityvc/dense_1/bias/Adam*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?
?
(vc/dense_1/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
dtype0*
valueB?*    
?
vc/dense_1/bias/Adam_1
VariableV2*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
	container *
dtype0*
shape:?*
shared_name 
?
vc/dense_1/bias/Adam_1/AssignAssignvc/dense_1/bias/Adam_1(vc/dense_1/bias/Adam_1/Initializer/zeros*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
vc/dense_1/bias/Adam_1/readIdentityvc/dense_1/bias/Adam_1*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?
?
(vc/dense_2/kernel/Adam/Initializer/zerosConst*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
dtype0*
valueB	?*    
?
vc/dense_2/kernel/Adam
VariableV2*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
	container *
dtype0*
shape:	?*
shared_name 
?
vc/dense_2/kernel/Adam/AssignAssignvc/dense_2/kernel/Adam(vc/dense_2/kernel/Adam/Initializer/zeros*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
vc/dense_2/kernel/Adam/readIdentityvc/dense_2/kernel/Adam*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?
?
*vc/dense_2/kernel/Adam_1/Initializer/zerosConst*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
dtype0*
valueB	?*    
?
vc/dense_2/kernel/Adam_1
VariableV2*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
	container *
dtype0*
shape:	?*
shared_name 
?
vc/dense_2/kernel/Adam_1/AssignAssignvc/dense_2/kernel/Adam_1*vc/dense_2/kernel/Adam_1/Initializer/zeros*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
vc/dense_2/kernel/Adam_1/readIdentityvc/dense_2/kernel/Adam_1*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?
?
&vc/dense_2/bias/Adam/Initializer/zerosConst*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
dtype0*
valueB*    
?
vc/dense_2/bias/Adam
VariableV2*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
vc/dense_2/bias/Adam/AssignAssignvc/dense_2/bias/Adam&vc/dense_2/bias/Adam/Initializer/zeros*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
vc/dense_2/bias/Adam/readIdentityvc/dense_2/bias/Adam*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:
?
(vc/dense_2/bias/Adam_1/Initializer/zerosConst*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
dtype0*
valueB*    
?
vc/dense_2/bias/Adam_1
VariableV2*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
	container *
dtype0*
shape:*
shared_name 
?
vc/dense_2/bias/Adam_1/AssignAssignvc/dense_2/bias/Adam_1(vc/dense_2/bias/Adam_1/Initializer/zeros*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
vc/dense_2/bias/Adam_1/readIdentityvc/dense_2/bias/Adam_1*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:
Y
Adam_1/learning_rateConst*
_output_shapes
: *
dtype0*
valueB
 *o?:
Q
Adam_1/beta1Const*
_output_shapes
: *
dtype0*
valueB
 *fff?
Q
Adam_1/beta2Const*
_output_shapes
: *
dtype0*
valueB
 *w??
S
Adam_1/epsilonConst*
_output_shapes
: *
dtype0*
valueB
 *w?+2
?
'Adam_1/update_vf/dense/kernel/ApplyAdam	ApplyAdamvf/dense/kernelvf/dense/kernel/Adamvf/dense/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_40*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking( *
use_nesterov( 
?
%Adam_1/update_vf/dense/bias/ApplyAdam	ApplyAdamvf/dense/biasvf/dense/bias/Adamvf/dense/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_41*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking( *
use_nesterov( 
?
)Adam_1/update_vf/dense_1/kernel/ApplyAdam	ApplyAdamvf/dense_1/kernelvf/dense_1/kernel/Adamvf/dense_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_42*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking( *
use_nesterov( 
?
'Adam_1/update_vf/dense_1/bias/ApplyAdam	ApplyAdamvf/dense_1/biasvf/dense_1/bias/Adamvf/dense_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_43*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking( *
use_nesterov( 
?
)Adam_1/update_vf/dense_2/kernel/ApplyAdam	ApplyAdamvf/dense_2/kernelvf/dense_2/kernel/Adamvf/dense_2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_44*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking( *
use_nesterov( 
?
'Adam_1/update_vf/dense_2/bias/ApplyAdam	ApplyAdamvf/dense_2/biasvf/dense_2/bias/Adamvf/dense_2/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_45*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking( *
use_nesterov( 
?
'Adam_1/update_vc/dense/kernel/ApplyAdam	ApplyAdamvc/dense/kernelvc/dense/kernel/Adamvc/dense/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_46*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking( *
use_nesterov( 
?
%Adam_1/update_vc/dense/bias/ApplyAdam	ApplyAdamvc/dense/biasvc/dense/bias/Adamvc/dense/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_47*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking( *
use_nesterov( 
?
)Adam_1/update_vc/dense_1/kernel/ApplyAdam	ApplyAdamvc/dense_1/kernelvc/dense_1/kernel/Adamvc/dense_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_48*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking( *
use_nesterov( 
?
'Adam_1/update_vc/dense_1/bias/ApplyAdam	ApplyAdamvc/dense_1/biasvc/dense_1/bias/Adamvc/dense_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_49*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking( *
use_nesterov( 
?
)Adam_1/update_vc/dense_2/kernel/ApplyAdam	ApplyAdamvc/dense_2/kernelvc/dense_2/kernel/Adamvc/dense_2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_50*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking( *
use_nesterov( 
?
'Adam_1/update_vc/dense_2/bias/ApplyAdam	ApplyAdamvc/dense_2/biasvc/dense_2/bias/Adamvc/dense_2/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_51*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking( *
use_nesterov( 
?

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1&^Adam_1/update_vc/dense/bias/ApplyAdam(^Adam_1/update_vc/dense/kernel/ApplyAdam(^Adam_1/update_vc/dense_1/bias/ApplyAdam*^Adam_1/update_vc/dense_1/kernel/ApplyAdam(^Adam_1/update_vc/dense_2/bias/ApplyAdam*^Adam_1/update_vc/dense_2/kernel/ApplyAdam&^Adam_1/update_vf/dense/bias/ApplyAdam(^Adam_1/update_vf/dense/kernel/ApplyAdam(^Adam_1/update_vf/dense_1/bias/ApplyAdam*^Adam_1/update_vf/dense_1/kernel/ApplyAdam(^Adam_1/update_vf/dense_2/bias/ApplyAdam*^Adam_1/update_vf/dense_2/kernel/ApplyAdam*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: 
?
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
use_locking( *
validate_shape(
?
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2&^Adam_1/update_vc/dense/bias/ApplyAdam(^Adam_1/update_vc/dense/kernel/ApplyAdam(^Adam_1/update_vc/dense_1/bias/ApplyAdam*^Adam_1/update_vc/dense_1/kernel/ApplyAdam(^Adam_1/update_vc/dense_2/bias/ApplyAdam*^Adam_1/update_vc/dense_2/kernel/ApplyAdam&^Adam_1/update_vf/dense/bias/ApplyAdam(^Adam_1/update_vf/dense/kernel/ApplyAdam(^Adam_1/update_vf/dense_1/bias/ApplyAdam*^Adam_1/update_vf/dense_1/kernel/ApplyAdam(^Adam_1/update_vf/dense_2/bias/ApplyAdam*^Adam_1/update_vf/dense_2/kernel/ApplyAdam*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: 
?
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
use_locking( *
validate_shape(
?
Adam_1NoOp^Adam_1/Assign^Adam_1/Assign_1&^Adam_1/update_vc/dense/bias/ApplyAdam(^Adam_1/update_vc/dense/kernel/ApplyAdam(^Adam_1/update_vc/dense_1/bias/ApplyAdam*^Adam_1/update_vc/dense_1/kernel/ApplyAdam(^Adam_1/update_vc/dense_2/bias/ApplyAdam*^Adam_1/update_vc/dense_2/kernel/ApplyAdam&^Adam_1/update_vf/dense/bias/ApplyAdam(^Adam_1/update_vf/dense/kernel/ApplyAdam(^Adam_1/update_vf/dense_1/bias/ApplyAdam*^Adam_1/update_vf/dense_1/kernel/ApplyAdam(^Adam_1/update_vf/dense_2/bias/ApplyAdam*^Adam_1/update_vf/dense_2/kernel/ApplyAdam
l
Reshape_52/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
r

Reshape_52Reshapevf/dense/kernel/readReshape_52/shape*
T0*
Tshape0*
_output_shapes

:??
l
Reshape_53/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
o

Reshape_53Reshapevf/dense/bias/readReshape_53/shape*
T0*
Tshape0*
_output_shapes	
:?
l
Reshape_54/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
t

Reshape_54Reshapevf/dense_1/kernel/readReshape_54/shape*
T0*
Tshape0*
_output_shapes

:??
l
Reshape_55/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
q

Reshape_55Reshapevf/dense_1/bias/readReshape_55/shape*
T0*
Tshape0*
_output_shapes	
:?
l
Reshape_56/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
s

Reshape_56Reshapevf/dense_2/kernel/readReshape_56/shape*
T0*
Tshape0*
_output_shapes	
:?
l
Reshape_57/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
p

Reshape_57Reshapevf/dense_2/bias/readReshape_57/shape*
T0*
Tshape0*
_output_shapes
:
l
Reshape_58/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
r

Reshape_58Reshapevc/dense/kernel/readReshape_58/shape*
T0*
Tshape0*
_output_shapes

:??
l
Reshape_59/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
o

Reshape_59Reshapevc/dense/bias/readReshape_59/shape*
T0*
Tshape0*
_output_shapes	
:?
l
Reshape_60/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
t

Reshape_60Reshapevc/dense_1/kernel/readReshape_60/shape*
T0*
Tshape0*
_output_shapes

:??
l
Reshape_61/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
q

Reshape_61Reshapevc/dense_1/bias/readReshape_61/shape*
T0*
Tshape0*
_output_shapes	
:?
l
Reshape_62/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
s

Reshape_62Reshapevc/dense_2/kernel/readReshape_62/shape*
T0*
Tshape0*
_output_shapes	
:?
l
Reshape_63/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
?????????
p

Reshape_63Reshapevc/dense_2/bias/readReshape_63/shape*
T0*
Tshape0*
_output_shapes
:
X
concat_3/axisConst^Adam_1*
_output_shapes
: *
dtype0*
value	B : 
?
concat_3ConcatV2
Reshape_52
Reshape_53
Reshape_54
Reshape_55
Reshape_56
Reshape_57
Reshape_58
Reshape_59
Reshape_60
Reshape_61
Reshape_62
Reshape_63concat_3/axis*
N*
T0*

Tidx0*
_output_shapes

:??

h
PyFunc_3PyFuncconcat_3*
Tin
2*
Tout
2*
_output_shapes
:*
token
pyfunc_3
?
Const_8Const^Adam_1*
_output_shapes
:*
dtype0*E
value<B:"0 H                  H                 
\
split_3/split_dimConst^Adam_1*
_output_shapes
: *
dtype0*
value	B : 
?
split_3SplitVPyFunc_3Const_8split_3/split_dim*
T0*

Tlen0*D
_output_shapes2
0::::::::::::*
	num_split
j
Reshape_64/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB"H      
h

Reshape_64Reshapesplit_3Reshape_64/shape*
T0*
Tshape0*
_output_shapes
:	H?
d
Reshape_65/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:?
f

Reshape_65Reshape	split_3:1Reshape_65/shape*
T0*
Tshape0*
_output_shapes	
:?
j
Reshape_66/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB"      
k

Reshape_66Reshape	split_3:2Reshape_66/shape*
T0*
Tshape0* 
_output_shapes
:
??
d
Reshape_67/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:?
f

Reshape_67Reshape	split_3:3Reshape_67/shape*
T0*
Tshape0*
_output_shapes	
:?
j
Reshape_68/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB"      
j

Reshape_68Reshape	split_3:4Reshape_68/shape*
T0*
Tshape0*
_output_shapes
:	?
c
Reshape_69/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
e

Reshape_69Reshape	split_3:5Reshape_69/shape*
T0*
Tshape0*
_output_shapes
:
j
Reshape_70/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB"H      
j

Reshape_70Reshape	split_3:6Reshape_70/shape*
T0*
Tshape0*
_output_shapes
:	H?
d
Reshape_71/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:?
f

Reshape_71Reshape	split_3:7Reshape_71/shape*
T0*
Tshape0*
_output_shapes	
:?
j
Reshape_72/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB"      
k

Reshape_72Reshape	split_3:8Reshape_72/shape*
T0*
Tshape0* 
_output_shapes
:
??
d
Reshape_73/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:?
f

Reshape_73Reshape	split_3:9Reshape_73/shape*
T0*
Tshape0*
_output_shapes	
:?
j
Reshape_74/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB"      
k

Reshape_74Reshape
split_3:10Reshape_74/shape*
T0*
Tshape0*
_output_shapes
:	?
c
Reshape_75/shapeConst^Adam_1*
_output_shapes
:*
dtype0*
valueB:
f

Reshape_75Reshape
split_3:11Reshape_75/shape*
T0*
Tshape0*
_output_shapes
:
?
Assign_7Assignvf/dense/kernel
Reshape_64*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
Assign_8Assignvf/dense/bias
Reshape_65*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
Assign_9Assignvf/dense_1/kernel
Reshape_66*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_10Assignvf/dense_1/bias
Reshape_67*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_11Assignvf/dense_2/kernel
Reshape_68*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_12Assignvf/dense_2/bias
Reshape_69*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_13Assignvc/dense/kernel
Reshape_70*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
	Assign_14Assignvc/dense/bias
Reshape_71*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_15Assignvc/dense_1/kernel
Reshape_72*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_16Assignvc/dense_1/bias
Reshape_73*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_17Assignvc/dense_2/kernel
Reshape_74*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_18Assignvc/dense_2/bias
Reshape_75*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
group_deps_2NoOp^Adam_1
^Assign_10
^Assign_11
^Assign_12
^Assign_13
^Assign_14
^Assign_15
^Assign_16
^Assign_17
^Assign_18	^Assign_7	^Assign_8	^Assign_9
,
group_deps_3NoOp^Adam_1^group_deps_2
?
initNoOp^beta1_power/Assign^beta1_power_1/Assign^beta2_power/Assign^beta2_power_1/Assign^pi/dense/bias/Adam/Assign^pi/dense/bias/Adam_1/Assign^pi/dense/bias/Assign^pi/dense/kernel/Adam/Assign^pi/dense/kernel/Adam_1/Assign^pi/dense/kernel/Assign^pi/dense_1/bias/Adam/Assign^pi/dense_1/bias/Adam_1/Assign^pi/dense_1/bias/Assign^pi/dense_1/kernel/Adam/Assign ^pi/dense_1/kernel/Adam_1/Assign^pi/dense_1/kernel/Assign^pi/dense_2/bias/Adam/Assign^pi/dense_2/bias/Adam_1/Assign^pi/dense_2/bias/Assign^pi/dense_2/kernel/Adam/Assign ^pi/dense_2/kernel/Adam_1/Assign^pi/dense_2/kernel/Assign^pi/log_std/Adam/Assign^pi/log_std/Adam_1/Assign^pi/log_std/Assign^vc/dense/bias/Adam/Assign^vc/dense/bias/Adam_1/Assign^vc/dense/bias/Assign^vc/dense/kernel/Adam/Assign^vc/dense/kernel/Adam_1/Assign^vc/dense/kernel/Assign^vc/dense_1/bias/Adam/Assign^vc/dense_1/bias/Adam_1/Assign^vc/dense_1/bias/Assign^vc/dense_1/kernel/Adam/Assign ^vc/dense_1/kernel/Adam_1/Assign^vc/dense_1/kernel/Assign^vc/dense_2/bias/Adam/Assign^vc/dense_2/bias/Adam_1/Assign^vc/dense_2/bias/Assign^vc/dense_2/kernel/Adam/Assign ^vc/dense_2/kernel/Adam_1/Assign^vc/dense_2/kernel/Assign^vf/dense/bias/Adam/Assign^vf/dense/bias/Adam_1/Assign^vf/dense/bias/Assign^vf/dense/kernel/Adam/Assign^vf/dense/kernel/Adam_1/Assign^vf/dense/kernel/Assign^vf/dense_1/bias/Adam/Assign^vf/dense_1/bias/Adam_1/Assign^vf/dense_1/bias/Assign^vf/dense_1/kernel/Adam/Assign ^vf/dense_1/kernel/Adam_1/Assign^vf/dense_1/kernel/Assign^vf/dense_2/bias/Adam/Assign^vf/dense_2/bias/Adam_1/Assign^vf/dense_2/bias/Assign^vf/dense_2/kernel/Adam/Assign ^vf/dense_2/kernel/Adam_1/Assign^vf/dense_2/kernel/Assign
c
Reshape_76/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
r

Reshape_76Reshapepi/dense/kernel/readReshape_76/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_77/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
o

Reshape_77Reshapepi/dense/bias/readReshape_77/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_78/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
t

Reshape_78Reshapepi/dense_1/kernel/readReshape_78/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_79/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
q

Reshape_79Reshapepi/dense_1/bias/readReshape_79/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_80/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
s

Reshape_80Reshapepi/dense_2/kernel/readReshape_80/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_81/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
p

Reshape_81Reshapepi/dense_2/bias/readReshape_81/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_82/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
k

Reshape_82Reshapepi/log_std/readReshape_82/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_83/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
r

Reshape_83Reshapevf/dense/kernel/readReshape_83/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_84/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
o

Reshape_84Reshapevf/dense/bias/readReshape_84/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_85/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
t

Reshape_85Reshapevf/dense_1/kernel/readReshape_85/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_86/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
q

Reshape_86Reshapevf/dense_1/bias/readReshape_86/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_87/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
s

Reshape_87Reshapevf/dense_2/kernel/readReshape_87/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_88/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
p

Reshape_88Reshapevf/dense_2/bias/readReshape_88/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_89/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
r

Reshape_89Reshapevc/dense/kernel/readReshape_89/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_90/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
o

Reshape_90Reshapevc/dense/bias/readReshape_90/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_91/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
t

Reshape_91Reshapevc/dense_1/kernel/readReshape_91/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_92/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
q

Reshape_92Reshapevc/dense_1/bias/readReshape_92/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_93/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
s

Reshape_93Reshapevc/dense_2/kernel/readReshape_93/shape*
T0*
Tshape0*
_output_shapes	
:?
c
Reshape_94/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
p

Reshape_94Reshapevc/dense_2/bias/readReshape_94/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_95/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
l

Reshape_95Reshapebeta1_power/readReshape_95/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_96/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
l

Reshape_96Reshapebeta2_power/readReshape_96/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_97/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
w

Reshape_97Reshapepi/dense/kernel/Adam/readReshape_97/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_98/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
y

Reshape_98Reshapepi/dense/kernel/Adam_1/readReshape_98/shape*
T0*
Tshape0*
_output_shapes

:??
c
Reshape_99/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
t

Reshape_99Reshapepi/dense/bias/Adam/readReshape_99/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_100/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
x
Reshape_100Reshapepi/dense/bias/Adam_1/readReshape_100/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_101/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
{
Reshape_101Reshapepi/dense_1/kernel/Adam/readReshape_101/shape*
T0*
Tshape0*
_output_shapes

:??
d
Reshape_102/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
}
Reshape_102Reshapepi/dense_1/kernel/Adam_1/readReshape_102/shape*
T0*
Tshape0*
_output_shapes

:??
d
Reshape_103/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
x
Reshape_103Reshapepi/dense_1/bias/Adam/readReshape_103/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_104/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
z
Reshape_104Reshapepi/dense_1/bias/Adam_1/readReshape_104/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_105/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
z
Reshape_105Reshapepi/dense_2/kernel/Adam/readReshape_105/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_106/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
|
Reshape_106Reshapepi/dense_2/kernel/Adam_1/readReshape_106/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_107/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
w
Reshape_107Reshapepi/dense_2/bias/Adam/readReshape_107/shape*
T0*
Tshape0*
_output_shapes
:
d
Reshape_108/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
y
Reshape_108Reshapepi/dense_2/bias/Adam_1/readReshape_108/shape*
T0*
Tshape0*
_output_shapes
:
d
Reshape_109/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
r
Reshape_109Reshapepi/log_std/Adam/readReshape_109/shape*
T0*
Tshape0*
_output_shapes
:
d
Reshape_110/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
t
Reshape_110Reshapepi/log_std/Adam_1/readReshape_110/shape*
T0*
Tshape0*
_output_shapes
:
d
Reshape_111/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
p
Reshape_111Reshapebeta1_power_1/readReshape_111/shape*
T0*
Tshape0*
_output_shapes
:
d
Reshape_112/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
p
Reshape_112Reshapebeta2_power_1/readReshape_112/shape*
T0*
Tshape0*
_output_shapes
:
d
Reshape_113/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
y
Reshape_113Reshapevf/dense/kernel/Adam/readReshape_113/shape*
T0*
Tshape0*
_output_shapes

:??
d
Reshape_114/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
{
Reshape_114Reshapevf/dense/kernel/Adam_1/readReshape_114/shape*
T0*
Tshape0*
_output_shapes

:??
d
Reshape_115/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
v
Reshape_115Reshapevf/dense/bias/Adam/readReshape_115/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_116/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
x
Reshape_116Reshapevf/dense/bias/Adam_1/readReshape_116/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_117/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
{
Reshape_117Reshapevf/dense_1/kernel/Adam/readReshape_117/shape*
T0*
Tshape0*
_output_shapes

:??
d
Reshape_118/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
}
Reshape_118Reshapevf/dense_1/kernel/Adam_1/readReshape_118/shape*
T0*
Tshape0*
_output_shapes

:??
d
Reshape_119/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
x
Reshape_119Reshapevf/dense_1/bias/Adam/readReshape_119/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_120/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
z
Reshape_120Reshapevf/dense_1/bias/Adam_1/readReshape_120/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_121/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
z
Reshape_121Reshapevf/dense_2/kernel/Adam/readReshape_121/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_122/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
|
Reshape_122Reshapevf/dense_2/kernel/Adam_1/readReshape_122/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_123/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
w
Reshape_123Reshapevf/dense_2/bias/Adam/readReshape_123/shape*
T0*
Tshape0*
_output_shapes
:
d
Reshape_124/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
y
Reshape_124Reshapevf/dense_2/bias/Adam_1/readReshape_124/shape*
T0*
Tshape0*
_output_shapes
:
d
Reshape_125/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
y
Reshape_125Reshapevc/dense/kernel/Adam/readReshape_125/shape*
T0*
Tshape0*
_output_shapes

:??
d
Reshape_126/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
{
Reshape_126Reshapevc/dense/kernel/Adam_1/readReshape_126/shape*
T0*
Tshape0*
_output_shapes

:??
d
Reshape_127/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
v
Reshape_127Reshapevc/dense/bias/Adam/readReshape_127/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_128/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
x
Reshape_128Reshapevc/dense/bias/Adam_1/readReshape_128/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_129/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
{
Reshape_129Reshapevc/dense_1/kernel/Adam/readReshape_129/shape*
T0*
Tshape0*
_output_shapes

:??
d
Reshape_130/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
}
Reshape_130Reshapevc/dense_1/kernel/Adam_1/readReshape_130/shape*
T0*
Tshape0*
_output_shapes

:??
d
Reshape_131/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
x
Reshape_131Reshapevc/dense_1/bias/Adam/readReshape_131/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_132/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
z
Reshape_132Reshapevc/dense_1/bias/Adam_1/readReshape_132/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_133/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
z
Reshape_133Reshapevc/dense_2/kernel/Adam/readReshape_133/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_134/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
|
Reshape_134Reshapevc/dense_2/kernel/Adam_1/readReshape_134/shape*
T0*
Tshape0*
_output_shapes	
:?
d
Reshape_135/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
w
Reshape_135Reshapevc/dense_2/bias/Adam/readReshape_135/shape*
T0*
Tshape0*
_output_shapes
:
d
Reshape_136/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
y
Reshape_136Reshapevc/dense_2/bias/Adam_1/readReshape_136/shape*
T0*
Tshape0*
_output_shapes
:
O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : 
?
concat_4ConcatV2
Reshape_76
Reshape_77
Reshape_78
Reshape_79
Reshape_80
Reshape_81
Reshape_82
Reshape_83
Reshape_84
Reshape_85
Reshape_86
Reshape_87
Reshape_88
Reshape_89
Reshape_90
Reshape_91
Reshape_92
Reshape_93
Reshape_94
Reshape_95
Reshape_96
Reshape_97
Reshape_98
Reshape_99Reshape_100Reshape_101Reshape_102Reshape_103Reshape_104Reshape_105Reshape_106Reshape_107Reshape_108Reshape_109Reshape_110Reshape_111Reshape_112Reshape_113Reshape_114Reshape_115Reshape_116Reshape_117Reshape_118Reshape_119Reshape_120Reshape_121Reshape_122Reshape_123Reshape_124Reshape_125Reshape_126Reshape_127Reshape_128Reshape_129Reshape_130Reshape_131Reshape_132Reshape_133Reshape_134Reshape_135Reshape_136concat_4/axis*
N=*
T0*

Tidx0*
_output_shapes

:??.
h
PyFunc_4PyFuncconcat_4*
Tin
2*
Tout
2*
_output_shapes
:*
token
pyfunc_4
?
Const_9Const*
_output_shapes
:=*
dtype0*?
value?B?="? H                     H                  H                        H   H                                             H   H                                 H   H                                
S
split_4/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 
?
split_4SplitVPyFunc_4Const_9split_4/split_dim*
T0*

Tlen0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*
	num_split=
b
Reshape_137/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
j
Reshape_137Reshapesplit_4Reshape_137/shape*
T0*
Tshape0*
_output_shapes
:	H?
\
Reshape_138/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
h
Reshape_138Reshape	split_4:1Reshape_138/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_139/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
m
Reshape_139Reshape	split_4:2Reshape_139/shape*
T0*
Tshape0* 
_output_shapes
:
??
\
Reshape_140/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
h
Reshape_140Reshape	split_4:3Reshape_140/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_141/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
l
Reshape_141Reshape	split_4:4Reshape_141/shape*
T0*
Tshape0*
_output_shapes
:	?
[
Reshape_142/shapeConst*
_output_shapes
:*
dtype0*
valueB:
g
Reshape_142Reshape	split_4:5Reshape_142/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_143/shapeConst*
_output_shapes
:*
dtype0*
valueB:
g
Reshape_143Reshape	split_4:6Reshape_143/shape*
T0*
Tshape0*
_output_shapes
:
b
Reshape_144/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
l
Reshape_144Reshape	split_4:7Reshape_144/shape*
T0*
Tshape0*
_output_shapes
:	H?
\
Reshape_145/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
h
Reshape_145Reshape	split_4:8Reshape_145/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_146/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
m
Reshape_146Reshape	split_4:9Reshape_146/shape*
T0*
Tshape0* 
_output_shapes
:
??
\
Reshape_147/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_147Reshape
split_4:10Reshape_147/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_148/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
m
Reshape_148Reshape
split_4:11Reshape_148/shape*
T0*
Tshape0*
_output_shapes
:	?
[
Reshape_149/shapeConst*
_output_shapes
:*
dtype0*
valueB:
h
Reshape_149Reshape
split_4:12Reshape_149/shape*
T0*
Tshape0*
_output_shapes
:
b
Reshape_150/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
m
Reshape_150Reshape
split_4:13Reshape_150/shape*
T0*
Tshape0*
_output_shapes
:	H?
\
Reshape_151/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_151Reshape
split_4:14Reshape_151/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_152/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
n
Reshape_152Reshape
split_4:15Reshape_152/shape*
T0*
Tshape0* 
_output_shapes
:
??
\
Reshape_153/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_153Reshape
split_4:16Reshape_153/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_154/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
m
Reshape_154Reshape
split_4:17Reshape_154/shape*
T0*
Tshape0*
_output_shapes
:	?
[
Reshape_155/shapeConst*
_output_shapes
:*
dtype0*
valueB:
h
Reshape_155Reshape
split_4:18Reshape_155/shape*
T0*
Tshape0*
_output_shapes
:
T
Reshape_156/shapeConst*
_output_shapes
: *
dtype0*
valueB 
d
Reshape_156Reshape
split_4:19Reshape_156/shape*
T0*
Tshape0*
_output_shapes
: 
T
Reshape_157/shapeConst*
_output_shapes
: *
dtype0*
valueB 
d
Reshape_157Reshape
split_4:20Reshape_157/shape*
T0*
Tshape0*
_output_shapes
: 
b
Reshape_158/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
m
Reshape_158Reshape
split_4:21Reshape_158/shape*
T0*
Tshape0*
_output_shapes
:	H?
b
Reshape_159/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
m
Reshape_159Reshape
split_4:22Reshape_159/shape*
T0*
Tshape0*
_output_shapes
:	H?
\
Reshape_160/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_160Reshape
split_4:23Reshape_160/shape*
T0*
Tshape0*
_output_shapes	
:?
\
Reshape_161/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_161Reshape
split_4:24Reshape_161/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_162/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
n
Reshape_162Reshape
split_4:25Reshape_162/shape*
T0*
Tshape0* 
_output_shapes
:
??
b
Reshape_163/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
n
Reshape_163Reshape
split_4:26Reshape_163/shape*
T0*
Tshape0* 
_output_shapes
:
??
\
Reshape_164/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_164Reshape
split_4:27Reshape_164/shape*
T0*
Tshape0*
_output_shapes	
:?
\
Reshape_165/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_165Reshape
split_4:28Reshape_165/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_166/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
m
Reshape_166Reshape
split_4:29Reshape_166/shape*
T0*
Tshape0*
_output_shapes
:	?
b
Reshape_167/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
m
Reshape_167Reshape
split_4:30Reshape_167/shape*
T0*
Tshape0*
_output_shapes
:	?
[
Reshape_168/shapeConst*
_output_shapes
:*
dtype0*
valueB:
h
Reshape_168Reshape
split_4:31Reshape_168/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_169/shapeConst*
_output_shapes
:*
dtype0*
valueB:
h
Reshape_169Reshape
split_4:32Reshape_169/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_170/shapeConst*
_output_shapes
:*
dtype0*
valueB:
h
Reshape_170Reshape
split_4:33Reshape_170/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_171/shapeConst*
_output_shapes
:*
dtype0*
valueB:
h
Reshape_171Reshape
split_4:34Reshape_171/shape*
T0*
Tshape0*
_output_shapes
:
T
Reshape_172/shapeConst*
_output_shapes
: *
dtype0*
valueB 
d
Reshape_172Reshape
split_4:35Reshape_172/shape*
T0*
Tshape0*
_output_shapes
: 
T
Reshape_173/shapeConst*
_output_shapes
: *
dtype0*
valueB 
d
Reshape_173Reshape
split_4:36Reshape_173/shape*
T0*
Tshape0*
_output_shapes
: 
b
Reshape_174/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
m
Reshape_174Reshape
split_4:37Reshape_174/shape*
T0*
Tshape0*
_output_shapes
:	H?
b
Reshape_175/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
m
Reshape_175Reshape
split_4:38Reshape_175/shape*
T0*
Tshape0*
_output_shapes
:	H?
\
Reshape_176/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_176Reshape
split_4:39Reshape_176/shape*
T0*
Tshape0*
_output_shapes	
:?
\
Reshape_177/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_177Reshape
split_4:40Reshape_177/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_178/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
n
Reshape_178Reshape
split_4:41Reshape_178/shape*
T0*
Tshape0* 
_output_shapes
:
??
b
Reshape_179/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
n
Reshape_179Reshape
split_4:42Reshape_179/shape*
T0*
Tshape0* 
_output_shapes
:
??
\
Reshape_180/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_180Reshape
split_4:43Reshape_180/shape*
T0*
Tshape0*
_output_shapes	
:?
\
Reshape_181/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_181Reshape
split_4:44Reshape_181/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_182/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
m
Reshape_182Reshape
split_4:45Reshape_182/shape*
T0*
Tshape0*
_output_shapes
:	?
b
Reshape_183/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
m
Reshape_183Reshape
split_4:46Reshape_183/shape*
T0*
Tshape0*
_output_shapes
:	?
[
Reshape_184/shapeConst*
_output_shapes
:*
dtype0*
valueB:
h
Reshape_184Reshape
split_4:47Reshape_184/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_185/shapeConst*
_output_shapes
:*
dtype0*
valueB:
h
Reshape_185Reshape
split_4:48Reshape_185/shape*
T0*
Tshape0*
_output_shapes
:
b
Reshape_186/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
m
Reshape_186Reshape
split_4:49Reshape_186/shape*
T0*
Tshape0*
_output_shapes
:	H?
b
Reshape_187/shapeConst*
_output_shapes
:*
dtype0*
valueB"H      
m
Reshape_187Reshape
split_4:50Reshape_187/shape*
T0*
Tshape0*
_output_shapes
:	H?
\
Reshape_188/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_188Reshape
split_4:51Reshape_188/shape*
T0*
Tshape0*
_output_shapes	
:?
\
Reshape_189/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_189Reshape
split_4:52Reshape_189/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_190/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
n
Reshape_190Reshape
split_4:53Reshape_190/shape*
T0*
Tshape0* 
_output_shapes
:
??
b
Reshape_191/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
n
Reshape_191Reshape
split_4:54Reshape_191/shape*
T0*
Tshape0* 
_output_shapes
:
??
\
Reshape_192/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_192Reshape
split_4:55Reshape_192/shape*
T0*
Tshape0*
_output_shapes	
:?
\
Reshape_193/shapeConst*
_output_shapes
:*
dtype0*
valueB:?
i
Reshape_193Reshape
split_4:56Reshape_193/shape*
T0*
Tshape0*
_output_shapes	
:?
b
Reshape_194/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
m
Reshape_194Reshape
split_4:57Reshape_194/shape*
T0*
Tshape0*
_output_shapes
:	?
b
Reshape_195/shapeConst*
_output_shapes
:*
dtype0*
valueB"      
m
Reshape_195Reshape
split_4:58Reshape_195/shape*
T0*
Tshape0*
_output_shapes
:	?
[
Reshape_196/shapeConst*
_output_shapes
:*
dtype0*
valueB:
h
Reshape_196Reshape
split_4:59Reshape_196/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_197/shapeConst*
_output_shapes
:*
dtype0*
valueB:
h
Reshape_197Reshape
split_4:60Reshape_197/shape*
T0*
Tshape0*
_output_shapes
:
?
	Assign_19Assignpi/dense/kernelReshape_137*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
	Assign_20Assignpi/dense/biasReshape_138*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_21Assignpi/dense_1/kernelReshape_139*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_22Assignpi/dense_1/biasReshape_140*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_23Assignpi/dense_2/kernelReshape_141*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_24Assignpi/dense_2/biasReshape_142*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_25Assign
pi/log_stdReshape_143*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_26Assignvf/dense/kernelReshape_144*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
	Assign_27Assignvf/dense/biasReshape_145*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_28Assignvf/dense_1/kernelReshape_146*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_29Assignvf/dense_1/biasReshape_147*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_30Assignvf/dense_2/kernelReshape_148*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_31Assignvf/dense_2/biasReshape_149*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_32Assignvc/dense/kernelReshape_150*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
	Assign_33Assignvc/dense/biasReshape_151*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_34Assignvc/dense_1/kernelReshape_152*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_35Assignvc/dense_1/biasReshape_153*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_36Assignvc/dense_2/kernelReshape_154*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_37Assignvc/dense_2/biasReshape_155*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_38Assignbeta1_powerReshape_156*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
?
	Assign_39Assignbeta2_powerReshape_157*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
?
	Assign_40Assignpi/dense/kernel/AdamReshape_158*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
	Assign_41Assignpi/dense/kernel/Adam_1Reshape_159*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
	Assign_42Assignpi/dense/bias/AdamReshape_160*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_43Assignpi/dense/bias/Adam_1Reshape_161*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_44Assignpi/dense_1/kernel/AdamReshape_162*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_45Assignpi/dense_1/kernel/Adam_1Reshape_163*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_46Assignpi/dense_1/bias/AdamReshape_164*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_47Assignpi/dense_1/bias/Adam_1Reshape_165*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_48Assignpi/dense_2/kernel/AdamReshape_166*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_49Assignpi/dense_2/kernel/Adam_1Reshape_167*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_50Assignpi/dense_2/bias/AdamReshape_168*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_51Assignpi/dense_2/bias/Adam_1Reshape_169*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_52Assignpi/log_std/AdamReshape_170*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_53Assignpi/log_std/Adam_1Reshape_171*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_54Assignbeta1_power_1Reshape_172*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
?
	Assign_55Assignbeta2_power_1Reshape_173*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
?
	Assign_56Assignvf/dense/kernel/AdamReshape_174*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
	Assign_57Assignvf/dense/kernel/Adam_1Reshape_175*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
	Assign_58Assignvf/dense/bias/AdamReshape_176*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_59Assignvf/dense/bias/Adam_1Reshape_177*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_60Assignvf/dense_1/kernel/AdamReshape_178*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_61Assignvf/dense_1/kernel/Adam_1Reshape_179*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_62Assignvf/dense_1/bias/AdamReshape_180*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_63Assignvf/dense_1/bias/Adam_1Reshape_181*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_64Assignvf/dense_2/kernel/AdamReshape_182*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_65Assignvf/dense_2/kernel/Adam_1Reshape_183*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_66Assignvf/dense_2/bias/AdamReshape_184*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_67Assignvf/dense_2/bias/Adam_1Reshape_185*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_68Assignvc/dense/kernel/AdamReshape_186*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
	Assign_69Assignvc/dense/kernel/Adam_1Reshape_187*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
	Assign_70Assignvc/dense/bias/AdamReshape_188*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_71Assignvc/dense/bias/Adam_1Reshape_189*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_72Assignvc/dense_1/kernel/AdamReshape_190*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_73Assignvc/dense_1/kernel/Adam_1Reshape_191*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
	Assign_74Assignvc/dense_1/bias/AdamReshape_192*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_75Assignvc/dense_1/bias/Adam_1Reshape_193*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
	Assign_76Assignvc/dense_2/kernel/AdamReshape_194*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_77Assignvc/dense_2/kernel/Adam_1Reshape_195*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
	Assign_78Assignvc/dense_2/bias/AdamReshape_196*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
	Assign_79Assignvc/dense_2/bias/Adam_1Reshape_197*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
group_deps_4NoOp
^Assign_19
^Assign_20
^Assign_21
^Assign_22
^Assign_23
^Assign_24
^Assign_25
^Assign_26
^Assign_27
^Assign_28
^Assign_29
^Assign_30
^Assign_31
^Assign_32
^Assign_33
^Assign_34
^Assign_35
^Assign_36
^Assign_37
^Assign_38
^Assign_39
^Assign_40
^Assign_41
^Assign_42
^Assign_43
^Assign_44
^Assign_45
^Assign_46
^Assign_47
^Assign_48
^Assign_49
^Assign_50
^Assign_51
^Assign_52
^Assign_53
^Assign_54
^Assign_55
^Assign_56
^Assign_57
^Assign_58
^Assign_59
^Assign_60
^Assign_61
^Assign_62
^Assign_63
^Assign_64
^Assign_65
^Assign_66
^Assign_67
^Assign_68
^Assign_69
^Assign_70
^Assign_71
^Assign_72
^Assign_73
^Assign_74
^Assign_75
^Assign_76
^Assign_77
^Assign_78
^Assign_79
Y
save/filename/inputConst*
_output_shapes
: *
dtype0*
valueB Bmodel
n
save/filenamePlaceholderWithDefaultsave/filename/input*
_output_shapes
: *
dtype0*
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
_output_shapes
: *
dtype0*
shape: 
l
save/StaticRegexFullMatchStaticRegexFullMatch
save/Const*
_output_shapes
: *
pattern
^s3://.*
R
save/Const_1Const*
_output_shapes
: *
dtype0*
valueB B.part
W
save/Const_2Const*
_output_shapes
: *
dtype0*
valueB B
_temp/part
m
save/SelectSelectsave/StaticRegexFullMatchsave/Const_1save/Const_2*
T0*
_output_shapes
: 
h
save/StringJoin
StringJoin
save/Constsave/Select*
N*
_output_shapes
: *
	separator 
Q
save/num_shardsConst*
_output_shapes
: *
dtype0*
value	B :
\
save/ShardedFilename/shardConst*
_output_shapes
: *
dtype0*
value	B : 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
?

save/SaveV2/tensor_namesConst*
_output_shapes
:=*
dtype0*?	
value?	B?	=Bbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bpi/dense_2/biasBpi/dense_2/bias/AdamBpi/dense_2/bias/Adam_1Bpi/dense_2/kernelBpi/dense_2/kernel/AdamBpi/dense_2/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bvc/dense/biasBvc/dense/bias/AdamBvc/dense/bias/Adam_1Bvc/dense/kernelBvc/dense/kernel/AdamBvc/dense/kernel/Adam_1Bvc/dense_1/biasBvc/dense_1/bias/AdamBvc/dense_1/bias/Adam_1Bvc/dense_1/kernelBvc/dense_1/kernel/AdamBvc/dense_1/kernel/Adam_1Bvc/dense_2/biasBvc/dense_2/bias/AdamBvc/dense_2/bias/Adam_1Bvc/dense_2/kernelBvc/dense_2/kernel/AdamBvc/dense_2/kernel/Adam_1Bvf/dense/biasBvf/dense/bias/AdamBvf/dense/bias/Adam_1Bvf/dense/kernelBvf/dense/kernel/AdamBvf/dense/kernel/Adam_1Bvf/dense_1/biasBvf/dense_1/bias/AdamBvf/dense_1/bias/Adam_1Bvf/dense_1/kernelBvf/dense_1/kernel/AdamBvf/dense_1/kernel/Adam_1Bvf/dense_2/biasBvf/dense_2/bias/AdamBvf/dense_2/bias/Adam_1Bvf/dense_2/kernelBvf/dense_2/kernel/AdamBvf/dense_2/kernel/Adam_1
?
save/SaveV2/shape_and_slicesConst*
_output_shapes
:=*
dtype0*?
value?B?=B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
?
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta1_power_1beta2_powerbeta2_power_1pi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1pi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1pi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1pi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1pi/dense_2/biaspi/dense_2/bias/Adampi/dense_2/bias/Adam_1pi/dense_2/kernelpi/dense_2/kernel/Adampi/dense_2/kernel/Adam_1
pi/log_stdpi/log_std/Adampi/log_std/Adam_1vc/dense/biasvc/dense/bias/Adamvc/dense/bias/Adam_1vc/dense/kernelvc/dense/kernel/Adamvc/dense/kernel/Adam_1vc/dense_1/biasvc/dense_1/bias/Adamvc/dense_1/bias/Adam_1vc/dense_1/kernelvc/dense_1/kernel/Adamvc/dense_1/kernel/Adam_1vc/dense_2/biasvc/dense_2/bias/Adamvc/dense_2/bias/Adam_1vc/dense_2/kernelvc/dense_2/kernel/Adamvc/dense_2/kernel/Adam_1vf/dense/biasvf/dense/bias/Adamvf/dense/bias/Adam_1vf/dense/kernelvf/dense/kernel/Adamvf/dense/kernel/Adam_1vf/dense_1/biasvf/dense_1/bias/Adamvf/dense_1/bias/Adam_1vf/dense_1/kernelvf/dense_1/kernel/Adamvf/dense_1/kernel/Adam_1vf/dense_2/biasvf/dense_2/bias/Adamvf/dense_2/bias/Adam_1vf/dense_2/kernelvf/dense_2/kernel/Adamvf/dense_2/kernel/Adam_1*K
dtypesA
?2=
?
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
?
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
N*
T0*
_output_shapes
:*

axis 
?
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
allow_missing_files( *
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency*
T0*
_output_shapes
: 
?

save/RestoreV2/tensor_namesConst*
_output_shapes
:=*
dtype0*?	
value?	B?	=Bbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bpi/dense_2/biasBpi/dense_2/bias/AdamBpi/dense_2/bias/Adam_1Bpi/dense_2/kernelBpi/dense_2/kernel/AdamBpi/dense_2/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bvc/dense/biasBvc/dense/bias/AdamBvc/dense/bias/Adam_1Bvc/dense/kernelBvc/dense/kernel/AdamBvc/dense/kernel/Adam_1Bvc/dense_1/biasBvc/dense_1/bias/AdamBvc/dense_1/bias/Adam_1Bvc/dense_1/kernelBvc/dense_1/kernel/AdamBvc/dense_1/kernel/Adam_1Bvc/dense_2/biasBvc/dense_2/bias/AdamBvc/dense_2/bias/Adam_1Bvc/dense_2/kernelBvc/dense_2/kernel/AdamBvc/dense_2/kernel/Adam_1Bvf/dense/biasBvf/dense/bias/AdamBvf/dense/bias/Adam_1Bvf/dense/kernelBvf/dense/kernel/AdamBvf/dense/kernel/Adam_1Bvf/dense_1/biasBvf/dense_1/bias/AdamBvf/dense_1/bias/Adam_1Bvf/dense_1/kernelBvf/dense_1/kernel/AdamBvf/dense_1/kernel/Adam_1Bvf/dense_2/biasBvf/dense_2/bias/AdamBvf/dense_2/bias/Adam_1Bvf/dense_2/kernelBvf/dense_2/kernel/AdamBvf/dense_2/kernel/Adam_1
?
save/RestoreV2/shape_and_slicesConst*
_output_shapes
:=*
dtype0*?
value?B?=B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
?
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*K
dtypesA
?2=
?
save/AssignAssignbeta1_powersave/RestoreV2*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
?
save/Assign_1Assignbeta1_power_1save/RestoreV2:1*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
?
save/Assign_2Assignbeta2_powersave/RestoreV2:2*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
?
save/Assign_3Assignbeta2_power_1save/RestoreV2:3*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes
: *
use_locking(*
validate_shape(
?
save/Assign_4Assignpi/dense/biassave/RestoreV2:4*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_5Assignpi/dense/bias/Adamsave/RestoreV2:5*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_6Assignpi/dense/bias/Adam_1save/RestoreV2:6*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_7Assignpi/dense/kernelsave/RestoreV2:7*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
save/Assign_8Assignpi/dense/kernel/Adamsave/RestoreV2:8*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
save/Assign_9Assignpi/dense/kernel/Adam_1save/RestoreV2:9*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
save/Assign_10Assignpi/dense_1/biassave/RestoreV2:10*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_11Assignpi/dense_1/bias/Adamsave/RestoreV2:11*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_12Assignpi/dense_1/bias/Adam_1save/RestoreV2:12*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_13Assignpi/dense_1/kernelsave/RestoreV2:13*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
save/Assign_14Assignpi/dense_1/kernel/Adamsave/RestoreV2:14*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
save/Assign_15Assignpi/dense_1/kernel/Adam_1save/RestoreV2:15*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
save/Assign_16Assignpi/dense_2/biassave/RestoreV2:16*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_17Assignpi/dense_2/bias/Adamsave/RestoreV2:17*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_18Assignpi/dense_2/bias/Adam_1save/RestoreV2:18*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_19Assignpi/dense_2/kernelsave/RestoreV2:19*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
save/Assign_20Assignpi/dense_2/kernel/Adamsave/RestoreV2:20*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
save/Assign_21Assignpi/dense_2/kernel/Adam_1save/RestoreV2:21*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
save/Assign_22Assign
pi/log_stdsave/RestoreV2:22*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_23Assignpi/log_std/Adamsave/RestoreV2:23*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_24Assignpi/log_std/Adam_1save/RestoreV2:24*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_25Assignvc/dense/biassave/RestoreV2:25*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_26Assignvc/dense/bias/Adamsave/RestoreV2:26*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_27Assignvc/dense/bias/Adam_1save/RestoreV2:27*
T0* 
_class
loc:@vc/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_28Assignvc/dense/kernelsave/RestoreV2:28*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
save/Assign_29Assignvc/dense/kernel/Adamsave/RestoreV2:29*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
save/Assign_30Assignvc/dense/kernel/Adam_1save/RestoreV2:30*
T0*"
_class
loc:@vc/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
save/Assign_31Assignvc/dense_1/biassave/RestoreV2:31*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_32Assignvc/dense_1/bias/Adamsave/RestoreV2:32*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_33Assignvc/dense_1/bias/Adam_1save/RestoreV2:33*
T0*"
_class
loc:@vc/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_34Assignvc/dense_1/kernelsave/RestoreV2:34*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
save/Assign_35Assignvc/dense_1/kernel/Adamsave/RestoreV2:35*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
save/Assign_36Assignvc/dense_1/kernel/Adam_1save/RestoreV2:36*
T0*$
_class
loc:@vc/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
save/Assign_37Assignvc/dense_2/biassave/RestoreV2:37*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_38Assignvc/dense_2/bias/Adamsave/RestoreV2:38*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_39Assignvc/dense_2/bias/Adam_1save/RestoreV2:39*
T0*"
_class
loc:@vc/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_40Assignvc/dense_2/kernelsave/RestoreV2:40*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
save/Assign_41Assignvc/dense_2/kernel/Adamsave/RestoreV2:41*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
save/Assign_42Assignvc/dense_2/kernel/Adam_1save/RestoreV2:42*
T0*$
_class
loc:@vc/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
save/Assign_43Assignvf/dense/biassave/RestoreV2:43*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_44Assignvf/dense/bias/Adamsave/RestoreV2:44*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_45Assignvf/dense/bias/Adam_1save/RestoreV2:45*
T0* 
_class
loc:@vf/dense/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_46Assignvf/dense/kernelsave/RestoreV2:46*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
save/Assign_47Assignvf/dense/kernel/Adamsave/RestoreV2:47*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
save/Assign_48Assignvf/dense/kernel/Adam_1save/RestoreV2:48*
T0*"
_class
loc:@vf/dense/kernel*
_output_shapes
:	H?*
use_locking(*
validate_shape(
?
save/Assign_49Assignvf/dense_1/biassave/RestoreV2:49*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_50Assignvf/dense_1/bias/Adamsave/RestoreV2:50*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_51Assignvf/dense_1/bias/Adam_1save/RestoreV2:51*
T0*"
_class
loc:@vf/dense_1/bias*
_output_shapes	
:?*
use_locking(*
validate_shape(
?
save/Assign_52Assignvf/dense_1/kernelsave/RestoreV2:52*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
save/Assign_53Assignvf/dense_1/kernel/Adamsave/RestoreV2:53*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
save/Assign_54Assignvf/dense_1/kernel/Adam_1save/RestoreV2:54*
T0*$
_class
loc:@vf/dense_1/kernel* 
_output_shapes
:
??*
use_locking(*
validate_shape(
?
save/Assign_55Assignvf/dense_2/biassave/RestoreV2:55*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_56Assignvf/dense_2/bias/Adamsave/RestoreV2:56*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_57Assignvf/dense_2/bias/Adam_1save/RestoreV2:57*
T0*"
_class
loc:@vf/dense_2/bias*
_output_shapes
:*
use_locking(*
validate_shape(
?
save/Assign_58Assignvf/dense_2/kernelsave/RestoreV2:58*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
save/Assign_59Assignvf/dense_2/kernel/Adamsave/RestoreV2:59*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
save/Assign_60Assignvf/dense_2/kernel/Adam_1save/RestoreV2:60*
T0*$
_class
loc:@vf/dense_2/kernel*
_output_shapes
:	?*
use_locking(*
validate_shape(
?
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard "?	<
save/Const:0save/Identity:0save/restore_all (5 @F8"
train_op

Adam
Adam_1"?
trainable_variables??
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
{
pi/dense_2/kernel:0pi/dense_2/kernel/Assignpi/dense_2/kernel/read:02.pi/dense_2/kernel/Initializer/random_uniform:08
j
pi/dense_2/bias:0pi/dense_2/bias/Assignpi/dense_2/bias/read:02#pi/dense_2/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
s
vf/dense/kernel:0vf/dense/kernel/Assignvf/dense/kernel/read:02,vf/dense/kernel/Initializer/random_uniform:08
b
vf/dense/bias:0vf/dense/bias/Assignvf/dense/bias/read:02!vf/dense/bias/Initializer/zeros:08
{
vf/dense_1/kernel:0vf/dense_1/kernel/Assignvf/dense_1/kernel/read:02.vf/dense_1/kernel/Initializer/random_uniform:08
j
vf/dense_1/bias:0vf/dense_1/bias/Assignvf/dense_1/bias/read:02#vf/dense_1/bias/Initializer/zeros:08
{
vf/dense_2/kernel:0vf/dense_2/kernel/Assignvf/dense_2/kernel/read:02.vf/dense_2/kernel/Initializer/random_uniform:08
j
vf/dense_2/bias:0vf/dense_2/bias/Assignvf/dense_2/bias/read:02#vf/dense_2/bias/Initializer/zeros:08
s
vc/dense/kernel:0vc/dense/kernel/Assignvc/dense/kernel/read:02,vc/dense/kernel/Initializer/random_uniform:08
b
vc/dense/bias:0vc/dense/bias/Assignvc/dense/bias/read:02!vc/dense/bias/Initializer/zeros:08
{
vc/dense_1/kernel:0vc/dense_1/kernel/Assignvc/dense_1/kernel/read:02.vc/dense_1/kernel/Initializer/random_uniform:08
j
vc/dense_1/bias:0vc/dense_1/bias/Assignvc/dense_1/bias/read:02#vc/dense_1/bias/Initializer/zeros:08
{
vc/dense_2/kernel:0vc/dense_2/kernel/Assignvc/dense_2/kernel/read:02.vc/dense_2/kernel/Initializer/random_uniform:08
j
vc/dense_2/bias:0vc/dense_2/bias/Assignvc/dense_2/bias/read:02#vc/dense_2/bias/Initializer/zeros:08"?:
	variables?:?:
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
{
pi/dense_2/kernel:0pi/dense_2/kernel/Assignpi/dense_2/kernel/read:02.pi/dense_2/kernel/Initializer/random_uniform:08
j
pi/dense_2/bias:0pi/dense_2/bias/Assignpi/dense_2/bias/read:02#pi/dense_2/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
s
vf/dense/kernel:0vf/dense/kernel/Assignvf/dense/kernel/read:02,vf/dense/kernel/Initializer/random_uniform:08
b
vf/dense/bias:0vf/dense/bias/Assignvf/dense/bias/read:02!vf/dense/bias/Initializer/zeros:08
{
vf/dense_1/kernel:0vf/dense_1/kernel/Assignvf/dense_1/kernel/read:02.vf/dense_1/kernel/Initializer/random_uniform:08
j
vf/dense_1/bias:0vf/dense_1/bias/Assignvf/dense_1/bias/read:02#vf/dense_1/bias/Initializer/zeros:08
{
vf/dense_2/kernel:0vf/dense_2/kernel/Assignvf/dense_2/kernel/read:02.vf/dense_2/kernel/Initializer/random_uniform:08
j
vf/dense_2/bias:0vf/dense_2/bias/Assignvf/dense_2/bias/read:02#vf/dense_2/bias/Initializer/zeros:08
s
vc/dense/kernel:0vc/dense/kernel/Assignvc/dense/kernel/read:02,vc/dense/kernel/Initializer/random_uniform:08
b
vc/dense/bias:0vc/dense/bias/Assignvc/dense/bias/read:02!vc/dense/bias/Initializer/zeros:08
{
vc/dense_1/kernel:0vc/dense_1/kernel/Assignvc/dense_1/kernel/read:02.vc/dense_1/kernel/Initializer/random_uniform:08
j
vc/dense_1/bias:0vc/dense_1/bias/Assignvc/dense_1/bias/read:02#vc/dense_1/bias/Initializer/zeros:08
{
vc/dense_2/kernel:0vc/dense_2/kernel/Assignvc/dense_2/kernel/read:02.vc/dense_2/kernel/Initializer/random_uniform:08
j
vc/dense_2/bias:0vc/dense_2/bias/Assignvc/dense_2/bias/read:02#vc/dense_2/bias/Initializer/zeros:08
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
|
pi/dense/kernel/Adam:0pi/dense/kernel/Adam/Assignpi/dense/kernel/Adam/read:02(pi/dense/kernel/Adam/Initializer/zeros:0
?
pi/dense/kernel/Adam_1:0pi/dense/kernel/Adam_1/Assignpi/dense/kernel/Adam_1/read:02*pi/dense/kernel/Adam_1/Initializer/zeros:0
t
pi/dense/bias/Adam:0pi/dense/bias/Adam/Assignpi/dense/bias/Adam/read:02&pi/dense/bias/Adam/Initializer/zeros:0
|
pi/dense/bias/Adam_1:0pi/dense/bias/Adam_1/Assignpi/dense/bias/Adam_1/read:02(pi/dense/bias/Adam_1/Initializer/zeros:0
?
pi/dense_1/kernel/Adam:0pi/dense_1/kernel/Adam/Assignpi/dense_1/kernel/Adam/read:02*pi/dense_1/kernel/Adam/Initializer/zeros:0
?
pi/dense_1/kernel/Adam_1:0pi/dense_1/kernel/Adam_1/Assignpi/dense_1/kernel/Adam_1/read:02,pi/dense_1/kernel/Adam_1/Initializer/zeros:0
|
pi/dense_1/bias/Adam:0pi/dense_1/bias/Adam/Assignpi/dense_1/bias/Adam/read:02(pi/dense_1/bias/Adam/Initializer/zeros:0
?
pi/dense_1/bias/Adam_1:0pi/dense_1/bias/Adam_1/Assignpi/dense_1/bias/Adam_1/read:02*pi/dense_1/bias/Adam_1/Initializer/zeros:0
?
pi/dense_2/kernel/Adam:0pi/dense_2/kernel/Adam/Assignpi/dense_2/kernel/Adam/read:02*pi/dense_2/kernel/Adam/Initializer/zeros:0
?
pi/dense_2/kernel/Adam_1:0pi/dense_2/kernel/Adam_1/Assignpi/dense_2/kernel/Adam_1/read:02,pi/dense_2/kernel/Adam_1/Initializer/zeros:0
|
pi/dense_2/bias/Adam:0pi/dense_2/bias/Adam/Assignpi/dense_2/bias/Adam/read:02(pi/dense_2/bias/Adam/Initializer/zeros:0
?
pi/dense_2/bias/Adam_1:0pi/dense_2/bias/Adam_1/Assignpi/dense_2/bias/Adam_1/read:02*pi/dense_2/bias/Adam_1/Initializer/zeros:0
h
pi/log_std/Adam:0pi/log_std/Adam/Assignpi/log_std/Adam/read:02#pi/log_std/Adam/Initializer/zeros:0
p
pi/log_std/Adam_1:0pi/log_std/Adam_1/Assignpi/log_std/Adam_1/read:02%pi/log_std/Adam_1/Initializer/zeros:0
\
beta1_power_1:0beta1_power_1/Assignbeta1_power_1/read:02beta1_power_1/initial_value:0
\
beta2_power_1:0beta2_power_1/Assignbeta2_power_1/read:02beta2_power_1/initial_value:0
|
vf/dense/kernel/Adam:0vf/dense/kernel/Adam/Assignvf/dense/kernel/Adam/read:02(vf/dense/kernel/Adam/Initializer/zeros:0
?
vf/dense/kernel/Adam_1:0vf/dense/kernel/Adam_1/Assignvf/dense/kernel/Adam_1/read:02*vf/dense/kernel/Adam_1/Initializer/zeros:0
t
vf/dense/bias/Adam:0vf/dense/bias/Adam/Assignvf/dense/bias/Adam/read:02&vf/dense/bias/Adam/Initializer/zeros:0
|
vf/dense/bias/Adam_1:0vf/dense/bias/Adam_1/Assignvf/dense/bias/Adam_1/read:02(vf/dense/bias/Adam_1/Initializer/zeros:0
?
vf/dense_1/kernel/Adam:0vf/dense_1/kernel/Adam/Assignvf/dense_1/kernel/Adam/read:02*vf/dense_1/kernel/Adam/Initializer/zeros:0
?
vf/dense_1/kernel/Adam_1:0vf/dense_1/kernel/Adam_1/Assignvf/dense_1/kernel/Adam_1/read:02,vf/dense_1/kernel/Adam_1/Initializer/zeros:0
|
vf/dense_1/bias/Adam:0vf/dense_1/bias/Adam/Assignvf/dense_1/bias/Adam/read:02(vf/dense_1/bias/Adam/Initializer/zeros:0
?
vf/dense_1/bias/Adam_1:0vf/dense_1/bias/Adam_1/Assignvf/dense_1/bias/Adam_1/read:02*vf/dense_1/bias/Adam_1/Initializer/zeros:0
?
vf/dense_2/kernel/Adam:0vf/dense_2/kernel/Adam/Assignvf/dense_2/kernel/Adam/read:02*vf/dense_2/kernel/Adam/Initializer/zeros:0
?
vf/dense_2/kernel/Adam_1:0vf/dense_2/kernel/Adam_1/Assignvf/dense_2/kernel/Adam_1/read:02,vf/dense_2/kernel/Adam_1/Initializer/zeros:0
|
vf/dense_2/bias/Adam:0vf/dense_2/bias/Adam/Assignvf/dense_2/bias/Adam/read:02(vf/dense_2/bias/Adam/Initializer/zeros:0
?
vf/dense_2/bias/Adam_1:0vf/dense_2/bias/Adam_1/Assignvf/dense_2/bias/Adam_1/read:02*vf/dense_2/bias/Adam_1/Initializer/zeros:0
|
vc/dense/kernel/Adam:0vc/dense/kernel/Adam/Assignvc/dense/kernel/Adam/read:02(vc/dense/kernel/Adam/Initializer/zeros:0
?
vc/dense/kernel/Adam_1:0vc/dense/kernel/Adam_1/Assignvc/dense/kernel/Adam_1/read:02*vc/dense/kernel/Adam_1/Initializer/zeros:0
t
vc/dense/bias/Adam:0vc/dense/bias/Adam/Assignvc/dense/bias/Adam/read:02&vc/dense/bias/Adam/Initializer/zeros:0
|
vc/dense/bias/Adam_1:0vc/dense/bias/Adam_1/Assignvc/dense/bias/Adam_1/read:02(vc/dense/bias/Adam_1/Initializer/zeros:0
?
vc/dense_1/kernel/Adam:0vc/dense_1/kernel/Adam/Assignvc/dense_1/kernel/Adam/read:02*vc/dense_1/kernel/Adam/Initializer/zeros:0
?
vc/dense_1/kernel/Adam_1:0vc/dense_1/kernel/Adam_1/Assignvc/dense_1/kernel/Adam_1/read:02,vc/dense_1/kernel/Adam_1/Initializer/zeros:0
|
vc/dense_1/bias/Adam:0vc/dense_1/bias/Adam/Assignvc/dense_1/bias/Adam/read:02(vc/dense_1/bias/Adam/Initializer/zeros:0
?
vc/dense_1/bias/Adam_1:0vc/dense_1/bias/Adam_1/Assignvc/dense_1/bias/Adam_1/read:02*vc/dense_1/bias/Adam_1/Initializer/zeros:0
?
vc/dense_2/kernel/Adam:0vc/dense_2/kernel/Adam/Assignvc/dense_2/kernel/Adam/read:02*vc/dense_2/kernel/Adam/Initializer/zeros:0
?
vc/dense_2/kernel/Adam_1:0vc/dense_2/kernel/Adam_1/Assignvc/dense_2/kernel/Adam_1/read:02,vc/dense_2/kernel/Adam_1/Initializer/zeros:0
|
vc/dense_2/bias/Adam:0vc/dense_2/bias/Adam/Assignvc/dense_2/bias/Adam/read:02(vc/dense_2/bias/Adam/Initializer/zeros:0
?
vc/dense_2/bias/Adam_1:0vc/dense_2/bias/Adam_1/Assignvc/dense_2/bias/Adam_1/read:02*vc/dense_2/bias/Adam_1/Initializer/zeros:0*?
serving_default?
)
x$
Placeholder:0?????????H%
pi
pi/add:0?????????$
v
vf/Squeeze:0?????????%
vc
vc/Squeeze:0?????????tensorflow/serving/predict