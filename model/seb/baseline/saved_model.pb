ес
у=├=
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	АР
P
Assert
	condition
	
data2T"
T
list(type)(0"
	summarizeintИ
E
AssignAddVariableOp
resource
value"dtype"
dtypetypeИ
E
AssignSubVariableOp
resource
value"dtype"
dtypetypeИ
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
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

ControlTrigger
╣
DenseToDenseSetOperation	
set1"T	
set2"T
result_indices	
result_values"T
result_shape	"
set_operationstring"
validate_indicesbool("
Ttype:
	2	
>
DiagPart

input"T
diagonal"T"
Ttype:

2	
5
DivNoNan
x"T
y"T
z"T"
Ttype:
2
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
y
Enter	
data"T
output"T"	
Ttype"

frame_namestring"
is_constantbool( "
parallel_iterationsint

B
Equal
x"T
y"T
z
"
Ttype:
2	
Р
)
Exit	
data"T
output"T"	
Ttype
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
,
Floor
x"T
y"T"
Ttype:
2
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
B
GreaterEqual
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
:
InvertPermutation
x"T
y"T"
Ttype0:
2	
:
Less
x"T
y"T
z
"
Ttype:
2	
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
$

LogicalAnd
x

y

z
Р
!
LoopCond	
input


output

q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	Р
Н
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
;
Minimum
x"T
y"T
z"T"
Ttype:

2	Р
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
.
Neg
x"T
y"T"
Ttype:

2	
2
NextIteration	
data"T
output"T"	
Ttype
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
Н
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
P
Qr

input"T
q"T
r"T"
full_matricesbool( "
Ttype:
2
Е
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
р
ResourceApplyAdam
var
m
v
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( И
О
ResourceGather
resource
indices"Tindices
output"dtype"
validate_indicesbool("
dtypetype"
Tindicestype:
2	И
М
ResourceScatterAdd
resource
indices"Tindices
updates"dtype"$
dtypetype:
2	"
Tindicestype:
2	И
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
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
/
Sign
x"T
y"T"
Ttype:

2	
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
A

StackPopV2

handle
elem"	elem_type"
	elem_typetypeИ
X
StackPushV2

handle	
elem"T
output"T"	
Ttype"
swap_memorybool( И
S
StackV2
max_size

handle"
	elem_typetype"

stack_namestring И
Ў
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
З
StridedSliceGrad
shape"Index
begin"Index
end"Index
strides"Index
dy"T
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
М
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
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
{
TensorArrayGatherV3

handle
indices
flow_in
value"dtype"
dtypetype"
element_shapeshape:И
`
TensorArrayGradV3

handle
flow_in
grad_handle
flow_out"
sourcestringИ
Y
TensorArrayReadV3

handle	
index
flow_in
value"dtype"
dtypetypeИ
d
TensorArrayScatterV3

handle
indices

value"T
flow_in
flow_out"	
TtypeИ
9
TensorArraySizeV3

handle
flow_in
sizeИ
▐
TensorArrayV3
size

handle
flow"
dtypetype"
element_shapeshape:"
dynamic_sizebool( "
clear_after_readbool("$
identical_element_shapesbool( "
tensor_array_namestring И
`
TensorArrayWriteV3

handle	
index

value"T
flow_in
flow_out"	
TtypeИ
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
P
Unique
x"T
y"T
idx"out_idx"	
Ttype"
out_idxtype0:
2	
┴
UnsortedSegmentSum	
data"T
segment_ids"Tindices
num_segments"Tnumsegments
output"T" 
Ttype:
2	"
Tindicestype:
2	" 
Tnumsegmentstype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ
9
VarIsInitializedOp
resource
is_initialized
И
&
	ZerosLike
x"T
y"T"	
Ttype"train*1.13.12
b'unknown'8гЄ
r
embedding_inputPlaceholder*'
_output_shapes
:         0*
shape:         0*
dtype0
п
5embedding/embeddings/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"ъ   2   *'
_class
loc:@embedding/embeddings
б
3embedding/embeddings/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *═╠L╜*'
_class
loc:@embedding/embeddings
б
3embedding/embeddings/Initializer/random_uniform/maxConst*
valueB
 *═╠L=*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: 
х
=embedding/embeddings/Initializer/random_uniform/RandomUniformRandomUniform5embedding/embeddings/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	ъ2*
T0*'
_class
loc:@embedding/embeddings
ю
3embedding/embeddings/Initializer/random_uniform/subSub3embedding/embeddings/Initializer/random_uniform/max3embedding/embeddings/Initializer/random_uniform/min*
_output_shapes
: *
T0*'
_class
loc:@embedding/embeddings
Б
3embedding/embeddings/Initializer/random_uniform/mulMul=embedding/embeddings/Initializer/random_uniform/RandomUniform3embedding/embeddings/Initializer/random_uniform/sub*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
:	ъ2
є
/embedding/embeddings/Initializer/random_uniformAdd3embedding/embeddings/Initializer/random_uniform/mul3embedding/embeddings/Initializer/random_uniform/min*
_output_shapes
:	ъ2*
T0*'
_class
loc:@embedding/embeddings
о
embedding/embeddingsVarHandleOp*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: *
shape:	ъ2*%
shared_nameembedding/embeddings
y
5embedding/embeddings/IsInitialized/VarIsInitializedOpVarIsInitializedOpembedding/embeddings*
_output_shapes
: 
м
embedding/embeddings/AssignAssignVariableOpembedding/embeddings/embedding/embeddings/Initializer/random_uniform*'
_class
loc:@embedding/embeddings*
dtype0
з
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:	ъ2
h
embedding/CastCastembedding_input*'
_output_shapes
:         0*

DstT0*

SrcT0
┼
embedding/embedding_lookupResourceGatherembedding/embeddingsembedding/Cast*
Tindices0*'
_class
loc:@embedding/embeddings*
dtype0*+
_output_shapes
:         02
к
#embedding/embedding_lookup/IdentityIdentityembedding/embedding_lookup*+
_output_shapes
:         02*
T0*'
_class
loc:@embedding/embeddings
М
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup/Identity*
T0*+
_output_shapes
:         02
Y
dropout/dropout/rateConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
j
dropout/dropout/ShapeShape%embedding/embedding_lookup/Identity_1*
_output_shapes
:*
T0
Z
dropout/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
h
dropout/dropout/subSubdropout/dropout/sub/xdropout/dropout/rate*
_output_shapes
: *
T0
g
"dropout/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
g
"dropout/dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  А?*
dtype0
Ч
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape*
T0*
dtype0*+
_output_shapes
:         02
Т
"dropout/dropout/random_uniform/subSub"dropout/dropout/random_uniform/max"dropout/dropout/random_uniform/min*
T0*
_output_shapes
: 
▒
"dropout/dropout/random_uniform/mulMul,dropout/dropout/random_uniform/RandomUniform"dropout/dropout/random_uniform/sub*+
_output_shapes
:         02*
T0
г
dropout/dropout/random_uniformAdd"dropout/dropout/random_uniform/mul"dropout/dropout/random_uniform/min*
T0*+
_output_shapes
:         02
Е
dropout/dropout/addAdddropout/dropout/subdropout/dropout/random_uniform*
T0*+
_output_shapes
:         02
i
dropout/dropout/FloorFloordropout/dropout/add*+
_output_shapes
:         02*
T0
Ф
dropout/dropout/truedivRealDiv%embedding/embedding_lookup/Identity_1dropout/dropout/sub*
T0*+
_output_shapes
:         02
А
dropout/dropout/mulMuldropout/dropout/truedivdropout/dropout/Floor*
T0*+
_output_shapes
:         02
Э
,lstm/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"2   Р  *
_class
loc:@lstm/kernel
П
*lstm/kernel/Initializer/random_uniform/minConst*
valueB
 *Р{ь╜*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
: 
П
*lstm/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *
valueB
 *Р{ь=*
_class
loc:@lstm/kernel*
dtype0
╩
4lstm/kernel/Initializer/random_uniform/RandomUniformRandomUniform,lstm/kernel/Initializer/random_uniform/shape*
_output_shapes
:	2Р*
T0*
_class
loc:@lstm/kernel*
dtype0
╩
*lstm/kernel/Initializer/random_uniform/subSub*lstm/kernel/Initializer/random_uniform/max*lstm/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@lstm/kernel*
_output_shapes
: 
▌
*lstm/kernel/Initializer/random_uniform/mulMul4lstm/kernel/Initializer/random_uniform/RandomUniform*lstm/kernel/Initializer/random_uniform/sub*
_output_shapes
:	2Р*
T0*
_class
loc:@lstm/kernel
╧
&lstm/kernel/Initializer/random_uniformAdd*lstm/kernel/Initializer/random_uniform/mul*lstm/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@lstm/kernel*
_output_shapes
:	2Р
У
lstm/kernelVarHandleOp*
_output_shapes
: *
shape:	2Р*
shared_namelstm/kernel*
_class
loc:@lstm/kernel*
dtype0
g
,lstm/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/kernel*
_output_shapes
: 
И
lstm/kernel/AssignAssignVariableOplstm/kernel&lstm/kernel/Initializer/random_uniform*
_class
loc:@lstm/kernel*
dtype0
М
lstm/kernel/Read/ReadVariableOpReadVariableOplstm/kernel*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
:	2Р
░
5lstm/recurrent_kernel/Initializer/random_normal/shapeConst*
valueB"Р  d   *(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:
г
4lstm/recurrent_kernel/Initializer/random_normal/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    *(
_class
loc:@lstm/recurrent_kernel
е
6lstm/recurrent_kernel/Initializer/random_normal/stddevConst*
valueB
 *  А?*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: 
Ї
Dlstm/recurrent_kernel/Initializer/random_normal/RandomStandardNormalRandomStandardNormal5lstm/recurrent_kernel/Initializer/random_normal/shape*
T0*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:	Рd
М
3lstm/recurrent_kernel/Initializer/random_normal/mulMulDlstm/recurrent_kernel/Initializer/random_normal/RandomStandardNormal6lstm/recurrent_kernel/Initializer/random_normal/stddev*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	Рd
ї
/lstm/recurrent_kernel/Initializer/random_normalAdd3lstm/recurrent_kernel/Initializer/random_normal/mul4lstm/recurrent_kernel/Initializer/random_normal/mean*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	Рd
╣
$lstm/recurrent_kernel/Initializer/QrQr/lstm/recurrent_kernel/Initializer/random_normal*)
_output_shapes
:	Рd:dd*
T0*(
_class
loc:@lstm/recurrent_kernel
н
*lstm/recurrent_kernel/Initializer/DiagPartDiagPart&lstm/recurrent_kernel/Initializer/Qr:1*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:d
й
&lstm/recurrent_kernel/Initializer/SignSign*lstm/recurrent_kernel/Initializer/DiagPart*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:d
╬
%lstm/recurrent_kernel/Initializer/mulMul$lstm/recurrent_kernel/Initializer/Qr&lstm/recurrent_kernel/Initializer/Sign*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	Рd*
T0
╝
Alstm/recurrent_kernel/Initializer/matrix_transpose/transpose/permConst*
valueB"       *(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:
З
<lstm/recurrent_kernel/Initializer/matrix_transpose/transpose	Transpose%lstm/recurrent_kernel/Initializer/mulAlstm/recurrent_kernel/Initializer/matrix_transpose/transpose/perm*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР
к
/lstm/recurrent_kernel/Initializer/Reshape/shapeConst*
valueB"d   Р  *(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:
ў
)lstm/recurrent_kernel/Initializer/ReshapeReshape<lstm/recurrent_kernel/Initializer/matrix_transpose/transpose/lstm/recurrent_kernel/Initializer/Reshape/shape*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР
Ш
)lstm/recurrent_kernel/Initializer/mul_1/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?*(
_class
loc:@lstm/recurrent_kernel
╪
'lstm/recurrent_kernel/Initializer/mul_1Mul)lstm/recurrent_kernel/Initializer/mul_1/x)lstm/recurrent_kernel/Initializer/Reshape*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР*
T0
▒
lstm/recurrent_kernelVarHandleOp*
shape:	dР*&
shared_namelstm/recurrent_kernel*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: 
{
6lstm/recurrent_kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/recurrent_kernel*
_output_shapes
: 
з
lstm/recurrent_kernel/AssignAssignVariableOplstm/recurrent_kernel'lstm/recurrent_kernel/Initializer/mul_1*(
_class
loc:@lstm/recurrent_kernel*
dtype0
к
)lstm/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
Ж
lstm/bias/Initializer/zerosConst*
valueBd*    *
_class
loc:@lstm/bias*
dtype0*
_output_shapes
:d
Е
lstm/bias/Initializer/onesConst*
valueBd*  А?*
_class
loc:@lstm/bias*
dtype0*
_output_shapes
:d
К
lstm/bias/Initializer/zeros_1Const*
valueB╚*    *
_class
loc:@lstm/bias*
dtype0*
_output_shapes	
:╚
Б
!lstm/bias/Initializer/concat/axisConst*
value	B : *
_class
loc:@lstm/bias*
dtype0*
_output_shapes
: 
Ё
lstm/bias/Initializer/concatConcatV2lstm/bias/Initializer/zeroslstm/bias/Initializer/oneslstm/bias/Initializer/zeros_1!lstm/bias/Initializer/concat/axis*
N*
_output_shapes	
:Р*
T0*
_class
loc:@lstm/bias
Й
	lstm/biasVarHandleOp*
_class
loc:@lstm/bias*
dtype0*
_output_shapes
: *
shape:Р*
shared_name	lstm/bias
c
*lstm/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp	lstm/bias*
_output_shapes
: 
x
lstm/bias/AssignAssignVariableOp	lstm/biaslstm/bias/Initializer/concat*
_class
loc:@lstm/bias*
dtype0
В
lstm/bias/Read/ReadVariableOpReadVariableOp	lstm/bias*
_output_shapes	
:Р*
_class
loc:@lstm/bias*
dtype0
M

lstm/ShapeShapedropout/dropout/mul*
T0*
_output_shapes
:
b
lstm/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0
d
lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
d
lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
╞
lstm/strided_sliceStridedSlice
lstm/Shapelstm/strided_slice/stacklstm/strided_slice/stack_1lstm/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
R
lstm/zeros/mul/yConst*
value	B :d*
dtype0*
_output_shapes
: 
\
lstm/zeros/mulMullstm/strided_slicelstm/zeros/mul/y*
_output_shapes
: *
T0
T
lstm/zeros/Less/yConst*
_output_shapes
: *
value
B :ш*
dtype0
[
lstm/zeros/LessLesslstm/zeros/mullstm/zeros/Less/y*
_output_shapes
: *
T0
U
lstm/zeros/packed/1Const*
value	B :d*
dtype0*
_output_shapes
: 
p
lstm/zeros/packedPacklstm/strided_slicelstm/zeros/packed/1*
T0*
N*
_output_shapes
:
U
lstm/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
i

lstm/zerosFilllstm/zeros/packedlstm/zeros/Const*
T0*'
_output_shapes
:         d
T
lstm/zeros_1/mul/yConst*
value	B :d*
dtype0*
_output_shapes
: 
`
lstm/zeros_1/mulMullstm/strided_slicelstm/zeros_1/mul/y*
T0*
_output_shapes
: 
V
lstm/zeros_1/Less/yConst*
value
B :ш*
dtype0*
_output_shapes
: 
a
lstm/zeros_1/LessLesslstm/zeros_1/mullstm/zeros_1/Less/y*
T0*
_output_shapes
: 
W
lstm/zeros_1/packed/1Const*
value	B :d*
dtype0*
_output_shapes
: 
t
lstm/zeros_1/packedPacklstm/strided_slicelstm/zeros_1/packed/1*
N*
_output_shapes
:*
T0
W
lstm/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
lstm/zeros_1Filllstm/zeros_1/packedlstm/zeros_1/Const*
T0*'
_output_shapes
:         d
h
lstm/transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          
{
lstm/transpose	Transposedropout/dropout/mullstm/transpose/perm*
T0*+
_output_shapes
:0         2
J
lstm/Shape_1Shapelstm/transpose*
T0*
_output_shapes
:
d
lstm/strided_slice_1/stackConst*
_output_shapes
:*
valueB: *
dtype0
f
lstm/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
f
lstm/strided_slice_1/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
╨
lstm/strided_slice_1StridedSlicelstm/Shape_1lstm/strided_slice_1/stacklstm/strided_slice_1/stack_1lstm/strided_slice_1/stack_2*
shrink_axis_mask*
T0*
Index0*
_output_shapes
: 
е
lstm/TensorArrayTensorArrayV3lstm/strided_slice_1*!
tensor_array_name
input_ta_0*
identical_element_shapes(*
dtype0*
_output_shapes

:: 
[
lstm/TensorArrayUnstack/ShapeShapelstm/transpose*
T0*
_output_shapes
:
u
+lstm/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
w
-lstm/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
w
-lstm/TensorArrayUnstack/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
е
%lstm/TensorArrayUnstack/strided_sliceStridedSlicelstm/TensorArrayUnstack/Shape+lstm/TensorArrayUnstack/strided_slice/stack-lstm/TensorArrayUnstack/strided_slice/stack_1-lstm/TensorArrayUnstack/strided_slice/stack_2*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0
e
#lstm/TensorArrayUnstack/range/startConst*
value	B : *
dtype0*
_output_shapes
: 
e
#lstm/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
╝
lstm/TensorArrayUnstack/rangeRange#lstm/TensorArrayUnstack/range/start%lstm/TensorArrayUnstack/strided_slice#lstm/TensorArrayUnstack/range/delta*#
_output_shapes
:         
Ё
?lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3lstm/TensorArraylstm/TensorArrayUnstack/rangelstm/transposelstm/TensorArray:1*
_output_shapes
: *
T0*!
_class
loc:@lstm/transpose
d
lstm/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:
f
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
valueB:*
dtype0
f
lstm/strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
у
lstm/strided_slice_2StridedSlicelstm/transposelstm/strided_slice_2/stacklstm/strided_slice_2/stack_1lstm/strided_slice_2/stack_2*'
_output_shapes
:         2*
shrink_axis_mask*
Index0*
T0
`
lstm/ReadVariableOpReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:
m
lstm/strided_slice_3/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:
m
lstm/strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
щ
lstm/strided_slice_3StridedSlicelstm/ReadVariableOplstm/strided_slice_3/stacklstm/strided_slice_3/stack_1lstm/strided_slice_3/stack_2*
_output_shapes

:2d*
T0*
Index0*

begin_mask*
end_mask
s
lstm/MatMulMatMullstm/strided_slice_2lstm/strided_slice_3*
T0*'
_output_shapes
:         d
b
lstm/ReadVariableOp_1ReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_4/stackConst*
dtype0*
_output_shapes
:*
valueB"    d   
m
lstm/strided_slice_4/stack_1Const*
valueB"    ╚   *
dtype0*
_output_shapes
:
m
lstm/strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
ы
lstm/strided_slice_4StridedSlicelstm/ReadVariableOp_1lstm/strided_slice_4/stacklstm/strided_slice_4/stack_1lstm/strided_slice_4/stack_2*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes

:2d
u
lstm/MatMul_1MatMullstm/strided_slice_2lstm/strided_slice_4*'
_output_shapes
:         d*
T0
b
lstm/ReadVariableOp_2ReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_5/stackConst*
valueB"    ╚   *
dtype0*
_output_shapes
:
m
lstm/strided_slice_5/stack_1Const*
valueB"    ,  *
dtype0*
_output_shapes
:
m
lstm/strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
ы
lstm/strided_slice_5StridedSlicelstm/ReadVariableOp_2lstm/strided_slice_5/stacklstm/strided_slice_5/stack_1lstm/strided_slice_5/stack_2*
end_mask*
_output_shapes

:2d*
T0*
Index0*

begin_mask
u
lstm/MatMul_2MatMullstm/strided_slice_2lstm/strided_slice_5*'
_output_shapes
:         d*
T0
b
lstm/ReadVariableOp_3ReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_6/stackConst*
valueB"    ,  *
dtype0*
_output_shapes
:
m
lstm/strided_slice_6/stack_1Const*
dtype0*
_output_shapes
:*
valueB"        
m
lstm/strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
ы
lstm/strided_slice_6StridedSlicelstm/ReadVariableOp_3lstm/strided_slice_6/stacklstm/strided_slice_6/stack_1lstm/strided_slice_6/stack_2*
end_mask*
_output_shapes

:2d*
T0*
Index0*

begin_mask
u
lstm/MatMul_3MatMullstm/strided_slice_2lstm/strided_slice_6*
T0*'
_output_shapes
:         d
\
lstm/ReadVariableOp_4ReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:Р
d
lstm/strided_slice_7/stackConst*
valueB: *
dtype0*
_output_shapes
:
f
lstm/strided_slice_7/stack_1Const*
dtype0*
_output_shapes
:*
valueB:d
f
lstm/strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
╫
lstm/strided_slice_7StridedSlicelstm/ReadVariableOp_4lstm/strided_slice_7/stacklstm/strided_slice_7/stack_1lstm/strided_slice_7/stack_2*
_output_shapes
:d*
T0*
Index0*

begin_mask
l
lstm/BiasAddBiasAddlstm/MatMullstm/strided_slice_7*'
_output_shapes
:         d*
T0
\
lstm/ReadVariableOp_5ReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:Р
d
lstm/strided_slice_8/stackConst*
valueB:d*
dtype0*
_output_shapes
:
g
lstm/strided_slice_8/stack_1Const*
valueB:╚*
dtype0*
_output_shapes
:
f
lstm/strided_slice_8/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
┼
lstm/strided_slice_8StridedSlicelstm/ReadVariableOp_5lstm/strided_slice_8/stacklstm/strided_slice_8/stack_1lstm/strided_slice_8/stack_2*
Index0*
T0*
_output_shapes
:d
p
lstm/BiasAdd_1BiasAddlstm/MatMul_1lstm/strided_slice_8*
T0*'
_output_shapes
:         d
\
lstm/ReadVariableOp_6ReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:Р
e
lstm/strided_slice_9/stackConst*
_output_shapes
:*
valueB:╚*
dtype0
g
lstm/strided_slice_9/stack_1Const*
valueB:м*
dtype0*
_output_shapes
:
f
lstm/strided_slice_9/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
┼
lstm/strided_slice_9StridedSlicelstm/ReadVariableOp_6lstm/strided_slice_9/stacklstm/strided_slice_9/stack_1lstm/strided_slice_9/stack_2*
Index0*
T0*
_output_shapes
:d
p
lstm/BiasAdd_2BiasAddlstm/MatMul_2lstm/strided_slice_9*'
_output_shapes
:         d*
T0
\
lstm/ReadVariableOp_7ReadVariableOp	lstm/bias*
_output_shapes	
:Р*
dtype0
f
lstm/strided_slice_10/stackConst*
valueB:м*
dtype0*
_output_shapes
:
g
lstm/strided_slice_10/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
g
lstm/strided_slice_10/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
┘
lstm/strided_slice_10StridedSlicelstm/ReadVariableOp_7lstm/strided_slice_10/stacklstm/strided_slice_10/stack_1lstm/strided_slice_10/stack_2*
end_mask*
_output_shapes
:d*
Index0*
T0
q
lstm/BiasAdd_3BiasAddlstm/MatMul_3lstm/strided_slice_10*
T0*'
_output_shapes
:         d
l
lstm/ReadVariableOp_8ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_11/stackConst*
valueB"        *
dtype0*
_output_shapes
:
n
lstm/strided_slice_11/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    d   
n
lstm/strided_slice_11/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
я
lstm/strided_slice_11StridedSlicelstm/ReadVariableOp_8lstm/strided_slice_11/stacklstm/strided_slice_11/stack_1lstm/strided_slice_11/stack_2*
_output_shapes

:dd*
Index0*
T0*

begin_mask*
end_mask
l
lstm/MatMul_4MatMul
lstm/zeroslstm/strided_slice_11*
T0*'
_output_shapes
:         d
^
lstm/addAddlstm/BiasAddlstm/MatMul_4*
T0*'
_output_shapes
:         d
O

lstm/mul/xConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
W
lstm/mulMul
lstm/mul/xlstm/add*
T0*'
_output_shapes
:         d
Q
lstm/add_1/yConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
[

lstm/add_1Addlstm/mullstm/add_1/y*
T0*'
_output_shapes
:         d
O

lstm/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Q
lstm/Const_1Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
q
lstm/clip_by_value/MinimumMinimum
lstm/add_1lstm/Const_1*
T0*'
_output_shapes
:         d
w
lstm/clip_by_valueMaximumlstm/clip_by_value/Minimum
lstm/Const*
T0*'
_output_shapes
:         d
l
lstm/ReadVariableOp_9ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_12/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:
n
lstm/strided_slice_12/stack_1Const*
valueB"    ╚   *
dtype0*
_output_shapes
:
n
lstm/strided_slice_12/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
я
lstm/strided_slice_12StridedSlicelstm/ReadVariableOp_9lstm/strided_slice_12/stacklstm/strided_slice_12/stack_1lstm/strided_slice_12/stack_2*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes

:dd
l
lstm/MatMul_5MatMul
lstm/zeroslstm/strided_slice_12*
T0*'
_output_shapes
:         d
b

lstm/add_2Addlstm/BiasAdd_1lstm/MatMul_5*
T0*'
_output_shapes
:         d
Q
lstm/mul_1/xConst*
dtype0*
_output_shapes
: *
valueB
 *═╠L>
]

lstm/mul_1Mullstm/mul_1/x
lstm/add_2*
T0*'
_output_shapes
:         d
Q
lstm/add_3/yConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
]

lstm/add_3Add
lstm/mul_1lstm/add_3/y*
T0*'
_output_shapes
:         d
Q
lstm/Const_2Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Q
lstm/Const_3Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
s
lstm/clip_by_value_1/MinimumMinimum
lstm/add_3lstm/Const_3*
T0*'
_output_shapes
:         d
}
lstm/clip_by_value_1Maximumlstm/clip_by_value_1/Minimumlstm/Const_2*
T0*'
_output_shapes
:         d
g

lstm/mul_2Mullstm/clip_by_value_1lstm/zeros_1*
T0*'
_output_shapes
:         d
m
lstm/ReadVariableOp_10ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_13/stackConst*
dtype0*
_output_shapes
:*
valueB"    ╚   
n
lstm/strided_slice_13/stack_1Const*
valueB"    ,  *
dtype0*
_output_shapes
:
n
lstm/strided_slice_13/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0
Ё
lstm/strided_slice_13StridedSlicelstm/ReadVariableOp_10lstm/strided_slice_13/stacklstm/strided_slice_13/stack_1lstm/strided_slice_13/stack_2*
end_mask*
_output_shapes

:dd*
Index0*
T0*

begin_mask
l
lstm/MatMul_6MatMul
lstm/zeroslstm/strided_slice_13*'
_output_shapes
:         d*
T0
b

lstm/add_4Addlstm/BiasAdd_2lstm/MatMul_6*
T0*'
_output_shapes
:         d
O
	lstm/TanhTanh
lstm/add_4*
T0*'
_output_shapes
:         d
b

lstm/mul_3Mullstm/clip_by_value	lstm/Tanh*
T0*'
_output_shapes
:         d
[

lstm/add_5Add
lstm/mul_2
lstm/mul_3*
T0*'
_output_shapes
:         d
m
lstm/ReadVariableOp_11ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_14/stackConst*
valueB"    ,  *
dtype0*
_output_shapes
:
n
lstm/strided_slice_14/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:
n
lstm/strided_slice_14/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
Ё
lstm/strided_slice_14StridedSlicelstm/ReadVariableOp_11lstm/strided_slice_14/stacklstm/strided_slice_14/stack_1lstm/strided_slice_14/stack_2*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes

:dd
l
lstm/MatMul_7MatMul
lstm/zeroslstm/strided_slice_14*'
_output_shapes
:         d*
T0
b

lstm/add_6Addlstm/BiasAdd_3lstm/MatMul_7*
T0*'
_output_shapes
:         d
Q
lstm/mul_4/xConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
]

lstm/mul_4Mullstm/mul_4/x
lstm/add_6*'
_output_shapes
:         d*
T0
Q
lstm/add_7/yConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
]

lstm/add_7Add
lstm/mul_4lstm/add_7/y*
T0*'
_output_shapes
:         d
Q
lstm/Const_4Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Q
lstm/Const_5Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
s
lstm/clip_by_value_2/MinimumMinimum
lstm/add_7lstm/Const_5*
T0*'
_output_shapes
:         d
}
lstm/clip_by_value_2Maximumlstm/clip_by_value_2/Minimumlstm/Const_4*
T0*'
_output_shapes
:         d
Q
lstm/Tanh_1Tanh
lstm/add_5*
T0*'
_output_shapes
:         d
f

lstm/mul_5Mullstm/clip_by_value_2lstm/Tanh_1*
T0*'
_output_shapes
:         d
и
lstm/TensorArray_1TensorArrayV3lstm/strided_slice_1*"
tensor_array_nameoutput_ta_0*
identical_element_shapes(*
dtype0*
_output_shapes

:: 
K
	lstm/timeConst*
value	B : *
dtype0*
_output_shapes
: 
_
lstm/while/maximum_iterationsConst*
dtype0*
_output_shapes
: *
value	B :0
^
lstm/while/iteration_counterConst*
_output_shapes
: *
value	B : *
dtype0
Э
lstm/while/EnterEnterlstm/while/iteration_counter*
T0*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
М
lstm/while/Enter_1Enter	lstm/time*
T0*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
Ч
lstm/while/Enter_2Enterlstm/TensorArray_1:1*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context*
T0
Ю
lstm/while/Enter_3Enter
lstm/zeros*
T0*
parallel_iterations *'
_output_shapes
:         d*(

frame_namelstm/while/while_context
а
lstm/while/Enter_4Enterlstm/zeros_1*
T0*
parallel_iterations *'
_output_shapes
:         d*(

frame_namelstm/while/while_context
q
lstm/while/MergeMergelstm/while/Enterlstm/while/NextIteration*
N*
_output_shapes
: : *
T0
w
lstm/while/Merge_1Mergelstm/while/Enter_1lstm/while/NextIteration_1*
T0*
N*
_output_shapes
: : 
w
lstm/while/Merge_2Mergelstm/while/Enter_2lstm/while/NextIteration_2*
T0*
N*
_output_shapes
: : 
И
lstm/while/Merge_3Mergelstm/while/Enter_3lstm/while/NextIteration_3*
T0*
N*)
_output_shapes
:         d: 
И
lstm/while/Merge_4Mergelstm/while/Enter_4lstm/while/NextIteration_4*
T0*
N*)
_output_shapes
:         d: 
a
lstm/while/LessLesslstm/while/Mergelstm/while/Less/Enter*
T0*
_output_shapes
: 
╢
lstm/while/Less/EnterEnterlstm/while/maximum_iterations*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
g
lstm/while/Less_1Lesslstm/while/Merge_1lstm/while/Less_1/Enter*
_output_shapes
: *
T0
п
lstm/while/Less_1/EnterEnterlstm/strided_slice_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
_
lstm/while/LogicalAnd
LogicalAndlstm/while/Lesslstm/while/Less_1*
_output_shapes
: 
N
lstm/while/LoopCondLoopCondlstm/while/LogicalAnd*
_output_shapes
: 
К
lstm/while/SwitchSwitchlstm/while/Mergelstm/while/LoopCond*
T0*#
_class
loc:@lstm/while/Merge*
_output_shapes
: : 
Р
lstm/while/Switch_1Switchlstm/while/Merge_1lstm/while/LoopCond*
T0*%
_class
loc:@lstm/while/Merge_1*
_output_shapes
: : 
Р
lstm/while/Switch_2Switchlstm/while/Merge_2lstm/while/LoopCond*
T0*%
_class
loc:@lstm/while/Merge_2*
_output_shapes
: : 
▓
lstm/while/Switch_3Switchlstm/while/Merge_3lstm/while/LoopCond*
T0*%
_class
loc:@lstm/while/Merge_3*:
_output_shapes(
&:         d:         d
▓
lstm/while/Switch_4Switchlstm/while/Merge_4lstm/while/LoopCond*
T0*%
_class
loc:@lstm/while/Merge_4*:
_output_shapes(
&:         d:         d
U
lstm/while/IdentityIdentitylstm/while/Switch:1*
T0*
_output_shapes
: 
Y
lstm/while/Identity_1Identitylstm/while/Switch_1:1*
T0*
_output_shapes
: 
Y
lstm/while/Identity_2Identitylstm/while/Switch_2:1*
_output_shapes
: *
T0
j
lstm/while/Identity_3Identitylstm/while/Switch_3:1*'
_output_shapes
:         d*
T0
j
lstm/while/Identity_4Identitylstm/while/Switch_4:1*
T0*'
_output_shapes
:         d
h
lstm/while/add/yConst^lstm/while/Identity*
value	B :*
dtype0*
_output_shapes
: 
]
lstm/while/addAddlstm/while/Identitylstm/while/add/y*
T0*
_output_shapes
: 
╚
lstm/while/TensorArrayReadV3TensorArrayReadV3"lstm/while/TensorArrayReadV3/Enterlstm/while/Identity_1$lstm/while/TensorArrayReadV3/Enter_1*'
_output_shapes
:         2*
dtype0
║
"lstm/while/TensorArrayReadV3/EnterEnterlstm/TensorArray*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
ч
$lstm/while/TensorArrayReadV3/Enter_1Enter?lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
_output_shapes
: *(

frame_namelstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
Р
lstm/while/ReadVariableOpReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
о
lstm/while/ReadVariableOp/EnterEnterlstm/kernel*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context*
T0*
is_constant(
Е
lstm/while/strided_slice/stackConst^lstm/while/Identity*
_output_shapes
:*
valueB"        *
dtype0
З
 lstm/while/strided_slice/stack_1Const^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB"    d   
З
 lstm/while/strided_slice/stack_2Const^lstm/while/Identity*
_output_shapes
:*
valueB"      *
dtype0
 
lstm/while/strided_sliceStridedSlicelstm/while/ReadVariableOplstm/while/strided_slice/stack lstm/while/strided_slice/stack_1 lstm/while/strided_slice/stack_2*
end_mask*
_output_shapes

:2d*

begin_mask*
Index0*
T0
Е
lstm/while/MatMulMatMullstm/while/TensorArrayReadV3lstm/while/strided_slice*'
_output_shapes
:         d*
T0
Т
lstm/while/ReadVariableOp_1ReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
З
 lstm/while/strided_slice_1/stackConst^lstm/while/Identity*
_output_shapes
:*
valueB"    d   *
dtype0
Й
"lstm/while/strided_slice_1/stack_1Const^lstm/while/Identity*
valueB"    ╚   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_1/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_1StridedSlicelstm/while/ReadVariableOp_1 lstm/while/strided_slice_1/stack"lstm/while/strided_slice_1/stack_1"lstm/while/strided_slice_1/stack_2*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:2d
Й
lstm/while/MatMul_1MatMullstm/while/TensorArrayReadV3lstm/while/strided_slice_1*'
_output_shapes
:         d*
T0
Т
lstm/while/ReadVariableOp_2ReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
З
 lstm/while/strided_slice_2/stackConst^lstm/while/Identity*
valueB"    ╚   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_2/stack_1Const^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_2/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_2StridedSlicelstm/while/ReadVariableOp_2 lstm/while/strided_slice_2/stack"lstm/while/strided_slice_2/stack_1"lstm/while/strided_slice_2/stack_2*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes

:2d
Й
lstm/while/MatMul_2MatMullstm/while/TensorArrayReadV3lstm/while/strided_slice_2*
T0*'
_output_shapes
:         d
Т
lstm/while/ReadVariableOp_3ReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
З
 lstm/while/strided_slice_3/stackConst^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_3/stack_1Const^lstm/while/Identity*
valueB"        *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_3/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_3StridedSlicelstm/while/ReadVariableOp_3 lstm/while/strided_slice_3/stack"lstm/while/strided_slice_3/stack_1"lstm/while/strided_slice_3/stack_2*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes

:2d
Й
lstm/while/MatMul_3MatMullstm/while/TensorArrayReadV3lstm/while/strided_slice_3*'
_output_shapes
:         d*
T0
Р
lstm/while/ReadVariableOp_4ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
_output_shapes	
:Р*
dtype0
о
!lstm/while/ReadVariableOp_4/EnterEnter	lstm/bias*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
А
 lstm/while/strided_slice_4/stackConst^lstm/while/Identity*
valueB: *
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_4/stack_1Const^lstm/while/Identity*
valueB:d*
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_4/stack_2Const^lstm/while/Identity*
valueB:*
dtype0*
_output_shapes
:
ї
lstm/while/strided_slice_4StridedSlicelstm/while/ReadVariableOp_4 lstm/while/strided_slice_4/stack"lstm/while/strided_slice_4/stack_1"lstm/while/strided_slice_4/stack_2*
_output_shapes
:d*
Index0*
T0*

begin_mask
~
lstm/while/BiasAddBiasAddlstm/while/MatMullstm/while/strided_slice_4*'
_output_shapes
:         d*
T0
Р
lstm/while/ReadVariableOp_5ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
А
 lstm/while/strided_slice_5/stackConst^lstm/while/Identity*
valueB:d*
dtype0*
_output_shapes
:
Г
"lstm/while/strided_slice_5/stack_1Const^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB:╚
В
"lstm/while/strided_slice_5/stack_2Const^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB:
у
lstm/while/strided_slice_5StridedSlicelstm/while/ReadVariableOp_5 lstm/while/strided_slice_5/stack"lstm/while/strided_slice_5/stack_1"lstm/while/strided_slice_5/stack_2*
Index0*
T0*
_output_shapes
:d
В
lstm/while/BiasAdd_1BiasAddlstm/while/MatMul_1lstm/while/strided_slice_5*
T0*'
_output_shapes
:         d
Р
lstm/while/ReadVariableOp_6ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
Б
 lstm/while/strided_slice_6/stackConst^lstm/while/Identity*
valueB:╚*
dtype0*
_output_shapes
:
Г
"lstm/while/strided_slice_6/stack_1Const^lstm/while/Identity*
valueB:м*
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_6/stack_2Const^lstm/while/Identity*
valueB:*
dtype0*
_output_shapes
:
у
lstm/while/strided_slice_6StridedSlicelstm/while/ReadVariableOp_6 lstm/while/strided_slice_6/stack"lstm/while/strided_slice_6/stack_1"lstm/while/strided_slice_6/stack_2*
_output_shapes
:d*
Index0*
T0
В
lstm/while/BiasAdd_2BiasAddlstm/while/MatMul_2lstm/while/strided_slice_6*
T0*'
_output_shapes
:         d
Р
lstm/while/ReadVariableOp_7ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
Б
 lstm/while/strided_slice_7/stackConst^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB:м
В
"lstm/while/strided_slice_7/stack_1Const^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB: 
В
"lstm/while/strided_slice_7/stack_2Const^lstm/while/Identity*
valueB:*
dtype0*
_output_shapes
:
є
lstm/while/strided_slice_7StridedSlicelstm/while/ReadVariableOp_7 lstm/while/strided_slice_7/stack"lstm/while/strided_slice_7/stack_1"lstm/while/strided_slice_7/stack_2*
T0*
Index0*
end_mask*
_output_shapes
:d
В
lstm/while/BiasAdd_3BiasAddlstm/while/MatMul_3lstm/while/strided_slice_7*'
_output_shapes
:         d*
T0
Ф
lstm/while/ReadVariableOp_8ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
║
!lstm/while/ReadVariableOp_8/EnterEnterlstm/recurrent_kernel*
_output_shapes
: *(

frame_namelstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
З
 lstm/while/strided_slice_8/stackConst^lstm/while/Identity*
valueB"        *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_8/stack_1Const^lstm/while/Identity*
valueB"    d   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_8/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_8StridedSlicelstm/while/ReadVariableOp_8 lstm/while/strided_slice_8/stack"lstm/while/strided_slice_8/stack_1"lstm/while/strided_slice_8/stack_2*
end_mask*
_output_shapes

:dd*
T0*
Index0*

begin_mask
В
lstm/while/MatMul_4MatMullstm/while/Identity_3lstm/while/strided_slice_8*
T0*'
_output_shapes
:         d
r
lstm/while/add_1Addlstm/while/BiasAddlstm/while/MatMul_4*'
_output_shapes
:         d*
T0
k
lstm/while/mul/xConst^lstm/while/Identity*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
k
lstm/while/mulMullstm/while/mul/xlstm/while/add_1*'
_output_shapes
:         d*
T0
m
lstm/while/add_2/yConst^lstm/while/Identity*
valueB
 *   ?*
dtype0*
_output_shapes
: 
m
lstm/while/add_2Addlstm/while/mullstm/while/add_2/y*
T0*'
_output_shapes
:         d
k
lstm/while/ConstConst^lstm/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
m
lstm/while/Const_1Const^lstm/while/Identity*
dtype0*
_output_shapes
: *
valueB
 *  А?
Г
 lstm/while/clip_by_value/MinimumMinimumlstm/while/add_2lstm/while/Const_1*
T0*'
_output_shapes
:         d
Й
lstm/while/clip_by_valueMaximum lstm/while/clip_by_value/Minimumlstm/while/Const*
T0*'
_output_shapes
:         d
Ф
lstm/while/ReadVariableOp_9ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
З
 lstm/while/strided_slice_9/stackConst^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB"    d   
Й
"lstm/while/strided_slice_9/stack_1Const^lstm/while/Identity*
valueB"    ╚   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_9/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_9StridedSlicelstm/while/ReadVariableOp_9 lstm/while/strided_slice_9/stack"lstm/while/strided_slice_9/stack_1"lstm/while/strided_slice_9/stack_2*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes

:dd
В
lstm/while/MatMul_5MatMullstm/while/Identity_3lstm/while/strided_slice_9*
T0*'
_output_shapes
:         d
t
lstm/while/add_3Addlstm/while/BiasAdd_1lstm/while/MatMul_5*
T0*'
_output_shapes
:         d
m
lstm/while/mul_1/xConst^lstm/while/Identity*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
o
lstm/while/mul_1Mullstm/while/mul_1/xlstm/while/add_3*'
_output_shapes
:         d*
T0
m
lstm/while/add_4/yConst^lstm/while/Identity*
valueB
 *   ?*
dtype0*
_output_shapes
: 
o
lstm/while/add_4Addlstm/while/mul_1lstm/while/add_4/y*'
_output_shapes
:         d*
T0
m
lstm/while/Const_2Const^lstm/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
m
lstm/while/Const_3Const^lstm/while/Identity*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Е
"lstm/while/clip_by_value_1/MinimumMinimumlstm/while/add_4lstm/while/Const_3*'
_output_shapes
:         d*
T0
П
lstm/while/clip_by_value_1Maximum"lstm/while/clip_by_value_1/Minimumlstm/while/Const_2*
T0*'
_output_shapes
:         d
|
lstm/while/mul_2Mullstm/while/clip_by_value_1lstm/while/Identity_4*
T0*'
_output_shapes
:         d
Х
lstm/while/ReadVariableOp_10ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
И
!lstm/while/strided_slice_10/stackConst^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB"    ╚   
К
#lstm/while/strided_slice_10/stack_1Const^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
К
#lstm/while/strided_slice_10/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
О
lstm/while/strided_slice_10StridedSlicelstm/while/ReadVariableOp_10!lstm/while/strided_slice_10/stack#lstm/while/strided_slice_10/stack_1#lstm/while/strided_slice_10/stack_2*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes

:dd
Г
lstm/while/MatMul_6MatMullstm/while/Identity_3lstm/while/strided_slice_10*'
_output_shapes
:         d*
T0
t
lstm/while/add_5Addlstm/while/BiasAdd_2lstm/while/MatMul_6*
T0*'
_output_shapes
:         d
[
lstm/while/TanhTanhlstm/while/add_5*
T0*'
_output_shapes
:         d
t
lstm/while/mul_3Mullstm/while/clip_by_valuelstm/while/Tanh*'
_output_shapes
:         d*
T0
m
lstm/while/add_6Addlstm/while/mul_2lstm/while/mul_3*'
_output_shapes
:         d*
T0
Х
lstm/while/ReadVariableOp_11ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
_output_shapes
:	dР*
dtype0
И
!lstm/while/strided_slice_11/stackConst^lstm/while/Identity*
_output_shapes
:*
valueB"    ,  *
dtype0
К
#lstm/while/strided_slice_11/stack_1Const^lstm/while/Identity*
valueB"        *
dtype0*
_output_shapes
:
К
#lstm/while/strided_slice_11/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
О
lstm/while/strided_slice_11StridedSlicelstm/while/ReadVariableOp_11!lstm/while/strided_slice_11/stack#lstm/while/strided_slice_11/stack_1#lstm/while/strided_slice_11/stack_2*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes

:dd
Г
lstm/while/MatMul_7MatMullstm/while/Identity_3lstm/while/strided_slice_11*'
_output_shapes
:         d*
T0
t
lstm/while/add_7Addlstm/while/BiasAdd_3lstm/while/MatMul_7*'
_output_shapes
:         d*
T0
m
lstm/while/mul_4/xConst^lstm/while/Identity*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
o
lstm/while/mul_4Mullstm/while/mul_4/xlstm/while/add_7*
T0*'
_output_shapes
:         d
m
lstm/while/add_8/yConst^lstm/while/Identity*
valueB
 *   ?*
dtype0*
_output_shapes
: 
o
lstm/while/add_8Addlstm/while/mul_4lstm/while/add_8/y*
T0*'
_output_shapes
:         d
m
lstm/while/Const_4Const^lstm/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
m
lstm/while/Const_5Const^lstm/while/Identity*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Е
"lstm/while/clip_by_value_2/MinimumMinimumlstm/while/add_8lstm/while/Const_5*
T0*'
_output_shapes
:         d
П
lstm/while/clip_by_value_2Maximum"lstm/while/clip_by_value_2/Minimumlstm/while/Const_4*
T0*'
_output_shapes
:         d
]
lstm/while/Tanh_1Tanhlstm/while/add_6*
T0*'
_output_shapes
:         d
x
lstm/while/mul_5Mullstm/while/clip_by_value_2lstm/while/Tanh_1*'
_output_shapes
:         d*
T0
А
.lstm/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV34lstm/while/TensorArrayWrite/TensorArrayWriteV3/Enterlstm/while/Identity_1lstm/while/mul_5lstm/while/Identity_2*
_output_shapes
: *
T0*#
_class
loc:@lstm/while/mul_5
є
4lstm/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterlstm/TensorArray_1*
T0*#
_class
loc:@lstm/while/mul_5*
parallel_iterations *
is_constant(*(

frame_namelstm/while/while_context*
_output_shapes
:
j
lstm/while/add_9/yConst^lstm/while/Identity*
value	B :*
dtype0*
_output_shapes
: 
c
lstm/while/add_9Addlstm/while/Identity_1lstm/while/add_9/y*
T0*
_output_shapes
: 
Z
lstm/while/NextIterationNextIterationlstm/while/add*
T0*
_output_shapes
: 
^
lstm/while/NextIteration_1NextIterationlstm/while/add_9*
_output_shapes
: *
T0
|
lstm/while/NextIteration_2NextIteration.lstm/while/TensorArrayWrite/TensorArrayWriteV3*
_output_shapes
: *
T0
o
lstm/while/NextIteration_3NextIterationlstm/while/mul_5*'
_output_shapes
:         d*
T0
o
lstm/while/NextIteration_4NextIterationlstm/while/add_6*
T0*'
_output_shapes
:         d
K
lstm/while/ExitExitlstm/while/Switch*
T0*
_output_shapes
: 
O
lstm/while/Exit_1Exitlstm/while/Switch_1*
T0*
_output_shapes
: 
O
lstm/while/Exit_2Exitlstm/while/Switch_2*
_output_shapes
: *
T0
`
lstm/while/Exit_3Exitlstm/while/Switch_3*
T0*'
_output_shapes
:         d
`
lstm/while/Exit_4Exitlstm/while/Switch_4*
T0*'
_output_shapes
:         d
в
'lstm/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3lstm/TensorArray_1lstm/while/Exit_2*%
_class
loc:@lstm/TensorArray_1*
_output_shapes
: 
К
!lstm/TensorArrayStack/range/startConst*
_output_shapes
: *
value	B : *%
_class
loc:@lstm/TensorArray_1*
dtype0
К
!lstm/TensorArrayStack/range/deltaConst*
_output_shapes
: *
value	B :*%
_class
loc:@lstm/TensorArray_1*
dtype0
▀
lstm/TensorArrayStack/rangeRange!lstm/TensorArrayStack/range/start'lstm/TensorArrayStack/TensorArraySizeV3!lstm/TensorArrayStack/range/delta*%
_class
loc:@lstm/TensorArray_1*#
_output_shapes
:         
Л
)lstm/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3lstm/TensorArray_1lstm/TensorArrayStack/rangelstm/while/Exit_2*$
element_shape:         d*%
_class
loc:@lstm/TensorArray_1*
dtype0*+
_output_shapes
:0         d
n
lstm/strided_slice_15/stackConst*
valueB:
         *
dtype0*
_output_shapes
:
g
lstm/strided_slice_15/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
g
lstm/strided_slice_15/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
В
lstm/strided_slice_15StridedSlice)lstm/TensorArrayStack/TensorArrayGatherV3lstm/strided_slice_15/stacklstm/strided_slice_15/stack_1lstm/strided_slice_15/stack_2*
shrink_axis_mask*
T0*
Index0*'
_output_shapes
:         d
j
lstm/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:
Х
lstm/transpose_1	Transpose)lstm/TensorArrayStack/TensorArrayGatherV3lstm/transpose_1/perm*+
_output_shapes
:         0d*
T0
[
dropout_1/dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *═╠L>
\
dropout_1/dropout/ShapeShapelstm/strided_slice_15*
_output_shapes
:*
T0
\
dropout_1/dropout/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0
n
dropout_1/dropout/subSubdropout_1/dropout/sub/xdropout_1/dropout/rate*
_output_shapes
: *
T0
i
$dropout_1/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
i
$dropout_1/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ч
.dropout_1/dropout/random_uniform/RandomUniformRandomUniformdropout_1/dropout/Shape*
T0*
dtype0*'
_output_shapes
:         d
Ш
$dropout_1/dropout/random_uniform/subSub$dropout_1/dropout/random_uniform/max$dropout_1/dropout/random_uniform/min*
T0*
_output_shapes
: 
│
$dropout_1/dropout/random_uniform/mulMul.dropout_1/dropout/random_uniform/RandomUniform$dropout_1/dropout/random_uniform/sub*'
_output_shapes
:         d*
T0
е
 dropout_1/dropout/random_uniformAdd$dropout_1/dropout/random_uniform/mul$dropout_1/dropout/random_uniform/min*
T0*'
_output_shapes
:         d
З
dropout_1/dropout/addAdddropout_1/dropout/sub dropout_1/dropout/random_uniform*'
_output_shapes
:         d*
T0
i
dropout_1/dropout/FloorFloordropout_1/dropout/add*
T0*'
_output_shapes
:         d
Д
dropout_1/dropout/truedivRealDivlstm/strided_slice_15dropout_1/dropout/sub*
T0*'
_output_shapes
:         d
В
dropout_1/dropout/mulMuldropout_1/dropout/truedivdropout_1/dropout/Floor*
T0*'
_output_shapes
:         d
Я
-dense/kernel/Initializer/random_uniform/shapeConst*
valueB"d      *
_class
loc:@dense/kernel*
dtype0*
_output_shapes
:
С
+dense/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *
valueB
 *<Хy╛*
_class
loc:@dense/kernel*
dtype0
С
+dense/kernel/Initializer/random_uniform/maxConst*
valueB
 *<Хy>*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: 
╠
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:d
╬
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
р
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
_class
loc:@dense/kernel*
_output_shapes

:d*
T0
╥
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes

:d
Х
dense/kernelVarHandleOp*
shared_namedense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: *
shape
:d
i
-dense/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel*
_output_shapes
: 
М
dense/kernel/AssignAssignVariableOpdense/kernel'dense/kernel/Initializer/random_uniform*
_class
loc:@dense/kernel*
dtype0
О
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:d*
_class
loc:@dense/kernel*
dtype0
И
dense/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
Л

dense/biasVarHandleOp*
shared_name
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: *
shape:
e
+dense/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp
dense/bias*
_output_shapes
: 
{
dense/bias/AssignAssignVariableOp
dense/biasdense/bias/Initializer/zeros*
_class
loc:@dense/bias*
dtype0
Д
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
h
dense/MatMul/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes

:d
|
dense/MatMulMatMuldropout_1/dropout/muldense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
c
dense/BiasAdd/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:
v
dense/BiasAddBiasAdddense/MatMuldense/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:         
Э
0TFOptimizer/iterations/Initializer/initial_valueConst*
dtype0	*
_output_shapes
: *
value	B	 R *)
_class
loc:@TFOptimizer/iterations
л
TFOptimizer/iterationsVarHandleOp*
shape: *'
shared_nameTFOptimizer/iterations*)
_class
loc:@TFOptimizer/iterations*
dtype0	*
_output_shapes
: 
}
7TFOptimizer/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpTFOptimizer/iterations*
_output_shapes
: 
│
TFOptimizer/iterations/AssignAssignVariableOpTFOptimizer/iterations0TFOptimizer/iterations/Initializer/initial_value*)
_class
loc:@TFOptimizer/iterations*
dtype0	
д
*TFOptimizer/iterations/Read/ReadVariableOpReadVariableOpTFOptimizer/iterations*)
_class
loc:@TFOptimizer/iterations*
dtype0	*
_output_shapes
: 
Б
dense_targetPlaceholder*
dtype0*0
_output_shapes
:                  *%
shape:                  
R
ConstConst*
valueB*  А?*
dtype0*
_output_shapes
:
Б
dense_sample_weightsPlaceholderWithDefaultConst*
dtype0*#
_output_shapes
:         *
shape:         
v
total/Initializer/zerosConst*
_output_shapes
: *
valueB
 *    *
_class

loc:@total*
dtype0
x
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal*
_class

loc:@total
[
&total/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
g
total/AssignAssignVariableOptotaltotal/Initializer/zeros*
_class

loc:@total*
dtype0
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
v
count/Initializer/zerosConst*
valueB
 *    *
_class

loc:@count*
dtype0*
_output_shapes
: 
x
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount*
_class

loc:@count
[
&count/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount*
_output_shapes
: 
g
count/AssignAssignVariableOpcountcount/Initializer/zeros*
_class

loc:@count*
dtype0
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 
Г
$loss/dense_loss/MeanSquaredError/subSubdense/BiasAdddense_target*
T0*0
_output_shapes
:                  
Т
'loss/dense_loss/MeanSquaredError/SquareSquare$loss/dense_loss/MeanSquaredError/sub*
T0*0
_output_shapes
:                  
В
7loss/dense_loss/MeanSquaredError/Mean/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
╜
%loss/dense_loss/MeanSquaredError/MeanMean'loss/dense_loss/MeanSquaredError/Square7loss/dense_loss/MeanSquaredError/Mean/reduction_indices*#
_output_shapes
:         *
T0
з
closs/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeShapedense_sample_weights*
T0*
_output_shapes
:
д
bloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/rankConst*
value	B :*
dtype0*
_output_shapes
: 
╖
bloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeShape%loss/dense_loss/MeanSquaredError/Mean*
T0*
_output_shapes
:
г
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/rankConst*
_output_shapes
: *
value	B :*
dtype0
г
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar/xConst*
dtype0*
_output_shapes
: *
value	B : 
╨
_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalarEqualaloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar/xbloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank*
T0*
_output_shapes
: 
┌
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/SwitchSwitch_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
T0
*
_output_shapes
: : 
Й
mloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_tIdentitymloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch:1*
_output_shapes
: *
T0

З
mloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_fIdentitykloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch*
T0
*
_output_shapes
: 
·
lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_idIdentity_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
T0
*
_output_shapes
: 
▌
mloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1Switch_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalarlloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0
*r
_classh
fdloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
_output_shapes
: : 
т
Лloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankEqualТloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/SwitchФloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1*
T0*
_output_shapes
: 
З
Тloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/SwitchSwitchaloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/ranklloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*t
_classj
hfloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/rank*
_output_shapes
: : 
Л
Фloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1Switchbloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/ranklloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
_output_shapes
: : *
T0*u
_classk
igloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank
╧
Еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/SwitchSwitchЛloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankЛloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
_output_shapes
: : *
T0

┐
Зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_tIdentityЗloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1*
T0
*
_output_shapes
: 
╜
Зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_fIdentityЕloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch*
T0
*
_output_shapes
: 
┬
Жloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_idIdentityЛloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0
*
_output_shapes
: 
ї
Юloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dimConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
dtype0*
_output_shapes
: *
valueB :
         
Ы
Ъloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims
ExpandDimsеloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1Юloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim*
T0*
_output_shapes

:
а
бloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/SwitchSwitchbloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shapelloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*u
_classk
igloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
¤
гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1Switchбloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/SwitchЖloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*u
_classk
igloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
№
Яloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ShapeConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB"      *
dtype0*
_output_shapes
:
э
Яloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ConstConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0*
_output_shapes
: 
П
Щloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeFillЯloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ShapeЯloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const*
T0*
_output_shapes

:
щ
Ыloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axisConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0*
_output_shapes
: 
м
Цloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concatConcatV2Ъloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDimsЩloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeЫloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis*
T0*
N*
_output_shapes

:
ў
аloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dimConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
         *
dtype0*
_output_shapes
: 
б
Ьloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1
ExpandDimsзloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1аloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim*
T0*
_output_shapes

:
д
гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/SwitchSwitchcloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapelloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*v
_classl
jhloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::
В
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1Switchгloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/SwitchЖloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*v
_classl
jhloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::
▄
иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperationЬloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1Цloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat*
T0*<
_output_shapes*
(:         :         :*
set_operationa-b
ў
аloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dimsSizeкloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1*
_output_shapes
: *
T0
▀
Сloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B : *
dtype0*
_output_shapes
: 
ё
Пloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dimsEqualСloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xаloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims*
T0*
_output_shapes
: 
Ё
Зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1SwitchЛloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankЖloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0
*б
_classЦ
УРloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
_output_shapes
: : 
╓
Дloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/MergeMergeЗloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1Пloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims*
_output_shapes
: : *
T0
*
N
Ч
jloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/MergeMergeДloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Mergeoloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1*
_output_shapes
: : *
T0
*
N
├
[loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/ConstConst*8
value/B- B'weights can not be broadcast to values.*
dtype0*
_output_shapes
: 
м
]loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/Const_1Const*
valueB Bweights.shape=*
dtype0*
_output_shapes
: 
┤
]loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/Const_2Const*
dtype0*
_output_shapes
: *'
valueB Bdense_sample_weights:0
л
]loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/Const_3Const*
valueB Bvalues.shape=*
dtype0*
_output_shapes
: 
┼
]loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/Const_4Const*8
value/B- B'loss/dense_loss/MeanSquaredError/Mean:0*
dtype0*
_output_shapes
: 
и
]loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/Const_5Const*
_output_shapes
: *
valueB B
is_scalar=*
dtype0
э
hloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/SwitchSwitchjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Mergejloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0
*
_output_shapes
: : 
Г
jloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_tIdentityjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Switch:1*
_output_shapes
: *
T0

Б
jloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_fIdentityhloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Switch*
_output_shapes
: *
T0

В
iloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_idIdentityjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0
*
_output_shapes
: 
█
floss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/NoOpNoOpk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t
ї
tloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependencyIdentityjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_tg^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/NoOp*
_output_shapes
: *
T0
*}
_classs
qoloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t
─
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*8
value/B- B'weights can not be broadcast to values.*
dtype0*
_output_shapes
: 
л
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bweights.shape=*
dtype0*
_output_shapes
: 
│
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*'
valueB Bdense_sample_weights:0*
dtype0*
_output_shapes
: 
к
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bvalues.shape=*
dtype0*
_output_shapes
: 
─
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
dtype0*
_output_shapes
: *8
value/B- B'loss/dense_loss/MeanSquaredError/Mean:0
з
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB B
is_scalar=*
dtype0*
_output_shapes
: 
Ў	
hloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/AssertAssertoloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switcholoss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3*
T
2	

Є
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/SwitchSwitchjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Mergeiloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*}
_classs
qoloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
_output_shapes
: : 
ю
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1Switchcloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeiloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*v
_classl
jhloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::*
T0
ь
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2Switchbloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeiloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*u
_classk
igloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
▐
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3Switch_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalariloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*r
_classh
fdloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
_output_shapes
: : 
∙
vloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1Identityjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_fi^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert*
T0
*}
_classs
qoloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
_output_shapes
: 
К
gloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/MergeMergevloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1tloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency*
T0
*
N*
_output_shapes
: : 
П
Ploss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_like/ShapeShape%loss/dense_loss/MeanSquaredError/Meanh^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
_output_shapes
:*
T0
 
Ploss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_like/ConstConsth^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
valueB
 *  А?*
dtype0*
_output_shapes
: 
д
Jloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_likeFillPloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_like/ShapePloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_like/Const*
T0*#
_output_shapes
:         
╫
@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weightsMuldense_sample_weightsJloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_like*
T0*#
_output_shapes
:         
╨
2loss/dense_loss/MeanSquaredError/weighted_loss/MulMul%loss/dense_loss/MeanSquaredError/Mean@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights*#
_output_shapes
:         *
T0
~
4loss/dense_loss/MeanSquaredError/weighted_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
─
2loss/dense_loss/MeanSquaredError/weighted_loss/SumSum2loss/dense_loss/MeanSquaredError/weighted_loss/Mul4loss/dense_loss/MeanSquaredError/weighted_loss/Const*
T0*
_output_shapes
: 
Ш
;loss/dense_loss/MeanSquaredError/weighted_loss/num_elementsSize2loss/dense_loss/MeanSquaredError/weighted_loss/Mul*
T0*
_output_shapes
: 
╡
@loss/dense_loss/MeanSquaredError/weighted_loss/num_elements/CastCast;loss/dense_loss/MeanSquaredError/weighted_loss/num_elements*
_output_shapes
: *

DstT0*

SrcT0
y
6loss/dense_loss/MeanSquaredError/weighted_loss/Const_1Const*
valueB *
dtype0*
_output_shapes
: 
╚
4loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1Sum2loss/dense_loss/MeanSquaredError/weighted_loss/Sum6loss/dense_loss/MeanSquaredError/weighted_loss/Const_1*
T0*
_output_shapes
: 
┘
4loss/dense_loss/MeanSquaredError/weighted_loss/valueDivNoNan4loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1@loss/dense_loss/MeanSquaredError/weighted_loss/num_elements/Cast*
T0*
_output_shapes
: 
O

loss/mul/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
r
loss/mulMul
loss/mul/x4loss/dense_loss/MeanSquaredError/weighted_loss/value*
T0*
_output_shapes
: 
W
metrics/acc/Cast/xConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
s
metrics/acc/GreaterGreaterdense/BiasAddmetrics/acc/Cast/x*
T0*'
_output_shapes
:         
p
metrics/acc/Cast_1Castmetrics/acc/Greater*

SrcT0
*'
_output_shapes
:         *

DstT0
w
metrics/acc/EqualEqualdense_targetmetrics/acc/Cast_1*0
_output_shapes
:                  *
T0
w
metrics/acc/Cast_2Castmetrics/acc/Equal*

SrcT0
*0
_output_shapes
:                  *

DstT0
m
"metrics/acc/Mean/reduction_indicesConst*
_output_shapes
: *
valueB :
         *
dtype0
~
metrics/acc/MeanMeanmetrics/acc/Cast_2"metrics/acc/Mean/reduction_indices*
T0*#
_output_shapes
:         
K
metrics/acc/SizeSizemetrics/acc/Mean*
_output_shapes
: *
T0
\
metrics/acc/Cast_3Castmetrics/acc/Size*

SrcT0*
_output_shapes
: *

DstT0
[
metrics/acc/ConstConst*
valueB: *
dtype0*
_output_shapes
:
\
metrics/acc/SumSummetrics/acc/Meanmetrics/acc/Const*
_output_shapes
: *
T0
[
metrics/acc/AssignAddVariableOpAssignAddVariableOptotalmetrics/acc/Sum*
dtype0
z
metrics/acc/ReadVariableOpReadVariableOptotal ^metrics/acc/AssignAddVariableOp*
_output_shapes
: *
dtype0
}
!metrics/acc/AssignAddVariableOp_1AssignAddVariableOpcountmetrics/acc/Cast_3^metrics/acc/ReadVariableOp*
dtype0
Ы
metrics/acc/ReadVariableOp_1ReadVariableOpcount"^metrics/acc/AssignAddVariableOp_1^metrics/acc/ReadVariableOp*
dtype0*
_output_shapes
: 
В
%metrics/acc/div_no_nan/ReadVariableOpReadVariableOptotal^metrics/acc/ReadVariableOp_1*
dtype0*
_output_shapes
: 
Д
'metrics/acc/div_no_nan/ReadVariableOp_1ReadVariableOpcount^metrics/acc/ReadVariableOp_1*
dtype0*
_output_shapes
: 
У
metrics/acc/div_no_nanDivNoNan%metrics/acc/div_no_nan/ReadVariableOp'metrics/acc/div_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
Y
metrics/acc/Cast_4/xConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
w
metrics/acc/Greater_1Greaterdense/BiasAddmetrics/acc/Cast_4/x*'
_output_shapes
:         *
T0
r
metrics/acc/Cast_5Castmetrics/acc/Greater_1*

SrcT0
*'
_output_shapes
:         *

DstT0
y
metrics/acc/Equal_1Equaldense_targetmetrics/acc/Cast_5*
T0*0
_output_shapes
:                  
y
metrics/acc/Cast_6Castmetrics/acc/Equal_1*

SrcT0
*0
_output_shapes
:                  *

DstT0
o
$metrics/acc/Mean_1/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
В
metrics/acc/Mean_1Meanmetrics/acc/Cast_6$metrics/acc/Mean_1/reduction_indices*
T0*#
_output_shapes
:         
]
metrics/acc/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
d
metrics/acc/Mean_2Meanmetrics/acc/Mean_1metrics/acc/Const_1*
T0*
_output_shapes
: 
g
$training/TFOptimizer/gradients/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
m
(training/TFOptimizer/gradients/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ь
#training/TFOptimizer/gradients/FillFill$training/TFOptimizer/gradients/Shape(training/TFOptimizer/gradients/grad_ys_0*
T0*
_output_shapes
: 
h
&training/TFOptimizer/gradients/f_countConst*
value	B : *
dtype0*
_output_shapes
: 
┐
(training/TFOptimizer/gradients/f_count_1Enter&training/TFOptimizer/gradients/f_count*
T0*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
▒
$training/TFOptimizer/gradients/MergeMerge(training/TFOptimizer/gradients/f_count_1,training/TFOptimizer/gradients/NextIteration*
T0*
N*
_output_shapes
: : 
Н
%training/TFOptimizer/gradients/SwitchSwitch$training/TFOptimizer/gradients/Mergelstm/while/LoopCond*
_output_shapes
: : *
T0
|
$training/TFOptimizer/gradients/Add/yConst^lstm/while/Identity*
value	B :*
dtype0*
_output_shapes
: 
Щ
"training/TFOptimizer/gradients/AddAdd'training/TFOptimizer/gradients/Switch:1$training/TFOptimizer/gradients/Add/y*
T0*
_output_shapes
: 
╜%
,training/TFOptimizer/gradients/NextIterationNextIteration"training/TFOptimizer/gradients/AddK^training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/StackPushV2K^training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/StackPushV2K^training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/StackPushV2M^training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPushV2K^training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/StackPushV2K^training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/StackPushV2K^training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/StackPushV2K^training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/StackPushV2M^training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPushV2I^training/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/StackPushV2q^training/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2W^training/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPushV2Y^training/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPushV2_1W^training/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/StackPushV2W^training/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPushV2Y^training/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPushV2_1W^training/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/StackPushV2W^training/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPushV2Y^training/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPushV2_1W^training/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPushV2Y^training/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPushV2_1W^training/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPushV2Y^training/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPushV2_1W^training/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/StackPushV2g^training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/StackPushV2[^training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/StackPushV2i^training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/StackPushV2]^training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/StackPushV2a^training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/StackPushV2X^training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/StackPushV2i^training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/StackPushV2]^training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/StackPushV2a^training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/StackPushV2X^training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/StackPushV2_^training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/StackPushV2V^training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/StackPushV2W^training/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/StackPushV2E^training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/StackPushV2W^training/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPushV2Y^training/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPushV2_1E^training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/StackPushV2G^training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/StackPushV2W^training/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPushV2Y^training/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPushV2_1E^training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/StackPushV2G^training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/StackPushV2W^training/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/StackPushV2E^training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/StackPushV2W^training/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPushV2Y^training/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPushV2_1E^training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/StackPushV2G^training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/StackPushV2U^training/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/StackPushV2C^training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/StackPushV2*
T0*
_output_shapes
: 
x
(training/TFOptimizer/gradients/f_count_2Exit%training/TFOptimizer/gradients/Switch*
_output_shapes
: *
T0
h
&training/TFOptimizer/gradients/b_countConst*
dtype0*
_output_shapes
: *
value	B :
р
(training/TFOptimizer/gradients/b_count_1Enter(training/TFOptimizer/gradients/f_count_2*
T0*
parallel_iterations *
_output_shapes
: *G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
╡
&training/TFOptimizer/gradients/Merge_1Merge(training/TFOptimizer/gradients/b_count_1.training/TFOptimizer/gradients/NextIteration_1*
T0*
N*
_output_shapes
: : 
╖
+training/TFOptimizer/gradients/GreaterEqualGreaterEqual&training/TFOptimizer/gradients/Merge_11training/TFOptimizer/gradients/GreaterEqual/Enter*
T0*
_output_shapes
: 
·
1training/TFOptimizer/gradients/GreaterEqual/EnterEnter&training/TFOptimizer/gradients/b_count*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
y
(training/TFOptimizer/gradients/b_count_2LoopCond+training/TFOptimizer/gradients/GreaterEqual*
_output_shapes
: 
ж
'training/TFOptimizer/gradients/Switch_1Switch&training/TFOptimizer/gradients/Merge_1(training/TFOptimizer/gradients/b_count_2*
T0*
_output_shapes
: : 
и
"training/TFOptimizer/gradients/SubSub)training/TFOptimizer/gradients/Switch_1:11training/TFOptimizer/gradients/GreaterEqual/Enter*
T0*
_output_shapes
: 
Є
.training/TFOptimizer/gradients/NextIteration_1NextIteration"training/TFOptimizer/gradients/Subl^training/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0*
_output_shapes
: 
z
(training/TFOptimizer/gradients/b_count_3Exit'training/TFOptimizer/gradients/Switch_1*
_output_shapes
: *
T0
│
0training/TFOptimizer/gradients/loss/mul_grad/MulMul#training/TFOptimizer/gradients/Fill4loss/dense_loss/MeanSquaredError/weighted_loss/value*
T0*
_output_shapes
: 
Л
2training/TFOptimizer/gradients/loss/mul_grad/Mul_1Mul#training/TFOptimizer/gradients/Fill
loss/mul/x*
T0*
_output_shapes
: 
н
=training/TFOptimizer/gradients/loss/mul_grad/tuple/group_depsNoOp1^training/TFOptimizer/gradients/loss/mul_grad/Mul3^training/TFOptimizer/gradients/loss/mul_grad/Mul_1
й
Etraining/TFOptimizer/gradients/loss/mul_grad/tuple/control_dependencyIdentity0training/TFOptimizer/gradients/loss/mul_grad/Mul>^training/TFOptimizer/gradients/loss/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*C
_class9
75loc:@training/TFOptimizer/gradients/loss/mul_grad/Mul
п
Gtraining/TFOptimizer/gradients/loss/mul_grad/tuple/control_dependency_1Identity2training/TFOptimizer/gradients/loss/mul_grad/Mul_1>^training/TFOptimizer/gradients/loss/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@training/TFOptimizer/gradients/loss/mul_grad/Mul_1*
_output_shapes
: 
б
^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
г
`training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
¤
ntraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/BroadcastGradientArgsBroadcastGradientArgs^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Shape`training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Shape_1*2
_output_shapes 
:         :         
Ы
ctraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/div_no_nanDivNoNanGtraining/TFOptimizer/gradients/loss/mul_grad/tuple/control_dependency_1@loss/dense_loss/MeanSquaredError/weighted_loss/num_elements/Cast*
T0*
_output_shapes
: 
┘
\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/SumSumctraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/div_no_nanntraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/BroadcastGradientArgs*
T0*
_output_shapes
: 
╩
`training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/ReshapeReshape\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Sum^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Shape*
_output_shapes
: *
T0
║
\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/NegNeg4loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1*
T0*
_output_shapes
: 
▓
etraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/div_no_nan_1DivNoNan\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Neg@loss/dense_loss/MeanSquaredError/weighted_loss/num_elements/Cast*
T0*
_output_shapes
: 
╗
etraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/div_no_nan_2DivNoNanetraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/div_no_nan_1@loss/dense_loss/MeanSquaredError/weighted_loss/num_elements/Cast*
T0*
_output_shapes
: 
┤
\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/mulMulGtraining/TFOptimizer/gradients/loss/mul_grad/tuple/control_dependency_1etraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/div_no_nan_2*
_output_shapes
: *
T0
╓
^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Sum_1Sum\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/mulptraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/BroadcastGradientArgs:1*
_output_shapes
: *
T0
╨
btraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Reshape_1Reshape^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Sum_1`training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Shape_1*
T0*
_output_shapes
: 
╣
itraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/tuple/group_depsNoOpa^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Reshapec^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Reshape_1
с
qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/tuple/control_dependencyIdentity`training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Reshapej^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/tuple/group_deps*
T0*s
_classi
geloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Reshape*
_output_shapes
: 
ч
straining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/tuple/control_dependency_1Identitybtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Reshape_1j^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/tuple/group_deps*
T0*u
_classk
igloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/Reshape_1*
_output_shapes
: 
й
ftraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 
ч
`training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1_grad/ReshapeReshapeqtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/value_grad/tuple/control_dependencyftraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1_grad/Reshape/shape*
T0*
_output_shapes
: 
б
^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1_grad/ConstConst*
valueB *
dtype0*
_output_shapes
: 
╚
]training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1_grad/TileTile`training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1_grad/Reshape^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1_grad/Const*
_output_shapes
: *
T0
о
dtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB:
╙
^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_grad/ReshapeReshape]training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1_grad/Tiledtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_grad/Reshape/shape*
_output_shapes
:*
T0
╛
\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_grad/ShapeShape2loss/dense_loss/MeanSquaredError/weighted_loss/Mul*
_output_shapes
:*
T0
╧
[training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_grad/TileTile^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_grad/Reshape\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_grad/Shape*#
_output_shapes
:         *
T0
▒
\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/ShapeShape%loss/dense_loss/MeanSquaredError/Mean*
_output_shapes
:*
T0
╬
^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Shape_1Shape@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights*
T0*
_output_shapes
:
ў
ltraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Shape^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Shape_1*2
_output_shapes 
:         :         
о
Ztraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/MulMul[training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_grad/Tile@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights*#
_output_shapes
:         *
T0
╬
Ztraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/SumSumZtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Mulltraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
╤
^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/ReshapeReshapeZtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Sum\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Shape*
T0*#
_output_shapes
:         
Х
\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Mul_1Mul%loss/dense_loss/MeanSquaredError/Mean[training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Sum_grad/Tile*#
_output_shapes
:         *
T0
╘
\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Sum_1Sum\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Mul_1ntraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
T0
╫
`training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Reshape_1Reshape\training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Sum_1^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Shape_1*
T0*#
_output_shapes
:         
│
gtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/tuple/group_depsNoOp_^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Reshapea^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Reshape_1
ц
otraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/tuple/control_dependencyIdentity^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Reshapeh^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/tuple/group_deps*
T0*q
_classg
ecloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Reshape*#
_output_shapes
:         
ь
qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/tuple/control_dependency_1Identity`training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Reshape_1h^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/tuple/group_deps*
T0*s
_classi
geloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/Reshape_1*#
_output_shapes
:         
ж
Otraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/ShapeShape'loss/dense_loss/MeanSquaredError/Square*
T0*
_output_shapes
:
Ї
Ntraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/SizeConst*
value	B :*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
dtype0*
_output_shapes
: 
т
Mtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/addAdd7loss/dense_loss/MeanSquaredError/Mean/reduction_indicesNtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Size*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
_output_shapes
: *
T0
¤
Mtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/modFloorModMtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/addNtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Size*
_output_shapes
: *
T0*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape
°
Qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape_1Const*
valueB *b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
dtype0*
_output_shapes
: 
√
Utraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/range/startConst*
value	B : *b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
dtype0*
_output_shapes
: 
√
Utraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/range/deltaConst*
value	B :*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
dtype0*
_output_shapes
: 
╓
Otraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/rangeRangeUtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/range/startNtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/SizeUtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/range/delta*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
_output_shapes
:
·
Ttraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Fill/valueConst*
value	B :*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
dtype0*
_output_shapes
: 
Д
Ntraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/FillFillQtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape_1Ttraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Fill/value*
_output_shapes
: *
T0*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape
╗
Wtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/DynamicStitchDynamicStitchOtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/rangeMtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/modOtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/ShapeNtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Fill*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
N*
_output_shapes
:*
T0
∙
Straining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Maximum/yConst*
value	B :*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
dtype0*
_output_shapes
: 
У
Qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/MaximumMaximumWtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/DynamicStitchStraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Maximum/y*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
_output_shapes
:*
T0
Л
Rtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/floordivFloorDivOtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/ShapeQtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Maximum*
T0*b
_classX
VTloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape*
_output_shapes
:
с
Qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/ReshapeReshapeotraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/weighted_loss/Mul_grad/tuple/control_dependencyWtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/DynamicStitch*
T0*0
_output_shapes
:                  
╕
Ntraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/TileTileQtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/ReshapeRtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/floordiv*
T0*0
_output_shapes
:                  
и
Qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape_2Shape'loss/dense_loss/MeanSquaredError/Square*
T0*
_output_shapes
:
ж
Qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape_3Shape%loss/dense_loss/MeanSquaredError/Mean*
T0*
_output_shapes
:
Щ
Otraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ы
Ntraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/ProdProdQtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape_2Otraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Const*
_output_shapes
: *
T0
Ы
Qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
Я
Ptraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Prod_1ProdQtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Shape_3Qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Const_1*
T0*
_output_shapes
: 
Ч
Utraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Maximum_1/yConst*
_output_shapes
: *
value	B :*
dtype0
и
Straining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Maximum_1MaximumPtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Prod_1Utraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Maximum_1/y*
T0*
_output_shapes
: 
ж
Ttraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/floordiv_1FloorDivNtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/ProdStraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Maximum_1*
_output_shapes
: *
T0
▄
Ntraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/CastCastTtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
╖
Qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/truedivRealDivNtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/TileNtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/Cast*
T0*0
_output_shapes
:                  
ъ
Qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Square_grad/ConstConstR^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
К
Otraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Square_grad/MulMul$loss/dense_loss/MeanSquaredError/subQtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Square_grad/Const*
T0*0
_output_shapes
:                  
╖
Qtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Square_grad/Mul_1MulQtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Mean_grad/truedivOtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Square_grad/Mul*
T0*0
_output_shapes
:                  
Л
Ntraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/ShapeShapedense/BiasAdd*
T0*
_output_shapes
:
М
Ptraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Shape_1Shapedense_target*
T0*
_output_shapes
:
═
^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/BroadcastGradientArgsBroadcastGradientArgsNtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/ShapePtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Shape_1*2
_output_shapes 
:         :         
й
Ltraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/SumSumQtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Square_grad/Mul_1^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
л
Ptraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/ReshapeReshapeLtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/SumNtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Shape*
T0*'
_output_shapes
:         
н
Ntraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Sum_1SumQtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/Square_grad/Mul_1`training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
╞
Ltraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/NegNegNtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Sum_1*
_output_shapes
:*
T0
╕
Rtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Reshape_1ReshapeLtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/NegPtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Shape_1*0
_output_shapes
:                  *
T0
Й
Ytraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/tuple/group_depsNoOpQ^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/ReshapeS^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Reshape_1
▓
atraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/tuple/control_dependencyIdentityPtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/ReshapeZ^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/tuple/group_deps*
T0*c
_classY
WUloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Reshape*'
_output_shapes
:         
┴
ctraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/tuple/control_dependency_1IdentityRtraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Reshape_1Z^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/tuple/group_deps*
T0*e
_class[
YWloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Reshape_1*0
_output_shapes
:                  
╘
=training/TFOptimizer/gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGradatraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/tuple/control_dependency*
_output_shapes
:*
T0
ю
Btraining/TFOptimizer/gradients/dense/BiasAdd_grad/tuple/group_depsNoOp>^training/TFOptimizer/gradients/dense/BiasAdd_grad/BiasAddGradb^training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/tuple/control_dependency
Х
Jtraining/TFOptimizer/gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentityatraining/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/tuple/control_dependencyC^training/TFOptimizer/gradients/dense/BiasAdd_grad/tuple/group_deps*c
_classY
WUloc:@training/TFOptimizer/gradients/loss/dense_loss/MeanSquaredError/sub_grad/Reshape*'
_output_shapes
:         *
T0
╙
Ltraining/TFOptimizer/gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity=training/TFOptimizer/gradients/dense/BiasAdd_grad/BiasAddGradC^training/TFOptimizer/gradients/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*P
_classF
DBloc:@training/TFOptimizer/gradients/dense/BiasAdd_grad/BiasAddGrad
я
7training/TFOptimizer/gradients/dense/MatMul_grad/MatMulMatMulJtraining/TFOptimizer/gradients/dense/BiasAdd_grad/tuple/control_dependencydense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         d*
transpose_b(
т
9training/TFOptimizer/gradients/dense/MatMul_grad/MatMul_1MatMuldropout_1/dropout/mulJtraining/TFOptimizer/gradients/dense/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes

:d*
transpose_a(
┐
Atraining/TFOptimizer/gradients/dense/MatMul_grad/tuple/group_depsNoOp8^training/TFOptimizer/gradients/dense/MatMul_grad/MatMul:^training/TFOptimizer/gradients/dense/MatMul_grad/MatMul_1
╨
Itraining/TFOptimizer/gradients/dense/MatMul_grad/tuple/control_dependencyIdentity7training/TFOptimizer/gradients/dense/MatMul_grad/MatMulB^training/TFOptimizer/gradients/dense/MatMul_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*J
_class@
><loc:@training/TFOptimizer/gradients/dense/MatMul_grad/MatMul
═
Ktraining/TFOptimizer/gradients/dense/MatMul_grad/tuple/control_dependency_1Identity9training/TFOptimizer/gradients/dense/MatMul_grad/MatMul_1B^training/TFOptimizer/gradients/dense/MatMul_grad/tuple/group_deps*
T0*L
_classB
@>loc:@training/TFOptimizer/gradients/dense/MatMul_grad/MatMul_1*
_output_shapes

:d
И
?training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/ShapeShapedropout_1/dropout/truediv*
T0*
_output_shapes
:
И
Atraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Shape_1Shapedropout_1/dropout/Floor*
_output_shapes
:*
T0
а
Otraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs?training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/ShapeAtraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Shape_1*2
_output_shapes 
:         :         
┌
=training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/MulMulItraining/TFOptimizer/gradients/dense/MatMul_grad/tuple/control_dependencydropout_1/dropout/Floor*'
_output_shapes
:         d*
T0
ў
=training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/SumSum=training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/MulOtraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
■
Atraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/ReshapeReshape=training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Sum?training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Shape*
T0*'
_output_shapes
:         d
▐
?training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Mul_1Muldropout_1/dropout/truedivItraining/TFOptimizer/gradients/dense/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:         d
¤
?training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Sum_1Sum?training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Mul_1Qtraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Д
Ctraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Reshape_1Reshape?training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Sum_1Atraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Shape_1*
T0*'
_output_shapes
:         d
▄
Jtraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/tuple/group_depsNoOpB^training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/ReshapeD^training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Reshape_1
Ў
Rtraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/tuple/control_dependencyIdentityAtraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/ReshapeK^training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Reshape*'
_output_shapes
:         d
№
Ttraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/tuple/control_dependency_1IdentityCtraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Reshape_1K^training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/tuple/group_deps*
T0*V
_classL
JHloc:@training/TFOptimizer/gradients/dropout_1/dropout/mul_grad/Reshape_1*'
_output_shapes
:         d
И
Ctraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/ShapeShapelstm/strided_slice_15*
T0*
_output_shapes
:
И
Etraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
м
Straining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsCtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/ShapeEtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Shape_1*2
_output_shapes 
:         :         
э
Etraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/RealDivRealDivRtraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/tuple/control_dependencydropout_1/dropout/sub*
T0*'
_output_shapes
:         d
З
Atraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/SumSumEtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/RealDivStraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
К
Etraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/ReshapeReshapeAtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/SumCtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Shape*'
_output_shapes
:         d*
T0
С
Atraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/NegNeglstm/strided_slice_15*
T0*'
_output_shapes
:         d
▐
Gtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/RealDiv_1RealDivAtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Negdropout_1/dropout/sub*
T0*'
_output_shapes
:         d
ф
Gtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/RealDiv_2RealDivGtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/RealDiv_1dropout_1/dropout/sub*'
_output_shapes
:         d*
T0
Ч
Atraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/mulMulRtraining/TFOptimizer/gradients/dropout_1/dropout/mul_grad/tuple/control_dependencyGtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:         d
З
Ctraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Sum_1SumAtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/mulUtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/BroadcastGradientArgs:1*
_output_shapes
:*
T0
 
Gtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Reshape_1ReshapeCtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Sum_1Etraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Shape_1*
_output_shapes
: *
T0
ш
Ntraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/tuple/group_depsNoOpF^training/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/ReshapeH^training/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Reshape_1
Ж
Vtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/tuple/control_dependencyIdentityEtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/ReshapeO^training/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/tuple/group_deps*X
_classN
LJloc:@training/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Reshape*'
_output_shapes
:         d*
T0
√
Xtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/tuple/control_dependency_1IdentityGtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Reshape_1O^training/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/tuple/group_deps*Z
_classP
NLloc:@training/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/Reshape_1*
_output_shapes
: *
T0
Ш
?training/TFOptimizer/gradients/lstm/strided_slice_15_grad/ShapeShape)lstm/TensorArrayStack/TensorArrayGatherV3*
T0*
_output_shapes
:
н
Jtraining/TFOptimizer/gradients/lstm/strided_slice_15_grad/StridedSliceGradStridedSliceGrad?training/TFOptimizer/gradients/lstm/strided_slice_15_grad/Shapelstm/strided_slice_15/stacklstm/strided_slice_15/stack_1lstm/strided_slice_15/stack_2Vtraining/TFOptimizer/gradients/dropout_1/dropout/truediv_grad/tuple/control_dependency*+
_output_shapes
:0         d*
shrink_axis_mask*
Index0*
T0
Ь
otraining/TFOptimizer/gradients/lstm/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm/TensorArray_1lstm/while/Exit_2**
source training/TFOptimizer/gradients*%
_class
loc:@lstm/TensorArray_1*
_output_shapes

:: 
─
ktraining/TFOptimizer/gradients/lstm/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentitylstm/while/Exit_2p^training/TFOptimizer/gradients/lstm/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*%
_class
loc:@lstm/TensorArray_1*
_output_shapes
: 
ї
utraining/TFOptimizer/gradients/lstm/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3otraining/TFOptimizer/gradients/lstm/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3lstm/TensorArrayStack/rangeJtraining/TFOptimizer/gradients/lstm/strided_slice_15_grad/StridedSliceGradktraining/TFOptimizer/gradients/lstm/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
_output_shapes
: *
T0
{
)training/TFOptimizer/gradients/zeros_like	ZerosLikelstm/while/Exit_3*
T0*'
_output_shapes
:         d
}
+training/TFOptimizer/gradients/zeros_like_1	ZerosLikelstm/while/Exit_4*
T0*'
_output_shapes
:         d
┴
<training/TFOptimizer/gradients/lstm/while/Exit_2_grad/b_exitEnterutraining/TFOptimizer/gradients/lstm/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*
parallel_iterations *
_output_shapes
: *G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
Ж
<training/TFOptimizer/gradients/lstm/while/Exit_3_grad/b_exitEnter)training/TFOptimizer/gradients/zeros_like*
T0*
parallel_iterations *'
_output_shapes
:         d*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
И
<training/TFOptimizer/gradients/lstm/while/Exit_4_grad/b_exitEnter+training/TFOptimizer/gradients/zeros_like_1*
parallel_iterations *'
_output_shapes
:         d*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
№
@training/TFOptimizer/gradients/lstm/while/Switch_2_grad/b_switchMerge<training/TFOptimizer/gradients/lstm/while/Exit_2_grad/b_exitGtraining/TFOptimizer/gradients/lstm/while/Switch_2_grad_1/NextIteration*
T0*
N*
_output_shapes
: : 
Н
@training/TFOptimizer/gradients/lstm/while/Switch_3_grad/b_switchMerge<training/TFOptimizer/gradients/lstm/while/Exit_3_grad/b_exitGtraining/TFOptimizer/gradients/lstm/while/Switch_3_grad_1/NextIteration*
T0*
N*)
_output_shapes
:         d: 
Н
@training/TFOptimizer/gradients/lstm/while/Switch_4_grad/b_switchMerge<training/TFOptimizer/gradients/lstm/while/Exit_4_grad/b_exitGtraining/TFOptimizer/gradients/lstm/while/Switch_4_grad_1/NextIteration*
T0*
N*)
_output_shapes
:         d: 
л
=training/TFOptimizer/gradients/lstm/while/Merge_2_grad/SwitchSwitch@training/TFOptimizer/gradients/lstm/while/Switch_2_grad/b_switch(training/TFOptimizer/gradients/b_count_2*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_2_grad/b_switch*
_output_shapes
: : 
П
Gtraining/TFOptimizer/gradients/lstm/while/Merge_2_grad/tuple/group_depsNoOp>^training/TFOptimizer/gradients/lstm/while/Merge_2_grad/Switch
┌
Otraining/TFOptimizer/gradients/lstm/while/Merge_2_grad/tuple/control_dependencyIdentity=training/TFOptimizer/gradients/lstm/while/Merge_2_grad/SwitchH^training/TFOptimizer/gradients/lstm/while/Merge_2_grad/tuple/group_deps*
_output_shapes
: *
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_2_grad/b_switch
▐
Qtraining/TFOptimizer/gradients/lstm/while/Merge_2_grad/tuple/control_dependency_1Identity?training/TFOptimizer/gradients/lstm/while/Merge_2_grad/Switch:1H^training/TFOptimizer/gradients/lstm/while/Merge_2_grad/tuple/group_deps*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_2_grad/b_switch*
_output_shapes
: 
═
=training/TFOptimizer/gradients/lstm/while/Merge_3_grad/SwitchSwitch@training/TFOptimizer/gradients/lstm/while/Switch_3_grad/b_switch(training/TFOptimizer/gradients/b_count_2*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_3_grad/b_switch*:
_output_shapes(
&:         d:         d
П
Gtraining/TFOptimizer/gradients/lstm/while/Merge_3_grad/tuple/group_depsNoOp>^training/TFOptimizer/gradients/lstm/while/Merge_3_grad/Switch
ы
Otraining/TFOptimizer/gradients/lstm/while/Merge_3_grad/tuple/control_dependencyIdentity=training/TFOptimizer/gradients/lstm/while/Merge_3_grad/SwitchH^training/TFOptimizer/gradients/lstm/while/Merge_3_grad/tuple/group_deps*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_3_grad/b_switch*'
_output_shapes
:         d
я
Qtraining/TFOptimizer/gradients/lstm/while/Merge_3_grad/tuple/control_dependency_1Identity?training/TFOptimizer/gradients/lstm/while/Merge_3_grad/Switch:1H^training/TFOptimizer/gradients/lstm/while/Merge_3_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_3_grad/b_switch
═
=training/TFOptimizer/gradients/lstm/while/Merge_4_grad/SwitchSwitch@training/TFOptimizer/gradients/lstm/while/Switch_4_grad/b_switch(training/TFOptimizer/gradients/b_count_2*:
_output_shapes(
&:         d:         d*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_4_grad/b_switch
П
Gtraining/TFOptimizer/gradients/lstm/while/Merge_4_grad/tuple/group_depsNoOp>^training/TFOptimizer/gradients/lstm/while/Merge_4_grad/Switch
ы
Otraining/TFOptimizer/gradients/lstm/while/Merge_4_grad/tuple/control_dependencyIdentity=training/TFOptimizer/gradients/lstm/while/Merge_4_grad/SwitchH^training/TFOptimizer/gradients/lstm/while/Merge_4_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_4_grad/b_switch
я
Qtraining/TFOptimizer/gradients/lstm/while/Merge_4_grad/tuple/control_dependency_1Identity?training/TFOptimizer/gradients/lstm/while/Merge_4_grad/Switch:1H^training/TFOptimizer/gradients/lstm/while/Merge_4_grad/tuple/group_deps*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_4_grad/b_switch*'
_output_shapes
:         d
╡
;training/TFOptimizer/gradients/lstm/while/Enter_2_grad/ExitExitOtraining/TFOptimizer/gradients/lstm/while/Merge_2_grad/tuple/control_dependency*
T0*
_output_shapes
: 
╞
;training/TFOptimizer/gradients/lstm/while/Enter_3_grad/ExitExitOtraining/TFOptimizer/gradients/lstm/while/Merge_3_grad/tuple/control_dependency*
T0*'
_output_shapes
:         d
╞
;training/TFOptimizer/gradients/lstm/while/Enter_4_grad/ExitExitOtraining/TFOptimizer/gradients/lstm/while/Merge_4_grad/tuple/control_dependency*
T0*'
_output_shapes
:         d
╟
ttraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3ztraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterQtraining/TFOptimizer/gradients/lstm/while/Merge_2_grad/tuple/control_dependency_1**
source training/TFOptimizer/gradients*#
_class
loc:@lstm/while/mul_5*
_output_shapes

:: 
╪
ztraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm/TensorArray_1*
is_constant(*
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*#
_class
loc:@lstm/while/mul_5*
parallel_iterations 
М
ptraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentityQtraining/TFOptimizer/gradients/lstm/while/Merge_2_grad/tuple/control_dependency_1u^training/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
_output_shapes
: *
T0*#
_class
loc:@lstm/while/mul_5
∙
dtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3ttraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3otraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2ptraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
_output_shapes
:
▀
jtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/ConstConst*
valueB :
         *(
_class
loc:@lstm/while/Identity_1*
dtype0*
_output_shapes
: 
╕
jtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStackV2jtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Const*(
_class
loc:@lstm/while/Identity_1*
_output_shapes
:*
	elem_type0
▄
jtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/EnterEnterjtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
█
ptraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2StackPushV2jtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enterlstm/while/Identity_1#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
: *
swap_memory(
┬
otraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2
StackPopV2utraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
	elem_type0*
_output_shapes
: 
Ж
utraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2/EnterEnterjtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
В%
ktraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTriggerJ^training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/StackPopV2J^training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/StackPopV2J^training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/StackPopV2L^training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPopV2J^training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/StackPopV2J^training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/StackPopV2J^training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/StackPopV2J^training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/StackPopV2L^training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPopV2H^training/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/StackPopV2p^training/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2V^training/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2X^training/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2_1V^training/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/StackPopV2V^training/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2X^training/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2_1V^training/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/StackPopV2V^training/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2X^training/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2_1V^training/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2X^training/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2_1V^training/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2X^training/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2_1V^training/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/StackPopV2f^training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/StackPopV2Z^training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/StackPopV2h^training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/StackPopV2\^training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/StackPopV2`^training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/StackPopV2W^training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/StackPopV2h^training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/StackPopV2\^training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/StackPopV2`^training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/StackPopV2W^training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/StackPopV2^^training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/StackPopV2U^training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/StackPopV2V^training/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/StackPopV2D^training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/StackPopV2V^training/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2X^training/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2_1D^training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/StackPopV2F^training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/StackPopV2V^training/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2X^training/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2_1D^training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/StackPopV2F^training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/StackPopV2V^training/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/StackPopV2D^training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/StackPopV2V^training/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2X^training/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2_1D^training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/StackPopV2F^training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/StackPopV2T^training/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/StackPopV2B^training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/StackPopV2
ж
ctraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpR^training/TFOptimizer/gradients/lstm/while/Merge_2_grad/tuple/control_dependency_1e^training/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
ю
ktraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitydtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3d^training/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*w
_classm
kiloc:@training/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3*'
_output_shapes
:         d
и
mtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1IdentityQtraining/TFOptimizer/gradients/lstm/while/Merge_2_grad/tuple/control_dependency_1d^training/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_2_grad/b_switch*
_output_shapes
: 
√
#training/TFOptimizer/gradients/AddNAddNQtraining/TFOptimizer/gradients/lstm/while/Merge_3_grad/tuple/control_dependency_1ktraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_3_grad/b_switch*
N*'
_output_shapes
:         d*
T0
Д
:training/TFOptimizer/gradients/lstm/while/mul_5_grad/ShapeShapelstm/while/clip_by_value_2*
_output_shapes
:*
T0
}
<training/TFOptimizer/gradients/lstm/while/mul_5_grad/Shape_1Shapelstm/while/Tanh_1*
T0*
_output_shapes
:
╟
Jtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2Wtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Shape*
dtype0*
_output_shapes
: 
й
Ptraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/Const*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Shape*
_output_shapes
:*
	elem_type0
и
Ptraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0
╨
Vtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/mul_5_grad/Shape#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
Т
Utraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ю
Rtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/Const_1Const*
valueB :
         *O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Shape_1*
dtype0*
_output_shapes
: 
п
Rtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/f_acc_1StackV2Rtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/Const_1*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Shape_1*
_output_shapes
:*
	elem_type0
м
Rtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/Enter_1EnterRtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/f_acc_1*
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
╓
Xtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Rtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/Enter_1<training/TFOptimizer/gradients/lstm/while/mul_5_grad/Shape_1#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
Ц
Wtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2]training/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2_1/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╓
]training/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterRtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
█
8training/TFOptimizer/gradients/lstm/while/mul_5_grad/MulMul#training/TFOptimizer/gradients/AddNCtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/StackPopV2*'
_output_shapes
:         d*
T0
п
>training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/ConstConst*
valueB :
         *$
_class
loc:@lstm/while/Tanh_1*
dtype0*
_output_shapes
: 
▄
>training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/f_accStackV2>training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/Const*
_output_shapes
:*
	elem_type0*$
_class
loc:@lstm/while/Tanh_1
Д
>training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/EnterEnter>training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Р
Dtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/StackPushV2StackPushV2>training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/Enterlstm/while/Tanh_1#^training/TFOptimizer/gradients/Add*'
_output_shapes
:         d*
swap_memory(*
T0
√
Ctraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/StackPopV2
StackPopV2Itraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
о
Itraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/StackPopV2/EnterEnter>training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ш
8training/TFOptimizer/gradients/lstm/while/mul_5_grad/SumSum8training/TFOptimizer/gradients/lstm/while/mul_5_grad/MulJtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
К
<training/TFOptimizer/gradients/lstm/while/mul_5_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/mul_5_grad/SumUtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
▀
:training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1MulEtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/StackPopV2#training/TFOptimizer/gradients/AddN*'
_output_shapes
:         d*
T0
║
@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/ConstConst*
valueB :
         *-
_class#
!loc:@lstm/while/clip_by_value_2*
dtype0*
_output_shapes
: 
щ
@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/f_accStackV2@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/Const*-
_class#
!loc:@lstm/while/clip_by_value_2*
_output_shapes
:*
	elem_type0
И
@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/EnterEnter@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/f_acc*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
Э
Ftraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/StackPushV2StackPushV2@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/Enterlstm/while/clip_by_value_2#^training/TFOptimizer/gradients/Add*
T0*'
_output_shapes
:         d*
swap_memory(
 
Etraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/StackPopV2
StackPopV2Ktraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
▓
Ktraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/StackPopV2/EnterEnter@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ю
:training/TFOptimizer/gradients/lstm/while/mul_5_grad/Sum_1Sum:training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1Ltraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Р
>training/TFOptimizer/gradients/lstm/while/mul_5_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/mul_5_grad/Sum_1Wtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPopV2_1*
T0*'
_output_shapes
:         d
═
Etraining/TFOptimizer/gradients/lstm/while/mul_5_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/mul_5_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/mul_5_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/mul_5_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/mul_5_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Reshape*'
_output_shapes
:         d
ш
Otraining/TFOptimizer/gradients/lstm/while/mul_5_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/mul_5_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/mul_5_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Reshape_1*'
_output_shapes
:         d
Ц
Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/ShapeShape"lstm/while/clip_by_value_2/Minimum*
_output_shapes
:*
T0
о
Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Shape_1Const#^training/TFOptimizer/gradients/Sub*
valueB *
dtype0*
_output_shapes
: 
├
Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Shape_2ShapeMtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/tuple/control_dependency*
_output_shapes
:*
T0
┤
Jtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/zeros/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB
 *    *
dtype0*
_output_shapes
: 
Т
Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/zerosFillFtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Shape_2Jtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/zeros/Const*'
_output_shapes
:         d*
T0
║
Ktraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqualGreaterEqualVtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/StackPopV2Straining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/Const_1*'
_output_shapes
:         d*
T0
╙
Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/ConstConst*
dtype0*
_output_shapes
: *
valueB :
         *5
_class+
)'loc:@lstm/while/clip_by_value_2/Minimum
У
Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/f_accStackV2Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/Const*
_output_shapes
:*
	elem_type0*5
_class+
)'loc:@lstm/while/clip_by_value_2/Minimum
к
Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/EnterEnterQtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0
╟
Wtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/StackPushV2StackPushV2Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/Enter"lstm/while/clip_by_value_2/Minimum#^training/TFOptimizer/gradients/Add*'
_output_shapes
:         d*
swap_memory(*
T0
б
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/StackPopV2
StackPopV2\training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
╘
\training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/StackPopV2/EnterEnterQtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/f_acc*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(
╜
Straining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/Const_1Const#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
: *
valueB
 *    
╩
Ttraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgsBroadcastGradientArgs_training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/StackPopV2Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Shape_1*2
_output_shapes 
:         :         
■
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *W
_classM
KIloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Shape*
dtype0*
_output_shapes
: 
╟
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/f_accStackV2Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/Const*
	elem_type0*W
_classM
KIloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Shape*
_output_shapes
:
╝
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/EnterEnterZtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
ю
`training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/EnterDtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Shape#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
ж
_training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2etraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
ц
etraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnterZtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
у
Etraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/SelectSelectKtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqualMtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/tuple/control_dependencyDtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/zeros*
T0*'
_output_shapes
:         d
х
Gtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Select_1SelectKtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqualDtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/zerosMtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/tuple/control_dependency*
T0*'
_output_shapes
:         d
Й
Btraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/SumSumEtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/SelectTtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
и
Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/ReshapeReshapeBtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Sum_training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
П
Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Sum_1SumGtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Select_1Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
В
Htraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Reshape_1ReshapeDtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Sum_1Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Shape_1*
_output_shapes
: *
T0
ы
Otraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/tuple/group_depsNoOpG^training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/ReshapeI^training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Reshape_1
К
Wtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/tuple/control_dependencyIdentityFtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/ReshapeP^training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Reshape*'
_output_shapes
:         d
 
Ytraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/tuple/control_dependency_1IdentityHtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Reshape_1P^training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Reshape_1*
_output_shapes
: 
Т
>training/TFOptimizer/gradients/lstm/while/Tanh_1_grad/TanhGradTanhGradCtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/StackPopV2Otraining/TFOptimizer/gradients/lstm/while/mul_5_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         d
ш
Gtraining/TFOptimizer/gradients/lstm/while/Switch_2_grad_1/NextIterationNextIterationmtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0*
_output_shapes
: 
М
Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/ShapeShapelstm/while/add_8*
_output_shapes
:*
T0
╢
Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Shape_1Const#^training/TFOptimizer/gradients/Sub*
valueB *
dtype0*
_output_shapes
: 
╒
Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Shape_2ShapeWtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/tuple/control_dependency*
_output_shapes
:*
T0
╝
Rtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/zeros/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB
 *    *
dtype0*
_output_shapes
: 
к
Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/zerosFillNtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Shape_2Rtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/zeros/Const*
T0*'
_output_shapes
:         d
╞
Ptraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual	LessEqual[training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/StackPopV2Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/Const_1*
T0*'
_output_shapes
:         d
╞
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/ConstConst*
_output_shapes
: *
valueB :
         *#
_class
loc:@lstm/while/add_8*
dtype0
Л
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/f_accStackV2Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/Const*
	elem_type0*#
_class
loc:@lstm/while/add_8*
_output_shapes
:
┤
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/EnterEnterVtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/f_acc*
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
┐
\training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/StackPushV2StackPushV2Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/Enterlstm/while/add_8#^training/TFOptimizer/gradients/Add*
T0*'
_output_shapes
:         d*
swap_memory(
л
[training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/StackPopV2
StackPopV2atraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
▐
atraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/StackPopV2/EnterEnterVtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
┬
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/Const_1Const#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
: *
valueB
 *  А?
т
\training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/StackPopV2Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Shape_1*2
_output_shapes 
:         :         
О
btraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *_
_classU
SQloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Shape*
dtype0*
_output_shapes
: 
▀
btraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/f_accStackV2btraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/Const*
_output_shapes
:*
	elem_type0*_
_classU
SQloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Shape
╠
btraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/EnterEnterbtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Ж
htraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/StackPushV2StackPushV2btraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/EnterLtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Shape#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
╢
gtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/StackPopV2
StackPopV2mtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
Ў
mtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/StackPopV2/EnterEnterbtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(
В
Mtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/SelectSelectPtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqualWtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/tuple/control_dependencyLtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/zeros*
T0*'
_output_shapes
:         d
Д
Otraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Select_1SelectPtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqualLtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/zerosWtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:         d
б
Jtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/SumSumMtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Select\training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
└
Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/ReshapeReshapeJtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Sumgtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
з
Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Sum_1SumOtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Select_1^training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Ъ
Ptraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Reshape_1ReshapeLtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Sum_1Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Shape_1*
T0*
_output_shapes
: 
Г
Wtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/tuple/group_depsNoOpO^training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/ReshapeQ^training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Reshape_1
к
_training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/tuple/control_dependencyIdentityNtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/ReshapeX^training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*a
_classW
USloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Reshape*'
_output_shapes
:         d
Я
atraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/tuple/control_dependency_1IdentityPtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Reshape_1X^training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*c
_classY
WUloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Reshape_1*
_output_shapes
: 
╨
%training/TFOptimizer/gradients/AddN_1AddNQtraining/TFOptimizer/gradients/lstm/while/Merge_4_grad/tuple/control_dependency_1>training/TFOptimizer/gradients/lstm/while/Tanh_1_grad/TanhGrad*
N*'
_output_shapes
:         d*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/Switch_4_grad/b_switch
z
:training/TFOptimizer/gradients/lstm/while/add_6_grad/ShapeShapelstm/while/mul_2*
_output_shapes
:*
T0
|
<training/TFOptimizer/gradients/lstm/while/add_6_grad/Shape_1Shapelstm/while/mul_3*
T0*
_output_shapes
:
╟
Jtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2Wtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/ConstConst*
_output_shapes
: *
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_6_grad/Shape*
dtype0
й
Ptraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/Const*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_6_grad/Shape*
_output_shapes
:*
	elem_type0
и
Ptraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
╨
Vtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/add_6_grad/Shape#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Т
Utraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ю
Rtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/Const_1Const*
valueB :
         *O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_6_grad/Shape_1*
dtype0*
_output_shapes
: 
п
Rtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/f_acc_1StackV2Rtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/Const_1*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_6_grad/Shape_1*
_output_shapes
:*
	elem_type0
м
Rtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/Enter_1EnterRtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╓
Xtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Rtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/Enter_1<training/TFOptimizer/gradients/lstm/while/add_6_grad/Shape_1#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
Ц
Wtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2]training/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2_1/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╓
]training/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterRtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
╒
8training/TFOptimizer/gradients/lstm/while/add_6_grad/SumSum%training/TFOptimizer/gradients/AddN_1Jtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
К
<training/TFOptimizer/gradients/lstm/while/add_6_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/add_6_grad/SumUtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
┘
:training/TFOptimizer/gradients/lstm/while/add_6_grad/Sum_1Sum%training/TFOptimizer/gradients/AddN_1Ltraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs:1*
_output_shapes
:*
T0
Р
>training/TFOptimizer/gradients/lstm/while/add_6_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/add_6_grad/Sum_1Wtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPopV2_1*
T0*'
_output_shapes
:         d
═
Etraining/TFOptimizer/gradients/lstm/while/add_6_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/add_6_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/add_6_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/add_6_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/add_6_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/add_6_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_6_grad/Reshape*'
_output_shapes
:         d
ш
Otraining/TFOptimizer/gradients/lstm/while/add_6_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/add_6_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/add_6_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/add_6_grad/Reshape_1
z
:training/TFOptimizer/gradients/lstm/while/add_8_grad/ShapeShapelstm/while/mul_4*
T0*
_output_shapes
:
д
<training/TFOptimizer/gradients/lstm/while/add_8_grad/Shape_1Const#^training/TFOptimizer/gradients/Sub*
valueB *
dtype0*
_output_shapes
: 
м
Jtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/StackPopV2<training/TFOptimizer/gradients/lstm/while/add_8_grad/Shape_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_8_grad/Shape*
dtype0*
_output_shapes
: 
й
Ptraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/Const*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_8_grad/Shape*
_output_shapes
:*
	elem_type0
и
Ptraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
╨
Vtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/add_8_grad/Shape#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Т
Utraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/f_acc*
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
П
8training/TFOptimizer/gradients/lstm/while/add_8_grad/SumSum_training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/tuple/control_dependencyJtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
К
<training/TFOptimizer/gradients/lstm/while/add_8_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/add_8_grad/SumUtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
У
:training/TFOptimizer/gradients/lstm/while/add_8_grad/Sum_1Sum_training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/tuple/control_dependencyLtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
ф
>training/TFOptimizer/gradients/lstm/while/add_8_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/add_8_grad/Sum_1<training/TFOptimizer/gradients/lstm/while/add_8_grad/Shape_1*
T0*
_output_shapes
: 
═
Etraining/TFOptimizer/gradients/lstm/while/add_8_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/add_8_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/add_8_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/add_8_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/add_8_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/add_8_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_8_grad/Reshape*'
_output_shapes
:         d
╫
Otraining/TFOptimizer/gradients/lstm/while/add_8_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/add_8_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/add_8_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/add_8_grad/Reshape_1*
_output_shapes
: 
Д
:training/TFOptimizer/gradients/lstm/while/mul_2_grad/ShapeShapelstm/while/clip_by_value_1*
_output_shapes
:*
T0
Б
<training/TFOptimizer/gradients/lstm/while/mul_2_grad/Shape_1Shapelstm/while/Identity_4*
T0*
_output_shapes
:
╟
Jtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2Wtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Shape*
dtype0*
_output_shapes
: 
й
Ptraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/Const*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Shape*
_output_shapes
:*
	elem_type0
и
Ptraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╨
Vtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/mul_2_grad/Shape#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
Т
Utraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ю
Rtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/Const_1Const*
dtype0*
_output_shapes
: *
valueB :
         *O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Shape_1
п
Rtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/f_acc_1StackV2Rtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/Const_1*
_output_shapes
:*
	elem_type0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Shape_1
м
Rtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/Enter_1EnterRtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/f_acc_1*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0
╓
Xtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Rtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/Enter_1<training/TFOptimizer/gradients/lstm/while/mul_2_grad/Shape_1#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Ц
Wtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2]training/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2_1/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╓
]training/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterRtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
Е
8training/TFOptimizer/gradients/lstm/while/mul_2_grad/MulMulMtraining/TFOptimizer/gradients/lstm/while/add_6_grad/tuple/control_dependencyCtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/StackPopV2*'
_output_shapes
:         d*
T0
│
>training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/ConstConst*
valueB :
         *(
_class
loc:@lstm/while/Identity_4*
dtype0*
_output_shapes
: 
р
>training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/f_accStackV2>training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/Const*
_output_shapes
:*
	elem_type0*(
_class
loc:@lstm/while/Identity_4
Д
>training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/EnterEnter>training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Ф
Dtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/StackPushV2StackPushV2>training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/Enterlstm/while/Identity_4#^training/TFOptimizer/gradients/Add*
T0*'
_output_shapes
:         d*
swap_memory(
√
Ctraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/StackPopV2
StackPopV2Itraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
о
Itraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/StackPopV2/EnterEnter>training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
ш
8training/TFOptimizer/gradients/lstm/while/mul_2_grad/SumSum8training/TFOptimizer/gradients/lstm/while/mul_2_grad/MulJtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
К
<training/TFOptimizer/gradients/lstm/while/mul_2_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/mul_2_grad/SumUtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
Й
:training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1MulEtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/StackPopV2Mtraining/TFOptimizer/gradients/lstm/while/add_6_grad/tuple/control_dependency*'
_output_shapes
:         d*
T0
║
@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/ConstConst*
valueB :
         *-
_class#
!loc:@lstm/while/clip_by_value_1*
dtype0*
_output_shapes
: 
щ
@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/f_accStackV2@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/Const*
_output_shapes
:*
	elem_type0*-
_class#
!loc:@lstm/while/clip_by_value_1
И
@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/EnterEnter@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0
Э
Ftraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/StackPushV2StackPushV2@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/Enterlstm/while/clip_by_value_1#^training/TFOptimizer/gradients/Add*'
_output_shapes
:         d*
swap_memory(*
T0
 
Etraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/StackPopV2
StackPopV2Ktraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
▓
Ktraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/StackPopV2/EnterEnter@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
ю
:training/TFOptimizer/gradients/lstm/while/mul_2_grad/Sum_1Sum:training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1Ltraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Р
>training/TFOptimizer/gradients/lstm/while/mul_2_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/mul_2_grad/Sum_1Wtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPopV2_1*
T0*'
_output_shapes
:         d
═
Etraining/TFOptimizer/gradients/lstm/while/mul_2_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/mul_2_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/mul_2_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/mul_2_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/mul_2_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Reshape*'
_output_shapes
:         d
ш
Otraining/TFOptimizer/gradients/lstm/while/mul_2_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/mul_2_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/mul_2_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Reshape_1
В
:training/TFOptimizer/gradients/lstm/while/mul_3_grad/ShapeShapelstm/while/clip_by_value*
T0*
_output_shapes
:
{
<training/TFOptimizer/gradients/lstm/while/mul_3_grad/Shape_1Shapelstm/while/Tanh*
T0*
_output_shapes
:
╟
Jtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2Wtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Shape*
dtype0*
_output_shapes
: 
й
Ptraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/Const*
_output_shapes
:*
	elem_type0*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Shape
и
Ptraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0
╨
Vtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/mul_3_grad/Shape#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Т
Utraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ю
Rtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/Const_1Const*
valueB :
         *O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Shape_1*
dtype0*
_output_shapes
: 
п
Rtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/f_acc_1StackV2Rtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/Const_1*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Shape_1*
_output_shapes
:*
	elem_type0
м
Rtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/Enter_1EnterRtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/f_acc_1*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0
╓
Xtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Rtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/Enter_1<training/TFOptimizer/gradients/lstm/while/mul_3_grad/Shape_1#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
Ц
Wtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2]training/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2_1/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╓
]training/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterRtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
З
8training/TFOptimizer/gradients/lstm/while/mul_3_grad/MulMulOtraining/TFOptimizer/gradients/lstm/while/add_6_grad/tuple/control_dependency_1Ctraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/StackPopV2*'
_output_shapes
:         d*
T0
н
>training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/ConstConst*
valueB :
         *"
_class
loc:@lstm/while/Tanh*
dtype0*
_output_shapes
: 
┌
>training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/f_accStackV2>training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/Const*"
_class
loc:@lstm/while/Tanh*
_output_shapes
:*
	elem_type0
Д
>training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/EnterEnter>training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
О
Dtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/StackPushV2StackPushV2>training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/Enterlstm/while/Tanh#^training/TFOptimizer/gradients/Add*'
_output_shapes
:         d*
swap_memory(*
T0
√
Ctraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/StackPopV2
StackPopV2Itraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
о
Itraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/StackPopV2/EnterEnter>training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ш
8training/TFOptimizer/gradients/lstm/while/mul_3_grad/SumSum8training/TFOptimizer/gradients/lstm/while/mul_3_grad/MulJtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
К
<training/TFOptimizer/gradients/lstm/while/mul_3_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/mul_3_grad/SumUtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
Л
:training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1MulEtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/StackPopV2Otraining/TFOptimizer/gradients/lstm/while/add_6_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         d
╕
@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/ConstConst*
valueB :
         *+
_class!
loc:@lstm/while/clip_by_value*
dtype0*
_output_shapes
: 
ч
@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/f_accStackV2@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/Const*
_output_shapes
:*
	elem_type0*+
_class!
loc:@lstm/while/clip_by_value
И
@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/EnterEnter@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Ы
Ftraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/StackPushV2StackPushV2@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/Enterlstm/while/clip_by_value#^training/TFOptimizer/gradients/Add*'
_output_shapes
:         d*
swap_memory(*
T0
 
Etraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/StackPopV2
StackPopV2Ktraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
▓
Ktraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/StackPopV2/EnterEnter@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/f_acc*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(
ю
:training/TFOptimizer/gradients/lstm/while/mul_3_grad/Sum_1Sum:training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1Ltraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs:1*
_output_shapes
:*
T0
Р
>training/TFOptimizer/gradients/lstm/while/mul_3_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/mul_3_grad/Sum_1Wtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPopV2_1*
T0*'
_output_shapes
:         d
═
Etraining/TFOptimizer/gradients/lstm/while/mul_3_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/mul_3_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/mul_3_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/mul_3_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/mul_3_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Reshape*'
_output_shapes
:         d
ш
Otraining/TFOptimizer/gradients/lstm/while/mul_3_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/mul_3_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/mul_3_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Reshape_1*'
_output_shapes
:         d
в
:training/TFOptimizer/gradients/lstm/while/mul_4_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
valueB *
dtype0*
_output_shapes
: 
|
<training/TFOptimizer/gradients/lstm/while/mul_4_grad/Shape_1Shapelstm/while/add_7*
_output_shapes
:*
T0
к
Jtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgsBroadcastGradientArgs:training/TFOptimizer/gradients/lstm/while/mul_4_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/StackPopV2*2
_output_shapes 
:         :         
ь
Ptraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_4_grad/Shape_1*
dtype0*
_output_shapes
: 
л
Ptraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/Const*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_4_grad/Shape_1*
_output_shapes
:*
	elem_type0
и
Ptraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╥
Vtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/Enter<training/TFOptimizer/gradients/lstm/while/mul_4_grad/Shape_1#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
Т
Utraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(
Е
8training/TFOptimizer/gradients/lstm/while/mul_4_grad/MulMulMtraining/TFOptimizer/gradients/lstm/while/add_8_grad/tuple/control_dependencyCtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/StackPopV2*
T0*'
_output_shapes
:         d
о
>training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/ConstConst*
dtype0*
_output_shapes
: *
valueB :
         *#
_class
loc:@lstm/while/add_7
█
>training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/f_accStackV2>training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/Const*#
_class
loc:@lstm/while/add_7*
_output_shapes
:*
	elem_type0
Д
>training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/EnterEnter>training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/f_acc*
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
П
Dtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/StackPushV2StackPushV2>training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/Enterlstm/while/add_7#^training/TFOptimizer/gradients/Add*'
_output_shapes
:         d*
swap_memory(*
T0
√
Ctraining/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/StackPopV2
StackPopV2Itraining/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
о
Itraining/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/StackPopV2/EnterEnter>training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
ш
8training/TFOptimizer/gradients/lstm/while/mul_4_grad/SumSum8training/TFOptimizer/gradients/lstm/while/mul_4_grad/MulJtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
▐
<training/TFOptimizer/gradients/lstm/while/mul_4_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/mul_4_grad/Sum:training/TFOptimizer/gradients/lstm/while/mul_4_grad/Shape*
_output_shapes
: *
T0
Д
:training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul_1Mul@training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul_1/ConstMtraining/TFOptimizer/gradients/lstm/while/add_8_grad/tuple/control_dependency*'
_output_shapes
:         d*
T0
к
@training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul_1/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
ю
:training/TFOptimizer/gradients/lstm/while/mul_4_grad/Sum_1Sum:training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul_1Ltraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
О
>training/TFOptimizer/gradients/lstm/while/mul_4_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/mul_4_grad/Sum_1Utraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/StackPopV2*'
_output_shapes
:         d*
T0
═
Etraining/TFOptimizer/gradients/lstm/while/mul_4_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/mul_4_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/mul_4_grad/Reshape_1
╤
Mtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/mul_4_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/mul_4_grad/tuple/group_deps*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_4_grad/Reshape*
_output_shapes
: *
T0
ш
Otraining/TFOptimizer/gradients/lstm/while/mul_4_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/mul_4_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/mul_4_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/mul_4_grad/Reshape_1*'
_output_shapes
:         d
Ц
Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/ShapeShape"lstm/while/clip_by_value_1/Minimum*
T0*
_output_shapes
:
о
Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Shape_1Const#^training/TFOptimizer/gradients/Sub*
valueB *
dtype0*
_output_shapes
: 
├
Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Shape_2ShapeMtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/tuple/control_dependency*
T0*
_output_shapes
:
┤
Jtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/zeros/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB
 *    *
dtype0*
_output_shapes
: 
Т
Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/zerosFillFtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Shape_2Jtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/zeros/Const*'
_output_shapes
:         d*
T0
║
Ktraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqualGreaterEqualVtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/StackPopV2Straining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/Const_1*'
_output_shapes
:         d*
T0
╙
Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/ConstConst*
valueB :
         *5
_class+
)'loc:@lstm/while/clip_by_value_1/Minimum*
dtype0*
_output_shapes
: 
У
Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/f_accStackV2Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/Const*5
_class+
)'loc:@lstm/while/clip_by_value_1/Minimum*
_output_shapes
:*
	elem_type0
к
Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/EnterEnterQtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/f_acc*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
╟
Wtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/StackPushV2StackPushV2Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/Enter"lstm/while/clip_by_value_1/Minimum#^training/TFOptimizer/gradients/Add*'
_output_shapes
:         d*
swap_memory(*
T0
б
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/StackPopV2
StackPopV2\training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
╘
\training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/StackPopV2/EnterEnterQtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/f_acc*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(
╜
Straining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB
 *    *
dtype0*
_output_shapes
: 
╩
Ttraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs_training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/StackPopV2Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Shape_1*2
_output_shapes 
:         :         
■
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *W
_classM
KIloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Shape*
dtype0*
_output_shapes
: 
╟
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/f_accStackV2Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/Const*
_output_shapes
:*
	elem_type0*W
_classM
KIloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Shape
╝
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/EnterEnterZtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
ю
`training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/EnterDtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Shape#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
ж
_training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2etraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
ц
etraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterZtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
у
Etraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/SelectSelectKtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqualMtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/tuple/control_dependencyDtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/zeros*
T0*'
_output_shapes
:         d
х
Gtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Select_1SelectKtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqualDtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/zerosMtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:         d
Й
Btraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/SumSumEtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/SelectTtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
и
Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/ReshapeReshapeBtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Sum_training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/StackPopV2*'
_output_shapes
:         d*
T0
П
Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Sum_1SumGtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Select_1Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
В
Htraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Reshape_1ReshapeDtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Sum_1Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Shape_1*
T0*
_output_shapes
: 
ы
Otraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/tuple/group_depsNoOpG^training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/ReshapeI^training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Reshape_1
К
Wtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/tuple/control_dependencyIdentityFtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/ReshapeP^training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Reshape*'
_output_shapes
:         d
 
Ytraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/tuple/control_dependency_1IdentityHtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Reshape_1P^training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Reshape_1*
_output_shapes
: 
Т
Btraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/ShapeShape lstm/while/clip_by_value/Minimum*
T0*
_output_shapes
:
м
Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Shape_1Const#^training/TFOptimizer/gradients/Sub*
valueB *
dtype0*
_output_shapes
: 
┴
Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Shape_2ShapeMtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/tuple/control_dependency*
T0*
_output_shapes
:
▓
Htraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/zeros/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB
 *    *
dtype0*
_output_shapes
: 
М
Btraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/zerosFillDtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Shape_2Htraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/zeros/Const*
T0*'
_output_shapes
:         d
┤
Itraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqualGreaterEqualTtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/StackPopV2Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/Const_1*'
_output_shapes
:         d*
T0
╧
Otraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/ConstConst*
valueB :
         *3
_class)
'%loc:@lstm/while/clip_by_value/Minimum*
dtype0*
_output_shapes
: 
Н
Otraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/f_accStackV2Otraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/Const*
_output_shapes
:*
	elem_type0*3
_class)
'%loc:@lstm/while/clip_by_value/Minimum
ж
Otraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/EnterEnterOtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
┴
Utraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/StackPushV2StackPushV2Otraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/Enter lstm/while/clip_by_value/Minimum#^training/TFOptimizer/gradients/Add*
T0*'
_output_shapes
:         d*
swap_memory(
Э
Ttraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/StackPopV2
StackPopV2Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
╨
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/StackPopV2/EnterEnterOtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
╗
Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB
 *    *
dtype0*
_output_shapes
: 
─
Rtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs]training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/StackPopV2Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Shape_1*2
_output_shapes 
:         :         
·
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *U
_classK
IGloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Shape*
dtype0*
_output_shapes
: 
┴
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/f_accStackV2Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/Const*U
_classK
IGloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Shape*
_output_shapes
:*
	elem_type0
╕
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/EnterEnterXtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
ш
^training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/StackPushV2StackPushV2Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/EnterBtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Shape#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
в
]training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/StackPopV2
StackPopV2ctraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
т
ctraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/StackPopV2/EnterEnterXtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/f_acc*
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
▌
Ctraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/SelectSelectItraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqualMtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/tuple/control_dependencyBtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/zeros*
T0*'
_output_shapes
:         d
▀
Etraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Select_1SelectItraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqualBtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/zerosMtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/tuple/control_dependency*
T0*'
_output_shapes
:         d
Г
@training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/SumSumCtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/SelectRtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
в
Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/ReshapeReshape@training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Sum]training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/StackPopV2*'
_output_shapes
:         d*
T0
Й
Btraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Sum_1SumEtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Select_1Ttraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs:1*
_output_shapes
:*
T0
№
Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Reshape_1ReshapeBtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Sum_1Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Shape_1*
_output_shapes
: *
T0
х
Mtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/tuple/group_depsNoOpE^training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/ReshapeG^training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Reshape_1
В
Utraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/tuple/control_dependencyIdentityDtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/ReshapeN^training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/tuple/group_deps*
T0*W
_classM
KIloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Reshape*'
_output_shapes
:         d
ў
Wtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/tuple/control_dependency_1IdentityFtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Reshape_1N^training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Reshape_1*
_output_shapes
: 
Р
<training/TFOptimizer/gradients/lstm/while/Tanh_grad/TanhGradTanhGradCtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/StackPopV2Otraining/TFOptimizer/gradients/lstm/while/mul_3_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         d
~
:training/TFOptimizer/gradients/lstm/while/add_7_grad/ShapeShapelstm/while/BiasAdd_3*
_output_shapes
:*
T0

<training/TFOptimizer/gradients/lstm/while/add_7_grad/Shape_1Shapelstm/while/MatMul_7*
T0*
_output_shapes
:
╟
Jtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2Wtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/ConstConst*
_output_shapes
: *
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_7_grad/Shape*
dtype0
й
Ptraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/Const*
	elem_type0*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_7_grad/Shape*
_output_shapes
:
и
Ptraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╨
Vtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/add_7_grad/Shape#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Т
Utraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ю
Rtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/Const_1Const*
_output_shapes
: *
valueB :
         *O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_7_grad/Shape_1*
dtype0
п
Rtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/f_acc_1StackV2Rtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/Const_1*
	elem_type0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_7_grad/Shape_1*
_output_shapes
:
м
Rtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/Enter_1EnterRtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╓
Xtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Rtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/Enter_1<training/TFOptimizer/gradients/lstm/while/add_7_grad/Shape_1#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Ц
Wtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2]training/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2_1/Enter#^training/TFOptimizer/gradients/Sub*
	elem_type0*
_output_shapes
:
╓
]training/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterRtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/f_acc_1*
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
 
8training/TFOptimizer/gradients/lstm/while/add_7_grad/SumSumOtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/tuple/control_dependency_1Jtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
К
<training/TFOptimizer/gradients/lstm/while/add_7_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/add_7_grad/SumUtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
Г
:training/TFOptimizer/gradients/lstm/while/add_7_grad/Sum_1SumOtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/tuple/control_dependency_1Ltraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Р
>training/TFOptimizer/gradients/lstm/while/add_7_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/add_7_grad/Sum_1Wtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPopV2_1*'
_output_shapes
:         d*
T0
═
Etraining/TFOptimizer/gradients/lstm/while/add_7_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/add_7_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/add_7_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/add_7_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/add_7_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/add_7_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_7_grad/Reshape*'
_output_shapes
:         d
ш
Otraining/TFOptimizer/gradients/lstm/while/add_7_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/add_7_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/add_7_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/add_7_grad/Reshape_1*'
_output_shapes
:         d
М
Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/ShapeShapelstm/while/add_4*
T0*
_output_shapes
:
╢
Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Shape_1Const#^training/TFOptimizer/gradients/Sub*
valueB *
dtype0*
_output_shapes
: 
╒
Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Shape_2ShapeWtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/tuple/control_dependency*
_output_shapes
:*
T0
╝
Rtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/zeros/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB
 *    *
dtype0*
_output_shapes
: 
к
Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/zerosFillNtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Shape_2Rtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/zeros/Const*
T0*'
_output_shapes
:         d
╞
Ptraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual	LessEqual[training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/StackPopV2Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/Const_1*'
_output_shapes
:         d*
T0
╞
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/ConstConst*
dtype0*
_output_shapes
: *
valueB :
         *#
_class
loc:@lstm/while/add_4
Л
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/f_accStackV2Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/Const*
_output_shapes
:*
	elem_type0*#
_class
loc:@lstm/while/add_4
┤
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/EnterEnterVtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/f_acc*
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
┐
\training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/StackPushV2StackPushV2Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/Enterlstm/while/add_4#^training/TFOptimizer/gradients/Add*
T0*'
_output_shapes
:         d*
swap_memory(
л
[training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/StackPopV2
StackPopV2atraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
▐
atraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/StackPopV2/EnterEnterVtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
┬
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB
 *  А?*
dtype0*
_output_shapes
: 
т
\training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/StackPopV2Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Shape_1*2
_output_shapes 
:         :         
О
btraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/ConstConst*
dtype0*
_output_shapes
: *
valueB :
         *_
_classU
SQloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Shape
▀
btraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/f_accStackV2btraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/Const*_
_classU
SQloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Shape*
_output_shapes
:*
	elem_type0
╠
btraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/EnterEnterbtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Ж
htraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/StackPushV2StackPushV2btraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/EnterLtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Shape#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
╢
gtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/StackPopV2
StackPopV2mtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
Ў
mtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/StackPopV2/EnterEnterbtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
В
Mtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/SelectSelectPtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqualWtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/tuple/control_dependencyLtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/zeros*'
_output_shapes
:         d*
T0
Д
Otraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Select_1SelectPtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqualLtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/zerosWtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:         d
б
Jtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/SumSumMtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Select\training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
└
Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/ReshapeReshapeJtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Sumgtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/StackPopV2*'
_output_shapes
:         d*
T0
з
Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Sum_1SumOtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Select_1^training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Ъ
Ptraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Reshape_1ReshapeLtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Sum_1Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Shape_1*
_output_shapes
: *
T0
Г
Wtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/tuple/group_depsNoOpO^training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/ReshapeQ^training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Reshape_1
к
_training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentityNtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/ReshapeX^training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*a
_classW
USloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Reshape*'
_output_shapes
:         d
Я
atraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/tuple/control_dependency_1IdentityPtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Reshape_1X^training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*c
_classY
WUloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Reshape_1*
_output_shapes
: 
█
Gtraining/TFOptimizer/gradients/lstm/while/Switch_4_grad_1/NextIterationNextIterationOtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/tuple/control_dependency_1*'
_output_shapes
:         d*
T0
К
Jtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/ShapeShapelstm/while/add_2*
T0*
_output_shapes
:
┤
Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Shape_1Const#^training/TFOptimizer/gradients/Sub*
valueB *
dtype0*
_output_shapes
: 
╤
Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Shape_2ShapeUtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/tuple/control_dependency*
T0*
_output_shapes
:
║
Ptraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/zeros/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB
 *    *
dtype0*
_output_shapes
: 
д
Jtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/zerosFillLtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Shape_2Ptraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/zeros/Const*'
_output_shapes
:         d*
T0
└
Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual	LessEqualYtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/StackPopV2Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/Const_1*'
_output_shapes
:         d*
T0
─
Ttraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/ConstConst*
_output_shapes
: *
valueB :
         *#
_class
loc:@lstm/while/add_2*
dtype0
З
Ttraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/f_accStackV2Ttraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/Const*
_output_shapes
:*
	elem_type0*#
_class
loc:@lstm/while/add_2
░
Ttraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/EnterEnterTtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/f_acc*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
╗
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/StackPushV2StackPushV2Ttraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/Enterlstm/while/add_2#^training/TFOptimizer/gradients/Add*
T0*'
_output_shapes
:         d*
swap_memory(
з
Ytraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/StackPopV2
StackPopV2_training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
┌
_training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/StackPopV2/EnterEnterTtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
└
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB
 *  А?*
dtype0*
_output_shapes
: 
▄
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsetraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/StackPopV2Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Shape_1*2
_output_shapes 
:         :         
К
`training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *]
_classS
QOloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Shape*
dtype0*
_output_shapes
: 
┘
`training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/f_accStackV2`training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/Const*]
_classS
QOloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Shape*
_output_shapes
:*
	elem_type0
╚
`training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/EnterEnter`training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
А
ftraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/StackPushV2StackPushV2`training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/EnterJtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Shape#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
▓
etraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/StackPopV2
StackPopV2ktraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
Є
ktraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/StackPopV2/EnterEnter`training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
·
Ktraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/SelectSelectNtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqualUtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/tuple/control_dependencyJtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/zeros*
T0*'
_output_shapes
:         d
№
Mtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Select_1SelectNtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqualJtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/zerosUtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/tuple/control_dependency*
T0*'
_output_shapes
:         d
Ы
Htraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/SumSumKtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/SelectZtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
║
Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/ReshapeReshapeHtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Sumetraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
б
Jtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Sum_1SumMtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Select_1\training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Ф
Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Reshape_1ReshapeJtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Sum_1Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Shape_1*
T0*
_output_shapes
: 
¤
Utraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/tuple/group_depsNoOpM^training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/ReshapeO^training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Reshape_1
в
]training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityLtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/ReshapeV^training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/tuple/group_deps*
T0*_
_classU
SQloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Reshape*'
_output_shapes
:         d
Ч
_training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityNtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Reshape_1V^training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/tuple/group_deps*
T0*a
_classW
USloc:@training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Reshape_1*
_output_shapes
: 
~
:training/TFOptimizer/gradients/lstm/while/add_5_grad/ShapeShapelstm/while/BiasAdd_2*
T0*
_output_shapes
:

<training/TFOptimizer/gradients/lstm/while/add_5_grad/Shape_1Shapelstm/while/MatMul_6*
_output_shapes
:*
T0
╟
Jtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2Wtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_5_grad/Shape*
dtype0*
_output_shapes
: 
й
Ptraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/Const*
_output_shapes
:*
	elem_type0*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_5_grad/Shape
и
Ptraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
╨
Vtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/add_5_grad/Shape#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Т
Utraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ю
Rtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/Const_1Const*
valueB :
         *O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_5_grad/Shape_1*
dtype0*
_output_shapes
: 
п
Rtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/f_acc_1StackV2Rtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/Const_1*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_5_grad/Shape_1*
_output_shapes
:*
	elem_type0
м
Rtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/Enter_1EnterRtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/f_acc_1*
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
╓
Xtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Rtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/Enter_1<training/TFOptimizer/gradients/lstm/while/add_5_grad/Shape_1#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
Ц
Wtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2]training/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2_1/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╓
]training/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterRtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/f_acc_1*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(
ь
8training/TFOptimizer/gradients/lstm/while/add_5_grad/SumSum<training/TFOptimizer/gradients/lstm/while/Tanh_grad/TanhGradJtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
К
<training/TFOptimizer/gradients/lstm/while/add_5_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/add_5_grad/SumUtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
Ё
:training/TFOptimizer/gradients/lstm/while/add_5_grad/Sum_1Sum<training/TFOptimizer/gradients/lstm/while/Tanh_grad/TanhGradLtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Р
>training/TFOptimizer/gradients/lstm/while/add_5_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/add_5_grad/Sum_1Wtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPopV2_1*'
_output_shapes
:         d*
T0
═
Etraining/TFOptimizer/gradients/lstm/while/add_5_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/add_5_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/add_5_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/add_5_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/add_5_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/add_5_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_5_grad/Reshape*'
_output_shapes
:         d
ш
Otraining/TFOptimizer/gradients/lstm/while/add_5_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/add_5_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/add_5_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/add_5_grad/Reshape_1*'
_output_shapes
:         d
╟
Dtraining/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/BiasAddGradBiasAddGradMtraining/TFOptimizer/gradients/lstm/while/add_7_grad/tuple/control_dependency*
T0*
_output_shapes
:d
ш
Itraining/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/tuple/group_depsNoOpE^training/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/BiasAddGradN^training/TFOptimizer/gradients/lstm/while/add_7_grad/tuple/control_dependency
√
Qtraining/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/tuple/control_dependencyIdentityMtraining/TFOptimizer/gradients/lstm/while/add_7_grad/tuple/control_dependencyJ^training/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_7_grad/Reshape*'
_output_shapes
:         d
я
Straining/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/tuple/control_dependency_1IdentityDtraining/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/BiasAddGradJ^training/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/tuple/group_deps*
_output_shapes
:d*
T0*W
_classM
KIloc:@training/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/BiasAddGrad
й
>training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMulMatMulOtraining/TFOptimizer/gradients/lstm/while/add_7_grad/tuple/control_dependency_1Itraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/StackPopV2*
T0*'
_output_shapes
:         d*
transpose_b(
┐
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/ConstConst*
valueB :
         *.
_class$
" loc:@lstm/while/strided_slice_11*
dtype0*
_output_shapes
: 
Є
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/f_accStackV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/Const*
_output_shapes
:*
	elem_type0*.
_class$
" loc:@lstm/while/strided_slice_11
Р
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Э
Jtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/StackPushV2StackPushV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/Enterlstm/while/strided_slice_11#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes

:dd*
swap_memory(
■
Itraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/StackPopV2
StackPopV2Otraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes

:dd*
	elem_type0
║
Otraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/StackPopV2/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
д
@training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1MatMulKtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPopV2Otraining/TFOptimizer/gradients/lstm/while/add_7_grad/tuple/control_dependency_1*
T0*
_output_shapes

:dd*
transpose_a(
╗
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/ConstConst*
valueB :
         *(
_class
loc:@lstm/while/Identity_3*
dtype0*
_output_shapes
: 
Ё
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/f_accStackV2Ftraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/Const*(
_class
loc:@lstm/while/Identity_3*
_output_shapes
:*
	elem_type0
Ф
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/EnterEnterFtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
д
Ltraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPushV2StackPushV2Ftraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/Enterlstm/while/Identity_3#^training/TFOptimizer/gradients/Add*
T0*'
_output_shapes
:         d*
swap_memory(
Л
Ktraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPopV2
StackPopV2Qtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
╛
Qtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPopV2/EnterEnterFtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
╘
Htraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/tuple/group_depsNoOp?^training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMulA^training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1
ь
Ptraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/tuple/control_dependencyIdentity>training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMulI^training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul*'
_output_shapes
:         d
щ
Rtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/tuple/control_dependency_1Identity@training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1I^training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/tuple/group_deps*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1*
_output_shapes

:dd*
T0
z
:training/TFOptimizer/gradients/lstm/while/add_4_grad/ShapeShapelstm/while/mul_1*
_output_shapes
:*
T0
д
<training/TFOptimizer/gradients/lstm/while/add_4_grad/Shape_1Const#^training/TFOptimizer/gradients/Sub*
_output_shapes
: *
valueB *
dtype0
м
Jtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/StackPopV2<training/TFOptimizer/gradients/lstm/while/add_4_grad/Shape_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/ConstConst*
_output_shapes
: *
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_4_grad/Shape*
dtype0
й
Ptraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/Const*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_4_grad/Shape*
_output_shapes
:*
	elem_type0
и
Ptraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╨
Vtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/add_4_grad/Shape#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
Т
Utraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(
П
8training/TFOptimizer/gradients/lstm/while/add_4_grad/SumSum_training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/tuple/control_dependencyJtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
К
<training/TFOptimizer/gradients/lstm/while/add_4_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/add_4_grad/SumUtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
У
:training/TFOptimizer/gradients/lstm/while/add_4_grad/Sum_1Sum_training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/tuple/control_dependencyLtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
ф
>training/TFOptimizer/gradients/lstm/while/add_4_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/add_4_grad/Sum_1<training/TFOptimizer/gradients/lstm/while/add_4_grad/Shape_1*
T0*
_output_shapes
: 
═
Etraining/TFOptimizer/gradients/lstm/while/add_4_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/add_4_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/add_4_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/add_4_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/add_4_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/add_4_grad/tuple/group_deps*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_4_grad/Reshape*'
_output_shapes
:         d*
T0
╫
Otraining/TFOptimizer/gradients/lstm/while/add_4_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/add_4_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/add_4_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/add_4_grad/Reshape_1*
_output_shapes
: 
x
:training/TFOptimizer/gradients/lstm/while/add_2_grad/ShapeShapelstm/while/mul*
_output_shapes
:*
T0
д
<training/TFOptimizer/gradients/lstm/while/add_2_grad/Shape_1Const#^training/TFOptimizer/gradients/Sub*
_output_shapes
: *
valueB *
dtype0
м
Jtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/StackPopV2<training/TFOptimizer/gradients/lstm/while/add_2_grad/Shape_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/ConstConst*
dtype0*
_output_shapes
: *
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_2_grad/Shape
й
Ptraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/Const*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_2_grad/Shape*
_output_shapes
:*
	elem_type0
и
Ptraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╨
Vtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/add_2_grad/Shape#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Т
Utraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/f_acc*
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
Н
8training/TFOptimizer/gradients/lstm/while/add_2_grad/SumSum]training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/tuple/control_dependencyJtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
К
<training/TFOptimizer/gradients/lstm/while/add_2_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/add_2_grad/SumUtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
С
:training/TFOptimizer/gradients/lstm/while/add_2_grad/Sum_1Sum]training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/tuple/control_dependencyLtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
ф
>training/TFOptimizer/gradients/lstm/while/add_2_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/add_2_grad/Sum_1<training/TFOptimizer/gradients/lstm/while/add_2_grad/Shape_1*
_output_shapes
: *
T0
═
Etraining/TFOptimizer/gradients/lstm/while/add_2_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/add_2_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/add_2_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/add_2_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/add_2_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/add_2_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_2_grad/Reshape
╫
Otraining/TFOptimizer/gradients/lstm/while/add_2_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/add_2_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/add_2_grad/tuple/group_deps*
_output_shapes
: *
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/add_2_grad/Reshape_1
╟
Dtraining/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/BiasAddGradBiasAddGradMtraining/TFOptimizer/gradients/lstm/while/add_5_grad/tuple/control_dependency*
T0*
_output_shapes
:d
ш
Itraining/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/tuple/group_depsNoOpE^training/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/BiasAddGradN^training/TFOptimizer/gradients/lstm/while/add_5_grad/tuple/control_dependency
√
Qtraining/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/tuple/control_dependencyIdentityMtraining/TFOptimizer/gradients/lstm/while/add_5_grad/tuple/control_dependencyJ^training/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_5_grad/Reshape
я
Straining/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/tuple/control_dependency_1IdentityDtraining/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/BiasAddGradJ^training/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/tuple/group_deps*
_output_shapes
:d*
T0*W
_classM
KIloc:@training/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/BiasAddGrad
й
>training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMulMatMulOtraining/TFOptimizer/gradients/lstm/while/add_5_grad/tuple/control_dependency_1Itraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/StackPopV2*
transpose_b(*
T0*'
_output_shapes
:         d
┐
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/ConstConst*
dtype0*
_output_shapes
: *
valueB :
         *.
_class$
" loc:@lstm/while/strided_slice_10
Є
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/f_accStackV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/Const*
_output_shapes
:*
	elem_type0*.
_class$
" loc:@lstm/while/strided_slice_10
Р
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/f_acc*
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
Э
Jtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/StackPushV2StackPushV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/Enterlstm/while/strided_slice_10#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes

:dd*
swap_memory(
■
Itraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/StackPopV2
StackPopV2Otraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes

:dd*
	elem_type0
║
Otraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/StackPopV2/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
д
@training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul_1MatMulKtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPopV2Otraining/TFOptimizer/gradients/lstm/while/add_5_grad/tuple/control_dependency_1*
T0*
_output_shapes

:dd*
transpose_a(
╘
Htraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/tuple/group_depsNoOp?^training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMulA^training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul_1
ь
Ptraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/tuple/control_dependencyIdentity>training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMulI^training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul
щ
Rtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/tuple/control_dependency_1Identity@training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul_1I^training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/tuple/group_deps*
_output_shapes

:dd*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul_1
л
>training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMulMatMulQtraining/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/tuple/control_dependencyItraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/StackPopV2*'
_output_shapes
:         2*
transpose_b(*
T0
╛
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/ConstConst*
valueB :
         *-
_class#
!loc:@lstm/while/strided_slice_3*
dtype0*
_output_shapes
: 
ё
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/f_accStackV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/Const*-
_class#
!loc:@lstm/while/strided_slice_3*
_output_shapes
:*
	elem_type0
Р
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Ь
Jtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/StackPushV2StackPushV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/Enterlstm/while/strided_slice_3#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes

:2d*
swap_memory(
■
Itraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/StackPopV2
StackPopV2Otraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes

:2d*
	elem_type0
║
Otraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/StackPopV2/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
ж
@training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1MatMulKtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPopV2Qtraining/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/tuple/control_dependency*
T0*
_output_shapes

:2d*
transpose_a(
┬
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/ConstConst*
dtype0*
_output_shapes
: *
valueB :
         */
_class%
#!loc:@lstm/while/TensorArrayReadV3
ў
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/f_accStackV2Ftraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/Const*
_output_shapes
:*
	elem_type0*/
_class%
#!loc:@lstm/while/TensorArrayReadV3
Ф
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/EnterEnterFtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/f_acc*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
л
Ltraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPushV2StackPushV2Ftraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/Enterlstm/while/TensorArrayReadV3#^training/TFOptimizer/gradients/Add*'
_output_shapes
:         2*
swap_memory(*
T0
Л
Ktraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPopV2
StackPopV2Qtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         2*
	elem_type0
╛
Qtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPopV2/EnterEnterFtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
╘
Htraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/tuple/group_depsNoOp?^training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMulA^training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1
ь
Ptraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/tuple/control_dependencyIdentity>training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMulI^training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul*'
_output_shapes
:         2
щ
Rtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/tuple/control_dependency_1Identity@training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1I^training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/tuple/group_deps*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1*
_output_shapes

:2d
┤
Dtraining/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB:Р
╩
Otraining/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/StridedSliceGradStridedSliceGradDtraining/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/StridedSliceGrad/ConstWtraining/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/StridedSliceGrad/Const_1Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/StridedSliceGrad/Const_2Straining/TFOptimizer/gradients/lstm/while/BiasAdd_3_grad/tuple/control_dependency_1*
T0*
Index0*
end_mask*
_output_shapes	
:Р
┼
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB:м*
dtype0*
_output_shapes
:
╞
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
valueB: *
dtype0
╞
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
valueB:*
dtype0*
_output_shapes
:
╗
Etraining/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB"d   Р  
ф
Ptraining/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/StridedSliceGradStridedSliceGradEtraining/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/ShapeVtraining/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/StridedSliceGrad/ConstXtraining/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/StridedSliceGrad/Const_1Xtraining/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/StridedSliceGrad/Const_2Rtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/tuple/control_dependency_1*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes
:	dР
╠
Vtraining/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB"    ,  *
dtype0*
_output_shapes
:
╬
Xtraining/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB"        *
dtype0*
_output_shapes
:
╬
Xtraining/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB"      
в
:training/TFOptimizer/gradients/lstm/while/mul_1_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
valueB *
dtype0*
_output_shapes
: 
|
<training/TFOptimizer/gradients/lstm/while/mul_1_grad/Shape_1Shapelstm/while/add_3*
_output_shapes
:*
T0
к
Jtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs:training/TFOptimizer/gradients/lstm/while/mul_1_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/StackPopV2*2
_output_shapes 
:         :         
ь
Ptraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/ConstConst*
_output_shapes
: *
valueB :
         *O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_1_grad/Shape_1*
dtype0
л
Ptraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/Const*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_1_grad/Shape_1*
_output_shapes
:*
	elem_type0
и
Ptraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
╥
Vtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/Enter<training/TFOptimizer/gradients/lstm/while/mul_1_grad/Shape_1#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Т
Utraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0
Е
8training/TFOptimizer/gradients/lstm/while/mul_1_grad/MulMulMtraining/TFOptimizer/gradients/lstm/while/add_4_grad/tuple/control_dependencyCtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/StackPopV2*
T0*'
_output_shapes
:         d
о
>training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/ConstConst*
valueB :
         *#
_class
loc:@lstm/while/add_3*
dtype0*
_output_shapes
: 
█
>training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/f_accStackV2>training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/Const*#
_class
loc:@lstm/while/add_3*
_output_shapes
:*
	elem_type0
Д
>training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/EnterEnter>training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
П
Dtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/StackPushV2StackPushV2>training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/Enterlstm/while/add_3#^training/TFOptimizer/gradients/Add*
T0*'
_output_shapes
:         d*
swap_memory(
√
Ctraining/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/StackPopV2
StackPopV2Itraining/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
о
Itraining/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/StackPopV2/EnterEnter>training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ш
8training/TFOptimizer/gradients/lstm/while/mul_1_grad/SumSum8training/TFOptimizer/gradients/lstm/while/mul_1_grad/MulJtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
▐
<training/TFOptimizer/gradients/lstm/while/mul_1_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/mul_1_grad/Sum:training/TFOptimizer/gradients/lstm/while/mul_1_grad/Shape*
T0*
_output_shapes
: 
Д
:training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul_1Mul@training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul_1/ConstMtraining/TFOptimizer/gradients/lstm/while/add_4_grad/tuple/control_dependency*'
_output_shapes
:         d*
T0
к
@training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul_1/ConstConst#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
: *
valueB
 *═╠L>
ю
:training/TFOptimizer/gradients/lstm/while/mul_1_grad/Sum_1Sum:training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul_1Ltraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
О
>training/TFOptimizer/gradients/lstm/while/mul_1_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/mul_1_grad/Sum_1Utraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/StackPopV2*'
_output_shapes
:         d*
T0
═
Etraining/TFOptimizer/gradients/lstm/while/mul_1_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/mul_1_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/mul_1_grad/Reshape_1
╤
Mtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/mul_1_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/mul_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_1_grad/Reshape*
_output_shapes
: 
ш
Otraining/TFOptimizer/gradients/lstm/while/mul_1_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/mul_1_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/mul_1_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/mul_1_grad/Reshape_1
а
8training/TFOptimizer/gradients/lstm/while/mul_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
valueB *
dtype0*
_output_shapes
: 
z
:training/TFOptimizer/gradients/lstm/while/mul_grad/Shape_1Shapelstm/while/add_1*
T0*
_output_shapes
:
д
Htraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgsBroadcastGradientArgs8training/TFOptimizer/gradients/lstm/while/mul_grad/ShapeStraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/StackPopV2*2
_output_shapes 
:         :         
ш
Ntraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/mul_grad/Shape_1*
dtype0*
_output_shapes
: 
е
Ntraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/f_accStackV2Ntraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/Const*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/mul_grad/Shape_1*
_output_shapes
:*
	elem_type0
д
Ntraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/EnterEnterNtraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╠
Ttraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ntraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/mul_grad/Shape_1#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
О
Straining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/StackPopV2
StackPopV2Ytraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╬
Ytraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/StackPopV2/EnterEnterNtraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(
Б
6training/TFOptimizer/gradients/lstm/while/mul_grad/MulMulMtraining/TFOptimizer/gradients/lstm/while/add_2_grad/tuple/control_dependencyAtraining/TFOptimizer/gradients/lstm/while/mul_grad/Mul/StackPopV2*'
_output_shapes
:         d*
T0
м
<training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/ConstConst*
_output_shapes
: *
valueB :
         *#
_class
loc:@lstm/while/add_1*
dtype0
╫
<training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/f_accStackV2<training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/Const*#
_class
loc:@lstm/while/add_1*
_output_shapes
:*
	elem_type0
А
<training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/EnterEnter<training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/f_acc*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0
Л
Btraining/TFOptimizer/gradients/lstm/while/mul_grad/Mul/StackPushV2StackPushV2<training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/Enterlstm/while/add_1#^training/TFOptimizer/gradients/Add*
T0*'
_output_shapes
:         d*
swap_memory(
ў
Atraining/TFOptimizer/gradients/lstm/while/mul_grad/Mul/StackPopV2
StackPopV2Gtraining/TFOptimizer/gradients/lstm/while/mul_grad/Mul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*'
_output_shapes
:         d*
	elem_type0
к
Gtraining/TFOptimizer/gradients/lstm/while/mul_grad/Mul/StackPopV2/EnterEnter<training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
т
6training/TFOptimizer/gradients/lstm/while/mul_grad/SumSum6training/TFOptimizer/gradients/lstm/while/mul_grad/MulHtraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
╪
:training/TFOptimizer/gradients/lstm/while/mul_grad/ReshapeReshape6training/TFOptimizer/gradients/lstm/while/mul_grad/Sum8training/TFOptimizer/gradients/lstm/while/mul_grad/Shape*
_output_shapes
: *
T0
А
8training/TFOptimizer/gradients/lstm/while/mul_grad/Mul_1Mul>training/TFOptimizer/gradients/lstm/while/mul_grad/Mul_1/ConstMtraining/TFOptimizer/gradients/lstm/while/add_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:         d
и
>training/TFOptimizer/gradients/lstm/while/mul_grad/Mul_1/ConstConst#^training/TFOptimizer/gradients/Sub*
_output_shapes
: *
valueB
 *═╠L>*
dtype0
ш
8training/TFOptimizer/gradients/lstm/while/mul_grad/Sum_1Sum8training/TFOptimizer/gradients/lstm/while/mul_grad/Mul_1Jtraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
И
<training/TFOptimizer/gradients/lstm/while/mul_grad/Reshape_1Reshape8training/TFOptimizer/gradients/lstm/while/mul_grad/Sum_1Straining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
╟
Ctraining/TFOptimizer/gradients/lstm/while/mul_grad/tuple/group_depsNoOp;^training/TFOptimizer/gradients/lstm/while/mul_grad/Reshape=^training/TFOptimizer/gradients/lstm/while/mul_grad/Reshape_1
╔
Ktraining/TFOptimizer/gradients/lstm/while/mul_grad/tuple/control_dependencyIdentity:training/TFOptimizer/gradients/lstm/while/mul_grad/ReshapeD^training/TFOptimizer/gradients/lstm/while/mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/mul_grad/Reshape*
_output_shapes
: 
р
Mtraining/TFOptimizer/gradients/lstm/while/mul_grad/tuple/control_dependency_1Identity<training/TFOptimizer/gradients/lstm/while/mul_grad/Reshape_1D^training/TFOptimizer/gradients/lstm/while/mul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/mul_grad/Reshape_1*'
_output_shapes
:         d
л
>training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMulMatMulQtraining/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/tuple/control_dependencyItraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/StackPopV2*
T0*'
_output_shapes
:         2*
transpose_b(
╛
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/ConstConst*
valueB :
         *-
_class#
!loc:@lstm/while/strided_slice_2*
dtype0*
_output_shapes
: 
ё
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/f_accStackV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/Const*-
_class#
!loc:@lstm/while/strided_slice_2*
_output_shapes
:*
	elem_type0
Р
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Ь
Jtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/StackPushV2StackPushV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/Enterlstm/while/strided_slice_2#^training/TFOptimizer/gradients/Add*
_output_shapes

:2d*
swap_memory(*
T0
■
Itraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/StackPopV2
StackPopV2Otraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes

:2d*
	elem_type0
║
Otraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/StackPopV2/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
ж
@training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul_1MatMulKtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPopV2Qtraining/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/tuple/control_dependency*
_output_shapes

:2d*
transpose_a(*
T0
╘
Htraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/tuple/group_depsNoOp?^training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMulA^training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul_1
ь
Ptraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/tuple/control_dependencyIdentity>training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMulI^training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/tuple/group_deps*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul*'
_output_shapes
:         2*
T0
щ
Rtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/tuple/control_dependency_1Identity@training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul_1I^training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/tuple/group_deps*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul_1*
_output_shapes

:2d
┤
Dtraining/TFOptimizer/gradients/lstm/while/strided_slice_6_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
valueB:Р*
dtype0
║
Otraining/TFOptimizer/gradients/lstm/while/strided_slice_6_grad/StridedSliceGradStridedSliceGradDtraining/TFOptimizer/gradients/lstm/while/strided_slice_6_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/strided_slice_6_grad/StridedSliceGrad/ConstWtraining/TFOptimizer/gradients/lstm/while/strided_slice_6_grad/StridedSliceGrad/Const_1Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_6_grad/StridedSliceGrad/Const_2Straining/TFOptimizer/gradients/lstm/while/BiasAdd_2_grad/tuple/control_dependency_1*
Index0*
T0*
_output_shapes	
:Р
┼
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_6_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB:╚
╟
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_6_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB:м
╞
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_6_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
valueB:*
dtype0*
_output_shapes
:
╗
Etraining/TFOptimizer/gradients/lstm/while/strided_slice_10_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
valueB"d   Р  *
dtype0*
_output_shapes
:
ф
Ptraining/TFOptimizer/gradients/lstm/while/strided_slice_10_grad/StridedSliceGradStridedSliceGradEtraining/TFOptimizer/gradients/lstm/while/strided_slice_10_grad/ShapeVtraining/TFOptimizer/gradients/lstm/while/strided_slice_10_grad/StridedSliceGrad/ConstXtraining/TFOptimizer/gradients/lstm/while/strided_slice_10_grad/StridedSliceGrad/Const_1Xtraining/TFOptimizer/gradients/lstm/while/strided_slice_10_grad/StridedSliceGrad/Const_2Rtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/tuple/control_dependency_1*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes
:	dР
╠
Vtraining/TFOptimizer/gradients/lstm/while/strided_slice_10_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB"    ╚   *
dtype0*
_output_shapes
:
╬
Xtraining/TFOptimizer/gradients/lstm/while/strided_slice_10_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
valueB"    ,  *
dtype0
╬
Xtraining/TFOptimizer/gradients/lstm/while/strided_slice_10_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
valueB"      *
dtype0*
_output_shapes
:
║
Dtraining/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
valueB"2   Р  *
dtype0*
_output_shapes
:
▀
Otraining/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/StridedSliceGradStridedSliceGradDtraining/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/StridedSliceGrad/ConstWtraining/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/StridedSliceGrad/Const_1Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/StridedSliceGrad/Const_2Rtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/tuple/control_dependency_1*
end_mask*
_output_shapes
:	2Р*
T0*
Index0*

begin_mask
╦
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB"    ,  *
dtype0*
_output_shapes
:
═
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB"        *
dtype0*
_output_shapes
:
═
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
valueB"      *
dtype0*
_output_shapes
:
~
:training/TFOptimizer/gradients/lstm/while/add_3_grad/ShapeShapelstm/while/BiasAdd_1*
_output_shapes
:*
T0

<training/TFOptimizer/gradients/lstm/while/add_3_grad/Shape_1Shapelstm/while/MatMul_5*
_output_shapes
:*
T0
╟
Jtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2Wtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_3_grad/Shape*
dtype0*
_output_shapes
: 
й
Ptraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/Const*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_3_grad/Shape*
_output_shapes
:*
	elem_type0
и
Ptraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╨
Vtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/add_3_grad/Shape#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
Т
Utraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╥
[training/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/f_acc*
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
ю
Rtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/Const_1Const*
valueB :
         *O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_3_grad/Shape_1*
dtype0*
_output_shapes
: 
п
Rtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/f_acc_1StackV2Rtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/Const_1*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_3_grad/Shape_1*
_output_shapes
:*
	elem_type0
м
Rtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/Enter_1EnterRtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╓
Xtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Rtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/Enter_1<training/TFOptimizer/gradients/lstm/while/add_3_grad/Shape_1#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Ц
Wtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2]training/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2_1/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
	elem_type0
╓
]training/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterRtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
 
8training/TFOptimizer/gradients/lstm/while/add_3_grad/SumSumOtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/tuple/control_dependency_1Jtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
К
<training/TFOptimizer/gradients/lstm/while/add_3_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/add_3_grad/SumUtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2*
T0*'
_output_shapes
:         d
Г
:training/TFOptimizer/gradients/lstm/while/add_3_grad/Sum_1SumOtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/tuple/control_dependency_1Ltraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Р
>training/TFOptimizer/gradients/lstm/while/add_3_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/add_3_grad/Sum_1Wtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPopV2_1*'
_output_shapes
:         d*
T0
═
Etraining/TFOptimizer/gradients/lstm/while/add_3_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/add_3_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/add_3_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/add_3_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/add_3_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/add_3_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_3_grad/Reshape
ш
Otraining/TFOptimizer/gradients/lstm/while/add_3_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/add_3_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/add_3_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/add_3_grad/Reshape_1*'
_output_shapes
:         d
|
:training/TFOptimizer/gradients/lstm/while/add_1_grad/ShapeShapelstm/while/BiasAdd*
T0*
_output_shapes
:

<training/TFOptimizer/gradients/lstm/while/add_1_grad/Shape_1Shapelstm/while/MatMul_4*
_output_shapes
:*
T0
╟
Jtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsUtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2Wtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2_1*2
_output_shapes 
:         :         
ъ
Ptraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/ConstConst*
valueB :
         *M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_1_grad/Shape*
dtype0*
_output_shapes
: 
й
Ptraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/f_accStackV2Ptraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/Const*M
_classC
A?loc:@training/TFOptimizer/gradients/lstm/while/add_1_grad/Shape*
_output_shapes
:*
	elem_type0
и
Ptraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╨
Vtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPushV2StackPushV2Ptraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/Enter:training/TFOptimizer/gradients/lstm/while/add_1_grad/Shape#^training/TFOptimizer/gradients/Add*
T0*
_output_shapes
:*
swap_memory(
Т
Utraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2
StackPopV2[training/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
	elem_type0*
_output_shapes
:
╥
[training/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2/EnterEnterPtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(
ю
Rtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/Const_1Const*
_output_shapes
: *
valueB :
         *O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_1_grad/Shape_1*
dtype0
п
Rtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/f_acc_1StackV2Rtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/Const_1*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_1_grad/Shape_1*
_output_shapes
:*
	elem_type0
м
Rtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/Enter_1EnterRtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
╓
Xtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPushV2_1StackPushV2Rtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/Enter_1<training/TFOptimizer/gradients/lstm/while/add_1_grad/Shape_1#^training/TFOptimizer/gradients/Add*
_output_shapes
:*
swap_memory(*
T0
Ц
Wtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2_1
StackPopV2]training/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2_1/Enter#^training/TFOptimizer/gradients/Sub*
	elem_type0*
_output_shapes
:
╓
]training/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2_1/EnterEnterRtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
¤
8training/TFOptimizer/gradients/lstm/while/add_1_grad/SumSumMtraining/TFOptimizer/gradients/lstm/while/mul_grad/tuple/control_dependency_1Jtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
К
<training/TFOptimizer/gradients/lstm/while/add_1_grad/ReshapeReshape8training/TFOptimizer/gradients/lstm/while/add_1_grad/SumUtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2*'
_output_shapes
:         d*
T0
Б
:training/TFOptimizer/gradients/lstm/while/add_1_grad/Sum_1SumMtraining/TFOptimizer/gradients/lstm/while/mul_grad/tuple/control_dependency_1Ltraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
Р
>training/TFOptimizer/gradients/lstm/while/add_1_grad/Reshape_1Reshape:training/TFOptimizer/gradients/lstm/while/add_1_grad/Sum_1Wtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPopV2_1*
T0*'
_output_shapes
:         d
═
Etraining/TFOptimizer/gradients/lstm/while/add_1_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/add_1_grad/Reshape?^training/TFOptimizer/gradients/lstm/while/add_1_grad/Reshape_1
т
Mtraining/TFOptimizer/gradients/lstm/while/add_1_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/add_1_grad/ReshapeF^training/TFOptimizer/gradients/lstm/while/add_1_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_1_grad/Reshape
ш
Otraining/TFOptimizer/gradients/lstm/while/add_1_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/add_1_grad/Reshape_1F^training/TFOptimizer/gradients/lstm/while/add_1_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/add_1_grad/Reshape_1*'
_output_shapes
:         d
║
Dtraining/TFOptimizer/gradients/lstm/while/strided_slice_2_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
valueB"2   Р  *
dtype0
▀
Otraining/TFOptimizer/gradients/lstm/while/strided_slice_2_grad/StridedSliceGradStridedSliceGradDtraining/TFOptimizer/gradients/lstm/while/strided_slice_2_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/strided_slice_2_grad/StridedSliceGrad/ConstWtraining/TFOptimizer/gradients/lstm/while/strided_slice_2_grad/StridedSliceGrad/Const_1Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_2_grad/StridedSliceGrad/Const_2Rtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/tuple/control_dependency_1*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes
:	2Р
╦
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_2_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB"    ╚   *
dtype0*
_output_shapes
:
═
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_2_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB"    ,  *
dtype0*
_output_shapes
:
═
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_2_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB"      
╟
Dtraining/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/BiasAddGradBiasAddGradMtraining/TFOptimizer/gradients/lstm/while/add_3_grad/tuple/control_dependency*
T0*
_output_shapes
:d
ш
Itraining/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/tuple/group_depsNoOpE^training/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/BiasAddGradN^training/TFOptimizer/gradients/lstm/while/add_3_grad/tuple/control_dependency
√
Qtraining/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/tuple/control_dependencyIdentityMtraining/TFOptimizer/gradients/lstm/while/add_3_grad/tuple/control_dependencyJ^training/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/tuple/group_deps*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_3_grad/Reshape*'
_output_shapes
:         d*
T0
я
Straining/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/tuple/control_dependency_1IdentityDtraining/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/BiasAddGradJ^training/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/tuple/group_deps*
T0*W
_classM
KIloc:@training/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/BiasAddGrad*
_output_shapes
:d
й
>training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMulMatMulOtraining/TFOptimizer/gradients/lstm/while/add_3_grad/tuple/control_dependency_1Itraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/StackPopV2*'
_output_shapes
:         d*
transpose_b(*
T0
╛
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/ConstConst*
valueB :
         *-
_class#
!loc:@lstm/while/strided_slice_9*
dtype0*
_output_shapes
: 
ё
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/f_accStackV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/Const*-
_class#
!loc:@lstm/while/strided_slice_9*
_output_shapes
:*
	elem_type0
Р
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Ь
Jtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/StackPushV2StackPushV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/Enterlstm/while/strided_slice_9#^training/TFOptimizer/gradients/Add*
_output_shapes

:dd*
swap_memory(*
T0
■
Itraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/StackPopV2
StackPopV2Otraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes

:dd*
	elem_type0
║
Otraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/StackPopV2/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/f_acc*
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
д
@training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul_1MatMulKtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPopV2Otraining/TFOptimizer/gradients/lstm/while/add_3_grad/tuple/control_dependency_1*
T0*
_output_shapes

:dd*
transpose_a(
╘
Htraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/tuple/group_depsNoOp?^training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMulA^training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul_1
ь
Ptraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/tuple/control_dependencyIdentity>training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMulI^training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul*'
_output_shapes
:         d
щ
Rtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/tuple/control_dependency_1Identity@training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul_1I^training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/tuple/group_deps*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul_1*
_output_shapes

:dd
┼
Btraining/TFOptimizer/gradients/lstm/while/BiasAdd_grad/BiasAddGradBiasAddGradMtraining/TFOptimizer/gradients/lstm/while/add_1_grad/tuple/control_dependency*
T0*
_output_shapes
:d
ф
Gtraining/TFOptimizer/gradients/lstm/while/BiasAdd_grad/tuple/group_depsNoOpC^training/TFOptimizer/gradients/lstm/while/BiasAdd_grad/BiasAddGradN^training/TFOptimizer/gradients/lstm/while/add_1_grad/tuple/control_dependency
ў
Otraining/TFOptimizer/gradients/lstm/while/BiasAdd_grad/tuple/control_dependencyIdentityMtraining/TFOptimizer/gradients/lstm/while/add_1_grad/tuple/control_dependencyH^training/TFOptimizer/gradients/lstm/while/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:         d*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/add_1_grad/Reshape
ч
Qtraining/TFOptimizer/gradients/lstm/while/BiasAdd_grad/tuple/control_dependency_1IdentityBtraining/TFOptimizer/gradients/lstm/while/BiasAdd_grad/BiasAddGradH^training/TFOptimizer/gradients/lstm/while/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@training/TFOptimizer/gradients/lstm/while/BiasAdd_grad/BiasAddGrad*
_output_shapes
:d
й
>training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMulMatMulOtraining/TFOptimizer/gradients/lstm/while/add_1_grad/tuple/control_dependency_1Itraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/StackPopV2*'
_output_shapes
:         d*
transpose_b(*
T0
╛
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/ConstConst*
valueB :
         *-
_class#
!loc:@lstm/while/strided_slice_8*
dtype0*
_output_shapes
: 
ё
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/f_accStackV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/Const*
_output_shapes
:*
	elem_type0*-
_class#
!loc:@lstm/while/strided_slice_8
Р
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Ь
Jtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/StackPushV2StackPushV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/Enterlstm/while/strided_slice_8#^training/TFOptimizer/gradients/Add*
_output_shapes

:dd*
swap_memory(*
T0
■
Itraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/StackPopV2
StackPopV2Otraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes

:dd*
	elem_type0
║
Otraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/StackPopV2/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
д
@training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul_1MatMulKtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPopV2Otraining/TFOptimizer/gradients/lstm/while/add_1_grad/tuple/control_dependency_1*
T0*
_output_shapes

:dd*
transpose_a(
╘
Htraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/tuple/group_depsNoOp?^training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMulA^training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul_1
ь
Ptraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/tuple/control_dependencyIdentity>training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMulI^training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/tuple/group_deps*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul*'
_output_shapes
:         d*
T0
щ
Rtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/tuple/control_dependency_1Identity@training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul_1I^training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/tuple/group_deps*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul_1*
_output_shapes

:dd
л
>training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMulMatMulQtraining/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/tuple/control_dependencyItraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/StackPopV2*
T0*'
_output_shapes
:         2*
transpose_b(
╛
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/ConstConst*
valueB :
         *-
_class#
!loc:@lstm/while/strided_slice_1*
dtype0*
_output_shapes
: 
ё
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/f_accStackV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/Const*-
_class#
!loc:@lstm/while/strided_slice_1*
_output_shapes
:*
	elem_type0
Р
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Ь
Jtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/StackPushV2StackPushV2Dtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/Enterlstm/while/strided_slice_1#^training/TFOptimizer/gradients/Add*
_output_shapes

:2d*
swap_memory(*
T0
■
Itraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/StackPopV2
StackPopV2Otraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes

:2d*
	elem_type0
║
Otraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/StackPopV2/EnterEnterDtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/f_acc*
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
ж
@training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul_1MatMulKtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPopV2Qtraining/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/tuple/control_dependency*
T0*
_output_shapes

:2d*
transpose_a(
╘
Htraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/tuple/group_depsNoOp?^training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMulA^training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul_1
ь
Ptraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/tuple/control_dependencyIdentity>training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMulI^training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul*'
_output_shapes
:         2
щ
Rtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/tuple/control_dependency_1Identity@training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul_1I^training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/tuple/group_deps*
T0*S
_classI
GEloc:@training/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul_1*
_output_shapes

:2d
┤
Dtraining/TFOptimizer/gradients/lstm/while/strided_slice_5_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
valueB:Р*
dtype0*
_output_shapes
:
║
Otraining/TFOptimizer/gradients/lstm/while/strided_slice_5_grad/StridedSliceGradStridedSliceGradDtraining/TFOptimizer/gradients/lstm/while/strided_slice_5_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/strided_slice_5_grad/StridedSliceGrad/ConstWtraining/TFOptimizer/gradients/lstm/while/strided_slice_5_grad/StridedSliceGrad/Const_1Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_5_grad/StridedSliceGrad/Const_2Straining/TFOptimizer/gradients/lstm/while/BiasAdd_1_grad/tuple/control_dependency_1*
Index0*
T0*
_output_shapes	
:Р
─
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_5_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB:d*
dtype0*
_output_shapes
:
╟
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_5_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB:╚
╞
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_5_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
valueB:*
dtype0*
_output_shapes
:
║
Dtraining/TFOptimizer/gradients/lstm/while/strided_slice_9_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
valueB"d   Р  *
dtype0*
_output_shapes
:
▀
Otraining/TFOptimizer/gradients/lstm/while/strided_slice_9_grad/StridedSliceGradStridedSliceGradDtraining/TFOptimizer/gradients/lstm/while/strided_slice_9_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/strided_slice_9_grad/StridedSliceGrad/ConstWtraining/TFOptimizer/gradients/lstm/while/strided_slice_9_grad/StridedSliceGrad/Const_1Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_9_grad/StridedSliceGrad/Const_2Rtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/tuple/control_dependency_1*
end_mask*
_output_shapes
:	dР*

begin_mask*
T0*
Index0
╦
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_9_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB"    d   *
dtype0*
_output_shapes
:
═
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_9_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB"    ╚   *
dtype0*
_output_shapes
:
═
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_9_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB"      
е
<training/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMulMatMulOtraining/TFOptimizer/gradients/lstm/while/BiasAdd_grad/tuple/control_dependencyGtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/StackPopV2*'
_output_shapes
:         2*
transpose_b(*
T0
║
Btraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/ConstConst*
valueB :
         *+
_class!
loc:@lstm/while/strided_slice*
dtype0*
_output_shapes
: 
ы
Btraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/f_accStackV2Btraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/Const*+
_class!
loc:@lstm/while/strided_slice*
_output_shapes
:*
	elem_type0
М
Btraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/EnterEnterBtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/f_acc*
T0*
is_constant(*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context
Ц
Htraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/StackPushV2StackPushV2Btraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/Enterlstm/while/strided_slice#^training/TFOptimizer/gradients/Add*
_output_shapes

:2d*
swap_memory(*
T0
·
Gtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/StackPopV2
StackPopV2Mtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/StackPopV2/Enter#^training/TFOptimizer/gradients/Sub*
_output_shapes

:2d*
	elem_type0
╢
Mtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/StackPopV2/EnterEnterBtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/f_acc*
parallel_iterations *
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
is_constant(
в
>training/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul_1MatMulKtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPopV2Otraining/TFOptimizer/gradients/lstm/while/BiasAdd_grad/tuple/control_dependency*
_output_shapes

:2d*
transpose_a(*
T0
╬
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_grad/tuple/group_depsNoOp=^training/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul?^training/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul_1
ф
Ntraining/TFOptimizer/gradients/lstm/while/MatMul_grad/tuple/control_dependencyIdentity<training/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMulG^training/TFOptimizer/gradients/lstm/while/MatMul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@training/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul*'
_output_shapes
:         2
с
Ptraining/TFOptimizer/gradients/lstm/while/MatMul_grad/tuple/control_dependency_1Identity>training/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul_1G^training/TFOptimizer/gradients/lstm/while/MatMul_grad/tuple/group_deps*
_output_shapes

:2d*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul_1
┤
Dtraining/TFOptimizer/gradients/lstm/while/strided_slice_4_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
valueB:Р*
dtype0*
_output_shapes
:
╩
Otraining/TFOptimizer/gradients/lstm/while/strided_slice_4_grad/StridedSliceGradStridedSliceGradDtraining/TFOptimizer/gradients/lstm/while/strided_slice_4_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/strided_slice_4_grad/StridedSliceGrad/ConstWtraining/TFOptimizer/gradients/lstm/while/strided_slice_4_grad/StridedSliceGrad/Const_1Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_4_grad/StridedSliceGrad/Const_2Qtraining/TFOptimizer/gradients/lstm/while/BiasAdd_grad/tuple/control_dependency_1*
T0*
Index0*

begin_mask*
_output_shapes	
:Р
─
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_4_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
_output_shapes
:*
valueB: *
dtype0
╞
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_4_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB:d*
dtype0*
_output_shapes
:
╞
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_4_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
valueB:*
dtype0*
_output_shapes
:
Г
%training/TFOptimizer/gradients/AddN_2AddNPtraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/tuple/control_dependencyPtraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/tuple/control_dependencyPtraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/tuple/control_dependencyPtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/tuple/control_dependency*
N*'
_output_shapes
:         d*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul
║
Dtraining/TFOptimizer/gradients/lstm/while/strided_slice_8_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
valueB"d   Р  *
dtype0*
_output_shapes
:
▀
Otraining/TFOptimizer/gradients/lstm/while/strided_slice_8_grad/StridedSliceGradStridedSliceGradDtraining/TFOptimizer/gradients/lstm/while/strided_slice_8_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/strided_slice_8_grad/StridedSliceGrad/ConstWtraining/TFOptimizer/gradients/lstm/while/strided_slice_8_grad/StridedSliceGrad/Const_1Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_8_grad/StridedSliceGrad/Const_2Rtraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/tuple/control_dependency_1*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes
:	dР
╦
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_8_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB"        *
dtype0*
_output_shapes
:
═
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_8_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB"    d   *
dtype0*
_output_shapes
:
═
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_8_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
valueB"      *
dtype0*
_output_shapes
:
║
Dtraining/TFOptimizer/gradients/lstm/while/strided_slice_1_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB"2   Р  
▀
Otraining/TFOptimizer/gradients/lstm/while/strided_slice_1_grad/StridedSliceGradStridedSliceGradDtraining/TFOptimizer/gradients/lstm/while/strided_slice_1_grad/ShapeUtraining/TFOptimizer/gradients/lstm/while/strided_slice_1_grad/StridedSliceGrad/ConstWtraining/TFOptimizer/gradients/lstm/while/strided_slice_1_grad/StridedSliceGrad/Const_1Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_1_grad/StridedSliceGrad/Const_2Rtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/tuple/control_dependency_1*
end_mask*
_output_shapes
:	2Р*

begin_mask*
T0*
Index0
╦
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_1_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
valueB"    d   *
dtype0*
_output_shapes
:
═
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_1_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB"    ╚   *
dtype0*
_output_shapes
:
═
Wtraining/TFOptimizer/gradients/lstm/while/strided_slice_1_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB"      
Б
%training/TFOptimizer/gradients/AddN_3AddNPtraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/tuple/control_dependencyPtraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/tuple/control_dependencyPtraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/tuple/control_dependencyNtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/tuple/control_dependency*'
_output_shapes
:         2*
T0*Q
_classG
ECloc:@training/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul*
N
є
btraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3htraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enterjtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1#^training/TFOptimizer/gradients/Sub**
source training/TFOptimizer/gradients*5
_class+
)'loc:@lstm/while/TensorArrayReadV3/Enter*
_output_shapes

:: 
╓
htraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnterlstm/TensorArray*
T0*5
_class+
)'loc:@lstm/while/TensorArrayReadV3/Enter*
parallel_iterations *
is_constant(*
_output_shapes
:*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
Г
jtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1Enter?lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
is_constant(*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
_output_shapes
: *
T0*5
_class+
)'loc:@lstm/while/TensorArrayReadV3/Enter*
parallel_iterations 
У
^training/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flowIdentityjtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3/Enter_1c^training/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*5
_class+
)'loc:@lstm/while/TensorArrayReadV3/Enter*
_output_shapes
: 
ў
dtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3btraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayGrad/TensorArrayGradV3otraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopV2%training/TFOptimizer/gradients/AddN_3^training/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayGrad/gradient_flow*
_output_shapes
: *
T0
╕
Btraining/TFOptimizer/gradients/lstm/while/strided_slice_grad/ShapeConst#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB"2   Р  
╙
Mtraining/TFOptimizer/gradients/lstm/while/strided_slice_grad/StridedSliceGradStridedSliceGradBtraining/TFOptimizer/gradients/lstm/while/strided_slice_grad/ShapeStraining/TFOptimizer/gradients/lstm/while/strided_slice_grad/StridedSliceGrad/ConstUtraining/TFOptimizer/gradients/lstm/while/strided_slice_grad/StridedSliceGrad/Const_1Utraining/TFOptimizer/gradients/lstm/while/strided_slice_grad/StridedSliceGrad/Const_2Ptraining/TFOptimizer/gradients/lstm/while/MatMul_grad/tuple/control_dependency_1*
end_mask*
_output_shapes
:	2Р*

begin_mask*
T0*
Index0
╔
Straining/TFOptimizer/gradients/lstm/while/strided_slice_grad/StridedSliceGrad/ConstConst#^training/TFOptimizer/gradients/Sub*
dtype0*
_output_shapes
:*
valueB"        
╦
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_grad/StridedSliceGrad/Const_1Const#^training/TFOptimizer/gradients/Sub*
valueB"    d   *
dtype0*
_output_shapes
:
╦
Utraining/TFOptimizer/gradients/lstm/while/strided_slice_grad/StridedSliceGrad/Const_2Const#^training/TFOptimizer/gradients/Sub*
valueB"      *
dtype0*
_output_shapes
:
▒
Gtraining/TFOptimizer/gradients/lstm/while/Switch_3_grad_1/NextIterationNextIteration%training/TFOptimizer/gradients/AddN_2*
T0*'
_output_shapes
:         d
У
Ntraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_accConst*
valueB
 *    *
dtype0*
_output_shapes
: 
о
Ptraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc_1EnterNtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc*
T0*
parallel_iterations *
_output_shapes
: *G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
п
Ptraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc_2MergePtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc_1Vtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/NextIteration*
T0*
N*
_output_shapes
: : 
°
Otraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/SwitchSwitchPtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc_2(training/TFOptimizer/gradients/b_count_2*
_output_shapes
: : *
T0
н
Ltraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/AddAddQtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/Switch:1dtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3_grad/TensorArrayWrite/TensorArrayWriteV3*
_output_shapes
: *
T0
╓
Vtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/NextIterationNextIterationLtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/Add*
_output_shapes
: *
T0
╩
Ptraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc_3ExitOtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/Switch*
T0*
_output_shapes
: 
Д
%training/TFOptimizer/gradients/AddN_4AddNOtraining/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/StridedSliceGradOtraining/TFOptimizer/gradients/lstm/while/strided_slice_6_grad/StridedSliceGradOtraining/TFOptimizer/gradients/lstm/while/strided_slice_5_grad/StridedSliceGradOtraining/TFOptimizer/gradients/lstm/while/strided_slice_4_grad/StridedSliceGrad*
_output_shapes	
:Р*
T0*b
_classX
VTloc:@training/TFOptimizer/gradients/lstm/while/strided_slice_7_grad/StridedSliceGrad*
N
Ъ
Ktraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/b_accConst*
valueBР*    *
dtype0*
_output_shapes	
:Р
н
Mtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/b_acc_1EnterKtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/b_acc*
T0*
parallel_iterations *
_output_shapes	
:Р*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
л
Mtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/b_acc_2MergeMtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/b_acc_1Straining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/NextIteration*
T0*
N*
_output_shapes
	:Р: 
№
Ltraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/SwitchSwitchMtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/b_acc_2(training/TFOptimizer/gradients/b_count_2*"
_output_shapes
:Р:Р*
T0
э
Itraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/AddAddNtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/Switch:1%training/TFOptimizer/gradients/AddN_4*
T0*
_output_shapes	
:Р
╒
Straining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/NextIterationNextIterationItraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/Add*
T0*
_output_shapes	
:Р
╔
Mtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/b_acc_3ExitLtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/Switch*
T0*
_output_shapes	
:Р
Л
%training/TFOptimizer/gradients/AddN_5AddNPtraining/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/StridedSliceGradPtraining/TFOptimizer/gradients/lstm/while/strided_slice_10_grad/StridedSliceGradOtraining/TFOptimizer/gradients/lstm/while/strided_slice_9_grad/StridedSliceGradOtraining/TFOptimizer/gradients/lstm/while/strided_slice_8_grad/StridedSliceGrad*
T0*c
_classY
WUloc:@training/TFOptimizer/gradients/lstm/while/strided_slice_11_grad/StridedSliceGrad*
N*
_output_shapes
:	dР
в
Ktraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/b_accConst*
_output_shapes
:	dР*
valueB	dР*    *
dtype0
▒
Mtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/b_acc_1EnterKtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/b_acc*
_output_shapes
:	dР*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context*
T0*
parallel_iterations 
п
Mtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/b_acc_2MergeMtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/b_acc_1Straining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/NextIteration*
T0*
N*!
_output_shapes
:	dР: 
Д
Ltraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/SwitchSwitchMtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/b_acc_2(training/TFOptimizer/gradients/b_count_2**
_output_shapes
:	dР:	dР*
T0
ё
Itraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/AddAddNtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/Switch:1%training/TFOptimizer/gradients/AddN_5*
_output_shapes
:	dР*
T0
┘
Straining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/NextIterationNextIterationItraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/Add*
T0*
_output_shapes
:	dР
═
Mtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/b_acc_3ExitLtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/Switch*
_output_shapes
:	dР*
T0
ю
Еtraining/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3lstm/TensorArrayPtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc_3**
source training/TFOptimizer/gradients*#
_class
loc:@lstm/TensorArray*
_output_shapes

:: 
п
Бtraining/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flowIdentityPtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc_3Ж^training/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*#
_class
loc:@lstm/TensorArray*
_output_shapes
: 
р
wtraining/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3TensorArrayGatherV3Еtraining/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/TensorArrayGradV3lstm/TensorArrayUnstack/rangeБtraining/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGrad/gradient_flow*
dtype0*
_output_shapes
:
╔
ttraining/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_depsNoOpx^training/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3Q^training/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc_3
╝
|training/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyIdentitywtraining/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3u^training/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*Л
_classА
~|loc:@training/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/TensorArrayGatherV3*+
_output_shapes
:0         2
┘
~training/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependency_1IdentityPtraining/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc_3u^training/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/group_deps*
T0*c
_classY
WUloc:@training/TFOptimizer/gradients/lstm/while/TensorArrayReadV3/Enter_1_grad/b_acc_3*
_output_shapes
: 
Ж
%training/TFOptimizer/gradients/AddN_6AddNOtraining/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/StridedSliceGradOtraining/TFOptimizer/gradients/lstm/while/strided_slice_2_grad/StridedSliceGradOtraining/TFOptimizer/gradients/lstm/while/strided_slice_1_grad/StridedSliceGradMtraining/TFOptimizer/gradients/lstm/while/strided_slice_grad/StridedSliceGrad*
_output_shapes
:	2Р*
T0*b
_classX
VTloc:@training/TFOptimizer/gradients/lstm/while/strided_slice_3_grad/StridedSliceGrad*
N
а
Itraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/b_accConst*
valueB	2Р*    *
dtype0*
_output_shapes
:	2Р
н
Ktraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/b_acc_1EnterItraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/b_acc*
T0*
parallel_iterations *
_output_shapes
:	2Р*G

frame_name97training/TFOptimizer/gradients/lstm/while/while_context
й
Ktraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/b_acc_2MergeKtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/b_acc_1Qtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/NextIteration*
N*!
_output_shapes
:	2Р: *
T0
А
Jtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/SwitchSwitchKtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/b_acc_2(training/TFOptimizer/gradients/b_count_2**
_output_shapes
:	2Р:	2Р*
T0
э
Gtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/AddAddLtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/Switch:1%training/TFOptimizer/gradients/AddN_6*
_output_shapes
:	2Р*
T0
╒
Qtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/NextIterationNextIterationGtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/Add*
T0*
_output_shapes
:	2Р
╔
Ktraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/b_acc_3ExitJtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/Switch*
_output_shapes
:	2Р*
T0
К
Dtraining/TFOptimizer/gradients/lstm/transpose_grad/InvertPermutationInvertPermutationlstm/transpose/perm*
_output_shapes
:
├
<training/TFOptimizer/gradients/lstm/transpose_grad/transpose	Transpose|training/TFOptimizer/gradients/lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3_grad/tuple/control_dependencyDtraining/TFOptimizer/gradients/lstm/transpose_grad/InvertPermutation*+
_output_shapes
:         02*
T0
Д
=training/TFOptimizer/gradients/dropout/dropout/mul_grad/ShapeShapedropout/dropout/truediv*
T0*
_output_shapes
:
Д
?training/TFOptimizer/gradients/dropout/dropout/mul_grad/Shape_1Shapedropout/dropout/Floor*
_output_shapes
:*
T0
Ъ
Mtraining/TFOptimizer/gradients/dropout/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs=training/TFOptimizer/gradients/dropout/dropout/mul_grad/Shape?training/TFOptimizer/gradients/dropout/dropout/mul_grad/Shape_1*2
_output_shapes 
:         :         
═
;training/TFOptimizer/gradients/dropout/dropout/mul_grad/MulMul<training/TFOptimizer/gradients/lstm/transpose_grad/transposedropout/dropout/Floor*+
_output_shapes
:         02*
T0
ё
;training/TFOptimizer/gradients/dropout/dropout/mul_grad/SumSum;training/TFOptimizer/gradients/dropout/dropout/mul_grad/MulMtraining/TFOptimizer/gradients/dropout/dropout/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:
№
?training/TFOptimizer/gradients/dropout/dropout/mul_grad/ReshapeReshape;training/TFOptimizer/gradients/dropout/dropout/mul_grad/Sum=training/TFOptimizer/gradients/dropout/dropout/mul_grad/Shape*
T0*+
_output_shapes
:         02
╤
=training/TFOptimizer/gradients/dropout/dropout/mul_grad/Mul_1Muldropout/dropout/truediv<training/TFOptimizer/gradients/lstm/transpose_grad/transpose*+
_output_shapes
:         02*
T0
ў
=training/TFOptimizer/gradients/dropout/dropout/mul_grad/Sum_1Sum=training/TFOptimizer/gradients/dropout/dropout/mul_grad/Mul_1Otraining/TFOptimizer/gradients/dropout/dropout/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
В
Atraining/TFOptimizer/gradients/dropout/dropout/mul_grad/Reshape_1Reshape=training/TFOptimizer/gradients/dropout/dropout/mul_grad/Sum_1?training/TFOptimizer/gradients/dropout/dropout/mul_grad/Shape_1*+
_output_shapes
:         02*
T0
╓
Htraining/TFOptimizer/gradients/dropout/dropout/mul_grad/tuple/group_depsNoOp@^training/TFOptimizer/gradients/dropout/dropout/mul_grad/ReshapeB^training/TFOptimizer/gradients/dropout/dropout/mul_grad/Reshape_1
Є
Ptraining/TFOptimizer/gradients/dropout/dropout/mul_grad/tuple/control_dependencyIdentity?training/TFOptimizer/gradients/dropout/dropout/mul_grad/ReshapeI^training/TFOptimizer/gradients/dropout/dropout/mul_grad/tuple/group_deps*+
_output_shapes
:         02*
T0*R
_classH
FDloc:@training/TFOptimizer/gradients/dropout/dropout/mul_grad/Reshape
°
Rtraining/TFOptimizer/gradients/dropout/dropout/mul_grad/tuple/control_dependency_1IdentityAtraining/TFOptimizer/gradients/dropout/dropout/mul_grad/Reshape_1I^training/TFOptimizer/gradients/dropout/dropout/mul_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@training/TFOptimizer/gradients/dropout/dropout/mul_grad/Reshape_1*+
_output_shapes
:         02
Ц
Atraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/ShapeShape%embedding/embedding_lookup/Identity_1*
T0*
_output_shapes
:
Ж
Ctraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
ж
Qtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/ShapeCtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/Shape_1*2
_output_shapes 
:         :         
ы
Ctraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/RealDivRealDivPtraining/TFOptimizer/gradients/dropout/dropout/mul_grad/tuple/control_dependencydropout/dropout/sub*
T0*+
_output_shapes
:         02
Б
?training/TFOptimizer/gradients/dropout/dropout/truediv_grad/SumSumCtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/RealDivQtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/BroadcastGradientArgs*
_output_shapes
:*
T0
И
Ctraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/ReshapeReshape?training/TFOptimizer/gradients/dropout/dropout/truediv_grad/SumAtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/Shape*+
_output_shapes
:         02*
T0
г
?training/TFOptimizer/gradients/dropout/dropout/truediv_grad/NegNeg%embedding/embedding_lookup/Identity_1*
T0*+
_output_shapes
:         02
▄
Etraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/RealDiv_1RealDiv?training/TFOptimizer/gradients/dropout/dropout/truediv_grad/Negdropout/dropout/sub*+
_output_shapes
:         02*
T0
т
Etraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/RealDiv_2RealDivEtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/RealDiv_1dropout/dropout/sub*+
_output_shapes
:         02*
T0
Х
?training/TFOptimizer/gradients/dropout/dropout/truediv_grad/mulMulPtraining/TFOptimizer/gradients/dropout/dropout/mul_grad/tuple/control_dependencyEtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/RealDiv_2*
T0*+
_output_shapes
:         02
Б
Atraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/Sum_1Sum?training/TFOptimizer/gradients/dropout/dropout/truediv_grad/mulStraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:
∙
Etraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/Reshape_1ReshapeAtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/Sum_1Ctraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/Shape_1*
T0*
_output_shapes
: 
т
Ltraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/tuple/group_depsNoOpD^training/TFOptimizer/gradients/dropout/dropout/truediv_grad/ReshapeF^training/TFOptimizer/gradients/dropout/dropout/truediv_grad/Reshape_1
В
Ttraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/tuple/control_dependencyIdentityCtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/ReshapeM^training/TFOptimizer/gradients/dropout/dropout/truediv_grad/tuple/group_deps*
T0*V
_classL
JHloc:@training/TFOptimizer/gradients/dropout/dropout/truediv_grad/Reshape*+
_output_shapes
:         02
є
Vtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/tuple/control_dependency_1IdentityEtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/Reshape_1M^training/TFOptimizer/gradients/dropout/dropout/truediv_grad/tuple/group_deps*
T0*X
_classN
LJloc:@training/TFOptimizer/gradients/dropout/dropout/truediv_grad/Reshape_1*
_output_shapes
: 
Х
Dtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB"ъ   2   
|
Ctraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/SizeSizeembedding/Cast*
T0*
_output_shapes
: 
П
Mtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/ExpandDims/dimConst*
value	B : *
dtype0*
_output_shapes
: 
Р
Itraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/ExpandDims
ExpandDimsCtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/SizeMtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/ExpandDims/dim*
T0*
_output_shapes
:
Ь
Rtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/strided_slice/stackConst*
_output_shapes
:*
valueB:*
dtype0
Ю
Ttraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/strided_slice/stack_1Const*
_output_shapes
:*
valueB: *
dtype0
Ю
Ttraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
ф
Ltraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/strided_sliceStridedSliceDtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/ConstRtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/strided_slice/stackTtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/strided_slice/stack_1Ttraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/strided_slice/stack_2*
T0*
Index0*
end_mask*
_output_shapes
:
М
Jtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
ф
Etraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/concatConcatV2Itraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/ExpandDimsLtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/strided_sliceJtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/concat/axis*
N*
_output_shapes
:*
T0
а
Ftraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/ReshapeReshapeTtraining/TFOptimizer/gradients/dropout/dropout/truediv_grad/tuple/control_dependencyEtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/concat*'
_output_shapes
:         2*
T0
▄
Htraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/Reshape_1Reshapeembedding/CastItraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/ExpandDims*
T0*#
_output_shapes
:         
Ю
:training/TFOptimizer/beta1_power/Initializer/initial_valueConst*
dtype0*
_output_shapes
: *
_class
loc:@dense/bias*
valueB
 *fff?
│
 training/TFOptimizer/beta1_powerVarHandleOp*
shape: *1
shared_name" training/TFOptimizer/beta1_power*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: 
░
Atraining/TFOptimizer/beta1_power/IsInitialized/VarIsInitializedOpVarIsInitializedOp training/TFOptimizer/beta1_power*
_class
loc:@dense/bias*
_output_shapes
: 
┼
'training/TFOptimizer/beta1_power/AssignAssignVariableOp training/TFOptimizer/beta1_power:training/TFOptimizer/beta1_power/Initializer/initial_value*
_class
loc:@dense/bias*
dtype0
м
4training/TFOptimizer/beta1_power/Read/ReadVariableOpReadVariableOp training/TFOptimizer/beta1_power*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: 
Ю
:training/TFOptimizer/beta2_power/Initializer/initial_valueConst*
_class
loc:@dense/bias*
valueB
 *w╛?*
dtype0*
_output_shapes
: 
│
 training/TFOptimizer/beta2_powerVarHandleOp*1
shared_name" training/TFOptimizer/beta2_power*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: *
shape: 
░
Atraining/TFOptimizer/beta2_power/IsInitialized/VarIsInitializedOpVarIsInitializedOp training/TFOptimizer/beta2_power*
_class
loc:@dense/bias*
_output_shapes
: 
┼
'training/TFOptimizer/beta2_power/AssignAssignVariableOp training/TFOptimizer/beta2_power:training/TFOptimizer/beta2_power/Initializer/initial_value*
_class
loc:@dense/bias*
dtype0
м
4training/TFOptimizer/beta2_power/Read/ReadVariableOpReadVariableOp training/TFOptimizer/beta2_power*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: 
╡
;embedding/embeddings/Adam/Initializer/zeros/shape_as_tensorConst*'
_class
loc:@embedding/embeddings*
valueB"ъ   2   *
dtype0*
_output_shapes
:
Я
1embedding/embeddings/Adam/Initializer/zeros/ConstConst*'
_class
loc:@embedding/embeddings*
valueB
 *    *
dtype0*
_output_shapes
: 
Ў
+embedding/embeddings/Adam/Initializer/zerosFill;embedding/embeddings/Adam/Initializer/zeros/shape_as_tensor1embedding/embeddings/Adam/Initializer/zeros/Const*
_output_shapes
:	ъ2*
T0*'
_class
loc:@embedding/embeddings
╕
embedding/embeddings/AdamVarHandleOp*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: *
shape:	ъ2**
shared_nameembedding/embeddings/Adam
м
:embedding/embeddings/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpembedding/embeddings/Adam*'
_class
loc:@embedding/embeddings*
_output_shapes
: 
▓
 embedding/embeddings/Adam/AssignAssignVariableOpembedding/embeddings/Adam+embedding/embeddings/Adam/Initializer/zeros*'
_class
loc:@embedding/embeddings*
dtype0
▒
-embedding/embeddings/Adam/Read/ReadVariableOpReadVariableOpembedding/embeddings/Adam*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:	ъ2
╖
=embedding/embeddings/Adam_1/Initializer/zeros/shape_as_tensorConst*'
_class
loc:@embedding/embeddings*
valueB"ъ   2   *
dtype0*
_output_shapes
:
б
3embedding/embeddings/Adam_1/Initializer/zeros/ConstConst*'
_class
loc:@embedding/embeddings*
valueB
 *    *
dtype0*
_output_shapes
: 
№
-embedding/embeddings/Adam_1/Initializer/zerosFill=embedding/embeddings/Adam_1/Initializer/zeros/shape_as_tensor3embedding/embeddings/Adam_1/Initializer/zeros/Const*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
:	ъ2
╝
embedding/embeddings/Adam_1VarHandleOp*,
shared_nameembedding/embeddings/Adam_1*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: *
shape:	ъ2
░
<embedding/embeddings/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpembedding/embeddings/Adam_1*'
_class
loc:@embedding/embeddings*
_output_shapes
: 
╕
"embedding/embeddings/Adam_1/AssignAssignVariableOpembedding/embeddings/Adam_1-embedding/embeddings/Adam_1/Initializer/zeros*'
_class
loc:@embedding/embeddings*
dtype0
╡
/embedding/embeddings/Adam_1/Read/ReadVariableOpReadVariableOpembedding/embeddings/Adam_1*
dtype0*
_output_shapes
:	ъ2*'
_class
loc:@embedding/embeddings
г
2lstm/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
_class
loc:@lstm/kernel*
valueB"2   Р  *
dtype0*
_output_shapes
:
Н
(lstm/kernel/Adam/Initializer/zeros/ConstConst*
_class
loc:@lstm/kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
╥
"lstm/kernel/Adam/Initializer/zerosFill2lstm/kernel/Adam/Initializer/zeros/shape_as_tensor(lstm/kernel/Adam/Initializer/zeros/Const*
_output_shapes
:	2Р*
T0*
_class
loc:@lstm/kernel
Э
lstm/kernel/AdamVarHandleOp*
shape:	2Р*!
shared_namelstm/kernel/Adam*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
: 
С
1lstm/kernel/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/kernel/Adam*
_class
loc:@lstm/kernel*
_output_shapes
: 
О
lstm/kernel/Adam/AssignAssignVariableOplstm/kernel/Adam"lstm/kernel/Adam/Initializer/zeros*
_class
loc:@lstm/kernel*
dtype0
Ц
$lstm/kernel/Adam/Read/ReadVariableOpReadVariableOplstm/kernel/Adam*
dtype0*
_output_shapes
:	2Р*
_class
loc:@lstm/kernel
е
4lstm/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
loc:@lstm/kernel*
valueB"2   Р  
П
*lstm/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
loc:@lstm/kernel*
valueB
 *    
╪
$lstm/kernel/Adam_1/Initializer/zerosFill4lstm/kernel/Adam_1/Initializer/zeros/shape_as_tensor*lstm/kernel/Adam_1/Initializer/zeros/Const*
_output_shapes
:	2Р*
T0*
_class
loc:@lstm/kernel
б
lstm/kernel/Adam_1VarHandleOp*
shape:	2Р*#
shared_namelstm/kernel/Adam_1*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
: 
Х
3lstm/kernel/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/kernel/Adam_1*
_class
loc:@lstm/kernel*
_output_shapes
: 
Ф
lstm/kernel/Adam_1/AssignAssignVariableOplstm/kernel/Adam_1$lstm/kernel/Adam_1/Initializer/zeros*
_class
loc:@lstm/kernel*
dtype0
Ъ
&lstm/kernel/Adam_1/Read/ReadVariableOpReadVariableOplstm/kernel/Adam_1*
dtype0*
_output_shapes
:	2Р*
_class
loc:@lstm/kernel
╖
<lstm/recurrent_kernel/Adam/Initializer/zeros/shape_as_tensorConst*(
_class
loc:@lstm/recurrent_kernel*
valueB"d   Р  *
dtype0*
_output_shapes
:
б
2lstm/recurrent_kernel/Adam/Initializer/zeros/ConstConst*(
_class
loc:@lstm/recurrent_kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
·
,lstm/recurrent_kernel/Adam/Initializer/zerosFill<lstm/recurrent_kernel/Adam/Initializer/zeros/shape_as_tensor2lstm/recurrent_kernel/Adam/Initializer/zeros/Const*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР
╗
lstm/recurrent_kernel/AdamVarHandleOp*+
shared_namelstm/recurrent_kernel/Adam*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: *
shape:	dР
п
;lstm/recurrent_kernel/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/recurrent_kernel/Adam*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
: 
╢
!lstm/recurrent_kernel/Adam/AssignAssignVariableOplstm/recurrent_kernel/Adam,lstm/recurrent_kernel/Adam/Initializer/zeros*(
_class
loc:@lstm/recurrent_kernel*
dtype0
┤
.lstm/recurrent_kernel/Adam/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel/Adam*
dtype0*
_output_shapes
:	dР*(
_class
loc:@lstm/recurrent_kernel
╣
>lstm/recurrent_kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*(
_class
loc:@lstm/recurrent_kernel*
valueB"d   Р  *
dtype0
г
4lstm/recurrent_kernel/Adam_1/Initializer/zeros/ConstConst*(
_class
loc:@lstm/recurrent_kernel*
valueB
 *    *
dtype0*
_output_shapes
: 
А
.lstm/recurrent_kernel/Adam_1/Initializer/zerosFill>lstm/recurrent_kernel/Adam_1/Initializer/zeros/shape_as_tensor4lstm/recurrent_kernel/Adam_1/Initializer/zeros/Const*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР
┐
lstm/recurrent_kernel/Adam_1VarHandleOp*
shape:	dР*-
shared_namelstm/recurrent_kernel/Adam_1*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: 
│
=lstm/recurrent_kernel/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/recurrent_kernel/Adam_1*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
: 
╝
#lstm/recurrent_kernel/Adam_1/AssignAssignVariableOplstm/recurrent_kernel/Adam_1.lstm/recurrent_kernel/Adam_1/Initializer/zeros*(
_class
loc:@lstm/recurrent_kernel*
dtype0
╕
0lstm/recurrent_kernel/Adam_1/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel/Adam_1*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
Н
 lstm/bias/Adam/Initializer/zerosConst*
_class
loc:@lstm/bias*
valueBР*    *
dtype0*
_output_shapes	
:Р
У
lstm/bias/AdamVarHandleOp*
_class
loc:@lstm/bias*
dtype0*
_output_shapes
: *
shape:Р*
shared_namelstm/bias/Adam
Л
/lstm/bias/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/bias/Adam*
_class
loc:@lstm/bias*
_output_shapes
: 
Ж
lstm/bias/Adam/AssignAssignVariableOplstm/bias/Adam lstm/bias/Adam/Initializer/zeros*
_class
loc:@lstm/bias*
dtype0
М
"lstm/bias/Adam/Read/ReadVariableOpReadVariableOplstm/bias/Adam*
_class
loc:@lstm/bias*
dtype0*
_output_shapes	
:Р
П
"lstm/bias/Adam_1/Initializer/zerosConst*
_output_shapes	
:Р*
_class
loc:@lstm/bias*
valueBР*    *
dtype0
Ч
lstm/bias/Adam_1VarHandleOp*
shape:Р*!
shared_namelstm/bias/Adam_1*
_class
loc:@lstm/bias*
dtype0*
_output_shapes
: 
П
1lstm/bias/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/bias/Adam_1*
_output_shapes
: *
_class
loc:@lstm/bias
М
lstm/bias/Adam_1/AssignAssignVariableOplstm/bias/Adam_1"lstm/bias/Adam_1/Initializer/zeros*
dtype0*
_class
loc:@lstm/bias
Р
$lstm/bias/Adam_1/Read/ReadVariableOpReadVariableOplstm/bias/Adam_1*
_output_shapes	
:Р*
_class
loc:@lstm/bias*
dtype0
Щ
#dense/kernel/Adam/Initializer/zerosConst*
_class
loc:@dense/kernel*
valueBd*    *
dtype0*
_output_shapes

:d
Я
dense/kernel/AdamVarHandleOp*"
shared_namedense/kernel/Adam*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: *
shape
:d
Ф
2dense/kernel/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel/Adam*
_class
loc:@dense/kernel*
_output_shapes
: 
Т
dense/kernel/Adam/AssignAssignVariableOpdense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
_class
loc:@dense/kernel*
dtype0
Ш
%dense/kernel/Adam/Read/ReadVariableOpReadVariableOpdense/kernel/Adam*
_output_shapes

:d*
_class
loc:@dense/kernel*
dtype0
Ы
%dense/kernel/Adam_1/Initializer/zerosConst*
_class
loc:@dense/kernel*
valueBd*    *
dtype0*
_output_shapes

:d
г
dense/kernel/Adam_1VarHandleOp*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: *
shape
:d*$
shared_namedense/kernel/Adam_1
Ш
4dense/kernel/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel/Adam_1*
_class
loc:@dense/kernel*
_output_shapes
: 
Ш
dense/kernel/Adam_1/AssignAssignVariableOpdense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
dtype0*
_class
loc:@dense/kernel
Ь
'dense/kernel/Adam_1/Read/ReadVariableOpReadVariableOpdense/kernel/Adam_1*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:d
Н
!dense/bias/Adam/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Х
dense/bias/AdamVarHandleOp*
shape:* 
shared_namedense/bias/Adam*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: 
О
0dense/bias/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/bias/Adam*
_class
loc:@dense/bias*
_output_shapes
: 
К
dense/bias/Adam/AssignAssignVariableOpdense/bias/Adam!dense/bias/Adam/Initializer/zeros*
dtype0*
_class
loc:@dense/bias
О
#dense/bias/Adam/Read/ReadVariableOpReadVariableOpdense/bias/Adam*
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
П
#dense/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Щ
dense/bias/Adam_1VarHandleOp*
shape:*"
shared_namedense/bias/Adam_1*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: 
Т
2dense/bias/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/bias/Adam_1*
_class
loc:@dense/bias*
_output_shapes
: 
Р
dense/bias/Adam_1/AssignAssignVariableOpdense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
_class
loc:@dense/bias*
dtype0
Т
%dense/bias/Adam_1/Read/ReadVariableOpReadVariableOpdense/bias/Adam_1*
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
l
'training/TFOptimizer/Adam/learning_rateConst*
_output_shapes
: *
valueB
 *oГ:*
dtype0
d
training/TFOptimizer/Adam/beta1Const*
dtype0*
_output_shapes
: *
valueB
 *fff?
d
training/TFOptimizer/Adam/beta2Const*
valueB
 *w╛?*
dtype0*
_output_shapes
: 
f
!training/TFOptimizer/Adam/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
Ў
<training/TFOptimizer/Adam/update_embedding/embeddings/UniqueUniqueHtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/Reshape_1*'
_class
loc:@embedding/embeddings*2
_output_shapes 
:         :         *
T0
╨
;training/TFOptimizer/Adam/update_embedding/embeddings/ShapeShape<training/TFOptimizer/Adam/update_embedding/embeddings/Unique*
_output_shapes
:*
T0*'
_class
loc:@embedding/embeddings
╝
Itraining/TFOptimizer/Adam/update_embedding/embeddings/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: *'
_class
loc:@embedding/embeddings
╛
Ktraining/TFOptimizer/Adam/update_embedding/embeddings/strided_slice/stack_1Const*
valueB:*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:
╛
Ktraining/TFOptimizer/Adam/update_embedding/embeddings/strided_slice/stack_2Const*
valueB:*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:
ф
Ctraining/TFOptimizer/Adam/update_embedding/embeddings/strided_sliceStridedSlice;training/TFOptimizer/Adam/update_embedding/embeddings/ShapeItraining/TFOptimizer/Adam/update_embedding/embeddings/strided_slice/stackKtraining/TFOptimizer/Adam/update_embedding/embeddings/strided_slice/stack_1Ktraining/TFOptimizer/Adam/update_embedding/embeddings/strided_slice/stack_2*
_output_shapes
: *
shrink_axis_mask*
Index0*
T0*'
_class
loc:@embedding/embeddings
Ц
Htraining/TFOptimizer/Adam/update_embedding/embeddings/UnsortedSegmentSumUnsortedSegmentSumFtraining/TFOptimizer/gradients/embedding/embedding_lookup_grad/Reshape>training/TFOptimizer/Adam/update_embedding/embeddings/Unique:1Ctraining/TFOptimizer/Adam/update_embedding/embeddings/strided_slice*
Tindices0*
T0*'
_class
loc:@embedding/embeddings*'
_output_shapes
:         2
Э
Dtraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOpReadVariableOp training/TFOptimizer/beta2_power*
_output_shapes
: *
dtype0
й
;training/TFOptimizer/Adam/update_embedding/embeddings/sub/xConst*
valueB
 *  А?*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: 
Н
9training/TFOptimizer/Adam/update_embedding/embeddings/subSub;training/TFOptimizer/Adam/update_embedding/embeddings/sub/xDtraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
: 
╟
:training/TFOptimizer/Adam/update_embedding/embeddings/SqrtSqrt9training/TFOptimizer/Adam/update_embedding/embeddings/sub*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
: 
я
9training/TFOptimizer/Adam/update_embedding/embeddings/mulMul'training/TFOptimizer/Adam/learning_rate:training/TFOptimizer/Adam/update_embedding/embeddings/Sqrt*
_output_shapes
: *
T0*'
_class
loc:@embedding/embeddings
Я
Ftraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_1ReadVariableOp training/TFOptimizer/beta1_power*
dtype0*
_output_shapes
: 
л
=training/TFOptimizer/Adam/update_embedding/embeddings/sub_1/xConst*
valueB
 *  А?*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: 
У
;training/TFOptimizer/Adam/update_embedding/embeddings/sub_1Sub=training/TFOptimizer/Adam/update_embedding/embeddings/sub_1/xFtraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_1*
_output_shapes
: *
T0*'
_class
loc:@embedding/embeddings
К
=training/TFOptimizer/Adam/update_embedding/embeddings/truedivRealDiv9training/TFOptimizer/Adam/update_embedding/embeddings/mul;training/TFOptimizer/Adam/update_embedding/embeddings/sub_1*'
_class
loc:@embedding/embeddings*
_output_shapes
: *
T0
л
=training/TFOptimizer/Adam/update_embedding/embeddings/sub_2/xConst*
valueB
 *  А?*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: 
ь
;training/TFOptimizer/Adam/update_embedding/embeddings/sub_2Sub=training/TFOptimizer/Adam/update_embedding/embeddings/sub_2/xtraining/TFOptimizer/Adam/beta1*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
: 
д
;training/TFOptimizer/Adam/update_embedding/embeddings/mul_1MulHtraining/TFOptimizer/Adam/update_embedding/embeddings/UnsortedSegmentSum;training/TFOptimizer/Adam/update_embedding/embeddings/sub_2*
T0*'
_class
loc:@embedding/embeddings*'
_output_shapes
:         2
б
Ftraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_2ReadVariableOpembedding/embeddings/Adam*
dtype0*
_output_shapes
:	ъ2
■
;training/TFOptimizer/Adam/update_embedding/embeddings/mul_2MulFtraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_2training/TFOptimizer/Adam/beta1*
_output_shapes
:	ъ2*
T0*'
_class
loc:@embedding/embeddings
ш
Ftraining/TFOptimizer/Adam/update_embedding/embeddings/AssignVariableOpAssignVariableOpembedding/embeddings/Adam;training/TFOptimizer/Adam/update_embedding/embeddings/mul_2*'
_class
loc:@embedding/embeddings*
dtype0
У
Ftraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_3ReadVariableOpembedding/embeddings/AdamG^training/TFOptimizer/Adam/update_embedding/embeddings/AssignVariableOp*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:	ъ2
Г
Htraining/TFOptimizer/Adam/update_embedding/embeddings/ResourceScatterAddResourceScatterAddembedding/embeddings/Adam<training/TFOptimizer/Adam/update_embedding/embeddings/Unique;training/TFOptimizer/Adam/update_embedding/embeddings/mul_1G^training/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_3*
Tindices0*'
_class
loc:@embedding/embeddings*
dtype0
╡
Ftraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_4ReadVariableOpembedding/embeddings/AdamG^training/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_3I^training/TFOptimizer/Adam/update_embedding/embeddings/ResourceScatterAdd*
_output_shapes
:	ъ2*
dtype0
▒
;training/TFOptimizer/Adam/update_embedding/embeddings/mul_3MulHtraining/TFOptimizer/Adam/update_embedding/embeddings/UnsortedSegmentSumHtraining/TFOptimizer/Adam/update_embedding/embeddings/UnsortedSegmentSum*
T0*'
_class
loc:@embedding/embeddings*'
_output_shapes
:         2
л
=training/TFOptimizer/Adam/update_embedding/embeddings/sub_3/xConst*
_output_shapes
: *
valueB
 *  А?*'
_class
loc:@embedding/embeddings*
dtype0
ь
;training/TFOptimizer/Adam/update_embedding/embeddings/sub_3Sub=training/TFOptimizer/Adam/update_embedding/embeddings/sub_3/xtraining/TFOptimizer/Adam/beta2*
_output_shapes
: *
T0*'
_class
loc:@embedding/embeddings
Ч
;training/TFOptimizer/Adam/update_embedding/embeddings/mul_4Mul;training/TFOptimizer/Adam/update_embedding/embeddings/mul_3;training/TFOptimizer/Adam/update_embedding/embeddings/sub_3*
T0*'
_class
loc:@embedding/embeddings*'
_output_shapes
:         2
г
Ftraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_5ReadVariableOpembedding/embeddings/Adam_1*
dtype0*
_output_shapes
:	ъ2
■
;training/TFOptimizer/Adam/update_embedding/embeddings/mul_5MulFtraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_5training/TFOptimizer/Adam/beta2*'
_class
loc:@embedding/embeddings*
_output_shapes
:	ъ2*
T0
ь
Htraining/TFOptimizer/Adam/update_embedding/embeddings/AssignVariableOp_1AssignVariableOpembedding/embeddings/Adam_1;training/TFOptimizer/Adam/update_embedding/embeddings/mul_5*
dtype0*'
_class
loc:@embedding/embeddings
Ч
Ftraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_6ReadVariableOpembedding/embeddings/Adam_1I^training/TFOptimizer/Adam/update_embedding/embeddings/AssignVariableOp_1*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:	ъ2
З
Jtraining/TFOptimizer/Adam/update_embedding/embeddings/ResourceScatterAdd_1ResourceScatterAddembedding/embeddings/Adam_1<training/TFOptimizer/Adam/update_embedding/embeddings/Unique;training/TFOptimizer/Adam/update_embedding/embeddings/mul_4G^training/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_6*
Tindices0*'
_class
loc:@embedding/embeddings*
dtype0
╣
Ftraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_7ReadVariableOpembedding/embeddings/Adam_1G^training/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_6K^training/TFOptimizer/Adam/update_embedding/embeddings/ResourceScatterAdd_1*
dtype0*
_output_shapes
:	ъ2
▀
<training/TFOptimizer/Adam/update_embedding/embeddings/Sqrt_1SqrtFtraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_7*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
:	ъ2
Ь
;training/TFOptimizer/Adam/update_embedding/embeddings/mul_6Mul=training/TFOptimizer/Adam/update_embedding/embeddings/truedivFtraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_4*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
:	ъ2
Ї
9training/TFOptimizer/Adam/update_embedding/embeddings/addAdd<training/TFOptimizer/Adam/update_embedding/embeddings/Sqrt_1!training/TFOptimizer/Adam/epsilon*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
:	ъ2
Х
?training/TFOptimizer/Adam/update_embedding/embeddings/truediv_1RealDiv;training/TFOptimizer/Adam/update_embedding/embeddings/mul_69training/TFOptimizer/Adam/update_embedding/embeddings/add*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
:	ъ2
э
Itraining/TFOptimizer/Adam/update_embedding/embeddings/AssignSubVariableOpAssignSubVariableOpembedding/embeddings?training/TFOptimizer/Adam/update_embedding/embeddings/truediv_1*'
_class
loc:@embedding/embeddings*
dtype0
С
Ftraining/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_8ReadVariableOpembedding/embeddingsJ^training/TFOptimizer/Adam/update_embedding/embeddings/AssignSubVariableOp*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:	ъ2
╠
@training/TFOptimizer/Adam/update_embedding/embeddings/group_depsNoOpG^training/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_4G^training/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_7G^training/TFOptimizer/Adam/update_embedding/embeddings/ReadVariableOp_8*'
_class
loc:@embedding/embeddings
ж
Mtraining/TFOptimizer/Adam/update_lstm/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOp training/TFOptimizer/beta1_power*
dtype0*
_output_shapes
: 
и
Otraining/TFOptimizer/Adam/update_lstm/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp training/TFOptimizer/beta2_power*
dtype0*
_output_shapes
: 
к
>training/TFOptimizer/Adam/update_lstm/kernel/ResourceApplyAdamResourceApplyAdamlstm/kernellstm/kernel/Adamlstm/kernel/Adam_1Mtraining/TFOptimizer/Adam/update_lstm/kernel/ResourceApplyAdam/ReadVariableOpOtraining/TFOptimizer/Adam/update_lstm/kernel/ResourceApplyAdam/ReadVariableOp_1'training/TFOptimizer/Adam/learning_ratetraining/TFOptimizer/Adam/beta1training/TFOptimizer/Adam/beta2!training/TFOptimizer/Adam/epsilonKtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp/Enter_grad/b_acc_3*
T0*
_class
loc:@lstm/kernel
░
Wtraining/TFOptimizer/Adam/update_lstm/recurrent_kernel/ResourceApplyAdam/ReadVariableOpReadVariableOp training/TFOptimizer/beta1_power*
dtype0*
_output_shapes
: 
▓
Ytraining/TFOptimizer/Adam/update_lstm/recurrent_kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp training/TFOptimizer/beta2_power*
dtype0*
_output_shapes
: 
Є
Htraining/TFOptimizer/Adam/update_lstm/recurrent_kernel/ResourceApplyAdamResourceApplyAdamlstm/recurrent_kernellstm/recurrent_kernel/Adamlstm/recurrent_kernel/Adam_1Wtraining/TFOptimizer/Adam/update_lstm/recurrent_kernel/ResourceApplyAdam/ReadVariableOpYtraining/TFOptimizer/Adam/update_lstm/recurrent_kernel/ResourceApplyAdam/ReadVariableOp_1'training/TFOptimizer/Adam/learning_ratetraining/TFOptimizer/Adam/beta1training/TFOptimizer/Adam/beta2!training/TFOptimizer/Adam/epsilonMtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_8/Enter_grad/b_acc_3*
T0*(
_class
loc:@lstm/recurrent_kernel
д
Ktraining/TFOptimizer/Adam/update_lstm/bias/ResourceApplyAdam/ReadVariableOpReadVariableOp training/TFOptimizer/beta1_power*
dtype0*
_output_shapes
: 
ж
Mtraining/TFOptimizer/Adam/update_lstm/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp training/TFOptimizer/beta2_power*
dtype0*
_output_shapes
: 
Ю
<training/TFOptimizer/Adam/update_lstm/bias/ResourceApplyAdamResourceApplyAdam	lstm/biaslstm/bias/Adamlstm/bias/Adam_1Ktraining/TFOptimizer/Adam/update_lstm/bias/ResourceApplyAdam/ReadVariableOpMtraining/TFOptimizer/Adam/update_lstm/bias/ResourceApplyAdam/ReadVariableOp_1'training/TFOptimizer/Adam/learning_ratetraining/TFOptimizer/Adam/beta1training/TFOptimizer/Adam/beta2!training/TFOptimizer/Adam/epsilonMtraining/TFOptimizer/gradients/lstm/while/ReadVariableOp_4/Enter_grad/b_acc_3*
T0*
_class
loc:@lstm/bias
з
Ntraining/TFOptimizer/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOp training/TFOptimizer/beta1_power*
dtype0*
_output_shapes
: 
й
Ptraining/TFOptimizer/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp training/TFOptimizer/beta2_power*
dtype0*
_output_shapes
: 
▒
?training/TFOptimizer/Adam/update_dense/kernel/ResourceApplyAdamResourceApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1Ntraining/TFOptimizer/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOpPtraining/TFOptimizer/Adam/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_1'training/TFOptimizer/Adam/learning_ratetraining/TFOptimizer/Adam/beta1training/TFOptimizer/Adam/beta2!training/TFOptimizer/Adam/epsilonKtraining/TFOptimizer/gradients/dense/MatMul_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense/kernel
е
Ltraining/TFOptimizer/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOpReadVariableOp training/TFOptimizer/beta1_power*
dtype0*
_output_shapes
: 
з
Ntraining/TFOptimizer/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp training/TFOptimizer/beta2_power*
dtype0*
_output_shapes
: 
д
=training/TFOptimizer/Adam/update_dense/bias/ResourceApplyAdamResourceApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1Ltraining/TFOptimizer/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOpNtraining/TFOptimizer/Adam/update_dense/bias/ResourceApplyAdam/ReadVariableOp_1'training/TFOptimizer/Adam/learning_ratetraining/TFOptimizer/Adam/beta1training/TFOptimizer/Adam/beta2!training/TFOptimizer/Adam/epsilonLtraining/TFOptimizer/gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense/bias
С
(training/TFOptimizer/Adam/ReadVariableOpReadVariableOp training/TFOptimizer/beta1_power>^training/TFOptimizer/Adam/update_dense/bias/ResourceApplyAdam@^training/TFOptimizer/Adam/update_dense/kernel/ResourceApplyAdamA^training/TFOptimizer/Adam/update_embedding/embeddings/group_deps=^training/TFOptimizer/Adam/update_lstm/bias/ResourceApplyAdam?^training/TFOptimizer/Adam/update_lstm/kernel/ResourceApplyAdamI^training/TFOptimizer/Adam/update_lstm/recurrent_kernel/ResourceApplyAdam*
dtype0*
_output_shapes
: 
п
training/TFOptimizer/Adam/mulMul(training/TFOptimizer/Adam/ReadVariableOptraining/TFOptimizer/Adam/beta1*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
л
*training/TFOptimizer/Adam/AssignVariableOpAssignVariableOp training/TFOptimizer/beta1_powertraining/TFOptimizer/Adam/mul*
_class
loc:@dense/bias*
dtype0
▀
*training/TFOptimizer/Adam/ReadVariableOp_1ReadVariableOp training/TFOptimizer/beta1_power+^training/TFOptimizer/Adam/AssignVariableOp>^training/TFOptimizer/Adam/update_dense/bias/ResourceApplyAdam@^training/TFOptimizer/Adam/update_dense/kernel/ResourceApplyAdamA^training/TFOptimizer/Adam/update_embedding/embeddings/group_deps=^training/TFOptimizer/Adam/update_lstm/bias/ResourceApplyAdam?^training/TFOptimizer/Adam/update_lstm/kernel/ResourceApplyAdamI^training/TFOptimizer/Adam/update_lstm/recurrent_kernel/ResourceApplyAdam*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: 
У
*training/TFOptimizer/Adam/ReadVariableOp_2ReadVariableOp training/TFOptimizer/beta2_power>^training/TFOptimizer/Adam/update_dense/bias/ResourceApplyAdam@^training/TFOptimizer/Adam/update_dense/kernel/ResourceApplyAdamA^training/TFOptimizer/Adam/update_embedding/embeddings/group_deps=^training/TFOptimizer/Adam/update_lstm/bias/ResourceApplyAdam?^training/TFOptimizer/Adam/update_lstm/kernel/ResourceApplyAdamI^training/TFOptimizer/Adam/update_lstm/recurrent_kernel/ResourceApplyAdam*
dtype0*
_output_shapes
: 
│
training/TFOptimizer/Adam/mul_1Mul*training/TFOptimizer/Adam/ReadVariableOp_2training/TFOptimizer/Adam/beta2*
T0*
_class
loc:@dense/bias*
_output_shapes
: 
п
,training/TFOptimizer/Adam/AssignVariableOp_1AssignVariableOp training/TFOptimizer/beta2_powertraining/TFOptimizer/Adam/mul_1*
_class
loc:@dense/bias*
dtype0
с
*training/TFOptimizer/Adam/ReadVariableOp_3ReadVariableOp training/TFOptimizer/beta2_power-^training/TFOptimizer/Adam/AssignVariableOp_1>^training/TFOptimizer/Adam/update_dense/bias/ResourceApplyAdam@^training/TFOptimizer/Adam/update_dense/kernel/ResourceApplyAdamA^training/TFOptimizer/Adam/update_embedding/embeddings/group_deps=^training/TFOptimizer/Adam/update_lstm/bias/ResourceApplyAdam?^training/TFOptimizer/Adam/update_lstm/kernel/ResourceApplyAdamI^training/TFOptimizer/Adam/update_lstm/recurrent_kernel/ResourceApplyAdam*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: 
Т
 training/TFOptimizer/Adam/updateNoOp+^training/TFOptimizer/Adam/ReadVariableOp_1+^training/TFOptimizer/Adam/ReadVariableOp_3>^training/TFOptimizer/Adam/update_dense/bias/ResourceApplyAdam@^training/TFOptimizer/Adam/update_dense/kernel/ResourceApplyAdamA^training/TFOptimizer/Adam/update_embedding/embeddings/group_deps=^training/TFOptimizer/Adam/update_lstm/bias/ResourceApplyAdam?^training/TFOptimizer/Adam/update_lstm/kernel/ResourceApplyAdamI^training/TFOptimizer/Adam/update_lstm/recurrent_kernel/ResourceApplyAdam
п
training/TFOptimizer/Adam/ConstConst!^training/TFOptimizer/Adam/update*
value	B	 R*)
_class
loc:@TFOptimizer/iterations*
dtype0	*
_output_shapes
: 
б
training/TFOptimizer/AdamAssignAddVariableOpTFOptimizer/iterationstraining/TFOptimizer/Adam/Const*)
_class
loc:@TFOptimizer/iterations*
dtype0	
Y
training_1/group_depsNoOp	^loss/mul^metrics/acc/Mean_2^training/TFOptimizer/Adam
W
Const_1Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_2Const"/device:CPU:0*
_output_shapes
: *
valueB B *
dtype0
W
Const_3Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_4Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_5Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_6Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_7Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_8Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
\
Const_9Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB Bmodel
X
Const_10Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
X
Const_11Const"/device:CPU:0*
_output_shapes
: *
valueB B *
dtype0
X
Const_12Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_13Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_14Const"/device:CPU:0*
_output_shapes
: *
valueB B *
dtype0
X
Const_15Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_16Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
┐
RestoreV2/tensor_namesConst*u
valuelBjB`layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
c
RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
~
	RestoreV2	RestoreV2Const_9RestoreV2/tensor_namesRestoreV2/shape_and_slices*
_output_shapes
:*
dtypes
2
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
V
AssignVariableOpAssignVariableOpembedding/embeddings/AdamIdentity*
dtype0
┴
RestoreV2_1/tensor_namesConst*u
valuelBjB`layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_1/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 
Д
RestoreV2_1	RestoreV2Const_9RestoreV2_1/tensor_namesRestoreV2_1/shape_and_slices*
dtypes
2*
_output_shapes
:
F

Identity_1IdentityRestoreV2_1*
_output_shapes
:*
T0
\
AssignVariableOp_1AssignVariableOpembedding/embeddings/Adam_1
Identity_1*
dtype0
╜
RestoreV2_2/tensor_namesConst*q
valuehBfB\layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_2	RestoreV2Const_9RestoreV2_2/tensor_namesRestoreV2_2/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_2IdentityRestoreV2_2*
_output_shapes
:*
T0
R
AssignVariableOp_2AssignVariableOpdense/kernel/Adam
Identity_2*
dtype0
╜
RestoreV2_3/tensor_namesConst*
_output_shapes
:*q
valuehBfB\layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0
e
RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_3	RestoreV2Const_9RestoreV2_3/tensor_namesRestoreV2_3/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_3IdentityRestoreV2_3*
T0*
_output_shapes
:
T
AssignVariableOp_3AssignVariableOpdense/kernel/Adam_1
Identity_3*
dtype0
╗
RestoreV2_4/tensor_namesConst*o
valuefBdBZlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_4	RestoreV2Const_9RestoreV2_4/tensor_namesRestoreV2_4/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_4IdentityRestoreV2_4*
T0*
_output_shapes
:
P
AssignVariableOp_4AssignVariableOpdense/bias/Adam
Identity_4*
dtype0
╗
RestoreV2_5/tensor_namesConst*o
valuefBdBZlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_5	RestoreV2Const_9RestoreV2_5/tensor_namesRestoreV2_5/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_5IdentityRestoreV2_5*
T0*
_output_shapes
:
R
AssignVariableOp_5AssignVariableOpdense/bias/Adam_1
Identity_5*
dtype0
Ы
RestoreV2_6/tensor_namesConst*O
valueFBDB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_6	RestoreV2Const_9RestoreV2_6/tensor_namesRestoreV2_6/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_6IdentityRestoreV2_6*
_output_shapes
:*
T0
U
AssignVariableOp_6AssignVariableOpembedding/embeddings
Identity_6*
dtype0
X
Const_17Const"/device:CPU:0*
_output_shapes
: *
valueB B *
dtype0
┬
RestoreV2_7/tensor_namesConst*v
valuemBkBalayer_with_weights-1/cell/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_7	RestoreV2Const_9RestoreV2_7/tensor_namesRestoreV2_7/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_7IdentityRestoreV2_7*
T0*
_output_shapes
:
Q
AssignVariableOp_7AssignVariableOplstm/kernel/Adam
Identity_7*
dtype0
┬
RestoreV2_8/tensor_namesConst*
dtype0*
_output_shapes
:*v
valuemBkBalayer_with_weights-1/cell/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
e
RestoreV2_8/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 
Д
RestoreV2_8	RestoreV2Const_9RestoreV2_8/tensor_namesRestoreV2_8/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_8IdentityRestoreV2_8*
T0*
_output_shapes
:
S
AssignVariableOp_8AssignVariableOplstm/kernel/Adam_1
Identity_8*
dtype0
═
RestoreV2_9/tensor_namesConst*А
valuewBuBklayer_with_weights-1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_9	RestoreV2Const_9RestoreV2_9/tensor_namesRestoreV2_9/shape_and_slices*
dtypes
2*
_output_shapes
:
F

Identity_9IdentityRestoreV2_9*
T0*
_output_shapes
:
[
AssignVariableOp_9AssignVariableOplstm/recurrent_kernel/Adam
Identity_9*
dtype0
╬
RestoreV2_10/tensor_namesConst*А
valuewBuBklayer_with_weights-1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
f
RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
З
RestoreV2_10	RestoreV2Const_9RestoreV2_10/tensor_namesRestoreV2_10/shape_and_slices*
_output_shapes
:*
dtypes
2
H
Identity_10IdentityRestoreV2_10*
_output_shapes
:*
T0
_
AssignVariableOp_10AssignVariableOplstm/recurrent_kernel/Adam_1Identity_10*
dtype0
┴
RestoreV2_11/tensor_namesConst*t
valuekBiB_layer_with_weights-1/cell/bias/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
f
RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
З
RestoreV2_11	RestoreV2Const_9RestoreV2_11/tensor_namesRestoreV2_11/shape_and_slices*
dtypes
2*
_output_shapes
:
H
Identity_11IdentityRestoreV2_11*
_output_shapes
:*
T0
Q
AssignVariableOp_11AssignVariableOplstm/bias/AdamIdentity_11*
dtype0
┴
RestoreV2_12/tensor_namesConst*t
valuekBiB_layer_with_weights-1/cell/bias/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
f
RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
З
RestoreV2_12	RestoreV2Const_9RestoreV2_12/tensor_namesRestoreV2_12/shape_and_slices*
dtypes
2*
_output_shapes
:
H
Identity_12IdentityRestoreV2_12*
T0*
_output_shapes
:
S
AssignVariableOp_12AssignVariableOplstm/bias/Adam_1Identity_12*
dtype0
Ш
RestoreV2_13/tensor_namesConst*K
valueBB@B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
f
RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
З
RestoreV2_13	RestoreV2Const_9RestoreV2_13/tensor_namesRestoreV2_13/shape_and_slices*
_output_shapes
:*
dtypes
2
H
Identity_13IdentityRestoreV2_13*
_output_shapes
:*
T0
O
AssignVariableOp_13AssignVariableOpdense/kernelIdentity_13*
dtype0
Ц
RestoreV2_14/tensor_namesConst*I
value@B>B4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
f
RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
З
RestoreV2_14	RestoreV2Const_9RestoreV2_14/tensor_namesRestoreV2_14/shape_and_slices*
_output_shapes
:*
dtypes
2
H
Identity_14IdentityRestoreV2_14*
_output_shapes
:*
T0
M
AssignVariableOp_14AssignVariableOp
dense/biasIdentity_14*
dtype0
Т
RestoreV2_15/tensor_namesConst*
dtype0*
_output_shapes
:*E
value<B:B0optimizer/global_step/.ATTRIBUTES/VARIABLE_VALUE
f
RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
З
RestoreV2_15	RestoreV2Const_9RestoreV2_15/tensor_namesRestoreV2_15/shape_and_slices*
_output_shapes
:*
dtypes
2	
H
Identity_15IdentityRestoreV2_15*
T0	*
_output_shapes
:
Y
AssignVariableOp_15AssignVariableOpTFOptimizer/iterationsIdentity_15*
dtype0	
Э
RestoreV2_16/tensor_namesConst*
dtype0*
_output_shapes
:*P
valueGBEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE
f
RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
З
RestoreV2_16	RestoreV2Const_9RestoreV2_16/tensor_namesRestoreV2_16/shape_and_slices*
_output_shapes
:*
dtypes
2
H
Identity_16IdentityRestoreV2_16*
_output_shapes
:*
T0
N
AssignVariableOp_16AssignVariableOplstm/kernelIdentity_16*
dtype0
з
RestoreV2_17/tensor_namesConst*
_output_shapes
:*Z
valueQBOBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0
f
RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
З
RestoreV2_17	RestoreV2Const_9RestoreV2_17/tensor_namesRestoreV2_17/shape_and_slices*
_output_shapes
:*
dtypes
2
H
Identity_17IdentityRestoreV2_17*
_output_shapes
:*
T0
X
AssignVariableOp_17AssignVariableOplstm/recurrent_kernelIdentity_17*
dtype0
Ы
RestoreV2_18/tensor_namesConst*N
valueEBCB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
f
RestoreV2_18/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 
З
RestoreV2_18	RestoreV2Const_9RestoreV2_18/tensor_namesRestoreV2_18/shape_and_slices*
_output_shapes
:*
dtypes
2
H
Identity_18IdentityRestoreV2_18*
T0*
_output_shapes
:
L
AssignVariableOp_18AssignVariableOp	lstm/biasIdentity_18*
dtype0
Ь
RestoreV2_19/tensor_namesConst*O
valueFBDB:optimizer/optimizer/beta1_power/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
f
RestoreV2_19/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
З
RestoreV2_19	RestoreV2Const_9RestoreV2_19/tensor_namesRestoreV2_19/shape_and_slices*
_output_shapes
:*
dtypes
2
H
Identity_19IdentityRestoreV2_19*
_output_shapes
:*
T0
c
AssignVariableOp_19AssignVariableOp training/TFOptimizer/beta1_powerIdentity_19*
dtype0
Ь
RestoreV2_20/tensor_namesConst*O
valueFBDB:optimizer/optimizer/beta2_power/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
f
RestoreV2_20/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
З
RestoreV2_20	RestoreV2Const_9RestoreV2_20/tensor_namesRestoreV2_20/shape_and_slices*
_output_shapes
:*
dtypes
2
H
Identity_20IdentityRestoreV2_20*
_output_shapes
:*
T0
c
AssignVariableOp_20AssignVariableOp training/TFOptimizer/beta2_powerIdentity_20*
dtype0
\
VarIsInitializedOpVarIsInitializedOplstm/recurrent_kernel/Adam*
_output_shapes
: 
T
VarIsInitializedOp_1VarIsInitializedOplstm/kernel/Adam*
_output_shapes
: 
V
VarIsInitializedOp_2VarIsInitializedOplstm/kernel/Adam_1*
_output_shapes
: 
d
VarIsInitializedOp_3VarIsInitializedOp training/TFOptimizer/beta2_power*
_output_shapes
: 
M
VarIsInitializedOp_4VarIsInitializedOp	lstm/bias*
_output_shapes
: 
T
VarIsInitializedOp_5VarIsInitializedOplstm/bias/Adam_1*
_output_shapes
: 
]
VarIsInitializedOp_6VarIsInitializedOpembedding/embeddings/Adam*
_output_shapes
: 
R
VarIsInitializedOp_7VarIsInitializedOplstm/bias/Adam*
_output_shapes
: 
W
VarIsInitializedOp_8VarIsInitializedOpdense/kernel/Adam_1*
_output_shapes
: 
d
VarIsInitializedOp_9VarIsInitializedOp training/TFOptimizer/beta1_power*
_output_shapes
: 
[
VarIsInitializedOp_10VarIsInitializedOpTFOptimizer/iterations*
_output_shapes
: 
J
VarIsInitializedOp_11VarIsInitializedOpcount*
_output_shapes
: 
V
VarIsInitializedOp_12VarIsInitializedOpdense/kernel/Adam*
_output_shapes
: 
Q
VarIsInitializedOp_13VarIsInitializedOpdense/kernel*
_output_shapes
: 
`
VarIsInitializedOp_14VarIsInitializedOpembedding/embeddings/Adam_1*
_output_shapes
: 
Y
VarIsInitializedOp_15VarIsInitializedOpembedding/embeddings*
_output_shapes
: 
a
VarIsInitializedOp_16VarIsInitializedOplstm/recurrent_kernel/Adam_1*
_output_shapes
: 
T
VarIsInitializedOp_17VarIsInitializedOpdense/bias/Adam*
_output_shapes
: 
J
VarIsInitializedOp_18VarIsInitializedOptotal*
_output_shapes
: 
Z
VarIsInitializedOp_19VarIsInitializedOplstm/recurrent_kernel*
_output_shapes
: 
P
VarIsInitializedOp_20VarIsInitializedOplstm/kernel*
_output_shapes
: 
V
VarIsInitializedOp_21VarIsInitializedOpdense/bias/Adam_1*
_output_shapes
: 
O
VarIsInitializedOp_22VarIsInitializedOp
dense/bias*
_output_shapes
: 
У
initNoOp^TFOptimizer/iterations/Assign^count/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign!^embedding/embeddings/Adam/Assign#^embedding/embeddings/Adam_1/Assign^embedding/embeddings/Assign^lstm/bias/Adam/Assign^lstm/bias/Adam_1/Assign^lstm/bias/Assign^lstm/kernel/Adam/Assign^lstm/kernel/Adam_1/Assign^lstm/kernel/Assign"^lstm/recurrent_kernel/Adam/Assign$^lstm/recurrent_kernel/Adam_1/Assign^lstm/recurrent_kernel/Assign^total/Assign(^training/TFOptimizer/beta1_power/Assign(^training/TFOptimizer/beta2_power/Assign
X
Const_18Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_19Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
й
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*╥
value╚B┼B/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-4/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-1/cell/.ATTRIBUTES/OBJECT_CONFIG_JSONB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/global_step/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/optimizer/beta1_power/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/optimizer/beta2_power/.ATTRIBUTES/VARIABLE_VALUEB`layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-1/cell/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBklayer_with_weights-1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB_layer_with_weights-1/cell/bias/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB`layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-1/cell/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBklayer_with_weights-1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_layer_with_weights-1/cell/bias/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0
й
SaveV2/shape_and_slicesConst"/device:CPU:0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
─
SaveV2SaveV2Const_19SaveV2/tensor_namesSaveV2/shape_and_slicesConst_10Const_11Const_12Const_13Const_14Const_15Const_16(embedding/embeddings/Read/ReadVariableOpConst_17 dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp*TFOptimizer/iterations/Read/ReadVariableOplstm/kernel/Read/ReadVariableOp)lstm/recurrent_kernel/Read/ReadVariableOplstm/bias/Read/ReadVariableOp4training/TFOptimizer/beta1_power/Read/ReadVariableOp4training/TFOptimizer/beta2_power/Read/ReadVariableOp-embedding/embeddings/Adam/Read/ReadVariableOp%dense/kernel/Adam/Read/ReadVariableOp#dense/bias/Adam/Read/ReadVariableOp$lstm/kernel/Adam/Read/ReadVariableOp.lstm/recurrent_kernel/Adam/Read/ReadVariableOp"lstm/bias/Adam/Read/ReadVariableOp/embedding/embeddings/Adam_1/Read/ReadVariableOp'dense/kernel/Adam_1/Read/ReadVariableOp%dense/bias/Adam_1/Read/ReadVariableOp&lstm/kernel/Adam_1/Read/ReadVariableOp0lstm/recurrent_kernel/Adam_1/Read/ReadVariableOp$lstm/bias/Adam_1/Read/ReadVariableOpConst_18"/device:CPU:0*,
dtypes"
 2	
Z
Identity_21IdentityConst_19^SaveV2"/device:CPU:0*
T0*
_output_shapes
: 
W
div_no_nan/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
Y
div_no_nan/ReadVariableOp_1ReadVariableOpcount*
dtype0*
_output_shapes
: 
o

div_no_nanDivNoNandiv_no_nan/ReadVariableOpdiv_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
x
metric_op_wrapperConst"^metrics/acc/AssignAddVariableOp_1*
dtype0*
_output_shapes
: *
valueB 
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
_output_shapes
: *
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
_output_shapes
: *
shape: 
Б
save/SaveV2/tensor_namesConst*┤
valueкBзB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-4/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB`layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB`layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB8layer_with_weights-1/cell/.ATTRIBUTES/OBJECT_CONFIG_JSONB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB_layer_with_weights-1/cell/bias/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB_layer_with_weights-1/cell/bias/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-1/cell/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-1/cell/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEBklayer_with_weights-1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBklayer_with_weights-1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/global_step/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/optimizer/beta1_power/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/optimizer/beta2_power/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
Э
save/SaveV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
╦
save/SaveV2/tensors_0Const*Е
value√B° Bё{"class_name": "Sequential", "config": {"layers": [{"class_name": "Embedding", "config": {"activity_regularizer": null, "batch_input_shape": [null, 48], "dtype": "float32", "embeddings_constraint": null, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"dtype": "float32", "maxval": 0.05, "minval": -0.05, "seed": null}}, "embeddings_regularizer": null, "input_dim": 234, "input_length": 48, "mask_zero": false, "name": "embedding", "output_dim": 50, "trainable": true}}, {"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}, {"class_name": "LSTM", "config": {"activation": "tanh", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dropout": 0.0, "dtype": "float32", "go_backwards": false, "implementation": 1, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "lstm", "recurrent_activation": "hard_sigmoid", "recurrent_constraint": null, "recurrent_dropout": 0.0, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"dtype": "float32", "gain": 1.0, "seed": null}}, "recurrent_regularizer": null, "return_sequences": false, "return_state": false, "stateful": false, "time_major": false, "trainable": true, "unit_forget_bias": true, "units": 100, "unroll": false, "use_bias": true}}, {"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout_1", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}, {"class_name": "Dense", "config": {"activation": "linear", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 1, "use_bias": true}}], "name": "sequential"}}*
dtype0*
_output_shapes
: 
у
save/SaveV2/tensors_1Const*Э
valueУBР BЙ{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 48], "dtype": "float32", "name": "embedding_input", "sparse": false}}*
dtype0*
_output_shapes
: 
щ
save/SaveV2/tensors_2Const*г
valueЩBЦ BП{"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}*
dtype0*
_output_shapes
: 
ы
save/SaveV2/tensors_3Const*е
valueЫBШ BС{"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout_1", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}*
dtype0*
_output_shapes
: 
С
save/SaveV2/tensors_4Const*
_output_shapes
: *╦
value┴B╛ B╖{"class_name": "Embedding", "config": {"activity_regularizer": null, "batch_input_shape": [null, 48], "dtype": "float32", "embeddings_constraint": null, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"dtype": "float32", "maxval": 0.05, "minval": -0.05, "seed": null}}, "embeddings_regularizer": null, "input_dim": 234, "input_length": 48, "mask_zero": false, "name": "embedding", "output_dim": 50, "trainable": true}}*
dtype0
╒
save/SaveV2/tensors_8Const*П
valueЕBВ B√{"class_name": "LSTM", "config": {"activation": "tanh", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dropout": 0.0, "dtype": "float32", "go_backwards": false, "implementation": 1, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "lstm", "recurrent_activation": "hard_sigmoid", "recurrent_constraint": null, "recurrent_dropout": 0.0, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"dtype": "float32", "gain": 1.0, "seed": null}}, "recurrent_regularizer": null, "return_sequences": false, "return_state": false, "stateful": false, "time_major": false, "trainable": true, "unit_forget_bias": true, "units": 100, "unroll": false, "use_bias": true}}*
dtype0*
_output_shapes
: 
╣
save/SaveV2/tensors_9Const*є
valueщBц B▀{"class_name": "LSTMCell", "config": {"activation": "tanh", "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dropout": 0.0, "dtype": null, "implementation": 1, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "lstm_cell", "recurrent_activation": "hard_sigmoid", "recurrent_constraint": null, "recurrent_dropout": 0.0, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"dtype": "float32", "gain": 1.0, "seed": null}}, "recurrent_regularizer": null, "trainable": true, "unit_forget_bias": true, "units": 100, "use_bias": true}}*
dtype0*
_output_shapes
: 
ж
save/SaveV2/tensors_19Const*▀
value╒B╥ B╦{"class_name": "Dense", "config": {"activation": "linear", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 1, "use_bias": true}}*
dtype0*
_output_shapes
: 
д	
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicessave/SaveV2/tensors_0save/SaveV2/tensors_1save/SaveV2/tensors_2save/SaveV2/tensors_3save/SaveV2/tensors_4(embedding/embeddings/Read/ReadVariableOp-embedding/embeddings/Adam/Read/ReadVariableOp/embedding/embeddings/Adam_1/Read/ReadVariableOpsave/SaveV2/tensors_8save/SaveV2/tensors_9lstm/bias/Read/ReadVariableOp"lstm/bias/Adam/Read/ReadVariableOp$lstm/bias/Adam_1/Read/ReadVariableOplstm/kernel/Read/ReadVariableOp$lstm/kernel/Adam/Read/ReadVariableOp&lstm/kernel/Adam_1/Read/ReadVariableOp)lstm/recurrent_kernel/Read/ReadVariableOp.lstm/recurrent_kernel/Adam/Read/ReadVariableOp0lstm/recurrent_kernel/Adam_1/Read/ReadVariableOpsave/SaveV2/tensors_19dense/bias/Read/ReadVariableOp#dense/bias/Adam/Read/ReadVariableOp%dense/bias/Adam_1/Read/ReadVariableOp dense/kernel/Read/ReadVariableOp%dense/kernel/Adam/Read/ReadVariableOp'dense/kernel/Adam_1/Read/ReadVariableOp*TFOptimizer/iterations/Read/ReadVariableOp4training/TFOptimizer/beta1_power/Read/ReadVariableOp4training/TFOptimizer/beta2_power/Read/ReadVariableOp*+
dtypes!
2	
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
У
save/RestoreV2/tensor_namesConst"/device:CPU:0*┤
valueкBзB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-4/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB`layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB`layer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB8layer_with_weights-1/cell/.ATTRIBUTES/OBJECT_CONFIG_JSONB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB_layer_with_weights-1/cell/bias/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB_layer_with_weights-1/cell/bias/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-1/cell/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBalayer_with_weights-1/cell/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEBklayer_with_weights-1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBklayer_with_weights-1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/global_step/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/optimizer/beta1_power/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/optimizer/beta2_power/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
п
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
м
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*И
_output_shapesv
t:::::::::::::::::::::::::::::*+
dtypes!
2	

	save/NoOpNoOp

save/NoOp_1NoOp

save/NoOp_2NoOp

save/NoOp_3NoOp

save/NoOp_4NoOp
N
save/IdentityIdentitysave/RestoreV2:5*
_output_shapes
:*
T0
[
save/AssignVariableOpAssignVariableOpembedding/embeddingssave/Identity*
dtype0
P
save/Identity_1Identitysave/RestoreV2:6*
T0*
_output_shapes
:
d
save/AssignVariableOp_1AssignVariableOpembedding/embeddings/Adamsave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:7*
T0*
_output_shapes
:
f
save/AssignVariableOp_2AssignVariableOpembedding/embeddings/Adam_1save/Identity_2*
dtype0

save/NoOp_5NoOp

save/NoOp_6NoOp
Q
save/Identity_3Identitysave/RestoreV2:10*
_output_shapes
:*
T0
T
save/AssignVariableOp_3AssignVariableOp	lstm/biassave/Identity_3*
dtype0
Q
save/Identity_4Identitysave/RestoreV2:11*
_output_shapes
:*
T0
Y
save/AssignVariableOp_4AssignVariableOplstm/bias/Adamsave/Identity_4*
dtype0
Q
save/Identity_5Identitysave/RestoreV2:12*
_output_shapes
:*
T0
[
save/AssignVariableOp_5AssignVariableOplstm/bias/Adam_1save/Identity_5*
dtype0
Q
save/Identity_6Identitysave/RestoreV2:13*
T0*
_output_shapes
:
V
save/AssignVariableOp_6AssignVariableOplstm/kernelsave/Identity_6*
dtype0
Q
save/Identity_7Identitysave/RestoreV2:14*
_output_shapes
:*
T0
[
save/AssignVariableOp_7AssignVariableOplstm/kernel/Adamsave/Identity_7*
dtype0
Q
save/Identity_8Identitysave/RestoreV2:15*
T0*
_output_shapes
:
]
save/AssignVariableOp_8AssignVariableOplstm/kernel/Adam_1save/Identity_8*
dtype0
Q
save/Identity_9Identitysave/RestoreV2:16*
T0*
_output_shapes
:
`
save/AssignVariableOp_9AssignVariableOplstm/recurrent_kernelsave/Identity_9*
dtype0
R
save/Identity_10Identitysave/RestoreV2:17*
_output_shapes
:*
T0
g
save/AssignVariableOp_10AssignVariableOplstm/recurrent_kernel/Adamsave/Identity_10*
dtype0
R
save/Identity_11Identitysave/RestoreV2:18*
T0*
_output_shapes
:
i
save/AssignVariableOp_11AssignVariableOplstm/recurrent_kernel/Adam_1save/Identity_11*
dtype0

save/NoOp_7NoOp
R
save/Identity_12Identitysave/RestoreV2:20*
_output_shapes
:*
T0
W
save/AssignVariableOp_12AssignVariableOp
dense/biassave/Identity_12*
dtype0
R
save/Identity_13Identitysave/RestoreV2:21*
T0*
_output_shapes
:
\
save/AssignVariableOp_13AssignVariableOpdense/bias/Adamsave/Identity_13*
dtype0
R
save/Identity_14Identitysave/RestoreV2:22*
T0*
_output_shapes
:
^
save/AssignVariableOp_14AssignVariableOpdense/bias/Adam_1save/Identity_14*
dtype0
R
save/Identity_15Identitysave/RestoreV2:23*
T0*
_output_shapes
:
Y
save/AssignVariableOp_15AssignVariableOpdense/kernelsave/Identity_15*
dtype0
R
save/Identity_16Identitysave/RestoreV2:24*
_output_shapes
:*
T0
^
save/AssignVariableOp_16AssignVariableOpdense/kernel/Adamsave/Identity_16*
dtype0
R
save/Identity_17Identitysave/RestoreV2:25*
_output_shapes
:*
T0
`
save/AssignVariableOp_17AssignVariableOpdense/kernel/Adam_1save/Identity_17*
dtype0
R
save/Identity_18Identitysave/RestoreV2:26*
T0	*
_output_shapes
:
c
save/AssignVariableOp_18AssignVariableOpTFOptimizer/iterationssave/Identity_18*
dtype0	
R
save/Identity_19Identitysave/RestoreV2:27*
_output_shapes
:*
T0
m
save/AssignVariableOp_19AssignVariableOp training/TFOptimizer/beta1_powersave/Identity_19*
dtype0
R
save/Identity_20Identitysave/RestoreV2:28*
T0*
_output_shapes
:
m
save/AssignVariableOp_20AssignVariableOp training/TFOptimizer/beta2_powersave/Identity_20*
dtype0
▒
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_10^save/AssignVariableOp_11^save/AssignVariableOp_12^save/AssignVariableOp_13^save/AssignVariableOp_14^save/AssignVariableOp_15^save/AssignVariableOp_16^save/AssignVariableOp_17^save/AssignVariableOp_18^save/AssignVariableOp_19^save/AssignVariableOp_2^save/AssignVariableOp_20^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6^save/AssignVariableOp_7^save/AssignVariableOp_8^save/AssignVariableOp_9
^save/NoOp^save/NoOp_1^save/NoOp_2^save/NoOp_3^save/NoOp_4^save/NoOp_5^save/NoOp_6^save/NoOp_7
,
init_1NoOp^count/Assign^total/Assign"D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"╡
global_stepев
Я
TFOptimizer/iterations:0TFOptimizer/iterations/Assign,TFOptimizer/iterations/Read/ReadVariableOp:0(22TFOptimizer/iterations/Initializer/initial_value:08"║Ы
cond_contextиЫдЫ
╢

nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/cond_textnloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_t:0 *р
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:0
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1
nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_t:0╘
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1р
nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0
╚o
ploss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/cond_text_1nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_f:0*╛4
Жloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Merge:0
Жloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Merge:1
Зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:0
Зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:1
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:0
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:2
гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1
аloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim:0
Ьloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims:0
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0
зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1
вloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim:0
Юloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1:0
Эloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis:0
Шloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat:0
вloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims:0
бloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const:0
бloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shape:0
Ыloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like:0
Уloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x:0
Сloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims:0
Фloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch:0
Цloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1:0
Нloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0
nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_f:0
closs/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/rank:0
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank:0
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0р
nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0№
closs/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/rank:0Фloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch:0П
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0М
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0 
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank:0Цloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1:02Н+
К+
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/cond_textИloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0 *у'
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:0
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:2
гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1
аloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim:0
Ьloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims:0
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0
зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1
вloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim:0
Юloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1:0
Эloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis:0
Шloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat:0
вloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims:0
бloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const:0
бloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shape:0
Ыloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like:0
Уloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x:0
Сloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims:0
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0С
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1╨
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0О
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1╠
гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0Ц
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:02б
Ю
Кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/cond_text_1Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0*ў	
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:1
Нloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0Ц
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Ь
Нloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
¤
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/cond_textkloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t:0 *░
vloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency:0
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0
lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t:0┌
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0
Э
mloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/cond_text_1kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f:0*╨
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch:0
sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1:0
sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2:0
sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7:0
xloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1:0
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0
lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f:0
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0
lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge:0
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0с
lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge:0qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch:0┌
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0▄
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1:0█
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2:0╪
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3:0")
train_op

training/TFOptimizer/Adam"н
trainable_variablesХТ
Ш
embedding/embeddings:0embedding/embeddings/Assign*embedding/embeddings/Read/ReadVariableOp:0(21embedding/embeddings/Initializer/random_uniform:08
t
lstm/kernel:0lstm/kernel/Assign!lstm/kernel/Read/ReadVariableOp:0(2(lstm/kernel/Initializer/random_uniform:08
У
lstm/recurrent_kernel:0lstm/recurrent_kernel/Assign+lstm/recurrent_kernel/Read/ReadVariableOp:0(2)lstm/recurrent_kernel/Initializer/mul_1:08
d
lstm/bias:0lstm/bias/Assignlstm/bias/Read/ReadVariableOp:0(2lstm/bias/Initializer/concat:08
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
Я
TFOptimizer/iterations:0TFOptimizer/iterations/Assign,TFOptimizer/iterations/Read/ReadVariableOp:0(22TFOptimizer/iterations/Initializer/initial_value:08"╜
local_variablesйж
Q
total:0total/Assigntotal/Read/ReadVariableOp:0(2total/Initializer/zeros:0
Q
count:0count/Assigncount/Read/ReadVariableOp:0(2count/Initializer/zeros:0"ч
	variables┘╓
Ш
embedding/embeddings:0embedding/embeddings/Assign*embedding/embeddings/Read/ReadVariableOp:0(21embedding/embeddings/Initializer/random_uniform:08
t
lstm/kernel:0lstm/kernel/Assign!lstm/kernel/Read/ReadVariableOp:0(2(lstm/kernel/Initializer/random_uniform:08
У
lstm/recurrent_kernel:0lstm/recurrent_kernel/Assign+lstm/recurrent_kernel/Read/ReadVariableOp:0(2)lstm/recurrent_kernel/Initializer/mul_1:08
d
lstm/bias:0lstm/bias/Assignlstm/bias/Read/ReadVariableOp:0(2lstm/bias/Initializer/concat:08
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
Я
TFOptimizer/iterations:0TFOptimizer/iterations/Assign,TFOptimizer/iterations/Read/ReadVariableOp:0(22TFOptimizer/iterations/Initializer/initial_value:08
┼
"training/TFOptimizer/beta1_power:0'training/TFOptimizer/beta1_power/Assign6training/TFOptimizer/beta1_power/Read/ReadVariableOp:0(2<training/TFOptimizer/beta1_power/Initializer/initial_value:0
┼
"training/TFOptimizer/beta2_power:0'training/TFOptimizer/beta2_power/Assign6training/TFOptimizer/beta2_power/Read/ReadVariableOp:0(2<training/TFOptimizer/beta2_power/Initializer/initial_value:0
б
embedding/embeddings/Adam:0 embedding/embeddings/Adam/Assign/embedding/embeddings/Adam/Read/ReadVariableOp:0(2-embedding/embeddings/Adam/Initializer/zeros:0
й
embedding/embeddings/Adam_1:0"embedding/embeddings/Adam_1/Assign1embedding/embeddings/Adam_1/Read/ReadVariableOp:0(2/embedding/embeddings/Adam_1/Initializer/zeros:0
}
lstm/kernel/Adam:0lstm/kernel/Adam/Assign&lstm/kernel/Adam/Read/ReadVariableOp:0(2$lstm/kernel/Adam/Initializer/zeros:0
Е
lstm/kernel/Adam_1:0lstm/kernel/Adam_1/Assign(lstm/kernel/Adam_1/Read/ReadVariableOp:0(2&lstm/kernel/Adam_1/Initializer/zeros:0
е
lstm/recurrent_kernel/Adam:0!lstm/recurrent_kernel/Adam/Assign0lstm/recurrent_kernel/Adam/Read/ReadVariableOp:0(2.lstm/recurrent_kernel/Adam/Initializer/zeros:0
н
lstm/recurrent_kernel/Adam_1:0#lstm/recurrent_kernel/Adam_1/Assign2lstm/recurrent_kernel/Adam_1/Read/ReadVariableOp:0(20lstm/recurrent_kernel/Adam_1/Initializer/zeros:0
u
lstm/bias/Adam:0lstm/bias/Adam/Assign$lstm/bias/Adam/Read/ReadVariableOp:0(2"lstm/bias/Adam/Initializer/zeros:0
}
lstm/bias/Adam_1:0lstm/bias/Adam_1/Assign&lstm/bias/Adam_1/Read/ReadVariableOp:0(2$lstm/bias/Adam_1/Initializer/zeros:0
Б
dense/kernel/Adam:0dense/kernel/Adam/Assign'dense/kernel/Adam/Read/ReadVariableOp:0(2%dense/kernel/Adam/Initializer/zeros:0
Й
dense/kernel/Adam_1:0dense/kernel/Adam_1/Assign)dense/kernel/Adam_1/Read/ReadVariableOp:0(2'dense/kernel/Adam_1/Initializer/zeros:0
y
dense/bias/Adam:0dense/bias/Adam/Assign%dense/bias/Adam/Read/ReadVariableOp:0(2#dense/bias/Adam/Initializer/zeros:0
Б
dense/bias/Adam_1:0dense/bias/Adam_1/Assign'dense/bias/Adam_1/Read/ReadVariableOp:0(2%dense/bias/Adam_1/Initializer/zeros:0"╞ю
while_context│юпю
лю
lstm/while/while_context  *lstm/while/LoopCond:02lstm/while/Merge:0:lstm/while/Identity:0Blstm/while/Exit:0Blstm/while/Exit_1:0Blstm/while/Exit_2:0Blstm/while/Exit_3:0Blstm/while/Exit_4:0B*training/TFOptimizer/gradients/f_count_2:0J∙ъ
lstm/TensorArray:0
Alstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3:0
lstm/TensorArray_1:0
lstm/bias:0
lstm/kernel:0
lstm/recurrent_kernel:0
lstm/strided_slice_1:0
lstm/while/BiasAdd:0
lstm/while/BiasAdd_1:0
lstm/while/BiasAdd_2:0
lstm/while/BiasAdd_3:0
lstm/while/Const:0
lstm/while/Const_1:0
lstm/while/Const_2:0
lstm/while/Const_3:0
lstm/while/Const_4:0
lstm/while/Const_5:0
lstm/while/Enter:0
lstm/while/Enter_1:0
lstm/while/Enter_2:0
lstm/while/Enter_3:0
lstm/while/Enter_4:0
lstm/while/Exit:0
lstm/while/Exit_1:0
lstm/while/Exit_2:0
lstm/while/Exit_3:0
lstm/while/Exit_4:0
lstm/while/Identity:0
lstm/while/Identity_1:0
lstm/while/Identity_2:0
lstm/while/Identity_3:0
lstm/while/Identity_4:0
lstm/while/Less/Enter:0
lstm/while/Less:0
lstm/while/Less_1/Enter:0
lstm/while/Less_1:0
lstm/while/LogicalAnd:0
lstm/while/LoopCond:0
lstm/while/MatMul:0
lstm/while/MatMul_1:0
lstm/while/MatMul_2:0
lstm/while/MatMul_3:0
lstm/while/MatMul_4:0
lstm/while/MatMul_5:0
lstm/while/MatMul_6:0
lstm/while/MatMul_7:0
lstm/while/Merge:0
lstm/while/Merge:1
lstm/while/Merge_1:0
lstm/while/Merge_1:1
lstm/while/Merge_2:0
lstm/while/Merge_2:1
lstm/while/Merge_3:0
lstm/while/Merge_3:1
lstm/while/Merge_4:0
lstm/while/Merge_4:1
lstm/while/NextIteration:0
lstm/while/NextIteration_1:0
lstm/while/NextIteration_2:0
lstm/while/NextIteration_3:0
lstm/while/NextIteration_4:0
!lstm/while/ReadVariableOp/Enter:0
lstm/while/ReadVariableOp:0
lstm/while/ReadVariableOp_10:0
lstm/while/ReadVariableOp_11:0
lstm/while/ReadVariableOp_1:0
lstm/while/ReadVariableOp_2:0
lstm/while/ReadVariableOp_3:0
#lstm/while/ReadVariableOp_4/Enter:0
lstm/while/ReadVariableOp_4:0
lstm/while/ReadVariableOp_5:0
lstm/while/ReadVariableOp_6:0
lstm/while/ReadVariableOp_7:0
#lstm/while/ReadVariableOp_8/Enter:0
lstm/while/ReadVariableOp_8:0
lstm/while/ReadVariableOp_9:0
lstm/while/Switch:0
lstm/while/Switch:1
lstm/while/Switch_1:0
lstm/while/Switch_1:1
lstm/while/Switch_2:0
lstm/while/Switch_2:1
lstm/while/Switch_3:0
lstm/while/Switch_3:1
lstm/while/Switch_4:0
lstm/while/Switch_4:1
lstm/while/Tanh:0
lstm/while/Tanh_1:0
$lstm/while/TensorArrayReadV3/Enter:0
&lstm/while/TensorArrayReadV3/Enter_1:0
lstm/while/TensorArrayReadV3:0
6lstm/while/TensorArrayWrite/TensorArrayWriteV3/Enter:0
0lstm/while/TensorArrayWrite/TensorArrayWriteV3:0
lstm/while/add/y:0
lstm/while/add:0
lstm/while/add_1:0
lstm/while/add_2/y:0
lstm/while/add_2:0
lstm/while/add_3:0
lstm/while/add_4/y:0
lstm/while/add_4:0
lstm/while/add_5:0
lstm/while/add_6:0
lstm/while/add_7:0
lstm/while/add_8/y:0
lstm/while/add_8:0
lstm/while/add_9/y:0
lstm/while/add_9:0
"lstm/while/clip_by_value/Minimum:0
lstm/while/clip_by_value:0
$lstm/while/clip_by_value_1/Minimum:0
lstm/while/clip_by_value_1:0
$lstm/while/clip_by_value_2/Minimum:0
lstm/while/clip_by_value_2:0
lstm/while/maximum_iterations:0
lstm/while/mul/x:0
lstm/while/mul:0
lstm/while/mul_1/x:0
lstm/while/mul_1:0
lstm/while/mul_2:0
lstm/while/mul_3:0
lstm/while/mul_4/x:0
lstm/while/mul_4:0
lstm/while/mul_5:0
 lstm/while/strided_slice/stack:0
"lstm/while/strided_slice/stack_1:0
"lstm/while/strided_slice/stack_2:0
lstm/while/strided_slice:0
"lstm/while/strided_slice_1/stack:0
$lstm/while/strided_slice_1/stack_1:0
$lstm/while/strided_slice_1/stack_2:0
#lstm/while/strided_slice_10/stack:0
%lstm/while/strided_slice_10/stack_1:0
%lstm/while/strided_slice_10/stack_2:0
lstm/while/strided_slice_10:0
#lstm/while/strided_slice_11/stack:0
%lstm/while/strided_slice_11/stack_1:0
%lstm/while/strided_slice_11/stack_2:0
lstm/while/strided_slice_11:0
lstm/while/strided_slice_1:0
"lstm/while/strided_slice_2/stack:0
$lstm/while/strided_slice_2/stack_1:0
$lstm/while/strided_slice_2/stack_2:0
lstm/while/strided_slice_2:0
"lstm/while/strided_slice_3/stack:0
$lstm/while/strided_slice_3/stack_1:0
$lstm/while/strided_slice_3/stack_2:0
lstm/while/strided_slice_3:0
"lstm/while/strided_slice_4/stack:0
$lstm/while/strided_slice_4/stack_1:0
$lstm/while/strided_slice_4/stack_2:0
lstm/while/strided_slice_4:0
"lstm/while/strided_slice_5/stack:0
$lstm/while/strided_slice_5/stack_1:0
$lstm/while/strided_slice_5/stack_2:0
lstm/while/strided_slice_5:0
"lstm/while/strided_slice_6/stack:0
$lstm/while/strided_slice_6/stack_1:0
$lstm/while/strided_slice_6/stack_2:0
lstm/while/strided_slice_6:0
"lstm/while/strided_slice_7/stack:0
$lstm/while/strided_slice_7/stack_1:0
$lstm/while/strided_slice_7/stack_2:0
lstm/while/strided_slice_7:0
"lstm/while/strided_slice_8/stack:0
$lstm/while/strided_slice_8/stack_1:0
$lstm/while/strided_slice_8/stack_2:0
lstm/while/strided_slice_8:0
"lstm/while/strided_slice_9/stack:0
$lstm/while/strided_slice_9/stack_1:0
$lstm/while/strided_slice_9/stack_2:0
lstm/while/strided_slice_9:0
&training/TFOptimizer/gradients/Add/y:0
$training/TFOptimizer/gradients/Add:0
&training/TFOptimizer/gradients/Merge:0
&training/TFOptimizer/gradients/Merge:1
.training/TFOptimizer/gradients/NextIteration:0
'training/TFOptimizer/gradients/Switch:0
'training/TFOptimizer/gradients/Switch:1
(training/TFOptimizer/gradients/f_count:0
*training/TFOptimizer/gradients/f_count_1:0
*training/TFOptimizer/gradients/f_count_2:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/Enter:0
Ltraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/StackPushV2:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/f_acc:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/Enter:0
Ltraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/StackPushV2:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/f_acc:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/Enter:0
Ltraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/StackPushV2:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/f_acc:0
Htraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/Enter:0
Ntraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/StackPushV2:0
Htraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/f_acc:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/Enter:0
Ltraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/StackPushV2:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/f_acc:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/Enter:0
Ltraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/StackPushV2:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/f_acc:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/Enter:0
Ltraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/StackPushV2:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/f_acc:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/Enter:0
Ltraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/StackPushV2:0
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/f_acc:0
Htraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/Enter:0
Ntraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/StackPushV2:0
Htraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/f_acc:0
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/Enter:0
Jtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/StackPushV2:0
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/f_acc:0
ltraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter:0
rtraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPushV2:0
ltraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc:0
Rtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/Enter:0
Ttraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/Enter_1:0
Xtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPushV2:0
Ztraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/StackPushV2_1:0
Rtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/f_acc:0
Ttraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/f_acc_1:0
<training/TFOptimizer/gradients/lstm/while/add_1_grad/Shape:0
>training/TFOptimizer/gradients/lstm/while/add_1_grad/Shape_1:0
Rtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/Enter:0
Xtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/StackPushV2:0
Rtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/f_acc:0
<training/TFOptimizer/gradients/lstm/while/add_2_grad/Shape:0
Rtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/Enter:0
Ttraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/Enter_1:0
Xtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPushV2:0
Ztraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/StackPushV2_1:0
Rtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/f_acc:0
Ttraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/f_acc_1:0
<training/TFOptimizer/gradients/lstm/while/add_3_grad/Shape:0
>training/TFOptimizer/gradients/lstm/while/add_3_grad/Shape_1:0
Rtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/Enter:0
Xtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/StackPushV2:0
Rtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/f_acc:0
<training/TFOptimizer/gradients/lstm/while/add_4_grad/Shape:0
Rtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/Enter:0
Ttraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/Enter_1:0
Xtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPushV2:0
Ztraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/StackPushV2_1:0
Rtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/f_acc:0
Ttraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/f_acc_1:0
<training/TFOptimizer/gradients/lstm/while/add_5_grad/Shape:0
>training/TFOptimizer/gradients/lstm/while/add_5_grad/Shape_1:0
Rtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/Enter:0
Ttraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/Enter_1:0
Xtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPushV2:0
Ztraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/StackPushV2_1:0
Rtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/f_acc:0
Ttraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/f_acc_1:0
<training/TFOptimizer/gradients/lstm/while/add_6_grad/Shape:0
>training/TFOptimizer/gradients/lstm/while/add_6_grad/Shape_1:0
Rtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/Enter:0
Ttraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/Enter_1:0
Xtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPushV2:0
Ztraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/StackPushV2_1:0
Rtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/f_acc:0
Ttraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/f_acc_1:0
<training/TFOptimizer/gradients/lstm/while/add_7_grad/Shape:0
>training/TFOptimizer/gradients/lstm/while/add_7_grad/Shape_1:0
Rtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/Enter:0
Xtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/StackPushV2:0
Rtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/f_acc:0
<training/TFOptimizer/gradients/lstm/while/add_8_grad/Shape:0
btraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/Enter:0
htraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/StackPushV2:0
btraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/f_acc:0
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/Enter:0
\training/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/StackPushV2:0
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/f_acc:0
Ltraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/Shape:0
dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/Enter:0
jtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/StackPushV2:0
dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/f_acc:0
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/Enter:0
^training/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/StackPushV2:0
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/f_acc:0
Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/Shape:0
\training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/Enter:0
btraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/StackPushV2:0
\training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/f_acc:0
Straining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/Enter:0
Ytraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/StackPushV2:0
Straining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/f_acc:0
Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/Shape:0
dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/Enter:0
jtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/StackPushV2:0
dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/f_acc:0
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/Enter:0
^training/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/StackPushV2:0
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/f_acc:0
Ntraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/Shape:0
\training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/Enter:0
btraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/StackPushV2:0
\training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/f_acc:0
Straining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/Enter:0
Ytraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/StackPushV2:0
Straining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/f_acc:0
Ftraining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/Shape:0
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/Enter:0
`training/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/StackPushV2:0
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/f_acc:0
Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/Enter:0
Wtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/StackPushV2:0
Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/f_acc:0
Dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/Shape:0
Rtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/Enter:0
Xtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/StackPushV2:0
Rtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/f_acc:0
@training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/Enter:0
Ftraining/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/StackPushV2:0
@training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/f_acc:0
>training/TFOptimizer/gradients/lstm/while/mul_1_grad/Shape_1:0
Rtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/Enter:0
Ttraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/Enter_1:0
Xtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPushV2:0
Ztraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/StackPushV2_1:0
Rtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/f_acc:0
Ttraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/f_acc_1:0
@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/Enter:0
Ftraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/StackPushV2:0
@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/f_acc:0
Btraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/Enter:0
Htraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/StackPushV2:0
Btraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/f_acc:0
<training/TFOptimizer/gradients/lstm/while/mul_2_grad/Shape:0
>training/TFOptimizer/gradients/lstm/while/mul_2_grad/Shape_1:0
Rtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/Enter:0
Ttraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/Enter_1:0
Xtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPushV2:0
Ztraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/StackPushV2_1:0
Rtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/f_acc:0
Ttraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/f_acc_1:0
@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/Enter:0
Ftraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/StackPushV2:0
@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/f_acc:0
Btraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/Enter:0
Htraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/StackPushV2:0
Btraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/f_acc:0
<training/TFOptimizer/gradients/lstm/while/mul_3_grad/Shape:0
>training/TFOptimizer/gradients/lstm/while/mul_3_grad/Shape_1:0
Rtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/Enter:0
Xtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/StackPushV2:0
Rtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/f_acc:0
@training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/Enter:0
Ftraining/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/StackPushV2:0
@training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/f_acc:0
>training/TFOptimizer/gradients/lstm/while/mul_4_grad/Shape_1:0
Rtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/Enter:0
Ttraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/Enter_1:0
Xtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPushV2:0
Ztraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/StackPushV2_1:0
Rtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/f_acc:0
Ttraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/f_acc_1:0
@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/Enter:0
Ftraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/StackPushV2:0
@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/f_acc:0
Btraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/Enter:0
Htraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/StackPushV2:0
Btraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/f_acc:0
<training/TFOptimizer/gradients/lstm/while/mul_5_grad/Shape:0
>training/TFOptimizer/gradients/lstm/while/mul_5_grad/Shape_1:0
Ptraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/Enter:0
Vtraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/StackPushV2:0
Ptraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/f_acc:0
>training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/Enter:0
Dtraining/TFOptimizer/gradients/lstm/while/mul_grad/Mul/StackPushV2:0
>training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/f_acc:0
<training/TFOptimizer/gradients/lstm/while/mul_grad/Shape_1:0Р
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/f_acc:0Ftraining/TFOptimizer/gradients/lstm/while/MatMul_4_grad/MatMul/Enter:0:
lstm/TensorArray:0$lstm/while/TensorArrayReadV3/Enter:0╠
dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/f_acc:0dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/BroadcastGradientArgs/Enter:0м
Ttraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/f_acc_1:0Ttraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/Enter_1:02
lstm/bias:0#lstm/while/ReadVariableOp_4/Enter:0И
Btraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/f_acc:0Btraining/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul_1/Enter:0Р
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/f_acc:0Ftraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul/Enter:0┤
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/f_acc:0Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/LessEqual/Enter:02
lstm/kernel:0!lstm/while/ReadVariableOp/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/Enter:0Д
@training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/f_acc:0@training/TFOptimizer/gradients/lstm/while/mul_1_grad/Mul/Enter:0Ф
Htraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/f_acc:0Htraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul_1/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/mul_4_grad/BroadcastGradientArgs/Enter:0м
Ttraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/f_acc_1:0Ttraining/TFOptimizer/gradients/lstm/while/mul_5_grad/BroadcastGradientArgs/Enter_1:0м
Ttraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/f_acc_1:0Ttraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/Enter_1:0Р
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/f_acc:0Ftraining/TFOptimizer/gradients/lstm/while/MatMul_2_grad/MatMul/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/Enter:0>
lstm/recurrent_kernel:0#lstm/while/ReadVariableOp_8/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/Enter:0Д
@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/f_acc:0@training/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul/Enter:0╠
dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/f_acc:0dtraining/TFOptimizer/gradients/lstm/while/clip_by_value_1/Minimum_grad/BroadcastGradientArgs/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/mul_1_grad/BroadcastGradientArgs/Enter:0╚
btraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/f_acc:0btraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/BroadcastGradientArgs/Enter:0Д
@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/f_acc:0@training/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul/Enter:0Р
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/f_acc:0Ftraining/TFOptimizer/gradients/lstm/while/MatMul_5_grad/MatMul/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/add_8_grad/BroadcastGradientArgs/Enter:0м
Ttraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/f_acc_1:0Ttraining/TFOptimizer/gradients/lstm/while/mul_3_grad/BroadcastGradientArgs/Enter_1:0м
Ttraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/f_acc_1:0Ttraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/Enter_1:0▄
ltraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc:0ltraining/TFOptimizer/gradients/lstm/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/Enter:0к
Straining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/f_acc:0Straining/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/GreaterEqual/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/add_5_grad/BroadcastGradientArgs/Enter:0м
Ttraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/f_acc_1:0Ttraining/TFOptimizer/gradients/lstm/while/add_6_grad/BroadcastGradientArgs/Enter_1:03
lstm/strided_slice_1:0lstm/while/Less_1/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/add_4_grad/BroadcastGradientArgs/Enter:0Ф
Htraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/f_acc:0Htraining/TFOptimizer/gradients/lstm/while/MatMul_7_grad/MatMul_1/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/add_3_grad/BroadcastGradientArgs/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/add_2_grad/BroadcastGradientArgs/Enter:0N
lstm/TensorArray_1:06lstm/while/TensorArrayWrite/TensorArrayWriteV3/Enter:0и
Rtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/f_acc:0Rtraining/TFOptimizer/gradients/lstm/while/add_1_grad/BroadcastGradientArgs/Enter:0И
Btraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/f_acc:0Btraining/TFOptimizer/gradients/lstm/while/mul_5_grad/Mul_1/Enter:0╝
\training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/f_acc:0\training/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/BroadcastGradientArgs/Enter:0╝
\training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/f_acc:0\training/TFOptimizer/gradients/lstm/while/clip_by_value_1_grad/BroadcastGradientArgs/Enter:0И
Btraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/f_acc:0Btraining/TFOptimizer/gradients/lstm/while/mul_3_grad/Mul_1/Enter:0Р
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/f_acc:0Ftraining/TFOptimizer/gradients/lstm/while/MatMul_3_grad/MatMul/Enter:0╕
Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/f_acc:0Ztraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/BroadcastGradientArgs/Enter:0░
Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/f_acc:0Vtraining/TFOptimizer/gradients/lstm/while/clip_by_value/Minimum_grad/LessEqual/Enter:0Д
@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/f_acc:0@training/TFOptimizer/gradients/lstm/while/mul_2_grad/Mul/Enter:0Р
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/f_acc:0Ftraining/TFOptimizer/gradients/lstm/while/MatMul_6_grad/MatMul/Enter:0┤
Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/f_acc:0Xtraining/TFOptimizer/gradients/lstm/while/clip_by_value_2/Minimum_grad/LessEqual/Enter:0k
Alstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3:0&lstm/while/TensorArrayReadV3/Enter_1:0Д
@training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/f_acc:0@training/TFOptimizer/gradients/lstm/while/mul_4_grad/Mul/Enter:0д
Ptraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/f_acc:0Ptraining/TFOptimizer/gradients/lstm/while/mul_grad/BroadcastGradientArgs/Enter:0ж
Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/f_acc:0Qtraining/TFOptimizer/gradients/lstm/while/clip_by_value_grad/GreaterEqual/Enter:0Р
Ftraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/f_acc:0Ftraining/TFOptimizer/gradients/lstm/while/MatMul_1_grad/MatMul/Enter:0:
lstm/while/maximum_iterations:0lstm/while/Less/Enter:0М
Dtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/f_acc:0Dtraining/TFOptimizer/gradients/lstm/while/MatMul_grad/MatMul/Enter:0к
Straining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/f_acc:0Straining/TFOptimizer/gradients/lstm/while/clip_by_value_2_grad/GreaterEqual/Enter:0м
Ttraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/f_acc_1:0Ttraining/TFOptimizer/gradients/lstm/while/add_7_grad/BroadcastGradientArgs/Enter_1:0А
>training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/f_acc:0>training/TFOptimizer/gradients/lstm/while/mul_grad/Mul/Enter:0м
Ttraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/f_acc_1:0Ttraining/TFOptimizer/gradients/lstm/while/mul_2_grad/BroadcastGradientArgs/Enter_1:0Rlstm/while/Enter:0Rlstm/while/Enter_1:0Rlstm/while/Enter_2:0Rlstm/while/Enter_3:0Rlstm/while/Enter_4:0R*training/TFOptimizer/gradients/f_count_1:0Zlstm/while/maximum_iterations:0*Q
__saved_model_train_op75
__saved_model_train_op
training_1/group_deps*ї
trainы
>
dense_target.
dense_target:0                  
;
embedding_input(
embedding_input:0         0
loss

loss/mul:0 ;
predictions/dense&
dense/BiasAdd:0         @
!metrics/binary_accuracy/update_op
metric_op_wrapper:0 3
metrics/binary_accuracy/value
div_no_nan:0 tensorflow/supervised/training*@
__saved_model_init_op'%
__saved_model_init_op
init_1З┴
¤(▐(
:
Add
x"T
y"T
z"T"
Ttype:
2	
P
Assert
	condition
	
data2T"
T
list(type)(0"
	summarizeintИ
E
AssignAddVariableOp
resource
value"dtype"
dtypetypeИ
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
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
╣
DenseToDenseSetOperation	
set1"T	
set2"T
result_indices	
result_values"T
result_shape	"
set_operationstring"
validate_indicesbool("
Ttype:
	2	
>
DiagPart

input"T
diagonal"T"
Ttype:

2	
5
DivNoNan
x"T
y"T
z"T"
Ttype:
2
y
Enter	
data"T
output"T"	
Ttype"

frame_namestring"
is_constantbool( "
parallel_iterationsint

B
Equal
x"T
y"T
z
"
Ttype:
2	
Р
)
Exit	
data"T
output"T"	
Ttype
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
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
:
Less
x"T
y"T
z
"
Ttype:
2	
$

LogicalAnd
x

y

z
Р
!
LoopCond	
input


output

q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	Р
Н
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
;
Minimum
x"T
y"T
z"T"
Ttype:

2	Р
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
2
NextIteration	
data"T
output"T"	
Ttype
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
P
Qr

input"T
q"T
r"T"
full_matricesbool( "
Ttype:
2
Е
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
О
ResourceGather
resource
indices"Tindices
output"dtype"
validate_indicesbool("
dtypetype"
Tindicestype:
2	И
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
/
Sign
x"T
y"T"
Ttype:

2	
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
1
Square
x"T
y"T"
Ttype:

2	
Ў
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
М
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
-
Tanh
x"T
y"T"
Ttype:

2
{
TensorArrayGatherV3

handle
indices
flow_in
value"dtype"
dtypetype"
element_shapeshape:И
Y
TensorArrayReadV3

handle	
index
flow_in
value"dtype"
dtypetypeИ
d
TensorArrayScatterV3

handle
indices

value"T
flow_in
flow_out"	
TtypeИ
9
TensorArraySizeV3

handle
flow_in
sizeИ
▐
TensorArrayV3
size

handle
flow"
dtypetype"
element_shapeshape:"
dynamic_sizebool( "
clear_after_readbool("$
identical_element_shapesbool( "
tensor_array_namestring И
`
TensorArrayWriteV3

handle	
index

value"T
flow_in
flow_out"	
TtypeИ
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ
9
VarIsInitializedOp
resource
is_initialized
И"eval*1.13.12
b'unknown'8д║
r
embedding_inputPlaceholder*
dtype0*'
_output_shapes
:         0*
shape:         0
п
5embedding/embeddings/Initializer/random_uniform/shapeConst*
_output_shapes
:*
valueB"ъ   2   *'
_class
loc:@embedding/embeddings*
dtype0
б
3embedding/embeddings/Initializer/random_uniform/minConst*
valueB
 *═╠L╜*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: 
б
3embedding/embeddings/Initializer/random_uniform/maxConst*
valueB
 *═╠L=*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: 
х
=embedding/embeddings/Initializer/random_uniform/RandomUniformRandomUniform5embedding/embeddings/Initializer/random_uniform/shape*
T0*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:	ъ2
ю
3embedding/embeddings/Initializer/random_uniform/subSub3embedding/embeddings/Initializer/random_uniform/max3embedding/embeddings/Initializer/random_uniform/min*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
: 
Б
3embedding/embeddings/Initializer/random_uniform/mulMul=embedding/embeddings/Initializer/random_uniform/RandomUniform3embedding/embeddings/Initializer/random_uniform/sub*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
:	ъ2
є
/embedding/embeddings/Initializer/random_uniformAdd3embedding/embeddings/Initializer/random_uniform/mul3embedding/embeddings/Initializer/random_uniform/min*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
:	ъ2
о
embedding/embeddingsVarHandleOp*
shape:	ъ2*%
shared_nameembedding/embeddings*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: 
y
5embedding/embeddings/IsInitialized/VarIsInitializedOpVarIsInitializedOpembedding/embeddings*
_output_shapes
: 
м
embedding/embeddings/AssignAssignVariableOpembedding/embeddings/embedding/embeddings/Initializer/random_uniform*'
_class
loc:@embedding/embeddings*
dtype0
з
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:	ъ2
h
embedding/CastCastembedding_input*'
_output_shapes
:         0*

DstT0*

SrcT0
┼
embedding/embedding_lookupResourceGatherembedding/embeddingsembedding/Cast*
Tindices0*'
_class
loc:@embedding/embeddings*
dtype0*+
_output_shapes
:         02
к
#embedding/embedding_lookup/IdentityIdentityembedding/embedding_lookup*+
_output_shapes
:         02*
T0*'
_class
loc:@embedding/embeddings
М
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup/Identity*
T0*+
_output_shapes
:         02
y
dropout/IdentityIdentity%embedding/embedding_lookup/Identity_1*+
_output_shapes
:         02*
T0
Э
,lstm/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*
valueB"2   Р  *
_class
loc:@lstm/kernel*
dtype0
П
*lstm/kernel/Initializer/random_uniform/minConst*
valueB
 *Р{ь╜*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
: 
П
*lstm/kernel/Initializer/random_uniform/maxConst*
_output_shapes
: *
valueB
 *Р{ь=*
_class
loc:@lstm/kernel*
dtype0
╩
4lstm/kernel/Initializer/random_uniform/RandomUniformRandomUniform,lstm/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
:	2Р
╩
*lstm/kernel/Initializer/random_uniform/subSub*lstm/kernel/Initializer/random_uniform/max*lstm/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
loc:@lstm/kernel
▌
*lstm/kernel/Initializer/random_uniform/mulMul4lstm/kernel/Initializer/random_uniform/RandomUniform*lstm/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@lstm/kernel*
_output_shapes
:	2Р
╧
&lstm/kernel/Initializer/random_uniformAdd*lstm/kernel/Initializer/random_uniform/mul*lstm/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@lstm/kernel*
_output_shapes
:	2Р
У
lstm/kernelVarHandleOp*
shared_namelstm/kernel*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
: *
shape:	2Р
g
,lstm/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/kernel*
_output_shapes
: 
И
lstm/kernel/AssignAssignVariableOplstm/kernel&lstm/kernel/Initializer/random_uniform*
dtype0*
_class
loc:@lstm/kernel
М
lstm/kernel/Read/ReadVariableOpReadVariableOplstm/kernel*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
:	2Р
░
5lstm/recurrent_kernel/Initializer/random_normal/shapeConst*
valueB"Р  d   *(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:
г
4lstm/recurrent_kernel/Initializer/random_normal/meanConst*
valueB
 *    *(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: 
е
6lstm/recurrent_kernel/Initializer/random_normal/stddevConst*
valueB
 *  А?*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: 
Ї
Dlstm/recurrent_kernel/Initializer/random_normal/RandomStandardNormalRandomStandardNormal5lstm/recurrent_kernel/Initializer/random_normal/shape*
T0*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:	Рd
М
3lstm/recurrent_kernel/Initializer/random_normal/mulMulDlstm/recurrent_kernel/Initializer/random_normal/RandomStandardNormal6lstm/recurrent_kernel/Initializer/random_normal/stddev*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	Рd
ї
/lstm/recurrent_kernel/Initializer/random_normalAdd3lstm/recurrent_kernel/Initializer/random_normal/mul4lstm/recurrent_kernel/Initializer/random_normal/mean*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	Рd*
T0
╣
$lstm/recurrent_kernel/Initializer/QrQr/lstm/recurrent_kernel/Initializer/random_normal*
T0*(
_class
loc:@lstm/recurrent_kernel*)
_output_shapes
:	Рd:dd
н
*lstm/recurrent_kernel/Initializer/DiagPartDiagPart&lstm/recurrent_kernel/Initializer/Qr:1*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:d
й
&lstm/recurrent_kernel/Initializer/SignSign*lstm/recurrent_kernel/Initializer/DiagPart*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:d
╬
%lstm/recurrent_kernel/Initializer/mulMul$lstm/recurrent_kernel/Initializer/Qr&lstm/recurrent_kernel/Initializer/Sign*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	Рd
╝
Alstm/recurrent_kernel/Initializer/matrix_transpose/transpose/permConst*
valueB"       *(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:
З
<lstm/recurrent_kernel/Initializer/matrix_transpose/transpose	Transpose%lstm/recurrent_kernel/Initializer/mulAlstm/recurrent_kernel/Initializer/matrix_transpose/transpose/perm*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР
к
/lstm/recurrent_kernel/Initializer/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"d   Р  *(
_class
loc:@lstm/recurrent_kernel
ў
)lstm/recurrent_kernel/Initializer/ReshapeReshape<lstm/recurrent_kernel/Initializer/matrix_transpose/transpose/lstm/recurrent_kernel/Initializer/Reshape/shape*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР
Ш
)lstm/recurrent_kernel/Initializer/mul_1/xConst*
valueB
 *  А?*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: 
╪
'lstm/recurrent_kernel/Initializer/mul_1Mul)lstm/recurrent_kernel/Initializer/mul_1/x)lstm/recurrent_kernel/Initializer/Reshape*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР
▒
lstm/recurrent_kernelVarHandleOp*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: *
shape:	dР*&
shared_namelstm/recurrent_kernel
{
6lstm/recurrent_kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/recurrent_kernel*
_output_shapes
: 
з
lstm/recurrent_kernel/AssignAssignVariableOplstm/recurrent_kernel'lstm/recurrent_kernel/Initializer/mul_1*
dtype0*(
_class
loc:@lstm/recurrent_kernel
к
)lstm/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
Ж
lstm/bias/Initializer/zerosConst*
_output_shapes
:d*
valueBd*    *
_class
loc:@lstm/bias*
dtype0
Е
lstm/bias/Initializer/onesConst*
valueBd*  А?*
_class
loc:@lstm/bias*
dtype0*
_output_shapes
:d
К
lstm/bias/Initializer/zeros_1Const*
valueB╚*    *
_class
loc:@lstm/bias*
dtype0*
_output_shapes	
:╚
Б
!lstm/bias/Initializer/concat/axisConst*
value	B : *
_class
loc:@lstm/bias*
dtype0*
_output_shapes
: 
Ё
lstm/bias/Initializer/concatConcatV2lstm/bias/Initializer/zeroslstm/bias/Initializer/oneslstm/bias/Initializer/zeros_1!lstm/bias/Initializer/concat/axis*
_class
loc:@lstm/bias*
N*
_output_shapes	
:Р*
T0
Й
	lstm/biasVarHandleOp*
_output_shapes
: *
shape:Р*
shared_name	lstm/bias*
_class
loc:@lstm/bias*
dtype0
c
*lstm/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp	lstm/bias*
_output_shapes
: 
x
lstm/bias/AssignAssignVariableOp	lstm/biaslstm/bias/Initializer/concat*
_class
loc:@lstm/bias*
dtype0
В
lstm/bias/Read/ReadVariableOpReadVariableOp	lstm/bias*
_class
loc:@lstm/bias*
dtype0*
_output_shapes	
:Р
J

lstm/ShapeShapedropout/Identity*
T0*
_output_shapes
:
b
lstm/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
d
lstm/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
d
lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
╞
lstm/strided_sliceStridedSlice
lstm/Shapelstm/strided_slice/stacklstm/strided_slice/stack_1lstm/strided_slice/stack_2*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0
R
lstm/zeros/mul/yConst*
value	B :d*
dtype0*
_output_shapes
: 
\
lstm/zeros/mulMullstm/strided_slicelstm/zeros/mul/y*
T0*
_output_shapes
: 
T
lstm/zeros/Less/yConst*
_output_shapes
: *
value
B :ш*
dtype0
[
lstm/zeros/LessLesslstm/zeros/mullstm/zeros/Less/y*
_output_shapes
: *
T0
U
lstm/zeros/packed/1Const*
value	B :d*
dtype0*
_output_shapes
: 
p
lstm/zeros/packedPacklstm/strided_slicelstm/zeros/packed/1*
T0*
N*
_output_shapes
:
U
lstm/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
i

lstm/zerosFilllstm/zeros/packedlstm/zeros/Const*
T0*'
_output_shapes
:         d
T
lstm/zeros_1/mul/yConst*
_output_shapes
: *
value	B :d*
dtype0
`
lstm/zeros_1/mulMullstm/strided_slicelstm/zeros_1/mul/y*
_output_shapes
: *
T0
V
lstm/zeros_1/Less/yConst*
_output_shapes
: *
value
B :ш*
dtype0
a
lstm/zeros_1/LessLesslstm/zeros_1/mullstm/zeros_1/Less/y*
T0*
_output_shapes
: 
W
lstm/zeros_1/packed/1Const*
value	B :d*
dtype0*
_output_shapes
: 
t
lstm/zeros_1/packedPacklstm/strided_slicelstm/zeros_1/packed/1*
T0*
N*
_output_shapes
:
W
lstm/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
lstm/zeros_1Filllstm/zeros_1/packedlstm/zeros_1/Const*'
_output_shapes
:         d*
T0
h
lstm/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:
x
lstm/transpose	Transposedropout/Identitylstm/transpose/perm*
T0*+
_output_shapes
:0         2
J
lstm/Shape_1Shapelstm/transpose*
T0*
_output_shapes
:
d
lstm/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:
f
lstm/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
f
lstm/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
╨
lstm/strided_slice_1StridedSlicelstm/Shape_1lstm/strided_slice_1/stacklstm/strided_slice_1/stack_1lstm/strided_slice_1/stack_2*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: 
е
lstm/TensorArrayTensorArrayV3lstm/strided_slice_1*
dtype0*
_output_shapes

:: *
identical_element_shapes(*!
tensor_array_name
input_ta_0
[
lstm/TensorArrayUnstack/ShapeShapelstm/transpose*
_output_shapes
:*
T0
u
+lstm/TensorArrayUnstack/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0
w
-lstm/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
w
-lstm/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
е
%lstm/TensorArrayUnstack/strided_sliceStridedSlicelstm/TensorArrayUnstack/Shape+lstm/TensorArrayUnstack/strided_slice/stack-lstm/TensorArrayUnstack/strided_slice/stack_1-lstm/TensorArrayUnstack/strided_slice/stack_2*
_output_shapes
: *
shrink_axis_mask*
T0*
Index0
e
#lstm/TensorArrayUnstack/range/startConst*
value	B : *
dtype0*
_output_shapes
: 
e
#lstm/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
╝
lstm/TensorArrayUnstack/rangeRange#lstm/TensorArrayUnstack/range/start%lstm/TensorArrayUnstack/strided_slice#lstm/TensorArrayUnstack/range/delta*#
_output_shapes
:         
Ё
?lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3lstm/TensorArraylstm/TensorArrayUnstack/rangelstm/transposelstm/TensorArray:1*
T0*!
_class
loc:@lstm/transpose*
_output_shapes
: 
d
lstm/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:
f
lstm/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
f
lstm/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
у
lstm/strided_slice_2StridedSlicelstm/transposelstm/strided_slice_2/stacklstm/strided_slice_2/stack_1lstm/strided_slice_2/stack_2*'
_output_shapes
:         2*
shrink_axis_mask*
T0*
Index0
`
lstm/ReadVariableOpReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:
m
lstm/strided_slice_3/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:
m
lstm/strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
щ
lstm/strided_slice_3StridedSlicelstm/ReadVariableOplstm/strided_slice_3/stacklstm/strided_slice_3/stack_1lstm/strided_slice_3/stack_2*
end_mask*
_output_shapes

:2d*
Index0*
T0*

begin_mask
s
lstm/MatMulMatMullstm/strided_slice_2lstm/strided_slice_3*
T0*'
_output_shapes
:         d
b
lstm/ReadVariableOp_1ReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_4/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:
m
lstm/strided_slice_4/stack_1Const*
valueB"    ╚   *
dtype0*
_output_shapes
:
m
lstm/strided_slice_4/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      
ы
lstm/strided_slice_4StridedSlicelstm/ReadVariableOp_1lstm/strided_slice_4/stacklstm/strided_slice_4/stack_1lstm/strided_slice_4/stack_2*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes

:2d
u
lstm/MatMul_1MatMullstm/strided_slice_2lstm/strided_slice_4*'
_output_shapes
:         d*
T0
b
lstm/ReadVariableOp_2ReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_5/stackConst*
dtype0*
_output_shapes
:*
valueB"    ╚   
m
lstm/strided_slice_5/stack_1Const*
valueB"    ,  *
dtype0*
_output_shapes
:
m
lstm/strided_slice_5/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      
ы
lstm/strided_slice_5StridedSlicelstm/ReadVariableOp_2lstm/strided_slice_5/stacklstm/strided_slice_5/stack_1lstm/strided_slice_5/stack_2*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes

:2d
u
lstm/MatMul_2MatMullstm/strided_slice_2lstm/strided_slice_5*
T0*'
_output_shapes
:         d
b
lstm/ReadVariableOp_3ReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_6/stackConst*
valueB"    ,  *
dtype0*
_output_shapes
:
m
lstm/strided_slice_6/stack_1Const*
_output_shapes
:*
valueB"        *
dtype0
m
lstm/strided_slice_6/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      
ы
lstm/strided_slice_6StridedSlicelstm/ReadVariableOp_3lstm/strided_slice_6/stacklstm/strided_slice_6/stack_1lstm/strided_slice_6/stack_2*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:2d
u
lstm/MatMul_3MatMullstm/strided_slice_2lstm/strided_slice_6*
T0*'
_output_shapes
:         d
\
lstm/ReadVariableOp_4ReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:Р
d
lstm/strided_slice_7/stackConst*
valueB: *
dtype0*
_output_shapes
:
f
lstm/strided_slice_7/stack_1Const*
dtype0*
_output_shapes
:*
valueB:d
f
lstm/strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
╫
lstm/strided_slice_7StridedSlicelstm/ReadVariableOp_4lstm/strided_slice_7/stacklstm/strided_slice_7/stack_1lstm/strided_slice_7/stack_2*
T0*
Index0*

begin_mask*
_output_shapes
:d
l
lstm/BiasAddBiasAddlstm/MatMullstm/strided_slice_7*
T0*'
_output_shapes
:         d
\
lstm/ReadVariableOp_5ReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:Р
d
lstm/strided_slice_8/stackConst*
dtype0*
_output_shapes
:*
valueB:d
g
lstm/strided_slice_8/stack_1Const*
valueB:╚*
dtype0*
_output_shapes
:
f
lstm/strided_slice_8/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
┼
lstm/strided_slice_8StridedSlicelstm/ReadVariableOp_5lstm/strided_slice_8/stacklstm/strided_slice_8/stack_1lstm/strided_slice_8/stack_2*
T0*
Index0*
_output_shapes
:d
p
lstm/BiasAdd_1BiasAddlstm/MatMul_1lstm/strided_slice_8*
T0*'
_output_shapes
:         d
\
lstm/ReadVariableOp_6ReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:Р
e
lstm/strided_slice_9/stackConst*
valueB:╚*
dtype0*
_output_shapes
:
g
lstm/strided_slice_9/stack_1Const*
dtype0*
_output_shapes
:*
valueB:м
f
lstm/strided_slice_9/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
┼
lstm/strided_slice_9StridedSlicelstm/ReadVariableOp_6lstm/strided_slice_9/stacklstm/strided_slice_9/stack_1lstm/strided_slice_9/stack_2*
_output_shapes
:d*
T0*
Index0
p
lstm/BiasAdd_2BiasAddlstm/MatMul_2lstm/strided_slice_9*'
_output_shapes
:         d*
T0
\
lstm/ReadVariableOp_7ReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:Р
f
lstm/strided_slice_10/stackConst*
valueB:м*
dtype0*
_output_shapes
:
g
lstm/strided_slice_10/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
g
lstm/strided_slice_10/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
┘
lstm/strided_slice_10StridedSlicelstm/ReadVariableOp_7lstm/strided_slice_10/stacklstm/strided_slice_10/stack_1lstm/strided_slice_10/stack_2*
Index0*
T0*
end_mask*
_output_shapes
:d
q
lstm/BiasAdd_3BiasAddlstm/MatMul_3lstm/strided_slice_10*
T0*'
_output_shapes
:         d
l
lstm/ReadVariableOp_8ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_11/stackConst*
valueB"        *
dtype0*
_output_shapes
:
n
lstm/strided_slice_11/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:
n
lstm/strided_slice_11/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
я
lstm/strided_slice_11StridedSlicelstm/ReadVariableOp_8lstm/strided_slice_11/stacklstm/strided_slice_11/stack_1lstm/strided_slice_11/stack_2*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:dd
l
lstm/MatMul_4MatMul
lstm/zeroslstm/strided_slice_11*'
_output_shapes
:         d*
T0
^
lstm/addAddlstm/BiasAddlstm/MatMul_4*
T0*'
_output_shapes
:         d
O

lstm/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *═╠L>
W
lstm/mulMul
lstm/mul/xlstm/add*'
_output_shapes
:         d*
T0
Q
lstm/add_1/yConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
[

lstm/add_1Addlstm/mullstm/add_1/y*
T0*'
_output_shapes
:         d
O

lstm/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Q
lstm/Const_1Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
q
lstm/clip_by_value/MinimumMinimum
lstm/add_1lstm/Const_1*'
_output_shapes
:         d*
T0
w
lstm/clip_by_valueMaximumlstm/clip_by_value/Minimum
lstm/Const*
T0*'
_output_shapes
:         d
l
lstm/ReadVariableOp_9ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_12/stackConst*
_output_shapes
:*
valueB"    d   *
dtype0
n
lstm/strided_slice_12/stack_1Const*
_output_shapes
:*
valueB"    ╚   *
dtype0
n
lstm/strided_slice_12/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
я
lstm/strided_slice_12StridedSlicelstm/ReadVariableOp_9lstm/strided_slice_12/stacklstm/strided_slice_12/stack_1lstm/strided_slice_12/stack_2*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes

:dd
l
lstm/MatMul_5MatMul
lstm/zeroslstm/strided_slice_12*
T0*'
_output_shapes
:         d
b

lstm/add_2Addlstm/BiasAdd_1lstm/MatMul_5*'
_output_shapes
:         d*
T0
Q
lstm/mul_1/xConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
]

lstm/mul_1Mullstm/mul_1/x
lstm/add_2*'
_output_shapes
:         d*
T0
Q
lstm/add_3/yConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
]

lstm/add_3Add
lstm/mul_1lstm/add_3/y*
T0*'
_output_shapes
:         d
Q
lstm/Const_2Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Q
lstm/Const_3Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
s
lstm/clip_by_value_1/MinimumMinimum
lstm/add_3lstm/Const_3*
T0*'
_output_shapes
:         d
}
lstm/clip_by_value_1Maximumlstm/clip_by_value_1/Minimumlstm/Const_2*
T0*'
_output_shapes
:         d
g

lstm/mul_2Mullstm/clip_by_value_1lstm/zeros_1*
T0*'
_output_shapes
:         d
m
lstm/ReadVariableOp_10ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_13/stackConst*
valueB"    ╚   *
dtype0*
_output_shapes
:
n
lstm/strided_slice_13/stack_1Const*
valueB"    ,  *
dtype0*
_output_shapes
:
n
lstm/strided_slice_13/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
Ё
lstm/strided_slice_13StridedSlicelstm/ReadVariableOp_10lstm/strided_slice_13/stacklstm/strided_slice_13/stack_1lstm/strided_slice_13/stack_2*
end_mask*
_output_shapes

:dd*

begin_mask*
T0*
Index0
l
lstm/MatMul_6MatMul
lstm/zeroslstm/strided_slice_13*'
_output_shapes
:         d*
T0
b

lstm/add_4Addlstm/BiasAdd_2lstm/MatMul_6*'
_output_shapes
:         d*
T0
O
	lstm/TanhTanh
lstm/add_4*'
_output_shapes
:         d*
T0
b

lstm/mul_3Mullstm/clip_by_value	lstm/Tanh*
T0*'
_output_shapes
:         d
[

lstm/add_5Add
lstm/mul_2
lstm/mul_3*
T0*'
_output_shapes
:         d
m
lstm/ReadVariableOp_11ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_14/stackConst*
valueB"    ,  *
dtype0*
_output_shapes
:
n
lstm/strided_slice_14/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:
n
lstm/strided_slice_14/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
Ё
lstm/strided_slice_14StridedSlicelstm/ReadVariableOp_11lstm/strided_slice_14/stacklstm/strided_slice_14/stack_1lstm/strided_slice_14/stack_2*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:dd
l
lstm/MatMul_7MatMul
lstm/zeroslstm/strided_slice_14*
T0*'
_output_shapes
:         d
b

lstm/add_6Addlstm/BiasAdd_3lstm/MatMul_7*
T0*'
_output_shapes
:         d
Q
lstm/mul_4/xConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
]

lstm/mul_4Mullstm/mul_4/x
lstm/add_6*
T0*'
_output_shapes
:         d
Q
lstm/add_7/yConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
]

lstm/add_7Add
lstm/mul_4lstm/add_7/y*
T0*'
_output_shapes
:         d
Q
lstm/Const_4Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Q
lstm/Const_5Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
s
lstm/clip_by_value_2/MinimumMinimum
lstm/add_7lstm/Const_5*
T0*'
_output_shapes
:         d
}
lstm/clip_by_value_2Maximumlstm/clip_by_value_2/Minimumlstm/Const_4*'
_output_shapes
:         d*
T0
Q
lstm/Tanh_1Tanh
lstm/add_5*
T0*'
_output_shapes
:         d
f

lstm/mul_5Mullstm/clip_by_value_2lstm/Tanh_1*
T0*'
_output_shapes
:         d
и
lstm/TensorArray_1TensorArrayV3lstm/strided_slice_1*"
tensor_array_nameoutput_ta_0*
identical_element_shapes(*
dtype0*
_output_shapes

:: 
K
	lstm/timeConst*
value	B : *
dtype0*
_output_shapes
: 
_
lstm/while/maximum_iterationsConst*
value	B :0*
dtype0*
_output_shapes
: 
^
lstm/while/iteration_counterConst*
dtype0*
_output_shapes
: *
value	B : 
Э
lstm/while/EnterEnterlstm/while/iteration_counter*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context*
T0
М
lstm/while/Enter_1Enter	lstm/time*
T0*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
Ч
lstm/while/Enter_2Enterlstm/TensorArray_1:1*
T0*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
Ю
lstm/while/Enter_3Enter
lstm/zeros*
parallel_iterations *'
_output_shapes
:         d*(

frame_namelstm/while/while_context*
T0
а
lstm/while/Enter_4Enterlstm/zeros_1*
T0*
parallel_iterations *'
_output_shapes
:         d*(

frame_namelstm/while/while_context
q
lstm/while/MergeMergelstm/while/Enterlstm/while/NextIteration*
_output_shapes
: : *
T0*
N
w
lstm/while/Merge_1Mergelstm/while/Enter_1lstm/while/NextIteration_1*
T0*
N*
_output_shapes
: : 
w
lstm/while/Merge_2Mergelstm/while/Enter_2lstm/while/NextIteration_2*
T0*
N*
_output_shapes
: : 
И
lstm/while/Merge_3Mergelstm/while/Enter_3lstm/while/NextIteration_3*
N*)
_output_shapes
:         d: *
T0
И
lstm/while/Merge_4Mergelstm/while/Enter_4lstm/while/NextIteration_4*
N*)
_output_shapes
:         d: *
T0
a
lstm/while/LessLesslstm/while/Mergelstm/while/Less/Enter*
T0*
_output_shapes
: 
╢
lstm/while/Less/EnterEnterlstm/while/maximum_iterations*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
g
lstm/while/Less_1Lesslstm/while/Merge_1lstm/while/Less_1/Enter*
T0*
_output_shapes
: 
п
lstm/while/Less_1/EnterEnterlstm/strided_slice_1*
_output_shapes
: *(

frame_namelstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
_
lstm/while/LogicalAnd
LogicalAndlstm/while/Lesslstm/while/Less_1*
_output_shapes
: 
N
lstm/while/LoopCondLoopCondlstm/while/LogicalAnd*
_output_shapes
: 
К
lstm/while/SwitchSwitchlstm/while/Mergelstm/while/LoopCond*
T0*#
_class
loc:@lstm/while/Merge*
_output_shapes
: : 
Р
lstm/while/Switch_1Switchlstm/while/Merge_1lstm/while/LoopCond*
T0*%
_class
loc:@lstm/while/Merge_1*
_output_shapes
: : 
Р
lstm/while/Switch_2Switchlstm/while/Merge_2lstm/while/LoopCond*
T0*%
_class
loc:@lstm/while/Merge_2*
_output_shapes
: : 
▓
lstm/while/Switch_3Switchlstm/while/Merge_3lstm/while/LoopCond*%
_class
loc:@lstm/while/Merge_3*:
_output_shapes(
&:         d:         d*
T0
▓
lstm/while/Switch_4Switchlstm/while/Merge_4lstm/while/LoopCond*
T0*%
_class
loc:@lstm/while/Merge_4*:
_output_shapes(
&:         d:         d
U
lstm/while/IdentityIdentitylstm/while/Switch:1*
T0*
_output_shapes
: 
Y
lstm/while/Identity_1Identitylstm/while/Switch_1:1*
T0*
_output_shapes
: 
Y
lstm/while/Identity_2Identitylstm/while/Switch_2:1*
T0*
_output_shapes
: 
j
lstm/while/Identity_3Identitylstm/while/Switch_3:1*'
_output_shapes
:         d*
T0
j
lstm/while/Identity_4Identitylstm/while/Switch_4:1*
T0*'
_output_shapes
:         d
h
lstm/while/add/yConst^lstm/while/Identity*
value	B :*
dtype0*
_output_shapes
: 
]
lstm/while/addAddlstm/while/Identitylstm/while/add/y*
_output_shapes
: *
T0
╚
lstm/while/TensorArrayReadV3TensorArrayReadV3"lstm/while/TensorArrayReadV3/Enterlstm/while/Identity_1$lstm/while/TensorArrayReadV3/Enter_1*
dtype0*'
_output_shapes
:         2
║
"lstm/while/TensorArrayReadV3/EnterEnterlstm/TensorArray*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
ч
$lstm/while/TensorArrayReadV3/Enter_1Enter?lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
Р
lstm/while/ReadVariableOpReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
о
lstm/while/ReadVariableOp/EnterEnterlstm/kernel*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context*
T0*
is_constant(
Е
lstm/while/strided_slice/stackConst^lstm/while/Identity*
valueB"        *
dtype0*
_output_shapes
:
З
 lstm/while/strided_slice/stack_1Const^lstm/while/Identity*
valueB"    d   *
dtype0*
_output_shapes
:
З
 lstm/while/strided_slice/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
 
lstm/while/strided_sliceStridedSlicelstm/while/ReadVariableOplstm/while/strided_slice/stack lstm/while/strided_slice/stack_1 lstm/while/strided_slice/stack_2*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:2d
Е
lstm/while/MatMulMatMullstm/while/TensorArrayReadV3lstm/while/strided_slice*'
_output_shapes
:         d*
T0
Т
lstm/while/ReadVariableOp_1ReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
З
 lstm/while/strided_slice_1/stackConst^lstm/while/Identity*
valueB"    d   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_1/stack_1Const^lstm/while/Identity*
valueB"    ╚   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_1/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_1StridedSlicelstm/while/ReadVariableOp_1 lstm/while/strided_slice_1/stack"lstm/while/strided_slice_1/stack_1"lstm/while/strided_slice_1/stack_2*
end_mask*
_output_shapes

:2d*

begin_mask*
T0*
Index0
Й
lstm/while/MatMul_1MatMullstm/while/TensorArrayReadV3lstm/while/strided_slice_1*
T0*'
_output_shapes
:         d
Т
lstm/while/ReadVariableOp_2ReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
_output_shapes
:	2Р*
dtype0
З
 lstm/while/strided_slice_2/stackConst^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB"    ╚   
Й
"lstm/while/strided_slice_2/stack_1Const^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_2/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_2StridedSlicelstm/while/ReadVariableOp_2 lstm/while/strided_slice_2/stack"lstm/while/strided_slice_2/stack_1"lstm/while/strided_slice_2/stack_2*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes

:2d
Й
lstm/while/MatMul_2MatMullstm/while/TensorArrayReadV3lstm/while/strided_slice_2*
T0*'
_output_shapes
:         d
Т
lstm/while/ReadVariableOp_3ReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
З
 lstm/while/strided_slice_3/stackConst^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_3/stack_1Const^lstm/while/Identity*
valueB"        *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_3/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_3StridedSlicelstm/while/ReadVariableOp_3 lstm/while/strided_slice_3/stack"lstm/while/strided_slice_3/stack_1"lstm/while/strided_slice_3/stack_2*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes

:2d
Й
lstm/while/MatMul_3MatMullstm/while/TensorArrayReadV3lstm/while/strided_slice_3*'
_output_shapes
:         d*
T0
Р
lstm/while/ReadVariableOp_4ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
о
!lstm/while/ReadVariableOp_4/EnterEnter	lstm/bias*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
А
 lstm/while/strided_slice_4/stackConst^lstm/while/Identity*
_output_shapes
:*
valueB: *
dtype0
В
"lstm/while/strided_slice_4/stack_1Const^lstm/while/Identity*
valueB:d*
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_4/stack_2Const^lstm/while/Identity*
valueB:*
dtype0*
_output_shapes
:
ї
lstm/while/strided_slice_4StridedSlicelstm/while/ReadVariableOp_4 lstm/while/strided_slice_4/stack"lstm/while/strided_slice_4/stack_1"lstm/while/strided_slice_4/stack_2*
Index0*
T0*

begin_mask*
_output_shapes
:d
~
lstm/while/BiasAddBiasAddlstm/while/MatMullstm/while/strided_slice_4*'
_output_shapes
:         d*
T0
Р
lstm/while/ReadVariableOp_5ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
А
 lstm/while/strided_slice_5/stackConst^lstm/while/Identity*
valueB:d*
dtype0*
_output_shapes
:
Г
"lstm/while/strided_slice_5/stack_1Const^lstm/while/Identity*
_output_shapes
:*
valueB:╚*
dtype0
В
"lstm/while/strided_slice_5/stack_2Const^lstm/while/Identity*
_output_shapes
:*
valueB:*
dtype0
у
lstm/while/strided_slice_5StridedSlicelstm/while/ReadVariableOp_5 lstm/while/strided_slice_5/stack"lstm/while/strided_slice_5/stack_1"lstm/while/strided_slice_5/stack_2*
T0*
Index0*
_output_shapes
:d
В
lstm/while/BiasAdd_1BiasAddlstm/while/MatMul_1lstm/while/strided_slice_5*
T0*'
_output_shapes
:         d
Р
lstm/while/ReadVariableOp_6ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
Б
 lstm/while/strided_slice_6/stackConst^lstm/while/Identity*
valueB:╚*
dtype0*
_output_shapes
:
Г
"lstm/while/strided_slice_6/stack_1Const^lstm/while/Identity*
valueB:м*
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_6/stack_2Const^lstm/while/Identity*
valueB:*
dtype0*
_output_shapes
:
у
lstm/while/strided_slice_6StridedSlicelstm/while/ReadVariableOp_6 lstm/while/strided_slice_6/stack"lstm/while/strided_slice_6/stack_1"lstm/while/strided_slice_6/stack_2*
Index0*
T0*
_output_shapes
:d
В
lstm/while/BiasAdd_2BiasAddlstm/while/MatMul_2lstm/while/strided_slice_6*'
_output_shapes
:         d*
T0
Р
lstm/while/ReadVariableOp_7ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
Б
 lstm/while/strided_slice_7/stackConst^lstm/while/Identity*
valueB:м*
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_7/stack_1Const^lstm/while/Identity*
_output_shapes
:*
valueB: *
dtype0
В
"lstm/while/strided_slice_7/stack_2Const^lstm/while/Identity*
_output_shapes
:*
valueB:*
dtype0
є
lstm/while/strided_slice_7StridedSlicelstm/while/ReadVariableOp_7 lstm/while/strided_slice_7/stack"lstm/while/strided_slice_7/stack_1"lstm/while/strided_slice_7/stack_2*
Index0*
T0*
end_mask*
_output_shapes
:d
В
lstm/while/BiasAdd_3BiasAddlstm/while/MatMul_3lstm/while/strided_slice_7*
T0*'
_output_shapes
:         d
Ф
lstm/while/ReadVariableOp_8ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
║
!lstm/while/ReadVariableOp_8/EnterEnterlstm/recurrent_kernel*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context*
T0*
is_constant(
З
 lstm/while/strided_slice_8/stackConst^lstm/while/Identity*
valueB"        *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_8/stack_1Const^lstm/while/Identity*
valueB"    d   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_8/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_8StridedSlicelstm/while/ReadVariableOp_8 lstm/while/strided_slice_8/stack"lstm/while/strided_slice_8/stack_1"lstm/while/strided_slice_8/stack_2*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes

:dd
В
lstm/while/MatMul_4MatMullstm/while/Identity_3lstm/while/strided_slice_8*'
_output_shapes
:         d*
T0
r
lstm/while/add_1Addlstm/while/BiasAddlstm/while/MatMul_4*'
_output_shapes
:         d*
T0
k
lstm/while/mul/xConst^lstm/while/Identity*
dtype0*
_output_shapes
: *
valueB
 *═╠L>
k
lstm/while/mulMullstm/while/mul/xlstm/while/add_1*'
_output_shapes
:         d*
T0
m
lstm/while/add_2/yConst^lstm/while/Identity*
valueB
 *   ?*
dtype0*
_output_shapes
: 
m
lstm/while/add_2Addlstm/while/mullstm/while/add_2/y*'
_output_shapes
:         d*
T0
k
lstm/while/ConstConst^lstm/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
m
lstm/while/Const_1Const^lstm/while/Identity*
_output_shapes
: *
valueB
 *  А?*
dtype0
Г
 lstm/while/clip_by_value/MinimumMinimumlstm/while/add_2lstm/while/Const_1*'
_output_shapes
:         d*
T0
Й
lstm/while/clip_by_valueMaximum lstm/while/clip_by_value/Minimumlstm/while/Const*
T0*'
_output_shapes
:         d
Ф
lstm/while/ReadVariableOp_9ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
З
 lstm/while/strided_slice_9/stackConst^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB"    d   
Й
"lstm/while/strided_slice_9/stack_1Const^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB"    ╚   
Й
"lstm/while/strided_slice_9/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_9StridedSlicelstm/while/ReadVariableOp_9 lstm/while/strided_slice_9/stack"lstm/while/strided_slice_9/stack_1"lstm/while/strided_slice_9/stack_2*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes

:dd
В
lstm/while/MatMul_5MatMullstm/while/Identity_3lstm/while/strided_slice_9*'
_output_shapes
:         d*
T0
t
lstm/while/add_3Addlstm/while/BiasAdd_1lstm/while/MatMul_5*
T0*'
_output_shapes
:         d
m
lstm/while/mul_1/xConst^lstm/while/Identity*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
o
lstm/while/mul_1Mullstm/while/mul_1/xlstm/while/add_3*'
_output_shapes
:         d*
T0
m
lstm/while/add_4/yConst^lstm/while/Identity*
valueB
 *   ?*
dtype0*
_output_shapes
: 
o
lstm/while/add_4Addlstm/while/mul_1lstm/while/add_4/y*
T0*'
_output_shapes
:         d
m
lstm/while/Const_2Const^lstm/while/Identity*
_output_shapes
: *
valueB
 *    *
dtype0
m
lstm/while/Const_3Const^lstm/while/Identity*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Е
"lstm/while/clip_by_value_1/MinimumMinimumlstm/while/add_4lstm/while/Const_3*'
_output_shapes
:         d*
T0
П
lstm/while/clip_by_value_1Maximum"lstm/while/clip_by_value_1/Minimumlstm/while/Const_2*
T0*'
_output_shapes
:         d
|
lstm/while/mul_2Mullstm/while/clip_by_value_1lstm/while/Identity_4*
T0*'
_output_shapes
:         d
Х
lstm/while/ReadVariableOp_10ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
И
!lstm/while/strided_slice_10/stackConst^lstm/while/Identity*
_output_shapes
:*
valueB"    ╚   *
dtype0
К
#lstm/while/strided_slice_10/stack_1Const^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
К
#lstm/while/strided_slice_10/stack_2Const^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB"      
О
lstm/while/strided_slice_10StridedSlicelstm/while/ReadVariableOp_10!lstm/while/strided_slice_10/stack#lstm/while/strided_slice_10/stack_1#lstm/while/strided_slice_10/stack_2*
end_mask*
_output_shapes

:dd*
Index0*
T0*

begin_mask
Г
lstm/while/MatMul_6MatMullstm/while/Identity_3lstm/while/strided_slice_10*
T0*'
_output_shapes
:         d
t
lstm/while/add_5Addlstm/while/BiasAdd_2lstm/while/MatMul_6*
T0*'
_output_shapes
:         d
[
lstm/while/TanhTanhlstm/while/add_5*
T0*'
_output_shapes
:         d
t
lstm/while/mul_3Mullstm/while/clip_by_valuelstm/while/Tanh*'
_output_shapes
:         d*
T0
m
lstm/while/add_6Addlstm/while/mul_2lstm/while/mul_3*
T0*'
_output_shapes
:         d
Х
lstm/while/ReadVariableOp_11ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
И
!lstm/while/strided_slice_11/stackConst^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
К
#lstm/while/strided_slice_11/stack_1Const^lstm/while/Identity*
valueB"        *
dtype0*
_output_shapes
:
К
#lstm/while/strided_slice_11/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
О
lstm/while/strided_slice_11StridedSlicelstm/while/ReadVariableOp_11!lstm/while/strided_slice_11/stack#lstm/while/strided_slice_11/stack_1#lstm/while/strided_slice_11/stack_2*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:dd
Г
lstm/while/MatMul_7MatMullstm/while/Identity_3lstm/while/strided_slice_11*
T0*'
_output_shapes
:         d
t
lstm/while/add_7Addlstm/while/BiasAdd_3lstm/while/MatMul_7*'
_output_shapes
:         d*
T0
m
lstm/while/mul_4/xConst^lstm/while/Identity*
dtype0*
_output_shapes
: *
valueB
 *═╠L>
o
lstm/while/mul_4Mullstm/while/mul_4/xlstm/while/add_7*
T0*'
_output_shapes
:         d
m
lstm/while/add_8/yConst^lstm/while/Identity*
_output_shapes
: *
valueB
 *   ?*
dtype0
o
lstm/while/add_8Addlstm/while/mul_4lstm/while/add_8/y*
T0*'
_output_shapes
:         d
m
lstm/while/Const_4Const^lstm/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
m
lstm/while/Const_5Const^lstm/while/Identity*
_output_shapes
: *
valueB
 *  А?*
dtype0
Е
"lstm/while/clip_by_value_2/MinimumMinimumlstm/while/add_8lstm/while/Const_5*
T0*'
_output_shapes
:         d
П
lstm/while/clip_by_value_2Maximum"lstm/while/clip_by_value_2/Minimumlstm/while/Const_4*
T0*'
_output_shapes
:         d
]
lstm/while/Tanh_1Tanhlstm/while/add_6*'
_output_shapes
:         d*
T0
x
lstm/while/mul_5Mullstm/while/clip_by_value_2lstm/while/Tanh_1*
T0*'
_output_shapes
:         d
А
.lstm/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV34lstm/while/TensorArrayWrite/TensorArrayWriteV3/Enterlstm/while/Identity_1lstm/while/mul_5lstm/while/Identity_2*
T0*#
_class
loc:@lstm/while/mul_5*
_output_shapes
: 
є
4lstm/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterlstm/TensorArray_1*
T0*#
_class
loc:@lstm/while/mul_5*
parallel_iterations *
is_constant(*
_output_shapes
:*(

frame_namelstm/while/while_context
j
lstm/while/add_9/yConst^lstm/while/Identity*
value	B :*
dtype0*
_output_shapes
: 
c
lstm/while/add_9Addlstm/while/Identity_1lstm/while/add_9/y*
T0*
_output_shapes
: 
Z
lstm/while/NextIterationNextIterationlstm/while/add*
_output_shapes
: *
T0
^
lstm/while/NextIteration_1NextIterationlstm/while/add_9*
_output_shapes
: *
T0
|
lstm/while/NextIteration_2NextIteration.lstm/while/TensorArrayWrite/TensorArrayWriteV3*
_output_shapes
: *
T0
o
lstm/while/NextIteration_3NextIterationlstm/while/mul_5*
T0*'
_output_shapes
:         d
o
lstm/while/NextIteration_4NextIterationlstm/while/add_6*'
_output_shapes
:         d*
T0
K
lstm/while/ExitExitlstm/while/Switch*
T0*
_output_shapes
: 
O
lstm/while/Exit_1Exitlstm/while/Switch_1*
T0*
_output_shapes
: 
O
lstm/while/Exit_2Exitlstm/while/Switch_2*
T0*
_output_shapes
: 
`
lstm/while/Exit_3Exitlstm/while/Switch_3*'
_output_shapes
:         d*
T0
`
lstm/while/Exit_4Exitlstm/while/Switch_4*
T0*'
_output_shapes
:         d
в
'lstm/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3lstm/TensorArray_1lstm/while/Exit_2*%
_class
loc:@lstm/TensorArray_1*
_output_shapes
: 
К
!lstm/TensorArrayStack/range/startConst*
_output_shapes
: *
value	B : *%
_class
loc:@lstm/TensorArray_1*
dtype0
К
!lstm/TensorArrayStack/range/deltaConst*
dtype0*
_output_shapes
: *
value	B :*%
_class
loc:@lstm/TensorArray_1
▀
lstm/TensorArrayStack/rangeRange!lstm/TensorArrayStack/range/start'lstm/TensorArrayStack/TensorArraySizeV3!lstm/TensorArrayStack/range/delta*%
_class
loc:@lstm/TensorArray_1*#
_output_shapes
:         
Л
)lstm/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3lstm/TensorArray_1lstm/TensorArrayStack/rangelstm/while/Exit_2*%
_class
loc:@lstm/TensorArray_1*
dtype0*+
_output_shapes
:0         d*$
element_shape:         d
n
lstm/strided_slice_15/stackConst*
valueB:
         *
dtype0*
_output_shapes
:
g
lstm/strided_slice_15/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
g
lstm/strided_slice_15/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
В
lstm/strided_slice_15StridedSlice)lstm/TensorArrayStack/TensorArrayGatherV3lstm/strided_slice_15/stacklstm/strided_slice_15/stack_1lstm/strided_slice_15/stack_2*'
_output_shapes
:         d*
shrink_axis_mask*
Index0*
T0
j
lstm/transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          
Х
lstm/transpose_1	Transpose)lstm/TensorArrayStack/TensorArrayGatherV3lstm/transpose_1/perm*+
_output_shapes
:         0d*
T0
g
dropout_1/IdentityIdentitylstm/strided_slice_15*'
_output_shapes
:         d*
T0
Я
-dense/kernel/Initializer/random_uniform/shapeConst*
valueB"d      *
_class
loc:@dense/kernel*
dtype0*
_output_shapes
:
С
+dense/kernel/Initializer/random_uniform/minConst*
valueB
 *<Хy╛*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: 
С
+dense/kernel/Initializer/random_uniform/maxConst*
valueB
 *<Хy>*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: 
╠
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:d
╬
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
р
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
_class
loc:@dense/kernel*
_output_shapes

:d*
T0
╥
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes

:d
Х
dense/kernelVarHandleOp*
shared_namedense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: *
shape
:d
i
-dense/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel*
_output_shapes
: 
М
dense/kernel/AssignAssignVariableOpdense/kernel'dense/kernel/Initializer/random_uniform*
_class
loc:@dense/kernel*
dtype0
О
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:d
И
dense/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
Л

dense/biasVarHandleOp*
shape:*
shared_name
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: 
e
+dense/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp
dense/bias*
_output_shapes
: 
{
dense/bias/AssignAssignVariableOp
dense/biasdense/bias/Initializer/zeros*
_class
loc:@dense/bias*
dtype0
Д
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
h
dense/MatMul/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes

:d
y
dense/MatMulMatMuldropout_1/Identitydense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
c
dense/BiasAdd/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:
v
dense/BiasAddBiasAdddense/MatMuldense/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:         
Э
0TFOptimizer/iterations/Initializer/initial_valueConst*
value	B	 R *)
_class
loc:@TFOptimizer/iterations*
dtype0	*
_output_shapes
: 
л
TFOptimizer/iterationsVarHandleOp*)
_class
loc:@TFOptimizer/iterations*
dtype0	*
_output_shapes
: *
shape: *'
shared_nameTFOptimizer/iterations
}
7TFOptimizer/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpTFOptimizer/iterations*
_output_shapes
: 
│
TFOptimizer/iterations/AssignAssignVariableOpTFOptimizer/iterations0TFOptimizer/iterations/Initializer/initial_value*)
_class
loc:@TFOptimizer/iterations*
dtype0	
д
*TFOptimizer/iterations/Read/ReadVariableOpReadVariableOpTFOptimizer/iterations*)
_class
loc:@TFOptimizer/iterations*
dtype0	*
_output_shapes
: 
Б
dense_targetPlaceholder*
dtype0*0
_output_shapes
:                  *%
shape:                  
R
ConstConst*
valueB*  А?*
dtype0*
_output_shapes
:
Б
dense_sample_weightsPlaceholderWithDefaultConst*
dtype0*#
_output_shapes
:         *
shape:         
v
total/Initializer/zerosConst*
valueB
 *    *
_class

loc:@total*
dtype0*
_output_shapes
: 
x
totalVarHandleOp*
_class

loc:@total*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
[
&total/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
g
total/AssignAssignVariableOptotaltotal/Initializer/zeros*
_class

loc:@total*
dtype0
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
v
count/Initializer/zerosConst*
_output_shapes
: *
valueB
 *    *
_class

loc:@count*
dtype0
x
countVarHandleOp*
_class

loc:@count*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
[
&count/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount*
_output_shapes
: 
g
count/AssignAssignVariableOpcountcount/Initializer/zeros*
_class

loc:@count*
dtype0
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 
Г
$loss/dense_loss/MeanSquaredError/subSubdense/BiasAdddense_target*0
_output_shapes
:                  *
T0
Т
'loss/dense_loss/MeanSquaredError/SquareSquare$loss/dense_loss/MeanSquaredError/sub*
T0*0
_output_shapes
:                  
В
7loss/dense_loss/MeanSquaredError/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
         
╜
%loss/dense_loss/MeanSquaredError/MeanMean'loss/dense_loss/MeanSquaredError/Square7loss/dense_loss/MeanSquaredError/Mean/reduction_indices*#
_output_shapes
:         *
T0
з
closs/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeShapedense_sample_weights*
T0*
_output_shapes
:
д
bloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/rankConst*
value	B :*
dtype0*
_output_shapes
: 
╖
bloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeShape%loss/dense_loss/MeanSquaredError/Mean*
_output_shapes
:*
T0
г
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
г
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar/xConst*
value	B : *
dtype0*
_output_shapes
: 
╨
_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalarEqualaloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar/xbloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank*
_output_shapes
: *
T0
┌
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/SwitchSwitch_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
T0
*
_output_shapes
: : 
Й
mloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_tIdentitymloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch:1*
_output_shapes
: *
T0

З
mloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_fIdentitykloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch*
T0
*
_output_shapes
: 
·
lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_idIdentity_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
T0
*
_output_shapes
: 
▌
mloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1Switch_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalarlloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0
*r
_classh
fdloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
_output_shapes
: : 
т
Лloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankEqualТloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/SwitchФloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1*
_output_shapes
: *
T0
З
Тloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/SwitchSwitchaloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/ranklloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
_output_shapes
: : *
T0*t
_classj
hfloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/rank
Л
Фloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1Switchbloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/ranklloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*u
_classk
igloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank*
_output_shapes
: : 
╧
Еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/SwitchSwitchЛloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankЛloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0
*
_output_shapes
: : 
┐
Зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_tIdentityЗloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1*
T0
*
_output_shapes
: 
╜
Зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_fIdentityЕloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch*
T0
*
_output_shapes
: 
┬
Жloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_idIdentityЛloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0
*
_output_shapes
: 
ї
Юloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dimConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
dtype0*
_output_shapes
: *
valueB :
         
Ы
Ъloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims
ExpandDimsеloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1Юloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim*
T0*
_output_shapes

:
а
бloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/SwitchSwitchbloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shapelloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*u
_classk
igloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
¤
гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1Switchбloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/SwitchЖloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id* 
_output_shapes
::*
T0*u
_classk
igloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape
№
Яloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ShapeConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
dtype0*
_output_shapes
:*
valueB"      
э
Яloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ConstConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0*
_output_shapes
: 
П
Щloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeFillЯloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ShapeЯloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const*
T0*
_output_shapes

:
щ
Ыloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axisConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
dtype0*
_output_shapes
: *
value	B :
м
Цloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concatConcatV2Ъloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDimsЩloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeЫloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis*
T0*
N*
_output_shapes

:
ў
аloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dimConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
         *
dtype0*
_output_shapes
: 
б
Ьloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1
ExpandDimsзloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1аloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim*
T0*
_output_shapes

:
д
гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/SwitchSwitchcloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapelloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*v
_classl
jhloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::
В
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1Switchгloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/SwitchЖloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*v
_classl
jhloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::*
T0
▄
иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperationЬloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1Цloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat*<
_output_shapes*
(:         :         :*
set_operationa-b*
T0
ў
аloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dimsSizeкloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1*
T0*
_output_shapes
: 
▀
Сloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xConstИ^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B : *
dtype0*
_output_shapes
: 
ё
Пloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dimsEqualСloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xаloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims*
_output_shapes
: *
T0
Ё
Зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1SwitchЛloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankЖloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0
*б
_classЦ
УРloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
_output_shapes
: : 
╓
Дloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/MergeMergeЗloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1Пloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims*
N*
_output_shapes
: : *
T0

Ч
jloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/MergeMergeДloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Mergeoloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1*
T0
*
N*
_output_shapes
: : 
├
[loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/ConstConst*
_output_shapes
: *8
value/B- B'weights can not be broadcast to values.*
dtype0
м
]loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/Const_1Const*
valueB Bweights.shape=*
dtype0*
_output_shapes
: 
┤
]loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/Const_2Const*
dtype0*
_output_shapes
: *'
valueB Bdense_sample_weights:0
л
]loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/Const_3Const*
dtype0*
_output_shapes
: *
valueB Bvalues.shape=
┼
]loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/Const_4Const*8
value/B- B'loss/dense_loss/MeanSquaredError/Mean:0*
dtype0*
_output_shapes
: 
и
]loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/Const_5Const*
valueB B
is_scalar=*
dtype0*
_output_shapes
: 
э
hloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/SwitchSwitchjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Mergejloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0
*
_output_shapes
: : 
Г
jloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_tIdentityjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Switch:1*
T0
*
_output_shapes
: 
Б
jloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_fIdentityhloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Switch*
_output_shapes
: *
T0

В
iloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_idIdentityjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0
*
_output_shapes
: 
█
floss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/NoOpNoOpk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t
ї
tloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependencyIdentityjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_tg^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/NoOp*
T0
*}
_classs
qoloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t*
_output_shapes
: 
─
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*8
value/B- B'weights can not be broadcast to values.*
dtype0*
_output_shapes
: 
л
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bweights.shape=*
dtype0*
_output_shapes
: 
│
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*'
valueB Bdense_sample_weights:0*
dtype0*
_output_shapes
: 
к
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bvalues.shape=*
dtype0*
_output_shapes
: 
─
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
_output_shapes
: *8
value/B- B'loss/dense_loss/MeanSquaredError/Mean:0*
dtype0
з
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7Constk^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB B
is_scalar=*
dtype0*
_output_shapes
: 
Ў	
hloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/AssertAssertoloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switcholoss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3*
T
2	

Є
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/SwitchSwitchjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Mergeiloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*}
_classs
qoloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
_output_shapes
: : 
ю
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1Switchcloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shapeiloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*v
_classl
jhloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape* 
_output_shapes
::
ь
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2Switchbloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shapeiloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*u
_classk
igloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape* 
_output_shapes
::
▐
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3Switch_loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalariloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*r
_classh
fdloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar*
_output_shapes
: : 
∙
vloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1Identityjloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_fi^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert*}
_classs
qoloc:@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
_output_shapes
: *
T0

К
gloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/MergeMergevloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1tloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency*
T0
*
N*
_output_shapes
: : 
П
Ploss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_like/ShapeShape%loss/dense_loss/MeanSquaredError/Meanh^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
T0*
_output_shapes
:
 
Ploss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_like/ConstConsth^loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
valueB
 *  А?*
dtype0*
_output_shapes
: 
д
Jloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_likeFillPloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_like/ShapePloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_like/Const*#
_output_shapes
:         *
T0
╫
@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weightsMuldense_sample_weightsJloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/ones_like*#
_output_shapes
:         *
T0
╨
2loss/dense_loss/MeanSquaredError/weighted_loss/MulMul%loss/dense_loss/MeanSquaredError/Mean@loss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights*
T0*#
_output_shapes
:         
~
4loss/dense_loss/MeanSquaredError/weighted_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
─
2loss/dense_loss/MeanSquaredError/weighted_loss/SumSum2loss/dense_loss/MeanSquaredError/weighted_loss/Mul4loss/dense_loss/MeanSquaredError/weighted_loss/Const*
_output_shapes
: *
T0
Ш
;loss/dense_loss/MeanSquaredError/weighted_loss/num_elementsSize2loss/dense_loss/MeanSquaredError/weighted_loss/Mul*
_output_shapes
: *
T0
╡
@loss/dense_loss/MeanSquaredError/weighted_loss/num_elements/CastCast;loss/dense_loss/MeanSquaredError/weighted_loss/num_elements*
_output_shapes
: *

DstT0*

SrcT0
y
6loss/dense_loss/MeanSquaredError/weighted_loss/Const_1Const*
_output_shapes
: *
valueB *
dtype0
╚
4loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1Sum2loss/dense_loss/MeanSquaredError/weighted_loss/Sum6loss/dense_loss/MeanSquaredError/weighted_loss/Const_1*
T0*
_output_shapes
: 
┘
4loss/dense_loss/MeanSquaredError/weighted_loss/valueDivNoNan4loss/dense_loss/MeanSquaredError/weighted_loss/Sum_1@loss/dense_loss/MeanSquaredError/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0
O

loss/mul/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
r
loss/mulMul
loss/mul/x4loss/dense_loss/MeanSquaredError/weighted_loss/value*
T0*
_output_shapes
: 
W
metrics/acc/Cast/xConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
s
metrics/acc/GreaterGreaterdense/BiasAddmetrics/acc/Cast/x*
T0*'
_output_shapes
:         
p
metrics/acc/Cast_1Castmetrics/acc/Greater*

SrcT0
*'
_output_shapes
:         *

DstT0
w
metrics/acc/EqualEqualdense_targetmetrics/acc/Cast_1*0
_output_shapes
:                  *
T0
w
metrics/acc/Cast_2Castmetrics/acc/Equal*0
_output_shapes
:                  *

DstT0*

SrcT0

m
"metrics/acc/Mean/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
~
metrics/acc/MeanMeanmetrics/acc/Cast_2"metrics/acc/Mean/reduction_indices*#
_output_shapes
:         *
T0
K
metrics/acc/SizeSizemetrics/acc/Mean*
T0*
_output_shapes
: 
\
metrics/acc/Cast_3Castmetrics/acc/Size*

SrcT0*
_output_shapes
: *

DstT0
[
metrics/acc/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
\
metrics/acc/SumSummetrics/acc/Meanmetrics/acc/Const*
T0*
_output_shapes
: 
[
metrics/acc/AssignAddVariableOpAssignAddVariableOptotalmetrics/acc/Sum*
dtype0
z
metrics/acc/ReadVariableOpReadVariableOptotal ^metrics/acc/AssignAddVariableOp*
dtype0*
_output_shapes
: 
}
!metrics/acc/AssignAddVariableOp_1AssignAddVariableOpcountmetrics/acc/Cast_3^metrics/acc/ReadVariableOp*
dtype0
Ы
metrics/acc/ReadVariableOp_1ReadVariableOpcount"^metrics/acc/AssignAddVariableOp_1^metrics/acc/ReadVariableOp*
dtype0*
_output_shapes
: 
В
%metrics/acc/div_no_nan/ReadVariableOpReadVariableOptotal^metrics/acc/ReadVariableOp_1*
_output_shapes
: *
dtype0
Д
'metrics/acc/div_no_nan/ReadVariableOp_1ReadVariableOpcount^metrics/acc/ReadVariableOp_1*
dtype0*
_output_shapes
: 
У
metrics/acc/div_no_nanDivNoNan%metrics/acc/div_no_nan/ReadVariableOp'metrics/acc/div_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
Y
metrics/acc/Cast_4/xConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
w
metrics/acc/Greater_1Greaterdense/BiasAddmetrics/acc/Cast_4/x*'
_output_shapes
:         *
T0
r
metrics/acc/Cast_5Castmetrics/acc/Greater_1*'
_output_shapes
:         *

DstT0*

SrcT0

y
metrics/acc/Equal_1Equaldense_targetmetrics/acc/Cast_5*
T0*0
_output_shapes
:                  
y
metrics/acc/Cast_6Castmetrics/acc/Equal_1*0
_output_shapes
:                  *

DstT0*

SrcT0

o
$metrics/acc/Mean_1/reduction_indicesConst*
valueB :
         *
dtype0*
_output_shapes
: 
В
metrics/acc/Mean_1Meanmetrics/acc/Cast_6$metrics/acc/Mean_1/reduction_indices*
T0*#
_output_shapes
:         
]
metrics/acc/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
d
metrics/acc/Mean_2Meanmetrics/acc/Mean_1metrics/acc/Const_1*
_output_shapes
: *
T0
=
evaluation/group_depsNoOp	^loss/mul^metrics/acc/Mean_2
W
Const_1Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_2Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_3Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_4Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_5Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
W
Const_6Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_7Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_8Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
\
Const_9Const"/device:CPU:0*
_output_shapes
: *
valueB Bmodel*
dtype0
X
Const_10Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_11Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_12Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_13Const"/device:CPU:0*
_output_shapes
: *
valueB B *
dtype0
X
Const_14Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
X
Const_15Const"/device:CPU:0*
_output_shapes
: *
valueB B *
dtype0
X
Const_16Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
Щ
RestoreV2/tensor_namesConst*O
valueFBDB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
c
RestoreV2/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
~
	RestoreV2	RestoreV2Const_9RestoreV2/tensor_namesRestoreV2/shape_and_slices*
_output_shapes
:*
dtypes
2
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
Q
AssignVariableOpAssignVariableOpembedding/embeddingsIdentity*
dtype0
X
Const_17Const"/device:CPU:0*
_output_shapes
: *
valueB B *
dtype0
Ч
RestoreV2_1/tensor_namesConst*K
valueBB@B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_1	RestoreV2Const_9RestoreV2_1/tensor_namesRestoreV2_1/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_1IdentityRestoreV2_1*
T0*
_output_shapes
:
M
AssignVariableOp_1AssignVariableOpdense/kernel
Identity_1*
dtype0
Х
RestoreV2_2/tensor_namesConst*I
value@B>B4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_2	RestoreV2Const_9RestoreV2_2/tensor_namesRestoreV2_2/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_2IdentityRestoreV2_2*
T0*
_output_shapes
:
K
AssignVariableOp_2AssignVariableOp
dense/bias
Identity_2*
dtype0
С
RestoreV2_3/tensor_namesConst*
_output_shapes
:*E
value<B:B0optimizer/global_step/.ATTRIBUTES/VARIABLE_VALUE*
dtype0
e
RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_3	RestoreV2Const_9RestoreV2_3/tensor_namesRestoreV2_3/shape_and_slices*
_output_shapes
:*
dtypes
2	
F

Identity_3IdentityRestoreV2_3*
T0	*
_output_shapes
:
W
AssignVariableOp_3AssignVariableOpTFOptimizer/iterations
Identity_3*
dtype0	
Ь
RestoreV2_4/tensor_namesConst*
_output_shapes
:*P
valueGBEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0
e
RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_4	RestoreV2Const_9RestoreV2_4/tensor_namesRestoreV2_4/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_4IdentityRestoreV2_4*
_output_shapes
:*
T0
L
AssignVariableOp_4AssignVariableOplstm/kernel
Identity_4*
dtype0
ж
RestoreV2_5/tensor_namesConst*
_output_shapes
:*Z
valueQBOBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0
e
RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_5	RestoreV2Const_9RestoreV2_5/tensor_namesRestoreV2_5/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_5IdentityRestoreV2_5*
T0*
_output_shapes
:
V
AssignVariableOp_5AssignVariableOplstm/recurrent_kernel
Identity_5*
dtype0
Ъ
RestoreV2_6/tensor_namesConst*N
valueEBCB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_6	RestoreV2Const_9RestoreV2_6/tensor_namesRestoreV2_6/shape_and_slices*
dtypes
2*
_output_shapes
:
F

Identity_6IdentityRestoreV2_6*
T0*
_output_shapes
:
J
AssignVariableOp_6AssignVariableOp	lstm/bias
Identity_6*
dtype0
L
VarIsInitializedOpVarIsInitializedOp
dense/bias*
_output_shapes
: 
I
VarIsInitializedOp_1VarIsInitializedOpcount*
_output_shapes
: 
Z
VarIsInitializedOp_2VarIsInitializedOpTFOptimizer/iterations*
_output_shapes
: 
O
VarIsInitializedOp_3VarIsInitializedOplstm/kernel*
_output_shapes
: 
I
VarIsInitializedOp_4VarIsInitializedOptotal*
_output_shapes
: 
M
VarIsInitializedOp_5VarIsInitializedOp	lstm/bias*
_output_shapes
: 
X
VarIsInitializedOp_6VarIsInitializedOpembedding/embeddings*
_output_shapes
: 
P
VarIsInitializedOp_7VarIsInitializedOpdense/kernel*
_output_shapes
: 
Y
VarIsInitializedOp_8VarIsInitializedOplstm/recurrent_kernel*
_output_shapes
: 
┘
initNoOp^TFOptimizer/iterations/Assign^count/Assign^dense/bias/Assign^dense/kernel/Assign^embedding/embeddings/Assign^lstm/bias/Assign^lstm/kernel/Assign^lstm/recurrent_kernel/Assign^total/Assign
W
div_no_nan/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
Y
div_no_nan/ReadVariableOp_1ReadVariableOpcount*
_output_shapes
: *
dtype0
o

div_no_nanDivNoNandiv_no_nan/ReadVariableOpdiv_no_nan/ReadVariableOp_1*
T0*
_output_shapes
: 
x
metric_op_wrapperConst"^metrics/acc/AssignAddVariableOp_1*
valueB *
dtype0*
_output_shapes
: 
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
_output_shapes
: *
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0*
_output_shapes
: 
я
save/SaveV2/tensor_namesConst*в
valueШBХB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-4/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB8layer_with_weights-1/cell/.ATTRIBUTES/OBJECT_CONFIG_JSONB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/global_step/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
Б
save/SaveV2/shape_and_slicesConst*1
value(B&B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
╦
save/SaveV2/tensors_0Const*Е
value√B° Bё{"class_name": "Sequential", "config": {"layers": [{"class_name": "Embedding", "config": {"activity_regularizer": null, "batch_input_shape": [null, 48], "dtype": "float32", "embeddings_constraint": null, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"dtype": "float32", "maxval": 0.05, "minval": -0.05, "seed": null}}, "embeddings_regularizer": null, "input_dim": 234, "input_length": 48, "mask_zero": false, "name": "embedding", "output_dim": 50, "trainable": true}}, {"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}, {"class_name": "LSTM", "config": {"activation": "tanh", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dropout": 0.0, "dtype": "float32", "go_backwards": false, "implementation": 1, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "lstm", "recurrent_activation": "hard_sigmoid", "recurrent_constraint": null, "recurrent_dropout": 0.0, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"dtype": "float32", "gain": 1.0, "seed": null}}, "recurrent_regularizer": null, "return_sequences": false, "return_state": false, "stateful": false, "time_major": false, "trainable": true, "unit_forget_bias": true, "units": 100, "unroll": false, "use_bias": true}}, {"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout_1", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}, {"class_name": "Dense", "config": {"activation": "linear", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 1, "use_bias": true}}], "name": "sequential"}}*
dtype0*
_output_shapes
: 
у
save/SaveV2/tensors_1Const*Э
valueУBР BЙ{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 48], "dtype": "float32", "name": "embedding_input", "sparse": false}}*
dtype0*
_output_shapes
: 
щ
save/SaveV2/tensors_2Const*г
valueЩBЦ BП{"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}*
dtype0*
_output_shapes
: 
ы
save/SaveV2/tensors_3Const*е
valueЫBШ BС{"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout_1", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}*
dtype0*
_output_shapes
: 
С
save/SaveV2/tensors_4Const*╦
value┴B╛ B╖{"class_name": "Embedding", "config": {"activity_regularizer": null, "batch_input_shape": [null, 48], "dtype": "float32", "embeddings_constraint": null, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"dtype": "float32", "maxval": 0.05, "minval": -0.05, "seed": null}}, "embeddings_regularizer": null, "input_dim": 234, "input_length": 48, "mask_zero": false, "name": "embedding", "output_dim": 50, "trainable": true}}*
dtype0*
_output_shapes
: 
╒
save/SaveV2/tensors_6Const*П
valueЕBВ B√{"class_name": "LSTM", "config": {"activation": "tanh", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dropout": 0.0, "dtype": "float32", "go_backwards": false, "implementation": 1, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "lstm", "recurrent_activation": "hard_sigmoid", "recurrent_constraint": null, "recurrent_dropout": 0.0, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"dtype": "float32", "gain": 1.0, "seed": null}}, "recurrent_regularizer": null, "return_sequences": false, "return_state": false, "stateful": false, "time_major": false, "trainable": true, "unit_forget_bias": true, "units": 100, "unroll": false, "use_bias": true}}*
dtype0*
_output_shapes
: 
╣
save/SaveV2/tensors_7Const*є
valueщBц B▀{"class_name": "LSTMCell", "config": {"activation": "tanh", "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dropout": 0.0, "dtype": null, "implementation": 1, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "lstm_cell", "recurrent_activation": "hard_sigmoid", "recurrent_constraint": null, "recurrent_dropout": 0.0, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"dtype": "float32", "gain": 1.0, "seed": null}}, "recurrent_regularizer": null, "trainable": true, "unit_forget_bias": true, "units": 100, "use_bias": true}}*
dtype0*
_output_shapes
: 
ж
save/SaveV2/tensors_11Const*▀
value╒B╥ B╦{"class_name": "Dense", "config": {"activation": "linear", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 1, "use_bias": true}}*
dtype0*
_output_shapes
: 
┤
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicessave/SaveV2/tensors_0save/SaveV2/tensors_1save/SaveV2/tensors_2save/SaveV2/tensors_3save/SaveV2/tensors_4(embedding/embeddings/Read/ReadVariableOpsave/SaveV2/tensors_6save/SaveV2/tensors_7lstm/bias/Read/ReadVariableOplstm/kernel/Read/ReadVariableOp)lstm/recurrent_kernel/Read/ReadVariableOpsave/SaveV2/tensors_11dense/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOp*TFOptimizer/iterations/Read/ReadVariableOp*
dtypes
2	
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
Б
save/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*в
valueШBХB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-4/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB8layer_with_weights-1/cell/.ATTRIBUTES/OBJECT_CONFIG_JSONB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/global_step/.ATTRIBUTES/VARIABLE_VALUE
У
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*1
value(B&B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
х
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*P
_output_shapes>
<:::::::::::::::*
dtypes
2	

	save/NoOpNoOp

save/NoOp_1NoOp

save/NoOp_2NoOp

save/NoOp_3NoOp

save/NoOp_4NoOp
N
save/IdentityIdentitysave/RestoreV2:5*
T0*
_output_shapes
:
[
save/AssignVariableOpAssignVariableOpembedding/embeddingssave/Identity*
dtype0

save/NoOp_5NoOp

save/NoOp_6NoOp
P
save/Identity_1Identitysave/RestoreV2:8*
_output_shapes
:*
T0
T
save/AssignVariableOp_1AssignVariableOp	lstm/biassave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:9*
_output_shapes
:*
T0
V
save/AssignVariableOp_2AssignVariableOplstm/kernelsave/Identity_2*
dtype0
Q
save/Identity_3Identitysave/RestoreV2:10*
T0*
_output_shapes
:
`
save/AssignVariableOp_3AssignVariableOplstm/recurrent_kernelsave/Identity_3*
dtype0

save/NoOp_7NoOp
Q
save/Identity_4Identitysave/RestoreV2:12*
T0*
_output_shapes
:
U
save/AssignVariableOp_4AssignVariableOp
dense/biassave/Identity_4*
dtype0
Q
save/Identity_5Identitysave/RestoreV2:13*
T0*
_output_shapes
:
W
save/AssignVariableOp_5AssignVariableOpdense/kernelsave/Identity_5*
dtype0
Q
save/Identity_6Identitysave/RestoreV2:14*
T0	*
_output_shapes
:
a
save/AssignVariableOp_6AssignVariableOpTFOptimizer/iterationssave/Identity_6*
dtype0	
║
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_2^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6
^save/NoOp^save/NoOp_1^save/NoOp_2^save/NoOp_3^save/NoOp_4^save/NoOp_5^save/NoOp_6^save/NoOp_7
,
init_1NoOp^count/Assign^total/Assign"D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"г
	variablesХТ
Ш
embedding/embeddings:0embedding/embeddings/Assign*embedding/embeddings/Read/ReadVariableOp:0(21embedding/embeddings/Initializer/random_uniform:08
t
lstm/kernel:0lstm/kernel/Assign!lstm/kernel/Read/ReadVariableOp:0(2(lstm/kernel/Initializer/random_uniform:08
У
lstm/recurrent_kernel:0lstm/recurrent_kernel/Assign+lstm/recurrent_kernel/Read/ReadVariableOp:0(2)lstm/recurrent_kernel/Initializer/mul_1:08
d
lstm/bias:0lstm/bias/Assignlstm/bias/Read/ReadVariableOp:0(2lstm/bias/Initializer/concat:08
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
Я
TFOptimizer/iterations:0TFOptimizer/iterations/Assign,TFOptimizer/iterations/Read/ReadVariableOp:0(22TFOptimizer/iterations/Initializer/initial_value:08"╒,
while_context├,└,
╜,
lstm/while/while_context  *lstm/while/LoopCond:02lstm/while/Merge:0:lstm/while/Identity:0Blstm/while/Exit:0Blstm/while/Exit_1:0Blstm/while/Exit_2:0Blstm/while/Exit_3:0Blstm/while/Exit_4:0Jф)
lstm/TensorArray:0
Alstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3:0
lstm/TensorArray_1:0
lstm/bias:0
lstm/kernel:0
lstm/recurrent_kernel:0
lstm/strided_slice_1:0
lstm/while/BiasAdd:0
lstm/while/BiasAdd_1:0
lstm/while/BiasAdd_2:0
lstm/while/BiasAdd_3:0
lstm/while/Const:0
lstm/while/Const_1:0
lstm/while/Const_2:0
lstm/while/Const_3:0
lstm/while/Const_4:0
lstm/while/Const_5:0
lstm/while/Enter:0
lstm/while/Enter_1:0
lstm/while/Enter_2:0
lstm/while/Enter_3:0
lstm/while/Enter_4:0
lstm/while/Exit:0
lstm/while/Exit_1:0
lstm/while/Exit_2:0
lstm/while/Exit_3:0
lstm/while/Exit_4:0
lstm/while/Identity:0
lstm/while/Identity_1:0
lstm/while/Identity_2:0
lstm/while/Identity_3:0
lstm/while/Identity_4:0
lstm/while/Less/Enter:0
lstm/while/Less:0
lstm/while/Less_1/Enter:0
lstm/while/Less_1:0
lstm/while/LogicalAnd:0
lstm/while/LoopCond:0
lstm/while/MatMul:0
lstm/while/MatMul_1:0
lstm/while/MatMul_2:0
lstm/while/MatMul_3:0
lstm/while/MatMul_4:0
lstm/while/MatMul_5:0
lstm/while/MatMul_6:0
lstm/while/MatMul_7:0
lstm/while/Merge:0
lstm/while/Merge:1
lstm/while/Merge_1:0
lstm/while/Merge_1:1
lstm/while/Merge_2:0
lstm/while/Merge_2:1
lstm/while/Merge_3:0
lstm/while/Merge_3:1
lstm/while/Merge_4:0
lstm/while/Merge_4:1
lstm/while/NextIteration:0
lstm/while/NextIteration_1:0
lstm/while/NextIteration_2:0
lstm/while/NextIteration_3:0
lstm/while/NextIteration_4:0
!lstm/while/ReadVariableOp/Enter:0
lstm/while/ReadVariableOp:0
lstm/while/ReadVariableOp_10:0
lstm/while/ReadVariableOp_11:0
lstm/while/ReadVariableOp_1:0
lstm/while/ReadVariableOp_2:0
lstm/while/ReadVariableOp_3:0
#lstm/while/ReadVariableOp_4/Enter:0
lstm/while/ReadVariableOp_4:0
lstm/while/ReadVariableOp_5:0
lstm/while/ReadVariableOp_6:0
lstm/while/ReadVariableOp_7:0
#lstm/while/ReadVariableOp_8/Enter:0
lstm/while/ReadVariableOp_8:0
lstm/while/ReadVariableOp_9:0
lstm/while/Switch:0
lstm/while/Switch:1
lstm/while/Switch_1:0
lstm/while/Switch_1:1
lstm/while/Switch_2:0
lstm/while/Switch_2:1
lstm/while/Switch_3:0
lstm/while/Switch_3:1
lstm/while/Switch_4:0
lstm/while/Switch_4:1
lstm/while/Tanh:0
lstm/while/Tanh_1:0
$lstm/while/TensorArrayReadV3/Enter:0
&lstm/while/TensorArrayReadV3/Enter_1:0
lstm/while/TensorArrayReadV3:0
6lstm/while/TensorArrayWrite/TensorArrayWriteV3/Enter:0
0lstm/while/TensorArrayWrite/TensorArrayWriteV3:0
lstm/while/add/y:0
lstm/while/add:0
lstm/while/add_1:0
lstm/while/add_2/y:0
lstm/while/add_2:0
lstm/while/add_3:0
lstm/while/add_4/y:0
lstm/while/add_4:0
lstm/while/add_5:0
lstm/while/add_6:0
lstm/while/add_7:0
lstm/while/add_8/y:0
lstm/while/add_8:0
lstm/while/add_9/y:0
lstm/while/add_9:0
"lstm/while/clip_by_value/Minimum:0
lstm/while/clip_by_value:0
$lstm/while/clip_by_value_1/Minimum:0
lstm/while/clip_by_value_1:0
$lstm/while/clip_by_value_2/Minimum:0
lstm/while/clip_by_value_2:0
lstm/while/maximum_iterations:0
lstm/while/mul/x:0
lstm/while/mul:0
lstm/while/mul_1/x:0
lstm/while/mul_1:0
lstm/while/mul_2:0
lstm/while/mul_3:0
lstm/while/mul_4/x:0
lstm/while/mul_4:0
lstm/while/mul_5:0
 lstm/while/strided_slice/stack:0
"lstm/while/strided_slice/stack_1:0
"lstm/while/strided_slice/stack_2:0
lstm/while/strided_slice:0
"lstm/while/strided_slice_1/stack:0
$lstm/while/strided_slice_1/stack_1:0
$lstm/while/strided_slice_1/stack_2:0
#lstm/while/strided_slice_10/stack:0
%lstm/while/strided_slice_10/stack_1:0
%lstm/while/strided_slice_10/stack_2:0
lstm/while/strided_slice_10:0
#lstm/while/strided_slice_11/stack:0
%lstm/while/strided_slice_11/stack_1:0
%lstm/while/strided_slice_11/stack_2:0
lstm/while/strided_slice_11:0
lstm/while/strided_slice_1:0
"lstm/while/strided_slice_2/stack:0
$lstm/while/strided_slice_2/stack_1:0
$lstm/while/strided_slice_2/stack_2:0
lstm/while/strided_slice_2:0
"lstm/while/strided_slice_3/stack:0
$lstm/while/strided_slice_3/stack_1:0
$lstm/while/strided_slice_3/stack_2:0
lstm/while/strided_slice_3:0
"lstm/while/strided_slice_4/stack:0
$lstm/while/strided_slice_4/stack_1:0
$lstm/while/strided_slice_4/stack_2:0
lstm/while/strided_slice_4:0
"lstm/while/strided_slice_5/stack:0
$lstm/while/strided_slice_5/stack_1:0
$lstm/while/strided_slice_5/stack_2:0
lstm/while/strided_slice_5:0
"lstm/while/strided_slice_6/stack:0
$lstm/while/strided_slice_6/stack_1:0
$lstm/while/strided_slice_6/stack_2:0
lstm/while/strided_slice_6:0
"lstm/while/strided_slice_7/stack:0
$lstm/while/strided_slice_7/stack_1:0
$lstm/while/strided_slice_7/stack_2:0
lstm/while/strided_slice_7:0
"lstm/while/strided_slice_8/stack:0
$lstm/while/strided_slice_8/stack_1:0
$lstm/while/strided_slice_8/stack_2:0
lstm/while/strided_slice_8:0
"lstm/while/strided_slice_9/stack:0
$lstm/while/strided_slice_9/stack_1:0
$lstm/while/strided_slice_9/stack_2:0
lstm/while/strided_slice_9:0>
lstm/recurrent_kernel:0#lstm/while/ReadVariableOp_8/Enter:0:
lstm/TensorArray:0$lstm/while/TensorArrayReadV3/Enter:0k
Alstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3:0&lstm/while/TensorArrayReadV3/Enter_1:0N
lstm/TensorArray_1:06lstm/while/TensorArrayWrite/TensorArrayWriteV3/Enter:02
lstm/kernel:0!lstm/while/ReadVariableOp/Enter:02
lstm/bias:0#lstm/while/ReadVariableOp_4/Enter:03
lstm/strided_slice_1:0lstm/while/Less_1/Enter:0:
lstm/while/maximum_iterations:0lstm/while/Less/Enter:0Rlstm/while/Enter:0Rlstm/while/Enter_1:0Rlstm/while/Enter_2:0Rlstm/while/Enter_3:0Rlstm/while/Enter_4:0Zlstm/while/maximum_iterations:0"║Ы
cond_contextиЫдЫ
╢

nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/cond_textnloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_t:0 *р
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:0
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1
nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_t:0р
nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0╘
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1
╚o
ploss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/cond_text_1nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_f:0*╛4
Жloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Merge:0
Жloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Merge:1
Зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:0
Зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:1
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:0
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:2
гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1
аloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim:0
Ьloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims:0
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0
зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1
вloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim:0
Юloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1:0
Эloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis:0
Шloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat:0
вloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims:0
бloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const:0
бloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shape:0
Ыloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like:0
Уloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x:0
Сloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims:0
Фloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch:0
Цloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1:0
Нloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0
nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0
oloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/switch_f:0
closs/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/rank:0
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank:0
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0 
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/rank:0Цloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1:0р
nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0nloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id:0№
closs/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/rank:0Фloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch:0П
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0М
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:02Н+
К+
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/cond_textИloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0 *у'
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:0
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1
кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:2
гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1
аloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim:0
Ьloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims:0
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0
зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1
вloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim:0
Юloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1:0
Эloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis:0
Шloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat:0
вloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims:0
бloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const:0
бloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shape:0
Ыloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like:0
Уloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x:0
Сloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims:0
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t:0
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0╠
гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0гloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch:0Ц
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0С
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0зloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1╨
еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch:0О
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0еloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:12б
Ю
Кloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/cond_text_1Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0*ў	
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:1
Нloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0
Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_f:0Ц
Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Иloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id:0Ь
Нloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank:0Йloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1:0
¤
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/cond_textkloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t:0 *░
vloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency:0
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0
lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_t:0┌
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0
Э
mloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/cond_text_1kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f:0*╨
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch:0
sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1:0
sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2:0
sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5:0
qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7:0
xloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1:0
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0
lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/switch_f:0
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0
lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge:0
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0┌
kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0kloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/pred_id:0▄
eloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/weights/shape:0sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1:0█
dloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/values/shape:0sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2:0╪
aloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_scalar:0sloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3:0с
lloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/is_valid_shape/Merge:0qloss/dense_loss/MeanSquaredError/weighted_loss/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch:0"╡
global_stepев
Я
TFOptimizer/iterations:0TFOptimizer/iterations/Assign,TFOptimizer/iterations/Read/ReadVariableOp:0(22TFOptimizer/iterations/Initializer/initial_value:08"н
trainable_variablesХТ
Ш
embedding/embeddings:0embedding/embeddings/Assign*embedding/embeddings/Read/ReadVariableOp:0(21embedding/embeddings/Initializer/random_uniform:08
t
lstm/kernel:0lstm/kernel/Assign!lstm/kernel/Read/ReadVariableOp:0(2(lstm/kernel/Initializer/random_uniform:08
У
lstm/recurrent_kernel:0lstm/recurrent_kernel/Assign+lstm/recurrent_kernel/Read/ReadVariableOp:0(2)lstm/recurrent_kernel/Initializer/mul_1:08
d
lstm/bias:0lstm/bias/Assignlstm/bias/Read/ReadVariableOp:0(2lstm/bias/Initializer/concat:08
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08
Я
TFOptimizer/iterations:0TFOptimizer/iterations/Assign,TFOptimizer/iterations/Read/ReadVariableOp:0(22TFOptimizer/iterations/Initializer/initial_value:08"╜
local_variablesйж
Q
total:0total/Assigntotal/Read/ReadVariableOp:0(2total/Initializer/zeros:0
Q
count:0count/Assigncount/Read/ReadVariableOp:0(2count/Initializer/zeros:0*Ё
evalч
>
dense_target.
dense_target:0                  
;
embedding_input(
embedding_input:0         0
loss

loss/mul:0 ;
predictions/dense&
dense/BiasAdd:0         @
!metrics/binary_accuracy/update_op
metric_op_wrapper:0 3
metrics/binary_accuracy/value
div_no_nan:0 tensorflow/supervised/eval*@
__saved_model_init_op'%
__saved_model_init_op
init_1№Д
є ╙ 
:
Add
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
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
>
DiagPart

input"T
diagonal"T"
Ttype:

2	
y
Enter	
data"T
output"T"	
Ttype"

frame_namestring"
is_constantbool( "
parallel_iterationsint

)
Exit	
data"T
output"T"	
Ttype
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
.
Identity

input"T
output"T"	
Ttype
:
Less
x"T
y"T
z
"
Ttype:
2	
$

LogicalAnd
x

y

z
Р
!
LoopCond	
input


output

q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	Р
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
;
Minimum
x"T
y"T
z"T"
Ttype:

2	Р
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
2
NextIteration	
data"T
output"T"	
Ttype
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
P
Qr

input"T
q"T
r"T"
full_matricesbool( "
Ttype:
2
Е
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
О
ResourceGather
resource
indices"Tindices
output"dtype"
validate_indicesbool("
dtypetype"
Tindicestype:
2	И
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
/
Sign
x"T
y"T"
Ttype:

2	
Ў
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
-
Tanh
x"T
y"T"
Ttype:

2
{
TensorArrayGatherV3

handle
indices
flow_in
value"dtype"
dtypetype"
element_shapeshape:И
Y
TensorArrayReadV3

handle	
index
flow_in
value"dtype"
dtypetypeИ
d
TensorArrayScatterV3

handle
indices

value"T
flow_in
flow_out"	
TtypeИ
9
TensorArraySizeV3

handle
flow_in
sizeИ
▐
TensorArrayV3
size

handle
flow"
dtypetype"
element_shapeshape:"
dynamic_sizebool( "
clear_after_readbool("$
identical_element_shapesbool( "
tensor_array_namestring И
`
TensorArrayWriteV3

handle	
index

value"T
flow_in
flow_out"	
TtypeИ
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ
9
VarIsInitializedOp
resource
is_initialized
И"serve*1.13.12
b'unknown'8яи
r
embedding_inputPlaceholder*
shape:         0*
dtype0*'
_output_shapes
:         0
п
5embedding/embeddings/Initializer/random_uniform/shapeConst*
valueB"ъ   2   *'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:
б
3embedding/embeddings/Initializer/random_uniform/minConst*
valueB
 *═╠L╜*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: 
б
3embedding/embeddings/Initializer/random_uniform/maxConst*
valueB
 *═╠L=*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
: 
х
=embedding/embeddings/Initializer/random_uniform/RandomUniformRandomUniform5embedding/embeddings/Initializer/random_uniform/shape*
T0*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:	ъ2
ю
3embedding/embeddings/Initializer/random_uniform/subSub3embedding/embeddings/Initializer/random_uniform/max3embedding/embeddings/Initializer/random_uniform/min*
_output_shapes
: *
T0*'
_class
loc:@embedding/embeddings
Б
3embedding/embeddings/Initializer/random_uniform/mulMul=embedding/embeddings/Initializer/random_uniform/RandomUniform3embedding/embeddings/Initializer/random_uniform/sub*
_output_shapes
:	ъ2*
T0*'
_class
loc:@embedding/embeddings
є
/embedding/embeddings/Initializer/random_uniformAdd3embedding/embeddings/Initializer/random_uniform/mul3embedding/embeddings/Initializer/random_uniform/min*
T0*'
_class
loc:@embedding/embeddings*
_output_shapes
:	ъ2
о
embedding/embeddingsVarHandleOp*
_output_shapes
: *
shape:	ъ2*%
shared_nameembedding/embeddings*'
_class
loc:@embedding/embeddings*
dtype0
y
5embedding/embeddings/IsInitialized/VarIsInitializedOpVarIsInitializedOpembedding/embeddings*
_output_shapes
: 
м
embedding/embeddings/AssignAssignVariableOpembedding/embeddings/embedding/embeddings/Initializer/random_uniform*'
_class
loc:@embedding/embeddings*
dtype0
з
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes
:	ъ2*'
_class
loc:@embedding/embeddings*
dtype0
h
embedding/CastCastembedding_input*'
_output_shapes
:         0*

DstT0*

SrcT0
┼
embedding/embedding_lookupResourceGatherembedding/embeddingsembedding/Cast*
Tindices0*'
_class
loc:@embedding/embeddings*
dtype0*+
_output_shapes
:         02
к
#embedding/embedding_lookup/IdentityIdentityembedding/embedding_lookup*
T0*'
_class
loc:@embedding/embeddings*+
_output_shapes
:         02
М
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup/Identity*
T0*+
_output_shapes
:         02
y
dropout/IdentityIdentity%embedding/embedding_lookup/Identity_1*
T0*+
_output_shapes
:         02
Э
,lstm/kernel/Initializer/random_uniform/shapeConst*
valueB"2   Р  *
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
:
П
*lstm/kernel/Initializer/random_uniform/minConst*
valueB
 *Р{ь╜*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
: 
П
*lstm/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *Р{ь=*
_class
loc:@lstm/kernel
╩
4lstm/kernel/Initializer/random_uniform/RandomUniformRandomUniform,lstm/kernel/Initializer/random_uniform/shape*
_output_shapes
:	2Р*
T0*
_class
loc:@lstm/kernel*
dtype0
╩
*lstm/kernel/Initializer/random_uniform/subSub*lstm/kernel/Initializer/random_uniform/max*lstm/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@lstm/kernel*
_output_shapes
: 
▌
*lstm/kernel/Initializer/random_uniform/mulMul4lstm/kernel/Initializer/random_uniform/RandomUniform*lstm/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@lstm/kernel*
_output_shapes
:	2Р
╧
&lstm/kernel/Initializer/random_uniformAdd*lstm/kernel/Initializer/random_uniform/mul*lstm/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@lstm/kernel*
_output_shapes
:	2Р
У
lstm/kernelVarHandleOp*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
: *
shape:	2Р*
shared_namelstm/kernel
g
,lstm/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/kernel*
_output_shapes
: 
И
lstm/kernel/AssignAssignVariableOplstm/kernel&lstm/kernel/Initializer/random_uniform*
_class
loc:@lstm/kernel*
dtype0
М
lstm/kernel/Read/ReadVariableOpReadVariableOplstm/kernel*
_output_shapes
:	2Р*
_class
loc:@lstm/kernel*
dtype0
░
5lstm/recurrent_kernel/Initializer/random_normal/shapeConst*
dtype0*
_output_shapes
:*
valueB"Р  d   *(
_class
loc:@lstm/recurrent_kernel
г
4lstm/recurrent_kernel/Initializer/random_normal/meanConst*
valueB
 *    *(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: 
е
6lstm/recurrent_kernel/Initializer/random_normal/stddevConst*
valueB
 *  А?*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: 
Ї
Dlstm/recurrent_kernel/Initializer/random_normal/RandomStandardNormalRandomStandardNormal5lstm/recurrent_kernel/Initializer/random_normal/shape*
T0*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:	Рd
М
3lstm/recurrent_kernel/Initializer/random_normal/mulMulDlstm/recurrent_kernel/Initializer/random_normal/RandomStandardNormal6lstm/recurrent_kernel/Initializer/random_normal/stddev*
_output_shapes
:	Рd*
T0*(
_class
loc:@lstm/recurrent_kernel
ї
/lstm/recurrent_kernel/Initializer/random_normalAdd3lstm/recurrent_kernel/Initializer/random_normal/mul4lstm/recurrent_kernel/Initializer/random_normal/mean*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	Рd
╣
$lstm/recurrent_kernel/Initializer/QrQr/lstm/recurrent_kernel/Initializer/random_normal*
T0*(
_class
loc:@lstm/recurrent_kernel*)
_output_shapes
:	Рd:dd
н
*lstm/recurrent_kernel/Initializer/DiagPartDiagPart&lstm/recurrent_kernel/Initializer/Qr:1*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:d
й
&lstm/recurrent_kernel/Initializer/SignSign*lstm/recurrent_kernel/Initializer/DiagPart*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:d
╬
%lstm/recurrent_kernel/Initializer/mulMul$lstm/recurrent_kernel/Initializer/Qr&lstm/recurrent_kernel/Initializer/Sign*
_output_shapes
:	Рd*
T0*(
_class
loc:@lstm/recurrent_kernel
╝
Alstm/recurrent_kernel/Initializer/matrix_transpose/transpose/permConst*
valueB"       *(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:
З
<lstm/recurrent_kernel/Initializer/matrix_transpose/transpose	Transpose%lstm/recurrent_kernel/Initializer/mulAlstm/recurrent_kernel/Initializer/matrix_transpose/transpose/perm*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР
к
/lstm/recurrent_kernel/Initializer/Reshape/shapeConst*
valueB"d   Р  *(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
:
ў
)lstm/recurrent_kernel/Initializer/ReshapeReshape<lstm/recurrent_kernel/Initializer/matrix_transpose/transpose/lstm/recurrent_kernel/Initializer/Reshape/shape*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР
Ш
)lstm/recurrent_kernel/Initializer/mul_1/xConst*
valueB
 *  А?*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: 
╪
'lstm/recurrent_kernel/Initializer/mul_1Mul)lstm/recurrent_kernel/Initializer/mul_1/x)lstm/recurrent_kernel/Initializer/Reshape*
T0*(
_class
loc:@lstm/recurrent_kernel*
_output_shapes
:	dР
▒
lstm/recurrent_kernelVarHandleOp*(
_class
loc:@lstm/recurrent_kernel*
dtype0*
_output_shapes
: *
shape:	dР*&
shared_namelstm/recurrent_kernel
{
6lstm/recurrent_kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOplstm/recurrent_kernel*
_output_shapes
: 
з
lstm/recurrent_kernel/AssignAssignVariableOplstm/recurrent_kernel'lstm/recurrent_kernel/Initializer/mul_1*(
_class
loc:@lstm/recurrent_kernel*
dtype0
к
)lstm/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР*(
_class
loc:@lstm/recurrent_kernel
Ж
lstm/bias/Initializer/zerosConst*
valueBd*    *
_class
loc:@lstm/bias*
dtype0*
_output_shapes
:d
Е
lstm/bias/Initializer/onesConst*
valueBd*  А?*
_class
loc:@lstm/bias*
dtype0*
_output_shapes
:d
К
lstm/bias/Initializer/zeros_1Const*
_output_shapes	
:╚*
valueB╚*    *
_class
loc:@lstm/bias*
dtype0
Б
!lstm/bias/Initializer/concat/axisConst*
value	B : *
_class
loc:@lstm/bias*
dtype0*
_output_shapes
: 
Ё
lstm/bias/Initializer/concatConcatV2lstm/bias/Initializer/zeroslstm/bias/Initializer/oneslstm/bias/Initializer/zeros_1!lstm/bias/Initializer/concat/axis*
T0*
_class
loc:@lstm/bias*
N*
_output_shapes	
:Р
Й
	lstm/biasVarHandleOp*
_output_shapes
: *
shape:Р*
shared_name	lstm/bias*
_class
loc:@lstm/bias*
dtype0
c
*lstm/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp	lstm/bias*
_output_shapes
: 
x
lstm/bias/AssignAssignVariableOp	lstm/biaslstm/bias/Initializer/concat*
_class
loc:@lstm/bias*
dtype0
В
lstm/bias/Read/ReadVariableOpReadVariableOp	lstm/bias*
_class
loc:@lstm/bias*
dtype0*
_output_shapes	
:Р
J

lstm/ShapeShapedropout/Identity*
_output_shapes
:*
T0
b
lstm/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: 
d
lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
d
lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
╞
lstm/strided_sliceStridedSlice
lstm/Shapelstm/strided_slice/stacklstm/strided_slice/stack_1lstm/strided_slice/stack_2*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: 
R
lstm/zeros/mul/yConst*
value	B :d*
dtype0*
_output_shapes
: 
\
lstm/zeros/mulMullstm/strided_slicelstm/zeros/mul/y*
_output_shapes
: *
T0
T
lstm/zeros/Less/yConst*
value
B :ш*
dtype0*
_output_shapes
: 
[
lstm/zeros/LessLesslstm/zeros/mullstm/zeros/Less/y*
_output_shapes
: *
T0
U
lstm/zeros/packed/1Const*
_output_shapes
: *
value	B :d*
dtype0
p
lstm/zeros/packedPacklstm/strided_slicelstm/zeros/packed/1*
N*
_output_shapes
:*
T0
U
lstm/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
i

lstm/zerosFilllstm/zeros/packedlstm/zeros/Const*'
_output_shapes
:         d*
T0
T
lstm/zeros_1/mul/yConst*
value	B :d*
dtype0*
_output_shapes
: 
`
lstm/zeros_1/mulMullstm/strided_slicelstm/zeros_1/mul/y*
T0*
_output_shapes
: 
V
lstm/zeros_1/Less/yConst*
value
B :ш*
dtype0*
_output_shapes
: 
a
lstm/zeros_1/LessLesslstm/zeros_1/mullstm/zeros_1/Less/y*
T0*
_output_shapes
: 
W
lstm/zeros_1/packed/1Const*
value	B :d*
dtype0*
_output_shapes
: 
t
lstm/zeros_1/packedPacklstm/strided_slicelstm/zeros_1/packed/1*
_output_shapes
:*
T0*
N
W
lstm/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
lstm/zeros_1Filllstm/zeros_1/packedlstm/zeros_1/Const*
T0*'
_output_shapes
:         d
h
lstm/transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:
x
lstm/transpose	Transposedropout/Identitylstm/transpose/perm*
T0*+
_output_shapes
:0         2
J
lstm/Shape_1Shapelstm/transpose*
T0*
_output_shapes
:
d
lstm/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: 
f
lstm/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
f
lstm/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
╨
lstm/strided_slice_1StridedSlicelstm/Shape_1lstm/strided_slice_1/stacklstm/strided_slice_1/stack_1lstm/strided_slice_1/stack_2*
T0*
Index0*
_output_shapes
: *
shrink_axis_mask
е
lstm/TensorArrayTensorArrayV3lstm/strided_slice_1*
_output_shapes

:: *
identical_element_shapes(*!
tensor_array_name
input_ta_0*
dtype0
[
lstm/TensorArrayUnstack/ShapeShapelstm/transpose*
T0*
_output_shapes
:
u
+lstm/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: 
w
-lstm/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
w
-lstm/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
е
%lstm/TensorArrayUnstack/strided_sliceStridedSlicelstm/TensorArrayUnstack/Shape+lstm/TensorArrayUnstack/strided_slice/stack-lstm/TensorArrayUnstack/strided_slice/stack_1-lstm/TensorArrayUnstack/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask
e
#lstm/TensorArrayUnstack/range/startConst*
value	B : *
dtype0*
_output_shapes
: 
e
#lstm/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
╝
lstm/TensorArrayUnstack/rangeRange#lstm/TensorArrayUnstack/range/start%lstm/TensorArrayUnstack/strided_slice#lstm/TensorArrayUnstack/range/delta*#
_output_shapes
:         
Ё
?lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3lstm/TensorArraylstm/TensorArrayUnstack/rangelstm/transposelstm/TensorArray:1*
_output_shapes
: *
T0*!
_class
loc:@lstm/transpose
d
lstm/strided_slice_2/stackConst*
valueB: *
dtype0*
_output_shapes
:
f
lstm/strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
f
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
у
lstm/strided_slice_2StridedSlicelstm/transposelstm/strided_slice_2/stacklstm/strided_slice_2/stack_1lstm/strided_slice_2/stack_2*
shrink_axis_mask*
Index0*
T0*'
_output_shapes
:         2
`
lstm/ReadVariableOpReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_3/stackConst*
valueB"        *
dtype0*
_output_shapes
:
m
lstm/strided_slice_3/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:
m
lstm/strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
щ
lstm/strided_slice_3StridedSlicelstm/ReadVariableOplstm/strided_slice_3/stacklstm/strided_slice_3/stack_1lstm/strided_slice_3/stack_2*
end_mask*
_output_shapes

:2d*

begin_mask*
Index0*
T0
s
lstm/MatMulMatMullstm/strided_slice_2lstm/strided_slice_3*'
_output_shapes
:         d*
T0
b
lstm/ReadVariableOp_1ReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_4/stackConst*
valueB"    d   *
dtype0*
_output_shapes
:
m
lstm/strided_slice_4/stack_1Const*
_output_shapes
:*
valueB"    ╚   *
dtype0
m
lstm/strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
ы
lstm/strided_slice_4StridedSlicelstm/ReadVariableOp_1lstm/strided_slice_4/stacklstm/strided_slice_4/stack_1lstm/strided_slice_4/stack_2*
end_mask*
_output_shapes

:2d*

begin_mask*
Index0*
T0
u
lstm/MatMul_1MatMullstm/strided_slice_2lstm/strided_slice_4*
T0*'
_output_shapes
:         d
b
lstm/ReadVariableOp_2ReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_5/stackConst*
_output_shapes
:*
valueB"    ╚   *
dtype0
m
lstm/strided_slice_5/stack_1Const*
valueB"    ,  *
dtype0*
_output_shapes
:
m
lstm/strided_slice_5/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0
ы
lstm/strided_slice_5StridedSlicelstm/ReadVariableOp_2lstm/strided_slice_5/stacklstm/strided_slice_5/stack_1lstm/strided_slice_5/stack_2*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes

:2d
u
lstm/MatMul_2MatMullstm/strided_slice_2lstm/strided_slice_5*
T0*'
_output_shapes
:         d
b
lstm/ReadVariableOp_3ReadVariableOplstm/kernel*
dtype0*
_output_shapes
:	2Р
k
lstm/strided_slice_6/stackConst*
_output_shapes
:*
valueB"    ,  *
dtype0
m
lstm/strided_slice_6/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:
m
lstm/strided_slice_6/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
ы
lstm/strided_slice_6StridedSlicelstm/ReadVariableOp_3lstm/strided_slice_6/stacklstm/strided_slice_6/stack_1lstm/strided_slice_6/stack_2*
_output_shapes

:2d*
T0*
Index0*

begin_mask*
end_mask
u
lstm/MatMul_3MatMullstm/strided_slice_2lstm/strided_slice_6*'
_output_shapes
:         d*
T0
\
lstm/ReadVariableOp_4ReadVariableOp	lstm/bias*
_output_shapes	
:Р*
dtype0
d
lstm/strided_slice_7/stackConst*
valueB: *
dtype0*
_output_shapes
:
f
lstm/strided_slice_7/stack_1Const*
valueB:d*
dtype0*
_output_shapes
:
f
lstm/strided_slice_7/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
╫
lstm/strided_slice_7StridedSlicelstm/ReadVariableOp_4lstm/strided_slice_7/stacklstm/strided_slice_7/stack_1lstm/strided_slice_7/stack_2*
_output_shapes
:d*
T0*
Index0*

begin_mask
l
lstm/BiasAddBiasAddlstm/MatMullstm/strided_slice_7*
T0*'
_output_shapes
:         d
\
lstm/ReadVariableOp_5ReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:Р
d
lstm/strided_slice_8/stackConst*
dtype0*
_output_shapes
:*
valueB:d
g
lstm/strided_slice_8/stack_1Const*
valueB:╚*
dtype0*
_output_shapes
:
f
lstm/strided_slice_8/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
┼
lstm/strided_slice_8StridedSlicelstm/ReadVariableOp_5lstm/strided_slice_8/stacklstm/strided_slice_8/stack_1lstm/strided_slice_8/stack_2*
_output_shapes
:d*
T0*
Index0
p
lstm/BiasAdd_1BiasAddlstm/MatMul_1lstm/strided_slice_8*
T0*'
_output_shapes
:         d
\
lstm/ReadVariableOp_6ReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:Р
e
lstm/strided_slice_9/stackConst*
dtype0*
_output_shapes
:*
valueB:╚
g
lstm/strided_slice_9/stack_1Const*
valueB:м*
dtype0*
_output_shapes
:
f
lstm/strided_slice_9/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
┼
lstm/strided_slice_9StridedSlicelstm/ReadVariableOp_6lstm/strided_slice_9/stacklstm/strided_slice_9/stack_1lstm/strided_slice_9/stack_2*
Index0*
T0*
_output_shapes
:d
p
lstm/BiasAdd_2BiasAddlstm/MatMul_2lstm/strided_slice_9*'
_output_shapes
:         d*
T0
\
lstm/ReadVariableOp_7ReadVariableOp	lstm/bias*
dtype0*
_output_shapes	
:Р
f
lstm/strided_slice_10/stackConst*
valueB:м*
dtype0*
_output_shapes
:
g
lstm/strided_slice_10/stack_1Const*
_output_shapes
:*
valueB: *
dtype0
g
lstm/strided_slice_10/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
┘
lstm/strided_slice_10StridedSlicelstm/ReadVariableOp_7lstm/strided_slice_10/stacklstm/strided_slice_10/stack_1lstm/strided_slice_10/stack_2*
end_mask*
_output_shapes
:d*
Index0*
T0
q
lstm/BiasAdd_3BiasAddlstm/MatMul_3lstm/strided_slice_10*'
_output_shapes
:         d*
T0
l
lstm/ReadVariableOp_8ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_11/stackConst*
valueB"        *
dtype0*
_output_shapes
:
n
lstm/strided_slice_11/stack_1Const*
valueB"    d   *
dtype0*
_output_shapes
:
n
lstm/strided_slice_11/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
я
lstm/strided_slice_11StridedSlicelstm/ReadVariableOp_8lstm/strided_slice_11/stacklstm/strided_slice_11/stack_1lstm/strided_slice_11/stack_2*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:dd
l
lstm/MatMul_4MatMul
lstm/zeroslstm/strided_slice_11*'
_output_shapes
:         d*
T0
^
lstm/addAddlstm/BiasAddlstm/MatMul_4*
T0*'
_output_shapes
:         d
O

lstm/mul/xConst*
_output_shapes
: *
valueB
 *═╠L>*
dtype0
W
lstm/mulMul
lstm/mul/xlstm/add*
T0*'
_output_shapes
:         d
Q
lstm/add_1/yConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
[

lstm/add_1Addlstm/mullstm/add_1/y*
T0*'
_output_shapes
:         d
O

lstm/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
Q
lstm/Const_1Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
q
lstm/clip_by_value/MinimumMinimum
lstm/add_1lstm/Const_1*
T0*'
_output_shapes
:         d
w
lstm/clip_by_valueMaximumlstm/clip_by_value/Minimum
lstm/Const*'
_output_shapes
:         d*
T0
l
lstm/ReadVariableOp_9ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_12/stackConst*
dtype0*
_output_shapes
:*
valueB"    d   
n
lstm/strided_slice_12/stack_1Const*
valueB"    ╚   *
dtype0*
_output_shapes
:
n
lstm/strided_slice_12/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      
я
lstm/strided_slice_12StridedSlicelstm/ReadVariableOp_9lstm/strided_slice_12/stacklstm/strided_slice_12/stack_1lstm/strided_slice_12/stack_2*
_output_shapes

:dd*
T0*
Index0*

begin_mask*
end_mask
l
lstm/MatMul_5MatMul
lstm/zeroslstm/strided_slice_12*'
_output_shapes
:         d*
T0
b

lstm/add_2Addlstm/BiasAdd_1lstm/MatMul_5*
T0*'
_output_shapes
:         d
Q
lstm/mul_1/xConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
]

lstm/mul_1Mullstm/mul_1/x
lstm/add_2*'
_output_shapes
:         d*
T0
Q
lstm/add_3/yConst*
_output_shapes
: *
valueB
 *   ?*
dtype0
]

lstm/add_3Add
lstm/mul_1lstm/add_3/y*
T0*'
_output_shapes
:         d
Q
lstm/Const_2Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Q
lstm/Const_3Const*
dtype0*
_output_shapes
: *
valueB
 *  А?
s
lstm/clip_by_value_1/MinimumMinimum
lstm/add_3lstm/Const_3*
T0*'
_output_shapes
:         d
}
lstm/clip_by_value_1Maximumlstm/clip_by_value_1/Minimumlstm/Const_2*
T0*'
_output_shapes
:         d
g

lstm/mul_2Mullstm/clip_by_value_1lstm/zeros_1*
T0*'
_output_shapes
:         d
m
lstm/ReadVariableOp_10ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_13/stackConst*
valueB"    ╚   *
dtype0*
_output_shapes
:
n
lstm/strided_slice_13/stack_1Const*
valueB"    ,  *
dtype0*
_output_shapes
:
n
lstm/strided_slice_13/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
Ё
lstm/strided_slice_13StridedSlicelstm/ReadVariableOp_10lstm/strided_slice_13/stacklstm/strided_slice_13/stack_1lstm/strided_slice_13/stack_2*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes

:dd
l
lstm/MatMul_6MatMul
lstm/zeroslstm/strided_slice_13*
T0*'
_output_shapes
:         d
b

lstm/add_4Addlstm/BiasAdd_2lstm/MatMul_6*
T0*'
_output_shapes
:         d
O
	lstm/TanhTanh
lstm/add_4*
T0*'
_output_shapes
:         d
b

lstm/mul_3Mullstm/clip_by_value	lstm/Tanh*
T0*'
_output_shapes
:         d
[

lstm/add_5Add
lstm/mul_2
lstm/mul_3*'
_output_shapes
:         d*
T0
m
lstm/ReadVariableOp_11ReadVariableOplstm/recurrent_kernel*
dtype0*
_output_shapes
:	dР
l
lstm/strided_slice_14/stackConst*
valueB"    ,  *
dtype0*
_output_shapes
:
n
lstm/strided_slice_14/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:
n
lstm/strided_slice_14/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
Ё
lstm/strided_slice_14StridedSlicelstm/ReadVariableOp_11lstm/strided_slice_14/stacklstm/strided_slice_14/stack_1lstm/strided_slice_14/stack_2*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:dd
l
lstm/MatMul_7MatMul
lstm/zeroslstm/strided_slice_14*
T0*'
_output_shapes
:         d
b

lstm/add_6Addlstm/BiasAdd_3lstm/MatMul_7*'
_output_shapes
:         d*
T0
Q
lstm/mul_4/xConst*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
]

lstm/mul_4Mullstm/mul_4/x
lstm/add_6*'
_output_shapes
:         d*
T0
Q
lstm/add_7/yConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
]

lstm/add_7Add
lstm/mul_4lstm/add_7/y*
T0*'
_output_shapes
:         d
Q
lstm/Const_4Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Q
lstm/Const_5Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
s
lstm/clip_by_value_2/MinimumMinimum
lstm/add_7lstm/Const_5*
T0*'
_output_shapes
:         d
}
lstm/clip_by_value_2Maximumlstm/clip_by_value_2/Minimumlstm/Const_4*'
_output_shapes
:         d*
T0
Q
lstm/Tanh_1Tanh
lstm/add_5*
T0*'
_output_shapes
:         d
f

lstm/mul_5Mullstm/clip_by_value_2lstm/Tanh_1*'
_output_shapes
:         d*
T0
и
lstm/TensorArray_1TensorArrayV3lstm/strided_slice_1*
identical_element_shapes(*"
tensor_array_nameoutput_ta_0*
dtype0*
_output_shapes

:: 
K
	lstm/timeConst*
value	B : *
dtype0*
_output_shapes
: 
_
lstm/while/maximum_iterationsConst*
value	B :0*
dtype0*
_output_shapes
: 
^
lstm/while/iteration_counterConst*
value	B : *
dtype0*
_output_shapes
: 
Э
lstm/while/EnterEnterlstm/while/iteration_counter*
T0*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
М
lstm/while/Enter_1Enter	lstm/time*
T0*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
Ч
lstm/while/Enter_2Enterlstm/TensorArray_1:1*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context*
T0
Ю
lstm/while/Enter_3Enter
lstm/zeros*
T0*
parallel_iterations *'
_output_shapes
:         d*(

frame_namelstm/while/while_context
а
lstm/while/Enter_4Enterlstm/zeros_1*
parallel_iterations *'
_output_shapes
:         d*(

frame_namelstm/while/while_context*
T0
q
lstm/while/MergeMergelstm/while/Enterlstm/while/NextIteration*
_output_shapes
: : *
T0*
N
w
lstm/while/Merge_1Mergelstm/while/Enter_1lstm/while/NextIteration_1*
T0*
N*
_output_shapes
: : 
w
lstm/while/Merge_2Mergelstm/while/Enter_2lstm/while/NextIteration_2*
T0*
N*
_output_shapes
: : 
И
lstm/while/Merge_3Mergelstm/while/Enter_3lstm/while/NextIteration_3*)
_output_shapes
:         d: *
T0*
N
И
lstm/while/Merge_4Mergelstm/while/Enter_4lstm/while/NextIteration_4*
T0*
N*)
_output_shapes
:         d: 
a
lstm/while/LessLesslstm/while/Mergelstm/while/Less/Enter*
T0*
_output_shapes
: 
╢
lstm/while/Less/EnterEnterlstm/while/maximum_iterations*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
g
lstm/while/Less_1Lesslstm/while/Merge_1lstm/while/Less_1/Enter*
T0*
_output_shapes
: 
п
lstm/while/Less_1/EnterEnterlstm/strided_slice_1*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
_
lstm/while/LogicalAnd
LogicalAndlstm/while/Lesslstm/while/Less_1*
_output_shapes
: 
N
lstm/while/LoopCondLoopCondlstm/while/LogicalAnd*
_output_shapes
: 
К
lstm/while/SwitchSwitchlstm/while/Mergelstm/while/LoopCond*
_output_shapes
: : *
T0*#
_class
loc:@lstm/while/Merge
Р
lstm/while/Switch_1Switchlstm/while/Merge_1lstm/while/LoopCond*
_output_shapes
: : *
T0*%
_class
loc:@lstm/while/Merge_1
Р
lstm/while/Switch_2Switchlstm/while/Merge_2lstm/while/LoopCond*
T0*%
_class
loc:@lstm/while/Merge_2*
_output_shapes
: : 
▓
lstm/while/Switch_3Switchlstm/while/Merge_3lstm/while/LoopCond*
T0*%
_class
loc:@lstm/while/Merge_3*:
_output_shapes(
&:         d:         d
▓
lstm/while/Switch_4Switchlstm/while/Merge_4lstm/while/LoopCond*
T0*%
_class
loc:@lstm/while/Merge_4*:
_output_shapes(
&:         d:         d
U
lstm/while/IdentityIdentitylstm/while/Switch:1*
T0*
_output_shapes
: 
Y
lstm/while/Identity_1Identitylstm/while/Switch_1:1*
_output_shapes
: *
T0
Y
lstm/while/Identity_2Identitylstm/while/Switch_2:1*
T0*
_output_shapes
: 
j
lstm/while/Identity_3Identitylstm/while/Switch_3:1*'
_output_shapes
:         d*
T0
j
lstm/while/Identity_4Identitylstm/while/Switch_4:1*'
_output_shapes
:         d*
T0
h
lstm/while/add/yConst^lstm/while/Identity*
value	B :*
dtype0*
_output_shapes
: 
]
lstm/while/addAddlstm/while/Identitylstm/while/add/y*
_output_shapes
: *
T0
╚
lstm/while/TensorArrayReadV3TensorArrayReadV3"lstm/while/TensorArrayReadV3/Enterlstm/while/Identity_1$lstm/while/TensorArrayReadV3/Enter_1*
dtype0*'
_output_shapes
:         2
║
"lstm/while/TensorArrayReadV3/EnterEnterlstm/TensorArray*
parallel_iterations *
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*
is_constant(
ч
$lstm/while/TensorArrayReadV3/Enter_1Enter?lstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
Р
lstm/while/ReadVariableOpReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
о
lstm/while/ReadVariableOp/EnterEnterlstm/kernel*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context*
T0*
is_constant(
Е
lstm/while/strided_slice/stackConst^lstm/while/Identity*
valueB"        *
dtype0*
_output_shapes
:
З
 lstm/while/strided_slice/stack_1Const^lstm/while/Identity*
valueB"    d   *
dtype0*
_output_shapes
:
З
 lstm/while/strided_slice/stack_2Const^lstm/while/Identity*
_output_shapes
:*
valueB"      *
dtype0
 
lstm/while/strided_sliceStridedSlicelstm/while/ReadVariableOplstm/while/strided_slice/stack lstm/while/strided_slice/stack_1 lstm/while/strided_slice/stack_2*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:2d
Е
lstm/while/MatMulMatMullstm/while/TensorArrayReadV3lstm/while/strided_slice*
T0*'
_output_shapes
:         d
Т
lstm/while/ReadVariableOp_1ReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
З
 lstm/while/strided_slice_1/stackConst^lstm/while/Identity*
valueB"    d   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_1/stack_1Const^lstm/while/Identity*
_output_shapes
:*
valueB"    ╚   *
dtype0
Й
"lstm/while/strided_slice_1/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_1StridedSlicelstm/while/ReadVariableOp_1 lstm/while/strided_slice_1/stack"lstm/while/strided_slice_1/stack_1"lstm/while/strided_slice_1/stack_2*

begin_mask*
T0*
Index0*
end_mask*
_output_shapes

:2d
Й
lstm/while/MatMul_1MatMullstm/while/TensorArrayReadV3lstm/while/strided_slice_1*'
_output_shapes
:         d*
T0
Т
lstm/while/ReadVariableOp_2ReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
З
 lstm/while/strided_slice_2/stackConst^lstm/while/Identity*
valueB"    ╚   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_2/stack_1Const^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_2/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_2StridedSlicelstm/while/ReadVariableOp_2 lstm/while/strided_slice_2/stack"lstm/while/strided_slice_2/stack_1"lstm/while/strided_slice_2/stack_2*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:2d
Й
lstm/while/MatMul_2MatMullstm/while/TensorArrayReadV3lstm/while/strided_slice_2*
T0*'
_output_shapes
:         d
Т
lstm/while/ReadVariableOp_3ReadVariableOplstm/while/ReadVariableOp/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	2Р
З
 lstm/while/strided_slice_3/stackConst^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_3/stack_1Const^lstm/while/Identity*
valueB"        *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_3/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
Й
lstm/while/strided_slice_3StridedSlicelstm/while/ReadVariableOp_3 lstm/while/strided_slice_3/stack"lstm/while/strided_slice_3/stack_1"lstm/while/strided_slice_3/stack_2*

begin_mask*
Index0*
T0*
end_mask*
_output_shapes

:2d
Й
lstm/while/MatMul_3MatMullstm/while/TensorArrayReadV3lstm/while/strided_slice_3*
T0*'
_output_shapes
:         d
Р
lstm/while/ReadVariableOp_4ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
о
!lstm/while/ReadVariableOp_4/EnterEnter	lstm/bias*
_output_shapes
: *(

frame_namelstm/while/while_context*
T0*
is_constant(*
parallel_iterations 
А
 lstm/while/strided_slice_4/stackConst^lstm/while/Identity*
valueB: *
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_4/stack_1Const^lstm/while/Identity*
valueB:d*
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_4/stack_2Const^lstm/while/Identity*
valueB:*
dtype0*
_output_shapes
:
ї
lstm/while/strided_slice_4StridedSlicelstm/while/ReadVariableOp_4 lstm/while/strided_slice_4/stack"lstm/while/strided_slice_4/stack_1"lstm/while/strided_slice_4/stack_2*
T0*
Index0*

begin_mask*
_output_shapes
:d
~
lstm/while/BiasAddBiasAddlstm/while/MatMullstm/while/strided_slice_4*
T0*'
_output_shapes
:         d
Р
lstm/while/ReadVariableOp_5ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
А
 lstm/while/strided_slice_5/stackConst^lstm/while/Identity*
valueB:d*
dtype0*
_output_shapes
:
Г
"lstm/while/strided_slice_5/stack_1Const^lstm/while/Identity*
valueB:╚*
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_5/stack_2Const^lstm/while/Identity*
valueB:*
dtype0*
_output_shapes
:
у
lstm/while/strided_slice_5StridedSlicelstm/while/ReadVariableOp_5 lstm/while/strided_slice_5/stack"lstm/while/strided_slice_5/stack_1"lstm/while/strided_slice_5/stack_2*
_output_shapes
:d*
Index0*
T0
В
lstm/while/BiasAdd_1BiasAddlstm/while/MatMul_1lstm/while/strided_slice_5*
T0*'
_output_shapes
:         d
Р
lstm/while/ReadVariableOp_6ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
Б
 lstm/while/strided_slice_6/stackConst^lstm/while/Identity*
_output_shapes
:*
valueB:╚*
dtype0
Г
"lstm/while/strided_slice_6/stack_1Const^lstm/while/Identity*
valueB:м*
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_6/stack_2Const^lstm/while/Identity*
valueB:*
dtype0*
_output_shapes
:
у
lstm/while/strided_slice_6StridedSlicelstm/while/ReadVariableOp_6 lstm/while/strided_slice_6/stack"lstm/while/strided_slice_6/stack_1"lstm/while/strided_slice_6/stack_2*
Index0*
T0*
_output_shapes
:d
В
lstm/while/BiasAdd_2BiasAddlstm/while/MatMul_2lstm/while/strided_slice_6*'
_output_shapes
:         d*
T0
Р
lstm/while/ReadVariableOp_7ReadVariableOp!lstm/while/ReadVariableOp_4/Enter^lstm/while/Identity*
dtype0*
_output_shapes	
:Р
Б
 lstm/while/strided_slice_7/stackConst^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB:м
В
"lstm/while/strided_slice_7/stack_1Const^lstm/while/Identity*
valueB: *
dtype0*
_output_shapes
:
В
"lstm/while/strided_slice_7/stack_2Const^lstm/while/Identity*
_output_shapes
:*
valueB:*
dtype0
є
lstm/while/strided_slice_7StridedSlicelstm/while/ReadVariableOp_7 lstm/while/strided_slice_7/stack"lstm/while/strided_slice_7/stack_1"lstm/while/strided_slice_7/stack_2*
end_mask*
_output_shapes
:d*
Index0*
T0
В
lstm/while/BiasAdd_3BiasAddlstm/while/MatMul_3lstm/while/strided_slice_7*
T0*'
_output_shapes
:         d
Ф
lstm/while/ReadVariableOp_8ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
║
!lstm/while/ReadVariableOp_8/EnterEnterlstm/recurrent_kernel*
T0*
is_constant(*
parallel_iterations *
_output_shapes
: *(

frame_namelstm/while/while_context
З
 lstm/while/strided_slice_8/stackConst^lstm/while/Identity*
valueB"        *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_8/stack_1Const^lstm/while/Identity*
_output_shapes
:*
valueB"    d   *
dtype0
Й
"lstm/while/strided_slice_8/stack_2Const^lstm/while/Identity*
_output_shapes
:*
valueB"      *
dtype0
Й
lstm/while/strided_slice_8StridedSlicelstm/while/ReadVariableOp_8 lstm/while/strided_slice_8/stack"lstm/while/strided_slice_8/stack_1"lstm/while/strided_slice_8/stack_2*
end_mask*
_output_shapes

:dd*

begin_mask*
Index0*
T0
В
lstm/while/MatMul_4MatMullstm/while/Identity_3lstm/while/strided_slice_8*
T0*'
_output_shapes
:         d
r
lstm/while/add_1Addlstm/while/BiasAddlstm/while/MatMul_4*
T0*'
_output_shapes
:         d
k
lstm/while/mul/xConst^lstm/while/Identity*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
k
lstm/while/mulMullstm/while/mul/xlstm/while/add_1*'
_output_shapes
:         d*
T0
m
lstm/while/add_2/yConst^lstm/while/Identity*
valueB
 *   ?*
dtype0*
_output_shapes
: 
m
lstm/while/add_2Addlstm/while/mullstm/while/add_2/y*'
_output_shapes
:         d*
T0
k
lstm/while/ConstConst^lstm/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
m
lstm/while/Const_1Const^lstm/while/Identity*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Г
 lstm/while/clip_by_value/MinimumMinimumlstm/while/add_2lstm/while/Const_1*
T0*'
_output_shapes
:         d
Й
lstm/while/clip_by_valueMaximum lstm/while/clip_by_value/Minimumlstm/while/Const*
T0*'
_output_shapes
:         d
Ф
lstm/while/ReadVariableOp_9ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
З
 lstm/while/strided_slice_9/stackConst^lstm/while/Identity*
valueB"    d   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_9/stack_1Const^lstm/while/Identity*
valueB"    ╚   *
dtype0*
_output_shapes
:
Й
"lstm/while/strided_slice_9/stack_2Const^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB"      
Й
lstm/while/strided_slice_9StridedSlicelstm/while/ReadVariableOp_9 lstm/while/strided_slice_9/stack"lstm/while/strided_slice_9/stack_1"lstm/while/strided_slice_9/stack_2*
end_mask*
_output_shapes

:dd*

begin_mask*
T0*
Index0
В
lstm/while/MatMul_5MatMullstm/while/Identity_3lstm/while/strided_slice_9*
T0*'
_output_shapes
:         d
t
lstm/while/add_3Addlstm/while/BiasAdd_1lstm/while/MatMul_5*'
_output_shapes
:         d*
T0
m
lstm/while/mul_1/xConst^lstm/while/Identity*
_output_shapes
: *
valueB
 *═╠L>*
dtype0
o
lstm/while/mul_1Mullstm/while/mul_1/xlstm/while/add_3*'
_output_shapes
:         d*
T0
m
lstm/while/add_4/yConst^lstm/while/Identity*
valueB
 *   ?*
dtype0*
_output_shapes
: 
o
lstm/while/add_4Addlstm/while/mul_1lstm/while/add_4/y*
T0*'
_output_shapes
:         d
m
lstm/while/Const_2Const^lstm/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
m
lstm/while/Const_3Const^lstm/while/Identity*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Е
"lstm/while/clip_by_value_1/MinimumMinimumlstm/while/add_4lstm/while/Const_3*'
_output_shapes
:         d*
T0
П
lstm/while/clip_by_value_1Maximum"lstm/while/clip_by_value_1/Minimumlstm/while/Const_2*
T0*'
_output_shapes
:         d
|
lstm/while/mul_2Mullstm/while/clip_by_value_1lstm/while/Identity_4*'
_output_shapes
:         d*
T0
Х
lstm/while/ReadVariableOp_10ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
И
!lstm/while/strided_slice_10/stackConst^lstm/while/Identity*
dtype0*
_output_shapes
:*
valueB"    ╚   
К
#lstm/while/strided_slice_10/stack_1Const^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
К
#lstm/while/strided_slice_10/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
О
lstm/while/strided_slice_10StridedSlicelstm/while/ReadVariableOp_10!lstm/while/strided_slice_10/stack#lstm/while/strided_slice_10/stack_1#lstm/while/strided_slice_10/stack_2*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:dd
Г
lstm/while/MatMul_6MatMullstm/while/Identity_3lstm/while/strided_slice_10*'
_output_shapes
:         d*
T0
t
lstm/while/add_5Addlstm/while/BiasAdd_2lstm/while/MatMul_6*
T0*'
_output_shapes
:         d
[
lstm/while/TanhTanhlstm/while/add_5*
T0*'
_output_shapes
:         d
t
lstm/while/mul_3Mullstm/while/clip_by_valuelstm/while/Tanh*'
_output_shapes
:         d*
T0
m
lstm/while/add_6Addlstm/while/mul_2lstm/while/mul_3*
T0*'
_output_shapes
:         d
Х
lstm/while/ReadVariableOp_11ReadVariableOp!lstm/while/ReadVariableOp_8/Enter^lstm/while/Identity*
dtype0*
_output_shapes
:	dР
И
!lstm/while/strided_slice_11/stackConst^lstm/while/Identity*
valueB"    ,  *
dtype0*
_output_shapes
:
К
#lstm/while/strided_slice_11/stack_1Const^lstm/while/Identity*
_output_shapes
:*
valueB"        *
dtype0
К
#lstm/while/strided_slice_11/stack_2Const^lstm/while/Identity*
valueB"      *
dtype0*
_output_shapes
:
О
lstm/while/strided_slice_11StridedSlicelstm/while/ReadVariableOp_11!lstm/while/strided_slice_11/stack#lstm/while/strided_slice_11/stack_1#lstm/while/strided_slice_11/stack_2*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:dd
Г
lstm/while/MatMul_7MatMullstm/while/Identity_3lstm/while/strided_slice_11*
T0*'
_output_shapes
:         d
t
lstm/while/add_7Addlstm/while/BiasAdd_3lstm/while/MatMul_7*
T0*'
_output_shapes
:         d
m
lstm/while/mul_4/xConst^lstm/while/Identity*
valueB
 *═╠L>*
dtype0*
_output_shapes
: 
o
lstm/while/mul_4Mullstm/while/mul_4/xlstm/while/add_7*
T0*'
_output_shapes
:         d
m
lstm/while/add_8/yConst^lstm/while/Identity*
dtype0*
_output_shapes
: *
valueB
 *   ?
o
lstm/while/add_8Addlstm/while/mul_4lstm/while/add_8/y*
T0*'
_output_shapes
:         d
m
lstm/while/Const_4Const^lstm/while/Identity*
valueB
 *    *
dtype0*
_output_shapes
: 
m
lstm/while/Const_5Const^lstm/while/Identity*
_output_shapes
: *
valueB
 *  А?*
dtype0
Е
"lstm/while/clip_by_value_2/MinimumMinimumlstm/while/add_8lstm/while/Const_5*
T0*'
_output_shapes
:         d
П
lstm/while/clip_by_value_2Maximum"lstm/while/clip_by_value_2/Minimumlstm/while/Const_4*
T0*'
_output_shapes
:         d
]
lstm/while/Tanh_1Tanhlstm/while/add_6*
T0*'
_output_shapes
:         d
x
lstm/while/mul_5Mullstm/while/clip_by_value_2lstm/while/Tanh_1*
T0*'
_output_shapes
:         d
А
.lstm/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV34lstm/while/TensorArrayWrite/TensorArrayWriteV3/Enterlstm/while/Identity_1lstm/while/mul_5lstm/while/Identity_2*
T0*#
_class
loc:@lstm/while/mul_5*
_output_shapes
: 
є
4lstm/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterlstm/TensorArray_1*
is_constant(*
_output_shapes
:*(

frame_namelstm/while/while_context*
T0*#
_class
loc:@lstm/while/mul_5*
parallel_iterations 
j
lstm/while/add_9/yConst^lstm/while/Identity*
value	B :*
dtype0*
_output_shapes
: 
c
lstm/while/add_9Addlstm/while/Identity_1lstm/while/add_9/y*
_output_shapes
: *
T0
Z
lstm/while/NextIterationNextIterationlstm/while/add*
T0*
_output_shapes
: 
^
lstm/while/NextIteration_1NextIterationlstm/while/add_9*
T0*
_output_shapes
: 
|
lstm/while/NextIteration_2NextIteration.lstm/while/TensorArrayWrite/TensorArrayWriteV3*
_output_shapes
: *
T0
o
lstm/while/NextIteration_3NextIterationlstm/while/mul_5*
T0*'
_output_shapes
:         d
o
lstm/while/NextIteration_4NextIterationlstm/while/add_6*'
_output_shapes
:         d*
T0
K
lstm/while/ExitExitlstm/while/Switch*
T0*
_output_shapes
: 
O
lstm/while/Exit_1Exitlstm/while/Switch_1*
T0*
_output_shapes
: 
O
lstm/while/Exit_2Exitlstm/while/Switch_2*
T0*
_output_shapes
: 
`
lstm/while/Exit_3Exitlstm/while/Switch_3*'
_output_shapes
:         d*
T0
`
lstm/while/Exit_4Exitlstm/while/Switch_4*
T0*'
_output_shapes
:         d
в
'lstm/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3lstm/TensorArray_1lstm/while/Exit_2*%
_class
loc:@lstm/TensorArray_1*
_output_shapes
: 
К
!lstm/TensorArrayStack/range/startConst*
value	B : *%
_class
loc:@lstm/TensorArray_1*
dtype0*
_output_shapes
: 
К
!lstm/TensorArrayStack/range/deltaConst*
value	B :*%
_class
loc:@lstm/TensorArray_1*
dtype0*
_output_shapes
: 
▀
lstm/TensorArrayStack/rangeRange!lstm/TensorArrayStack/range/start'lstm/TensorArrayStack/TensorArraySizeV3!lstm/TensorArrayStack/range/delta*#
_output_shapes
:         *%
_class
loc:@lstm/TensorArray_1
Л
)lstm/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3lstm/TensorArray_1lstm/TensorArrayStack/rangelstm/while/Exit_2*+
_output_shapes
:0         d*$
element_shape:         d*%
_class
loc:@lstm/TensorArray_1*
dtype0
n
lstm/strided_slice_15/stackConst*
valueB:
         *
dtype0*
_output_shapes
:
g
lstm/strided_slice_15/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
g
lstm/strided_slice_15/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
В
lstm/strided_slice_15StridedSlice)lstm/TensorArrayStack/TensorArrayGatherV3lstm/strided_slice_15/stacklstm/strided_slice_15/stack_1lstm/strided_slice_15/stack_2*
T0*
Index0*'
_output_shapes
:         d*
shrink_axis_mask
j
lstm/transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:
Х
lstm/transpose_1	Transpose)lstm/TensorArrayStack/TensorArrayGatherV3lstm/transpose_1/perm*+
_output_shapes
:         0d*
T0
g
dropout_1/IdentityIdentitylstm/strided_slice_15*
T0*'
_output_shapes
:         d
Я
-dense/kernel/Initializer/random_uniform/shapeConst*
valueB"d      *
_class
loc:@dense/kernel*
dtype0*
_output_shapes
:
С
+dense/kernel/Initializer/random_uniform/minConst*
valueB
 *<Хy╛*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: 
С
+dense/kernel/Initializer/random_uniform/maxConst*
valueB
 *<Хy>*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: 
╠
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:d
╬
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes
: 
р
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
_output_shapes

:d*
T0*
_class
loc:@dense/kernel
╥
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel*
_output_shapes

:d
Х
dense/kernelVarHandleOp*
shape
:d*
shared_namedense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes
: 
i
-dense/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel*
_output_shapes
: 
М
dense/kernel/AssignAssignVariableOpdense/kernel'dense/kernel/Initializer/random_uniform*
_class
loc:@dense/kernel*
dtype0
О
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:d
И
dense/bias/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
Л

dense/biasVarHandleOp*
shared_name
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
: *
shape:
e
+dense/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp
dense/bias*
_output_shapes
: 
{
dense/bias/AssignAssignVariableOp
dense/biasdense/bias/Initializer/zeros*
_class
loc:@dense/bias*
dtype0
Д
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
h
dense/MatMul/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes

:d
y
dense/MatMulMatMuldropout_1/Identitydense/MatMul/ReadVariableOp*'
_output_shapes
:         *
T0
c
dense/BiasAdd/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:
v
dense/BiasAddBiasAdddense/MatMuldense/BiasAdd/ReadVariableOp*'
_output_shapes
:         *
T0
*
predict/group_depsNoOp^dense/BiasAdd
U
ConstConst"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_1Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_2Const"/device:CPU:0*
_output_shapes
: *
valueB B *
dtype0
W
Const_3Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_4Const"/device:CPU:0*
_output_shapes
: *
valueB B *
dtype0
W
Const_5Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_6Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
W
Const_7Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
\
Const_8Const"/device:CPU:0*
valueB Bmodel*
dtype0*
_output_shapes
: 
W
Const_9Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
X
Const_10Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_11Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_12Const"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB B 
X
Const_13Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_14Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
X
Const_15Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
Щ
RestoreV2/tensor_namesConst*O
valueFBDB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
c
RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
~
	RestoreV2	RestoreV2Const_8RestoreV2/tensor_namesRestoreV2/shape_and_slices*
_output_shapes
:*
dtypes
2
B
IdentityIdentity	RestoreV2*
T0*
_output_shapes
:
Q
AssignVariableOpAssignVariableOpembedding/embeddingsIdentity*
dtype0
X
Const_16Const"/device:CPU:0*
valueB B *
dtype0*
_output_shapes
: 
Ч
RestoreV2_1/tensor_namesConst*K
valueBB@B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_1	RestoreV2Const_8RestoreV2_1/tensor_namesRestoreV2_1/shape_and_slices*
dtypes
2*
_output_shapes
:
F

Identity_1IdentityRestoreV2_1*
T0*
_output_shapes
:
M
AssignVariableOp_1AssignVariableOpdense/kernel
Identity_1*
dtype0
Х
RestoreV2_2/tensor_namesConst*I
value@B>B4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_2	RestoreV2Const_8RestoreV2_2/tensor_namesRestoreV2_2/shape_and_slices*
dtypes
2*
_output_shapes
:
F

Identity_2IdentityRestoreV2_2*
T0*
_output_shapes
:
K
AssignVariableOp_2AssignVariableOp
dense/bias
Identity_2*
dtype0
Ь
RestoreV2_3/tensor_namesConst*P
valueGBEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_3	RestoreV2Const_8RestoreV2_3/tensor_namesRestoreV2_3/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_3IdentityRestoreV2_3*
T0*
_output_shapes
:
L
AssignVariableOp_3AssignVariableOplstm/kernel
Identity_3*
dtype0
ж
RestoreV2_4/tensor_namesConst*Z
valueQBOBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Д
RestoreV2_4	RestoreV2Const_8RestoreV2_4/tensor_namesRestoreV2_4/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_4IdentityRestoreV2_4*
_output_shapes
:*
T0
V
AssignVariableOp_4AssignVariableOplstm/recurrent_kernel
Identity_4*
dtype0
Ъ
RestoreV2_5/tensor_namesConst*N
valueEBCB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
e
RestoreV2_5/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 
Д
RestoreV2_5	RestoreV2Const_8RestoreV2_5/tensor_namesRestoreV2_5/shape_and_slices*
_output_shapes
:*
dtypes
2
F

Identity_5IdentityRestoreV2_5*
_output_shapes
:*
T0
J
AssignVariableOp_5AssignVariableOp	lstm/bias
Identity_5*
dtype0
W
VarIsInitializedOpVarIsInitializedOplstm/recurrent_kernel*
_output_shapes
: 
M
VarIsInitializedOp_1VarIsInitializedOp	lstm/bias*
_output_shapes
: 
O
VarIsInitializedOp_2VarIsInitializedOplstm/kernel*
_output_shapes
: 
N
VarIsInitializedOp_3VarIsInitializedOp
dense/bias*
_output_shapes
: 
X
VarIsInitializedOp_4VarIsInitializedOpembedding/embeddings*
_output_shapes
: 
P
VarIsInitializedOp_5VarIsInitializedOpdense/kernel*
_output_shapes
: 
Ы
initNoOp^dense/bias/Assign^dense/kernel/Assign^embedding/embeddings/Assign^lstm/bias/Assign^lstm/kernel/Assign^lstm/recurrent_kernel/Assign
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
_output_shapes
: *
shape: 
e

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
_output_shapes
: *
shape: 
╜
save/SaveV2/tensor_namesConst*Ё
valueцBуB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-4/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB8layer_with_weights-1/cell/.ATTRIBUTES/OBJECT_CONFIG_JSONB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:

save/SaveV2/shape_and_slicesConst*/
value&B$B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
╦
save/SaveV2/tensors_0Const*Е
value√B° Bё{"class_name": "Sequential", "config": {"layers": [{"class_name": "Embedding", "config": {"activity_regularizer": null, "batch_input_shape": [null, 48], "dtype": "float32", "embeddings_constraint": null, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"dtype": "float32", "maxval": 0.05, "minval": -0.05, "seed": null}}, "embeddings_regularizer": null, "input_dim": 234, "input_length": 48, "mask_zero": false, "name": "embedding", "output_dim": 50, "trainable": true}}, {"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}, {"class_name": "LSTM", "config": {"activation": "tanh", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dropout": 0.0, "dtype": "float32", "go_backwards": false, "implementation": 1, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "lstm", "recurrent_activation": "hard_sigmoid", "recurrent_constraint": null, "recurrent_dropout": 0.0, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"dtype": "float32", "gain": 1.0, "seed": null}}, "recurrent_regularizer": null, "return_sequences": false, "return_state": false, "stateful": false, "time_major": false, "trainable": true, "unit_forget_bias": true, "units": 100, "unroll": false, "use_bias": true}}, {"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout_1", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}, {"class_name": "Dense", "config": {"activation": "linear", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 1, "use_bias": true}}], "name": "sequential"}}*
dtype0*
_output_shapes
: 
у
save/SaveV2/tensors_1Const*Э
valueУBР BЙ{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 48], "dtype": "float32", "name": "embedding_input", "sparse": false}}*
dtype0*
_output_shapes
: 
щ
save/SaveV2/tensors_2Const*г
valueЩBЦ BП{"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}*
dtype0*
_output_shapes
: 
ы
save/SaveV2/tensors_3Const*
dtype0*
_output_shapes
: *е
valueЫBШ BС{"class_name": "Dropout", "config": {"dtype": "float32", "name": "dropout_1", "noise_shape": null, "rate": 0.2, "seed": null, "trainable": true}}
С
save/SaveV2/tensors_4Const*╦
value┴B╛ B╖{"class_name": "Embedding", "config": {"activity_regularizer": null, "batch_input_shape": [null, 48], "dtype": "float32", "embeddings_constraint": null, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"dtype": "float32", "maxval": 0.05, "minval": -0.05, "seed": null}}, "embeddings_regularizer": null, "input_dim": 234, "input_length": 48, "mask_zero": false, "name": "embedding", "output_dim": 50, "trainable": true}}*
dtype0*
_output_shapes
: 
╒
save/SaveV2/tensors_6Const*П
valueЕBВ B√{"class_name": "LSTM", "config": {"activation": "tanh", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dropout": 0.0, "dtype": "float32", "go_backwards": false, "implementation": 1, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "lstm", "recurrent_activation": "hard_sigmoid", "recurrent_constraint": null, "recurrent_dropout": 0.0, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"dtype": "float32", "gain": 1.0, "seed": null}}, "recurrent_regularizer": null, "return_sequences": false, "return_state": false, "stateful": false, "time_major": false, "trainable": true, "unit_forget_bias": true, "units": 100, "unroll": false, "use_bias": true}}*
dtype0*
_output_shapes
: 
╣
save/SaveV2/tensors_7Const*є
valueщBц B▀{"class_name": "LSTMCell", "config": {"activation": "tanh", "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dropout": 0.0, "dtype": null, "implementation": 1, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "lstm_cell", "recurrent_activation": "hard_sigmoid", "recurrent_constraint": null, "recurrent_dropout": 0.0, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"dtype": "float32", "gain": 1.0, "seed": null}}, "recurrent_regularizer": null, "trainable": true, "unit_forget_bias": true, "units": 100, "use_bias": true}}*
dtype0*
_output_shapes
: 
ж
save/SaveV2/tensors_11Const*▀
value╒B╥ B╦{"class_name": "Dense", "config": {"activation": "linear", "activity_regularizer": null, "bias_constraint": null, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "bias_regularizer": null, "dtype": "float32", "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"dtype": "float32", "seed": null}}, "kernel_regularizer": null, "name": "dense", "trainable": true, "units": 1, "use_bias": true}}*
dtype0*
_output_shapes
: 
З
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicessave/SaveV2/tensors_0save/SaveV2/tensors_1save/SaveV2/tensors_2save/SaveV2/tensors_3save/SaveV2/tensors_4(embedding/embeddings/Read/ReadVariableOpsave/SaveV2/tensors_6save/SaveV2/tensors_7lstm/bias/Read/ReadVariableOplstm/kernel/Read/ReadVariableOp)lstm/recurrent_kernel/Read/ReadVariableOpsave/SaveV2/tensors_11dense/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOp*
dtypes
2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
╧
save/RestoreV2/tensor_namesConst"/device:CPU:0*Ё
valueцBуB/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB&layer-4/.ATTRIBUTES/OBJECT_CONFIG_JSONB3layer_with_weights-0/.ATTRIBUTES/OBJECT_CONFIG_JSONB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-1/.ATTRIBUTES/OBJECT_CONFIG_JSONB8layer_with_weights-1/cell/.ATTRIBUTES/OBJECT_CONFIG_JSONB9layer_with_weights-1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBElayer_with_weights-1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB3layer_with_weights-2/.ATTRIBUTES/OBJECT_CONFIG_JSONB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:
С
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*/
value&B$B B B B B B B B B B B B B B 
р
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2*L
_output_shapes:
8::::::::::::::

	save/NoOpNoOp

save/NoOp_1NoOp

save/NoOp_2NoOp

save/NoOp_3NoOp

save/NoOp_4NoOp
N
save/IdentityIdentitysave/RestoreV2:5*
_output_shapes
:*
T0
[
save/AssignVariableOpAssignVariableOpembedding/embeddingssave/Identity*
dtype0

save/NoOp_5NoOp

save/NoOp_6NoOp
P
save/Identity_1Identitysave/RestoreV2:8*
_output_shapes
:*
T0
T
save/AssignVariableOp_1AssignVariableOp	lstm/biassave/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:9*
T0*
_output_shapes
:
V
save/AssignVariableOp_2AssignVariableOplstm/kernelsave/Identity_2*
dtype0
Q
save/Identity_3Identitysave/RestoreV2:10*
T0*
_output_shapes
:
`
save/AssignVariableOp_3AssignVariableOplstm/recurrent_kernelsave/Identity_3*
dtype0

save/NoOp_7NoOp
Q
save/Identity_4Identitysave/RestoreV2:12*
T0*
_output_shapes
:
U
save/AssignVariableOp_4AssignVariableOp
dense/biassave/Identity_4*
dtype0
Q
save/Identity_5Identitysave/RestoreV2:13*
_output_shapes
:*
T0
W
save/AssignVariableOp_5AssignVariableOpdense/kernelsave/Identity_5*
dtype0
а
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_2^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5
^save/NoOp^save/NoOp_1^save/NoOp_2^save/NoOp_3^save/NoOp_4^save/NoOp_5^save/NoOp_6^save/NoOp_7

init_1NoOp"D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"Л
trainable_variablesєЁ
Ш
embedding/embeddings:0embedding/embeddings/Assign*embedding/embeddings/Read/ReadVariableOp:0(21embedding/embeddings/Initializer/random_uniform:08
t
lstm/kernel:0lstm/kernel/Assign!lstm/kernel/Read/ReadVariableOp:0(2(lstm/kernel/Initializer/random_uniform:08
У
lstm/recurrent_kernel:0lstm/recurrent_kernel/Assign+lstm/recurrent_kernel/Read/ReadVariableOp:0(2)lstm/recurrent_kernel/Initializer/mul_1:08
d
lstm/bias:0lstm/bias/Assignlstm/bias/Read/ReadVariableOp:0(2lstm/bias/Initializer/concat:08
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08"Б
	variablesєЁ
Ш
embedding/embeddings:0embedding/embeddings/Assign*embedding/embeddings/Read/ReadVariableOp:0(21embedding/embeddings/Initializer/random_uniform:08
t
lstm/kernel:0lstm/kernel/Assign!lstm/kernel/Read/ReadVariableOp:0(2(lstm/kernel/Initializer/random_uniform:08
У
lstm/recurrent_kernel:0lstm/recurrent_kernel/Assign+lstm/recurrent_kernel/Read/ReadVariableOp:0(2)lstm/recurrent_kernel/Initializer/mul_1:08
d
lstm/bias:0lstm/bias/Assignlstm/bias/Read/ReadVariableOp:0(2lstm/bias/Initializer/concat:08
x
dense/kernel:0dense/kernel/Assign"dense/kernel/Read/ReadVariableOp:0(2)dense/kernel/Initializer/random_uniform:08
g
dense/bias:0dense/bias/Assign dense/bias/Read/ReadVariableOp:0(2dense/bias/Initializer/zeros:08"╒,
while_context├,└,
╜,
lstm/while/while_context  *lstm/while/LoopCond:02lstm/while/Merge:0:lstm/while/Identity:0Blstm/while/Exit:0Blstm/while/Exit_1:0Blstm/while/Exit_2:0Blstm/while/Exit_3:0Blstm/while/Exit_4:0Jф)
lstm/TensorArray:0
Alstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3:0
lstm/TensorArray_1:0
lstm/bias:0
lstm/kernel:0
lstm/recurrent_kernel:0
lstm/strided_slice_1:0
lstm/while/BiasAdd:0
lstm/while/BiasAdd_1:0
lstm/while/BiasAdd_2:0
lstm/while/BiasAdd_3:0
lstm/while/Const:0
lstm/while/Const_1:0
lstm/while/Const_2:0
lstm/while/Const_3:0
lstm/while/Const_4:0
lstm/while/Const_5:0
lstm/while/Enter:0
lstm/while/Enter_1:0
lstm/while/Enter_2:0
lstm/while/Enter_3:0
lstm/while/Enter_4:0
lstm/while/Exit:0
lstm/while/Exit_1:0
lstm/while/Exit_2:0
lstm/while/Exit_3:0
lstm/while/Exit_4:0
lstm/while/Identity:0
lstm/while/Identity_1:0
lstm/while/Identity_2:0
lstm/while/Identity_3:0
lstm/while/Identity_4:0
lstm/while/Less/Enter:0
lstm/while/Less:0
lstm/while/Less_1/Enter:0
lstm/while/Less_1:0
lstm/while/LogicalAnd:0
lstm/while/LoopCond:0
lstm/while/MatMul:0
lstm/while/MatMul_1:0
lstm/while/MatMul_2:0
lstm/while/MatMul_3:0
lstm/while/MatMul_4:0
lstm/while/MatMul_5:0
lstm/while/MatMul_6:0
lstm/while/MatMul_7:0
lstm/while/Merge:0
lstm/while/Merge:1
lstm/while/Merge_1:0
lstm/while/Merge_1:1
lstm/while/Merge_2:0
lstm/while/Merge_2:1
lstm/while/Merge_3:0
lstm/while/Merge_3:1
lstm/while/Merge_4:0
lstm/while/Merge_4:1
lstm/while/NextIteration:0
lstm/while/NextIteration_1:0
lstm/while/NextIteration_2:0
lstm/while/NextIteration_3:0
lstm/while/NextIteration_4:0
!lstm/while/ReadVariableOp/Enter:0
lstm/while/ReadVariableOp:0
lstm/while/ReadVariableOp_10:0
lstm/while/ReadVariableOp_11:0
lstm/while/ReadVariableOp_1:0
lstm/while/ReadVariableOp_2:0
lstm/while/ReadVariableOp_3:0
#lstm/while/ReadVariableOp_4/Enter:0
lstm/while/ReadVariableOp_4:0
lstm/while/ReadVariableOp_5:0
lstm/while/ReadVariableOp_6:0
lstm/while/ReadVariableOp_7:0
#lstm/while/ReadVariableOp_8/Enter:0
lstm/while/ReadVariableOp_8:0
lstm/while/ReadVariableOp_9:0
lstm/while/Switch:0
lstm/while/Switch:1
lstm/while/Switch_1:0
lstm/while/Switch_1:1
lstm/while/Switch_2:0
lstm/while/Switch_2:1
lstm/while/Switch_3:0
lstm/while/Switch_3:1
lstm/while/Switch_4:0
lstm/while/Switch_4:1
lstm/while/Tanh:0
lstm/while/Tanh_1:0
$lstm/while/TensorArrayReadV3/Enter:0
&lstm/while/TensorArrayReadV3/Enter_1:0
lstm/while/TensorArrayReadV3:0
6lstm/while/TensorArrayWrite/TensorArrayWriteV3/Enter:0
0lstm/while/TensorArrayWrite/TensorArrayWriteV3:0
lstm/while/add/y:0
lstm/while/add:0
lstm/while/add_1:0
lstm/while/add_2/y:0
lstm/while/add_2:0
lstm/while/add_3:0
lstm/while/add_4/y:0
lstm/while/add_4:0
lstm/while/add_5:0
lstm/while/add_6:0
lstm/while/add_7:0
lstm/while/add_8/y:0
lstm/while/add_8:0
lstm/while/add_9/y:0
lstm/while/add_9:0
"lstm/while/clip_by_value/Minimum:0
lstm/while/clip_by_value:0
$lstm/while/clip_by_value_1/Minimum:0
lstm/while/clip_by_value_1:0
$lstm/while/clip_by_value_2/Minimum:0
lstm/while/clip_by_value_2:0
lstm/while/maximum_iterations:0
lstm/while/mul/x:0
lstm/while/mul:0
lstm/while/mul_1/x:0
lstm/while/mul_1:0
lstm/while/mul_2:0
lstm/while/mul_3:0
lstm/while/mul_4/x:0
lstm/while/mul_4:0
lstm/while/mul_5:0
 lstm/while/strided_slice/stack:0
"lstm/while/strided_slice/stack_1:0
"lstm/while/strided_slice/stack_2:0
lstm/while/strided_slice:0
"lstm/while/strided_slice_1/stack:0
$lstm/while/strided_slice_1/stack_1:0
$lstm/while/strided_slice_1/stack_2:0
#lstm/while/strided_slice_10/stack:0
%lstm/while/strided_slice_10/stack_1:0
%lstm/while/strided_slice_10/stack_2:0
lstm/while/strided_slice_10:0
#lstm/while/strided_slice_11/stack:0
%lstm/while/strided_slice_11/stack_1:0
%lstm/while/strided_slice_11/stack_2:0
lstm/while/strided_slice_11:0
lstm/while/strided_slice_1:0
"lstm/while/strided_slice_2/stack:0
$lstm/while/strided_slice_2/stack_1:0
$lstm/while/strided_slice_2/stack_2:0
lstm/while/strided_slice_2:0
"lstm/while/strided_slice_3/stack:0
$lstm/while/strided_slice_3/stack_1:0
$lstm/while/strided_slice_3/stack_2:0
lstm/while/strided_slice_3:0
"lstm/while/strided_slice_4/stack:0
$lstm/while/strided_slice_4/stack_1:0
$lstm/while/strided_slice_4/stack_2:0
lstm/while/strided_slice_4:0
"lstm/while/strided_slice_5/stack:0
$lstm/while/strided_slice_5/stack_1:0
$lstm/while/strided_slice_5/stack_2:0
lstm/while/strided_slice_5:0
"lstm/while/strided_slice_6/stack:0
$lstm/while/strided_slice_6/stack_1:0
$lstm/while/strided_slice_6/stack_2:0
lstm/while/strided_slice_6:0
"lstm/while/strided_slice_7/stack:0
$lstm/while/strided_slice_7/stack_1:0
$lstm/while/strided_slice_7/stack_2:0
lstm/while/strided_slice_7:0
"lstm/while/strided_slice_8/stack:0
$lstm/while/strided_slice_8/stack_1:0
$lstm/while/strided_slice_8/stack_2:0
lstm/while/strided_slice_8:0
"lstm/while/strided_slice_9/stack:0
$lstm/while/strided_slice_9/stack_1:0
$lstm/while/strided_slice_9/stack_2:0
lstm/while/strided_slice_9:02
lstm/bias:0#lstm/while/ReadVariableOp_4/Enter:03
lstm/strided_slice_1:0lstm/while/Less_1/Enter:0:
lstm/while/maximum_iterations:0lstm/while/Less/Enter:0:
lstm/TensorArray:0$lstm/while/TensorArrayReadV3/Enter:0>
lstm/recurrent_kernel:0#lstm/while/ReadVariableOp_8/Enter:0N
lstm/TensorArray_1:06lstm/while/TensorArrayWrite/TensorArrayWriteV3/Enter:0k
Alstm/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3:0&lstm/while/TensorArrayReadV3/Enter_1:02
lstm/kernel:0!lstm/while/ReadVariableOp/Enter:0Rlstm/while/Enter:0Rlstm/while/Enter_1:0Rlstm/while/Enter_2:0Rlstm/while/Enter_3:0Rlstm/while/Enter_4:0Zlstm/while/maximum_iterations:0*Ю
serving_defaultК
;
embedding_input(
embedding_input:0         0/
dense&
dense/BiasAdd:0         tensorflow/serving/predict*@
__saved_model_init_op'%
__saved_model_init_op
init_1