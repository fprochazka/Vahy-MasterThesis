
D

input_nodePlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
E
target_nodePlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ*
dtype0
G
Q_slice_node/beginConst*
valueB"        *
dtype0
F
Q_slice_node/sizeConst*
valueB"ÿÿÿÿ   *
dtype0
_
Q_slice_nodeSlicetarget_nodeQ_slice_node/beginQ_slice_node/size*
T0*
Index0
J
risk_slice_node/beginConst*
valueB"       *
dtype0
I
risk_slice_node/sizeConst*
valueB"ÿÿÿÿ   *
dtype0
h
risk_slice_nodeSlicetarget_noderisk_slice_node/beginrisk_slice_node/size*
T0*
Index0
L
action_slice_node/beginConst*
valueB"       *
dtype0
K
action_slice_node/sizeConst*
valueB"ÿÿÿÿ   *
dtype0
n
action_slice_nodeSlicetarget_nodeaction_slice_node/beginaction_slice_node/size*
T0*
Index0

2hidden_1/kernel/Initializer/truncated_normal/shapeConst*"
_class
loc:@hidden_1/kernel*
valueB"   d   *
dtype0

1hidden_1/kernel/Initializer/truncated_normal/meanConst*"
_class
loc:@hidden_1/kernel*
valueB 2        *
dtype0

3hidden_1/kernel/Initializer/truncated_normal/stddevConst*"
_class
loc:@hidden_1/kernel*
valueB 2öT2[VUÂ?*
dtype0
Ö
<hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal2hidden_1/kernel/Initializer/truncated_normal/shape*

seed *
T0*"
_class
loc:@hidden_1/kernel*
dtype0*
seed2 
×
0hidden_1/kernel/Initializer/truncated_normal/mulMul<hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal3hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*"
_class
loc:@hidden_1/kernel
Å
,hidden_1/kernel/Initializer/truncated_normalAdd0hidden_1/kernel/Initializer/truncated_normal/mul1hidden_1/kernel/Initializer/truncated_normal/mean*
T0*"
_class
loc:@hidden_1/kernel

hidden_1/kernel
VariableV2*
shape
:d*
shared_name *"
_class
loc:@hidden_1/kernel*
dtype0*
	container 
µ
hidden_1/kernel/AssignAssignhidden_1/kernel,hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*"
_class
loc:@hidden_1/kernel*
validate_shape(
^
hidden_1/kernel/readIdentityhidden_1/kernel*
T0*"
_class
loc:@hidden_1/kernel
v
hidden_1/bias/Initializer/zerosConst* 
_class
loc:@hidden_1/bias*
valueBd2        *
dtype0

hidden_1/bias
VariableV2*
shape:d*
shared_name * 
_class
loc:@hidden_1/bias*
dtype0*
	container 
¢
hidden_1/bias/AssignAssignhidden_1/biashidden_1/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@hidden_1/bias*
validate_shape(
X
hidden_1/bias/readIdentityhidden_1/bias*
T0* 
_class
loc:@hidden_1/bias
j
hidden_1/MatMulMatMul
input_nodehidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
`
hidden_1/BiasAddBiasAddhidden_1/MatMulhidden_1/bias/read*
T0*
data_formatNHWC
0
hidden_1/ReluReluhidden_1/BiasAdd*
T0

2hidden_2/kernel/Initializer/truncated_normal/shapeConst*"
_class
loc:@hidden_2/kernel*
valueB"d   d   *
dtype0

1hidden_2/kernel/Initializer/truncated_normal/meanConst*"
_class
loc:@hidden_2/kernel*
valueB 2        *
dtype0

3hidden_2/kernel/Initializer/truncated_normal/stddevConst*"
_class
loc:@hidden_2/kernel*
valueB 2ã4)q½?*
dtype0
Ö
<hidden_2/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal2hidden_2/kernel/Initializer/truncated_normal/shape*

seed *
T0*"
_class
loc:@hidden_2/kernel*
dtype0*
seed2 
×
0hidden_2/kernel/Initializer/truncated_normal/mulMul<hidden_2/kernel/Initializer/truncated_normal/TruncatedNormal3hidden_2/kernel/Initializer/truncated_normal/stddev*
T0*"
_class
loc:@hidden_2/kernel
Å
,hidden_2/kernel/Initializer/truncated_normalAdd0hidden_2/kernel/Initializer/truncated_normal/mul1hidden_2/kernel/Initializer/truncated_normal/mean*
T0*"
_class
loc:@hidden_2/kernel

hidden_2/kernel
VariableV2*
shape
:dd*
shared_name *"
_class
loc:@hidden_2/kernel*
dtype0*
	container 
µ
hidden_2/kernel/AssignAssignhidden_2/kernel,hidden_2/kernel/Initializer/truncated_normal*
use_locking(*
T0*"
_class
loc:@hidden_2/kernel*
validate_shape(
^
hidden_2/kernel/readIdentityhidden_2/kernel*
T0*"
_class
loc:@hidden_2/kernel
v
hidden_2/bias/Initializer/zerosConst* 
_class
loc:@hidden_2/bias*
valueBd2        *
dtype0

hidden_2/bias
VariableV2*
shape:d*
shared_name * 
_class
loc:@hidden_2/bias*
dtype0*
	container 
¢
hidden_2/bias/AssignAssignhidden_2/biashidden_2/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@hidden_2/bias*
validate_shape(
X
hidden_2/bias/readIdentityhidden_2/bias*
T0* 
_class
loc:@hidden_2/bias
m
hidden_2/MatMulMatMulhidden_1/Reluhidden_2/kernel/read*
transpose_b( *
T0*
transpose_a( 
`
hidden_2/BiasAddBiasAddhidden_2/MatMulhidden_2/bias/read*
T0*
data_formatNHWC
0
hidden_2/ReluReluhidden_2/BiasAdd*
T0

&Q_output_node/kernel/Initializer/zerosConst*'
_class
loc:@Q_output_node/kernel*!
valueBd2        *
dtype0

Q_output_node/kernel
VariableV2*
shape
:d*
shared_name *'
_class
loc:@Q_output_node/kernel*
dtype0*
	container 
¾
Q_output_node/kernel/AssignAssignQ_output_node/kernel&Q_output_node/kernel/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@Q_output_node/kernel*
validate_shape(
m
Q_output_node/kernel/readIdentityQ_output_node/kernel*
T0*'
_class
loc:@Q_output_node/kernel

$Q_output_node/bias/Initializer/zerosConst*%
_class
loc:@Q_output_node/bias*
valueB2        *
dtype0

Q_output_node/bias
VariableV2*
shape:*
shared_name *%
_class
loc:@Q_output_node/bias*
dtype0*
	container 
¶
Q_output_node/bias/AssignAssignQ_output_node/bias$Q_output_node/bias/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@Q_output_node/bias*
validate_shape(
g
Q_output_node/bias/readIdentityQ_output_node/bias*
T0*%
_class
loc:@Q_output_node/bias
w
Q_output_node/MatMulMatMulhidden_2/ReluQ_output_node/kernel/read*
transpose_b( *
T0*
transpose_a( 
o
Q_output_node/BiasAddBiasAddQ_output_node/MatMulQ_output_node/bias/read*
T0*
data_formatNHWC

)risk_output_node/kernel/Initializer/zerosConst**
_class 
loc:@risk_output_node/kernel*!
valueBd2        *
dtype0

risk_output_node/kernel
VariableV2*
shape
:d*
shared_name **
_class 
loc:@risk_output_node/kernel*
dtype0*
	container 
Ê
risk_output_node/kernel/AssignAssignrisk_output_node/kernel)risk_output_node/kernel/Initializer/zeros*
use_locking(*
T0**
_class 
loc:@risk_output_node/kernel*
validate_shape(
v
risk_output_node/kernel/readIdentityrisk_output_node/kernel*
T0**
_class 
loc:@risk_output_node/kernel

'risk_output_node/bias/Initializer/zerosConst*(
_class
loc:@risk_output_node/bias*
valueB2        *
dtype0

risk_output_node/bias
VariableV2*
shape:*
shared_name *(
_class
loc:@risk_output_node/bias*
dtype0*
	container 
Â
risk_output_node/bias/AssignAssignrisk_output_node/bias'risk_output_node/bias/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@risk_output_node/bias*
validate_shape(
p
risk_output_node/bias/readIdentityrisk_output_node/bias*
T0*(
_class
loc:@risk_output_node/bias
}
risk_output_node/MatMulMatMulhidden_2/Relurisk_output_node/kernel/read*
transpose_b( *
T0*
transpose_a( 
x
risk_output_node/BiasAddBiasAddrisk_output_node/MatMulrisk_output_node/bias/read*
T0*
data_formatNHWC
@
risk_output_node/ReluRelurisk_output_node/BiasAdd*
T0

+action_output_node/kernel/Initializer/zerosConst*,
_class"
 loc:@action_output_node/kernel*!
valueBd2        *
dtype0

action_output_node/kernel
VariableV2*
shape
:d*
shared_name *,
_class"
 loc:@action_output_node/kernel*
dtype0*
	container 
Ò
 action_output_node/kernel/AssignAssignaction_output_node/kernel+action_output_node/kernel/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@action_output_node/kernel*
validate_shape(
|
action_output_node/kernel/readIdentityaction_output_node/kernel*
T0*,
_class"
 loc:@action_output_node/kernel

)action_output_node/bias/Initializer/zerosConst**
_class 
loc:@action_output_node/bias*
valueB2        *
dtype0

action_output_node/bias
VariableV2*
shape:*
shared_name **
_class 
loc:@action_output_node/bias*
dtype0*
	container 
Ê
action_output_node/bias/AssignAssignaction_output_node/bias)action_output_node/bias/Initializer/zeros*
use_locking(*
T0**
_class 
loc:@action_output_node/bias*
validate_shape(
v
action_output_node/bias/readIdentityaction_output_node/bias*
T0**
_class 
loc:@action_output_node/bias

action_output_node/MatMulMatMulhidden_2/Reluaction_output_node/kernel/read*
transpose_b( *
T0*
transpose_a( 
~
action_output_node/BiasAddBiasAddaction_output_node/MatMulaction_output_node/bias/read*
T0*
data_formatNHWC
J
action_output_node/SoftmaxSoftmaxaction_output_node/BiasAdd*
T0
:
concat_node/axisConst*
value	B :*
dtype0

concat_nodeConcatV2Q_output_node/BiasAddrisk_output_node/Reluaction_output_node/Softmaxconcat_node/axis*

Tidx0*
T0*
N
1
prediction_nodeIdentityconcat_node*
T0
T
SquaredDifferenceSquaredDifferenceQ_output_node/BiasAddQ_slice_node*
T0
I
Mean/reduction_indicesConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
]
MeanMeanSquaredDifferenceMean/reduction_indices*

Tidx0*
	keep_dims( *
T0
2
ConstConst*
valueB
 *    *
dtype0
8
Const_1Const*
valueB 2H¯¼ò×z>*
dtype0
6
sub/xConst*
valueB 2      ð?*
dtype0
#
subSubsub/xConst_1*
T0
E
clip_by_value/MinimumMinimumrisk_output_node/Relusub*
T0
A
clip_by_valueMaximumclip_by_value/MinimumConst_1*
T0
6
add/yConst*
valueB 2H¯¼ò×z>*
dtype0
)
addAddclip_by_valueadd/y*
T0

LogLogadd*
T0
)
mulMulrisk_slice_nodeLog*
T0
8
sub_1/xConst*
valueB 2      ð?*
dtype0
/
sub_1Subsub_1/xrisk_slice_node*
T0
8
sub_2/xConst*
valueB 2      ð?*
dtype0
-
sub_2Subsub_2/xclip_by_value*
T0
8
add_1/yConst*
valueB 2H¯¼ò×z>*
dtype0
%
add_1Addsub_2add_1/y*
T0

Log_1Logadd_1*
T0
#
mul_1Mulsub_1Log_1*
T0
!
add_2Addmulmul_1*
T0

NegNegadd_2*
T0
K
Mean_1/reduction_indicesConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
S
Mean_1MeanNegMean_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
4
Const_2Const*
valueB
 *    *
dtype0
P
&softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0
e
'softmax_cross_entropy_with_logits/ShapeShapeaction_output_node/BiasAdd*
T0*
out_type0
R
(softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0
g
)softmax_cross_entropy_with_logits/Shape_1Shapeaction_output_node/BiasAdd*
T0*
out_type0
Q
'softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0

%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
T0
z
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N
Z
,softmax_cross_entropy_with_logits/Slice/sizeConst*
valueB:*
dtype0
Î
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
T0*
Index0
h
1softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
ÿÿÿÿÿÿÿÿÿ*
dtype0
W
-softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0
Ý
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*

Tidx0*
T0*
N

)softmax_cross_entropy_with_logits/ReshapeReshapeaction_output_node/BiasAdd(softmax_cross_entropy_with_logits/concat*
T0*
Tshape0
R
(softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0
^
)softmax_cross_entropy_with_logits/Shape_2Shapeaction_slice_node*
T0*
out_type0
S
)softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
T0
~
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0
Ô
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
T0*
Index0
j
3softmax_cross_entropy_with_logits/concat_1/values_0Const*
valueB:
ÿÿÿÿÿÿÿÿÿ*
dtype0
Y
/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits/Reshape_1Reshapeaction_slice_node*softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0
£
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*
T0
S
)softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits/Sub_2Sub&softmax_cross_entropy_with_logits/Rank)softmax_cross_entropy_with_logits/Sub_2/y*
T0
]
/softmax_cross_entropy_with_logits/Slice_2/beginConst*
valueB: *
dtype0
}
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N
Ò
)softmax_cross_entropy_with_logits/Slice_2Slice'softmax_cross_entropy_with_logits/Shape/softmax_cross_entropy_with_logits/Slice_2/begin.softmax_cross_entropy_with_logits/Slice_2/size*
T0*
Index0

+softmax_cross_entropy_with_logits/Reshape_2Reshape!softmax_cross_entropy_with_logits)softmax_cross_entropy_with_logits/Slice_2*
T0*
Tshape0
#
add_3AddMeanMean_1*
T0
I
add_4Addadd_3+softmax_cross_entropy_with_logits/Reshape_2*
T0
8
gradients/ShapeShapeadd_4*
T0*
out_type0
D
gradients/grad_ys_0Const*
valueB 2      ð?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
C
gradients/add_4_grad/ShapeShapeadd_3*
T0*
out_type0
k
gradients/add_4_grad/Shape_1Shape+softmax_cross_entropy_with_logits/Reshape_2*
T0*
out_type0

*gradients/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_4_grad/Shapegradients/add_4_grad/Shape_1*
T0

gradients/add_4_grad/SumSumgradients/Fill*gradients/add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
T0*
Tshape0

gradients/add_4_grad/Sum_1Sumgradients/Fill,gradients/add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_4_grad/Reshape_1Reshapegradients/add_4_grad/Sum_1gradients/add_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_4_grad/tuple/group_depsNoOp^gradients/add_4_grad/Reshape^gradients/add_4_grad/Reshape_1
¹
-gradients/add_4_grad/tuple/control_dependencyIdentitygradients/add_4_grad/Reshape&^gradients/add_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_4_grad/Reshape
¿
/gradients/add_4_grad/tuple/control_dependency_1Identitygradients/add_4_grad/Reshape_1&^gradients/add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_4_grad/Reshape_1
B
gradients/add_3_grad/ShapeShapeMean*
T0*
out_type0
F
gradients/add_3_grad/Shape_1ShapeMean_1*
T0*
out_type0

*gradients/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_3_grad/Shapegradients/add_3_grad/Shape_1*
T0
 
gradients/add_3_grad/SumSum-gradients/add_4_grad/tuple/control_dependency*gradients/add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_3_grad/ReshapeReshapegradients/add_3_grad/Sumgradients/add_3_grad/Shape*
T0*
Tshape0
¤
gradients/add_3_grad/Sum_1Sum-gradients/add_4_grad/tuple/control_dependency,gradients/add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_3_grad/Reshape_1Reshapegradients/add_3_grad/Sum_1gradients/add_3_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_3_grad/tuple/group_depsNoOp^gradients/add_3_grad/Reshape^gradients/add_3_grad/Reshape_1
¹
-gradients/add_3_grad/tuple/control_dependencyIdentitygradients/add_3_grad/Reshape&^gradients/add_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_3_grad/Reshape
¿
/gradients/add_3_grad/tuple/control_dependency_1Identitygradients/add_3_grad/Reshape_1&^gradients/add_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_3_grad/Reshape_1

@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
T0*
out_type0
×
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshape/gradients/add_4_grad/tuple/control_dependency_1@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0
N
gradients/Mean_grad/ShapeShapeSquaredDifference*
T0*
out_type0
p
gradients/Mean_grad/SizeConst*,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B :*
dtype0

gradients/Mean_grad/addAddMean/reduction_indicesgradients/Mean_grad/Size*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape

gradients/Mean_grad/modFloorModgradients/Mean_grad/addgradients/Mean_grad/Size*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape
r
gradients/Mean_grad/Shape_1Const*,
_class"
 loc:@gradients/Mean_grad/Shape*
valueB *
dtype0
w
gradients/Mean_grad/range/startConst*,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B : *
dtype0
w
gradients/Mean_grad/range/deltaConst*,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B :*
dtype0
¸
gradients/Mean_grad/rangeRangegradients/Mean_grad/range/startgradients/Mean_grad/Sizegradients/Mean_grad/range/delta*

Tidx0*,
_class"
 loc:@gradients/Mean_grad/Shape
v
gradients/Mean_grad/Fill/valueConst*,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B :*
dtype0
¦
gradients/Mean_grad/FillFillgradients/Mean_grad/Shape_1gradients/Mean_grad/Fill/value*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape*

index_type0
Û
!gradients/Mean_grad/DynamicStitchDynamicStitchgradients/Mean_grad/rangegradients/Mean_grad/modgradients/Mean_grad/Shapegradients/Mean_grad/Fill*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape*
N
u
gradients/Mean_grad/Maximum/yConst*,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B :*
dtype0

gradients/Mean_grad/MaximumMaximum!gradients/Mean_grad/DynamicStitchgradients/Mean_grad/Maximum/y*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape

gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Shapegradients/Mean_grad/Maximum*
T0*,
_class"
 loc:@gradients/Mean_grad/Shape

gradients/Mean_grad/ReshapeReshape-gradients/add_3_grad/tuple/control_dependency!gradients/Mean_grad/DynamicStitch*
T0*
Tshape0
v
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/floordiv*

Tmultiples0*
T0
P
gradients/Mean_grad/Shape_2ShapeSquaredDifference*
T0*
out_type0
C
gradients/Mean_grad/Shape_3ShapeMean*
T0*
out_type0
G
gradients/Mean_grad/ConstConst*
valueB: *
dtype0
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_2gradients/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_3gradients/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_grad/Maximum_1/yConst*
value	B :*
dtype0
n
gradients/Mean_grad/Maximum_1Maximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum_1/y*
T0
l
gradients/Mean_grad/floordiv_1FloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum_1*
T0
h
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv_1*

SrcT0*
Truncate( *

DstT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
B
gradients/Mean_1_grad/ShapeShapeNeg*
T0*
out_type0
t
gradients/Mean_1_grad/SizeConst*.
_class$
" loc:@gradients/Mean_1_grad/Shape*
value	B :*
dtype0

gradients/Mean_1_grad/addAddMean_1/reduction_indicesgradients/Mean_1_grad/Size*
T0*.
_class$
" loc:@gradients/Mean_1_grad/Shape

gradients/Mean_1_grad/modFloorModgradients/Mean_1_grad/addgradients/Mean_1_grad/Size*
T0*.
_class$
" loc:@gradients/Mean_1_grad/Shape
v
gradients/Mean_1_grad/Shape_1Const*.
_class$
" loc:@gradients/Mean_1_grad/Shape*
valueB *
dtype0
{
!gradients/Mean_1_grad/range/startConst*.
_class$
" loc:@gradients/Mean_1_grad/Shape*
value	B : *
dtype0
{
!gradients/Mean_1_grad/range/deltaConst*.
_class$
" loc:@gradients/Mean_1_grad/Shape*
value	B :*
dtype0
Â
gradients/Mean_1_grad/rangeRange!gradients/Mean_1_grad/range/startgradients/Mean_1_grad/Size!gradients/Mean_1_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Mean_1_grad/Shape
z
 gradients/Mean_1_grad/Fill/valueConst*.
_class$
" loc:@gradients/Mean_1_grad/Shape*
value	B :*
dtype0
®
gradients/Mean_1_grad/FillFillgradients/Mean_1_grad/Shape_1 gradients/Mean_1_grad/Fill/value*
T0*.
_class$
" loc:@gradients/Mean_1_grad/Shape*

index_type0
ç
#gradients/Mean_1_grad/DynamicStitchDynamicStitchgradients/Mean_1_grad/rangegradients/Mean_1_grad/modgradients/Mean_1_grad/Shapegradients/Mean_1_grad/Fill*
T0*.
_class$
" loc:@gradients/Mean_1_grad/Shape*
N
y
gradients/Mean_1_grad/Maximum/yConst*.
_class$
" loc:@gradients/Mean_1_grad/Shape*
value	B :*
dtype0
§
gradients/Mean_1_grad/MaximumMaximum#gradients/Mean_1_grad/DynamicStitchgradients/Mean_1_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/Mean_1_grad/Shape

gradients/Mean_1_grad/floordivFloorDivgradients/Mean_1_grad/Shapegradients/Mean_1_grad/Maximum*
T0*.
_class$
" loc:@gradients/Mean_1_grad/Shape

gradients/Mean_1_grad/ReshapeReshape/gradients/add_3_grad/tuple/control_dependency_1#gradients/Mean_1_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Mean_1_grad/TileTilegradients/Mean_1_grad/Reshapegradients/Mean_1_grad/floordiv*

Tmultiples0*
T0
D
gradients/Mean_1_grad/Shape_2ShapeNeg*
T0*
out_type0
G
gradients/Mean_1_grad/Shape_3ShapeMean_1*
T0*
out_type0
I
gradients/Mean_1_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_1_grad/ProdProdgradients/Mean_1_grad/Shape_2gradients/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_1_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_1_grad/Prod_1Prodgradients/Mean_1_grad/Shape_3gradients/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients/Mean_1_grad/Maximum_1/yConst*
value	B :*
dtype0
t
gradients/Mean_1_grad/Maximum_1Maximumgradients/Mean_1_grad/Prod_1!gradients/Mean_1_grad/Maximum_1/y*
T0
r
 gradients/Mean_1_grad/floordiv_1FloorDivgradients/Mean_1_grad/Prodgradients/Mean_1_grad/Maximum_1*
T0
l
gradients/Mean_1_grad/CastCast gradients/Mean_1_grad/floordiv_1*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_1_grad/truedivRealDivgradients/Mean_1_grad/Tilegradients/Mean_1_grad/Cast*
T0
O
gradients/zeros_like	ZerosLike#softmax_cross_entropy_with_logits:1*
T0
r
?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
ã
;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0
¦
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*
T0
}
;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*
T0

4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0
t
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
ç
=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0
»
6gradients/softmax_cross_entropy_with_logits_grad/mul_1Mul=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_14gradients/softmax_cross_entropy_with_logits_grad/Neg*
T0
¹
Agradients/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOp5^gradients/softmax_cross_entropy_with_logits_grad/mul7^gradients/softmax_cross_entropy_with_logits_grad/mul_1
¡
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul
§
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1
_
&gradients/SquaredDifference_grad/ShapeShapeQ_output_node/BiasAdd*
T0*
out_type0
X
(gradients/SquaredDifference_grad/Shape_1ShapeQ_slice_node*
T0*
out_type0
ª
6gradients/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/SquaredDifference_grad/Shape(gradients/SquaredDifference_grad/Shape_1*
T0
v
'gradients/SquaredDifference_grad/scalarConst^gradients/Mean_grad/truediv*
valueB 2       @*
dtype0
z
$gradients/SquaredDifference_grad/MulMul'gradients/SquaredDifference_grad/scalargradients/Mean_grad/truediv*
T0
w
$gradients/SquaredDifference_grad/subSubQ_output_node/BiasAddQ_slice_node^gradients/Mean_grad/truediv*
T0

&gradients/SquaredDifference_grad/mul_1Mul$gradients/SquaredDifference_grad/Mul$gradients/SquaredDifference_grad/sub*
T0
±
$gradients/SquaredDifference_grad/SumSum&gradients/SquaredDifference_grad/mul_16gradients/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

(gradients/SquaredDifference_grad/ReshapeReshape$gradients/SquaredDifference_grad/Sum&gradients/SquaredDifference_grad/Shape*
T0*
Tshape0
µ
&gradients/SquaredDifference_grad/Sum_1Sum&gradients/SquaredDifference_grad/mul_18gradients/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

*gradients/SquaredDifference_grad/Reshape_1Reshape&gradients/SquaredDifference_grad/Sum_1(gradients/SquaredDifference_grad/Shape_1*
T0*
Tshape0
`
$gradients/SquaredDifference_grad/NegNeg*gradients/SquaredDifference_grad/Reshape_1*
T0

1gradients/SquaredDifference_grad/tuple/group_depsNoOp%^gradients/SquaredDifference_grad/Neg)^gradients/SquaredDifference_grad/Reshape
é
9gradients/SquaredDifference_grad/tuple/control_dependencyIdentity(gradients/SquaredDifference_grad/Reshape2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/SquaredDifference_grad/Reshape
ã
;gradients/SquaredDifference_grad/tuple/control_dependency_1Identity$gradients/SquaredDifference_grad/Neg2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/SquaredDifference_grad/Neg
E
gradients/Neg_grad/NegNeggradients/Mean_1_grad/truediv*
T0
|
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapeaction_output_node/BiasAdd*
T0*
out_type0
í
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0

0gradients/Q_output_node/BiasAdd_grad/BiasAddGradBiasAddGrad9gradients/SquaredDifference_grad/tuple/control_dependency*
T0*
data_formatNHWC
¬
5gradients/Q_output_node/BiasAdd_grad/tuple/group_depsNoOp1^gradients/Q_output_node/BiasAdd_grad/BiasAddGrad:^gradients/SquaredDifference_grad/tuple/control_dependency

=gradients/Q_output_node/BiasAdd_grad/tuple/control_dependencyIdentity9gradients/SquaredDifference_grad/tuple/control_dependency6^gradients/Q_output_node/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/SquaredDifference_grad/Reshape

?gradients/Q_output_node/BiasAdd_grad/tuple/control_dependency_1Identity0gradients/Q_output_node/BiasAdd_grad/BiasAddGrad6^gradients/Q_output_node/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/Q_output_node/BiasAdd_grad/BiasAddGrad
A
gradients/add_2_grad/ShapeShapemul*
T0*
out_type0
E
gradients/add_2_grad/Shape_1Shapemul_1*
T0*
out_type0

*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_2_grad/Shapegradients/add_2_grad/Shape_1*
T0

gradients/add_2_grad/SumSumgradients/Neg_grad/Neg*gradients/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
T0*
Tshape0

gradients/add_2_grad/Sum_1Sumgradients/Neg_grad/Neg,gradients/add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_2_grad/Reshape_1Reshapegradients/add_2_grad/Sum_1gradients/add_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_2_grad/tuple/group_depsNoOp^gradients/add_2_grad/Reshape^gradients/add_2_grad/Reshape_1
¹
-gradients/add_2_grad/tuple/control_dependencyIdentitygradients/add_2_grad/Reshape&^gradients/add_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_2_grad/Reshape
¿
/gradients/add_2_grad/tuple/control_dependency_1Identitygradients/add_2_grad/Reshape_1&^gradients/add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_2_grad/Reshape_1
¦
5gradients/action_output_node/BiasAdd_grad/BiasAddGradBiasAddGrad@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
data_formatNHWC
½
:gradients/action_output_node/BiasAdd_grad/tuple/group_depsNoOp6^gradients/action_output_node/BiasAdd_grad/BiasAddGradA^gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape
«
Bgradients/action_output_node/BiasAdd_grad/tuple/control_dependencyIdentity@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape;^gradients/action_output_node/BiasAdd_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape

Dgradients/action_output_node/BiasAdd_grad/tuple/control_dependency_1Identity5gradients/action_output_node/BiasAdd_grad/BiasAddGrad;^gradients/action_output_node/BiasAdd_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/action_output_node/BiasAdd_grad/BiasAddGrad
½
*gradients/Q_output_node/MatMul_grad/MatMulMatMul=gradients/Q_output_node/BiasAdd_grad/tuple/control_dependencyQ_output_node/kernel/read*
transpose_b(*
T0*
transpose_a( 
³
,gradients/Q_output_node/MatMul_grad/MatMul_1MatMulhidden_2/Relu=gradients/Q_output_node/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

4gradients/Q_output_node/MatMul_grad/tuple/group_depsNoOp+^gradients/Q_output_node/MatMul_grad/MatMul-^gradients/Q_output_node/MatMul_grad/MatMul_1
ó
<gradients/Q_output_node/MatMul_grad/tuple/control_dependencyIdentity*gradients/Q_output_node/MatMul_grad/MatMul5^gradients/Q_output_node/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/Q_output_node/MatMul_grad/MatMul
ù
>gradients/Q_output_node/MatMul_grad/tuple/control_dependency_1Identity,gradients/Q_output_node/MatMul_grad/MatMul_15^gradients/Q_output_node/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/Q_output_node/MatMul_grad/MatMul_1
K
gradients/mul_grad/ShapeShaperisk_slice_node*
T0*
out_type0
A
gradients/mul_grad/Shape_1ShapeLog*
T0*
out_type0

(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
Z
gradients/mul_grad/MulMul-gradients/add_2_grad/tuple/control_dependencyLog*
T0

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0
h
gradients/mul_grad/Mul_1Mulrisk_slice_node-gradients/add_2_grad/tuple/control_dependency*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
±
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
·
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
C
gradients/mul_1_grad/ShapeShapesub_1*
T0*
out_type0
E
gradients/mul_1_grad/Shape_1ShapeLog_1*
T0*
out_type0

*gradients/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_1_grad/Shapegradients/mul_1_grad/Shape_1*
T0
`
gradients/mul_1_grad/MulMul/gradients/add_2_grad/tuple/control_dependency_1Log_1*
T0

gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul*gradients/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_1_grad/ReshapeReshapegradients/mul_1_grad/Sumgradients/mul_1_grad/Shape*
T0*
Tshape0
b
gradients/mul_1_grad/Mul_1Mulsub_1/gradients/add_2_grad/tuple/control_dependency_1*
T0

gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/Mul_1,gradients/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/mul_1_grad/Reshape_1Reshapegradients/mul_1_grad/Sum_1gradients/mul_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_1_grad/tuple/group_depsNoOp^gradients/mul_1_grad/Reshape^gradients/mul_1_grad/Reshape_1
¹
-gradients/mul_1_grad/tuple/control_dependencyIdentitygradients/mul_1_grad/Reshape&^gradients/mul_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_1_grad/Reshape
¿
/gradients/mul_1_grad/tuple/control_dependency_1Identitygradients/mul_1_grad/Reshape_1&^gradients/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_1_grad/Reshape_1
Ì
/gradients/action_output_node/MatMul_grad/MatMulMatMulBgradients/action_output_node/BiasAdd_grad/tuple/control_dependencyaction_output_node/kernel/read*
transpose_b(*
T0*
transpose_a( 
½
1gradients/action_output_node/MatMul_grad/MatMul_1MatMulhidden_2/ReluBgradients/action_output_node/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
§
9gradients/action_output_node/MatMul_grad/tuple/group_depsNoOp0^gradients/action_output_node/MatMul_grad/MatMul2^gradients/action_output_node/MatMul_grad/MatMul_1

Agradients/action_output_node/MatMul_grad/tuple/control_dependencyIdentity/gradients/action_output_node/MatMul_grad/MatMul:^gradients/action_output_node/MatMul_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/action_output_node/MatMul_grad/MatMul

Cgradients/action_output_node/MatMul_grad/tuple/control_dependency_1Identity1gradients/action_output_node/MatMul_grad/MatMul_1:^gradients/action_output_node/MatMul_grad/tuple/group_deps*
T0*D
_class:
86loc:@gradients/action_output_node/MatMul_grad/MatMul_1
i
gradients/Log_grad/Reciprocal
Reciprocaladd.^gradients/mul_grad/tuple/control_dependency_1*
T0
t
gradients/Log_grad/mulMul-gradients/mul_grad/tuple/control_dependency_1gradients/Log_grad/Reciprocal*
T0
o
gradients/Log_1_grad/Reciprocal
Reciprocaladd_10^gradients/mul_1_grad/tuple/control_dependency_1*
T0
z
gradients/Log_1_grad/mulMul/gradients/mul_1_grad/tuple/control_dependency_1gradients/Log_1_grad/Reciprocal*
T0
I
gradients/add_grad/ShapeShapeclip_by_value*
T0*
out_type0
C
gradients/add_grad/Shape_1Const*
valueB *
dtype0

(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0

gradients/add_grad/SumSumgradients/Log_grad/mul(gradients/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0

gradients/add_grad/Sum_1Sumgradients/Log_grad/mul*gradients/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
Tshape0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
±
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape
·
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1
C
gradients/add_1_grad/ShapeShapesub_2*
T0*
out_type0
E
gradients/add_1_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0

gradients/add_1_grad/SumSumgradients/Log_1_grad/mul*gradients/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0

gradients/add_1_grad/Sum_1Sumgradients/Log_1_grad/mul,gradients/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
¹
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_1_grad/Reshape
¿
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1
C
gradients/sub_2_grad/ShapeConst*
valueB *
dtype0
M
gradients/sub_2_grad/Shape_1Shapeclip_by_value*
T0*
out_type0

*gradients/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_2_grad/Shapegradients/sub_2_grad/Shape_1*
T0
 
gradients/sub_2_grad/SumSum-gradients/add_1_grad/tuple/control_dependency*gradients/sub_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_2_grad/ReshapeReshapegradients/sub_2_grad/Sumgradients/sub_2_grad/Shape*
T0*
Tshape0
¤
gradients/sub_2_grad/Sum_1Sum-gradients/add_1_grad/tuple/control_dependency,gradients/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
D
gradients/sub_2_grad/NegNeggradients/sub_2_grad/Sum_1*
T0
x
gradients/sub_2_grad/Reshape_1Reshapegradients/sub_2_grad/Neggradients/sub_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_2_grad/tuple/group_depsNoOp^gradients/sub_2_grad/Reshape^gradients/sub_2_grad/Reshape_1
¹
-gradients/sub_2_grad/tuple/control_dependencyIdentitygradients/sub_2_grad/Reshape&^gradients/sub_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_2_grad/Reshape
¿
/gradients/sub_2_grad/tuple/control_dependency_1Identitygradients/sub_2_grad/Reshape_1&^gradients/sub_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_2_grad/Reshape_1
µ
gradients/AddNAddN+gradients/add_grad/tuple/control_dependency/gradients/sub_2_grad/tuple/control_dependency_1*
T0*-
_class#
!loc:@gradients/add_grad/Reshape*
N
[
"gradients/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
T0*
out_type0
M
$gradients/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
V
$gradients/clip_by_value_grad/Shape_2Shapegradients/AddN*
T0*
out_type0
Y
(gradients/clip_by_value_grad/zeros/ConstConst*
valueB 2        *
dtype0

"gradients/clip_by_value_grad/zerosFill$gradients/clip_by_value_grad/Shape_2(gradients/clip_by_value_grad/zeros/Const*
T0*

index_type0
b
)gradients/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/MinimumConst_1*
T0

2gradients/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/clip_by_value_grad/Shape$gradients/clip_by_value_grad/Shape_1*
T0

#gradients/clip_by_value_grad/SelectSelect)gradients/clip_by_value_grad/GreaterEqualgradients/AddN"gradients/clip_by_value_grad/zeros*
T0
¦
 gradients/clip_by_value_grad/SumSum#gradients/clip_by_value_grad/Select2gradients/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients/clip_by_value_grad/ReshapeReshape gradients/clip_by_value_grad/Sum"gradients/clip_by_value_grad/Shape*
T0*
Tshape0

%gradients/clip_by_value_grad/Select_1Select)gradients/clip_by_value_grad/GreaterEqual"gradients/clip_by_value_grad/zerosgradients/AddN*
T0
¬
"gradients/clip_by_value_grad/Sum_1Sum%gradients/clip_by_value_grad/Select_14gradients/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients/clip_by_value_grad/Reshape_1Reshape"gradients/clip_by_value_grad/Sum_1$gradients/clip_by_value_grad/Shape_1*
T0*
Tshape0

-gradients/clip_by_value_grad/tuple/group_depsNoOp%^gradients/clip_by_value_grad/Reshape'^gradients/clip_by_value_grad/Reshape_1
Ù
5gradients/clip_by_value_grad/tuple/control_dependencyIdentity$gradients/clip_by_value_grad/Reshape.^gradients/clip_by_value_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/clip_by_value_grad/Reshape
ß
7gradients/clip_by_value_grad/tuple/control_dependency_1Identity&gradients/clip_by_value_grad/Reshape_1.^gradients/clip_by_value_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_grad/Reshape_1
c
*gradients/clip_by_value/Minimum_grad/ShapeShaperisk_output_node/Relu*
T0*
out_type0
U
,gradients/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0

,gradients/clip_by_value/Minimum_grad/Shape_2Shape5gradients/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
a
0gradients/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB 2        *
dtype0
­
*gradients/clip_by_value/Minimum_grad/zerosFill,gradients/clip_by_value/Minimum_grad/Shape_20gradients/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
`
.gradients/clip_by_value/Minimum_grad/LessEqual	LessEqualrisk_output_node/Relusub*
T0
¶
:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients/clip_by_value/Minimum_grad/Shape,gradients/clip_by_value/Minimum_grad/Shape_1*
T0
Ñ
+gradients/clip_by_value/Minimum_grad/SelectSelect.gradients/clip_by_value/Minimum_grad/LessEqual5gradients/clip_by_value_grad/tuple/control_dependency*gradients/clip_by_value/Minimum_grad/zeros*
T0
¾
(gradients/clip_by_value/Minimum_grad/SumSum+gradients/clip_by_value/Minimum_grad/Select:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¤
,gradients/clip_by_value/Minimum_grad/ReshapeReshape(gradients/clip_by_value/Minimum_grad/Sum*gradients/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
Ó
-gradients/clip_by_value/Minimum_grad/Select_1Select.gradients/clip_by_value/Minimum_grad/LessEqual*gradients/clip_by_value/Minimum_grad/zeros5gradients/clip_by_value_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value/Minimum_grad/Sum_1Sum-gradients/clip_by_value/Minimum_grad/Select_1<gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ª
.gradients/clip_by_value/Minimum_grad/Reshape_1Reshape*gradients/clip_by_value/Minimum_grad/Sum_1,gradients/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0

5gradients/clip_by_value/Minimum_grad/tuple/group_depsNoOp-^gradients/clip_by_value/Minimum_grad/Reshape/^gradients/clip_by_value/Minimum_grad/Reshape_1
ù
=gradients/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity,gradients/clip_by_value/Minimum_grad/Reshape6^gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/clip_by_value/Minimum_grad/Reshape
ÿ
?gradients/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity.gradients/clip_by_value/Minimum_grad/Reshape_16^gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value/Minimum_grad/Reshape_1

-gradients/risk_output_node/Relu_grad/ReluGradReluGrad=gradients/clip_by_value/Minimum_grad/tuple/control_dependencyrisk_output_node/Relu*
T0

3gradients/risk_output_node/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/risk_output_node/Relu_grad/ReluGrad*
T0*
data_formatNHWC
¦
8gradients/risk_output_node/BiasAdd_grad/tuple/group_depsNoOp4^gradients/risk_output_node/BiasAdd_grad/BiasAddGrad.^gradients/risk_output_node/Relu_grad/ReluGrad

@gradients/risk_output_node/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/risk_output_node/Relu_grad/ReluGrad9^gradients/risk_output_node/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/risk_output_node/Relu_grad/ReluGrad

Bgradients/risk_output_node/BiasAdd_grad/tuple/control_dependency_1Identity3gradients/risk_output_node/BiasAdd_grad/BiasAddGrad9^gradients/risk_output_node/BiasAdd_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/risk_output_node/BiasAdd_grad/BiasAddGrad
Æ
-gradients/risk_output_node/MatMul_grad/MatMulMatMul@gradients/risk_output_node/BiasAdd_grad/tuple/control_dependencyrisk_output_node/kernel/read*
transpose_b(*
T0*
transpose_a( 
¹
/gradients/risk_output_node/MatMul_grad/MatMul_1MatMulhidden_2/Relu@gradients/risk_output_node/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
¡
7gradients/risk_output_node/MatMul_grad/tuple/group_depsNoOp.^gradients/risk_output_node/MatMul_grad/MatMul0^gradients/risk_output_node/MatMul_grad/MatMul_1
ÿ
?gradients/risk_output_node/MatMul_grad/tuple/control_dependencyIdentity-gradients/risk_output_node/MatMul_grad/MatMul8^gradients/risk_output_node/MatMul_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/risk_output_node/MatMul_grad/MatMul

Agradients/risk_output_node/MatMul_grad/tuple/control_dependency_1Identity/gradients/risk_output_node/MatMul_grad/MatMul_18^gradients/risk_output_node/MatMul_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/risk_output_node/MatMul_grad/MatMul_1
«
gradients/AddN_1AddN<gradients/Q_output_node/MatMul_grad/tuple/control_dependencyAgradients/action_output_node/MatMul_grad/tuple/control_dependency?gradients/risk_output_node/MatMul_grad/tuple/control_dependency*
T0*=
_class3
1/loc:@gradients/Q_output_node/MatMul_grad/MatMul*
N
[
%gradients/hidden_2/Relu_grad/ReluGradReluGradgradients/AddN_1hidden_2/Relu*
T0

+gradients/hidden_2/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/hidden_2/Relu_grad/ReluGrad*
T0*
data_formatNHWC

0gradients/hidden_2/BiasAdd_grad/tuple/group_depsNoOp,^gradients/hidden_2/BiasAdd_grad/BiasAddGrad&^gradients/hidden_2/Relu_grad/ReluGrad
á
8gradients/hidden_2/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/hidden_2/Relu_grad/ReluGrad1^gradients/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/hidden_2/Relu_grad/ReluGrad
ï
:gradients/hidden_2/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/hidden_2/BiasAdd_grad/BiasAddGrad1^gradients/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/hidden_2/BiasAdd_grad/BiasAddGrad
®
%gradients/hidden_2/MatMul_grad/MatMulMatMul8gradients/hidden_2/BiasAdd_grad/tuple/control_dependencyhidden_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
©
'gradients/hidden_2/MatMul_grad/MatMul_1MatMulhidden_1/Relu8gradients/hidden_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

/gradients/hidden_2/MatMul_grad/tuple/group_depsNoOp&^gradients/hidden_2/MatMul_grad/MatMul(^gradients/hidden_2/MatMul_grad/MatMul_1
ß
7gradients/hidden_2/MatMul_grad/tuple/control_dependencyIdentity%gradients/hidden_2/MatMul_grad/MatMul0^gradients/hidden_2/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/hidden_2/MatMul_grad/MatMul
å
9gradients/hidden_2/MatMul_grad/tuple/control_dependency_1Identity'gradients/hidden_2/MatMul_grad/MatMul_10^gradients/hidden_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/hidden_2/MatMul_grad/MatMul_1

%gradients/hidden_1/Relu_grad/ReluGradReluGrad7gradients/hidden_2/MatMul_grad/tuple/control_dependencyhidden_1/Relu*
T0

+gradients/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/hidden_1/Relu_grad/ReluGrad*
T0*
data_formatNHWC

0gradients/hidden_1/BiasAdd_grad/tuple/group_depsNoOp,^gradients/hidden_1/BiasAdd_grad/BiasAddGrad&^gradients/hidden_1/Relu_grad/ReluGrad
á
8gradients/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/hidden_1/Relu_grad/ReluGrad1^gradients/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/hidden_1/Relu_grad/ReluGrad
ï
:gradients/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/hidden_1/BiasAdd_grad/BiasAddGrad1^gradients/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/hidden_1/BiasAdd_grad/BiasAddGrad
®
%gradients/hidden_1/MatMul_grad/MatMulMatMul8gradients/hidden_1/BiasAdd_grad/tuple/control_dependencyhidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
¦
'gradients/hidden_1/MatMul_grad/MatMul_1MatMul
input_node8gradients/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

/gradients/hidden_1/MatMul_grad/tuple/group_depsNoOp&^gradients/hidden_1/MatMul_grad/MatMul(^gradients/hidden_1/MatMul_grad/MatMul_1
ß
7gradients/hidden_1/MatMul_grad/tuple/control_dependencyIdentity%gradients/hidden_1/MatMul_grad/MatMul0^gradients/hidden_1/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/hidden_1/MatMul_grad/MatMul
å
9gradients/hidden_1/MatMul_grad/tuple/control_dependency_1Identity'gradients/hidden_1/MatMul_grad/MatMul_10^gradients/hidden_1/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/hidden_1/MatMul_grad/MatMul_1
m
beta1_power/initial_valueConst*%
_class
loc:@Q_output_node/bias*
valueB
 *fff?*
dtype0
~
beta1_power
VariableV2*
shape: *
shared_name *%
_class
loc:@Q_output_node/bias*
dtype0*
	container 

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*%
_class
loc:@Q_output_node/bias*
validate_shape(
Y
beta1_power/readIdentitybeta1_power*
T0*%
_class
loc:@Q_output_node/bias
m
beta2_power/initial_valueConst*%
_class
loc:@Q_output_node/bias*
valueB
 *w¾?*
dtype0
~
beta2_power
VariableV2*
shape: *
shared_name *%
_class
loc:@Q_output_node/bias*
dtype0*
	container 

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*%
_class
loc:@Q_output_node/bias*
validate_shape(
Y
beta2_power/readIdentitybeta2_power*
T0*%
_class
loc:@Q_output_node/bias

;hidden_1/kernel/Optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"   d   *"
_class
loc:@hidden_1/kernel*
dtype0

1hidden_1/kernel/Optimizer/Initializer/zeros/ConstConst*
valueB 2        *"
_class
loc:@hidden_1/kernel*
dtype0
â
+hidden_1/kernel/Optimizer/Initializer/zerosFill;hidden_1/kernel/Optimizer/Initializer/zeros/shape_as_tensor1hidden_1/kernel/Optimizer/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@hidden_1/kernel

hidden_1/kernel/Optimizer
VariableV2*
shape
:d*
shared_name *"
_class
loc:@hidden_1/kernel*
dtype0*
	container 
È
 hidden_1/kernel/Optimizer/AssignAssignhidden_1/kernel/Optimizer+hidden_1/kernel/Optimizer/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@hidden_1/kernel*
validate_shape(
r
hidden_1/kernel/Optimizer/readIdentityhidden_1/kernel/Optimizer*
T0*"
_class
loc:@hidden_1/kernel

=hidden_1/kernel/Optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"   d   *"
_class
loc:@hidden_1/kernel*
dtype0

3hidden_1/kernel/Optimizer_1/Initializer/zeros/ConstConst*
valueB 2        *"
_class
loc:@hidden_1/kernel*
dtype0
è
-hidden_1/kernel/Optimizer_1/Initializer/zerosFill=hidden_1/kernel/Optimizer_1/Initializer/zeros/shape_as_tensor3hidden_1/kernel/Optimizer_1/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@hidden_1/kernel

hidden_1/kernel/Optimizer_1
VariableV2*
shape
:d*
shared_name *"
_class
loc:@hidden_1/kernel*
dtype0*
	container 
Î
"hidden_1/kernel/Optimizer_1/AssignAssignhidden_1/kernel/Optimizer_1-hidden_1/kernel/Optimizer_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@hidden_1/kernel*
validate_shape(
v
 hidden_1/kernel/Optimizer_1/readIdentityhidden_1/kernel/Optimizer_1*
T0*"
_class
loc:@hidden_1/kernel

)hidden_1/bias/Optimizer/Initializer/zerosConst*
valueBd2        * 
_class
loc:@hidden_1/bias*
dtype0

hidden_1/bias/Optimizer
VariableV2*
shape:d*
shared_name * 
_class
loc:@hidden_1/bias*
dtype0*
	container 
À
hidden_1/bias/Optimizer/AssignAssignhidden_1/bias/Optimizer)hidden_1/bias/Optimizer/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@hidden_1/bias*
validate_shape(
l
hidden_1/bias/Optimizer/readIdentityhidden_1/bias/Optimizer*
T0* 
_class
loc:@hidden_1/bias

+hidden_1/bias/Optimizer_1/Initializer/zerosConst*
valueBd2        * 
_class
loc:@hidden_1/bias*
dtype0

hidden_1/bias/Optimizer_1
VariableV2*
shape:d*
shared_name * 
_class
loc:@hidden_1/bias*
dtype0*
	container 
Æ
 hidden_1/bias/Optimizer_1/AssignAssignhidden_1/bias/Optimizer_1+hidden_1/bias/Optimizer_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@hidden_1/bias*
validate_shape(
p
hidden_1/bias/Optimizer_1/readIdentityhidden_1/bias/Optimizer_1*
T0* 
_class
loc:@hidden_1/bias

;hidden_2/kernel/Optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *"
_class
loc:@hidden_2/kernel*
dtype0

1hidden_2/kernel/Optimizer/Initializer/zeros/ConstConst*
valueB 2        *"
_class
loc:@hidden_2/kernel*
dtype0
â
+hidden_2/kernel/Optimizer/Initializer/zerosFill;hidden_2/kernel/Optimizer/Initializer/zeros/shape_as_tensor1hidden_2/kernel/Optimizer/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@hidden_2/kernel

hidden_2/kernel/Optimizer
VariableV2*
shape
:dd*
shared_name *"
_class
loc:@hidden_2/kernel*
dtype0*
	container 
È
 hidden_2/kernel/Optimizer/AssignAssignhidden_2/kernel/Optimizer+hidden_2/kernel/Optimizer/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@hidden_2/kernel*
validate_shape(
r
hidden_2/kernel/Optimizer/readIdentityhidden_2/kernel/Optimizer*
T0*"
_class
loc:@hidden_2/kernel

=hidden_2/kernel/Optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *"
_class
loc:@hidden_2/kernel*
dtype0

3hidden_2/kernel/Optimizer_1/Initializer/zeros/ConstConst*
valueB 2        *"
_class
loc:@hidden_2/kernel*
dtype0
è
-hidden_2/kernel/Optimizer_1/Initializer/zerosFill=hidden_2/kernel/Optimizer_1/Initializer/zeros/shape_as_tensor3hidden_2/kernel/Optimizer_1/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@hidden_2/kernel

hidden_2/kernel/Optimizer_1
VariableV2*
shape
:dd*
shared_name *"
_class
loc:@hidden_2/kernel*
dtype0*
	container 
Î
"hidden_2/kernel/Optimizer_1/AssignAssignhidden_2/kernel/Optimizer_1-hidden_2/kernel/Optimizer_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@hidden_2/kernel*
validate_shape(
v
 hidden_2/kernel/Optimizer_1/readIdentityhidden_2/kernel/Optimizer_1*
T0*"
_class
loc:@hidden_2/kernel

)hidden_2/bias/Optimizer/Initializer/zerosConst*
valueBd2        * 
_class
loc:@hidden_2/bias*
dtype0

hidden_2/bias/Optimizer
VariableV2*
shape:d*
shared_name * 
_class
loc:@hidden_2/bias*
dtype0*
	container 
À
hidden_2/bias/Optimizer/AssignAssignhidden_2/bias/Optimizer)hidden_2/bias/Optimizer/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@hidden_2/bias*
validate_shape(
l
hidden_2/bias/Optimizer/readIdentityhidden_2/bias/Optimizer*
T0* 
_class
loc:@hidden_2/bias

+hidden_2/bias/Optimizer_1/Initializer/zerosConst*
valueBd2        * 
_class
loc:@hidden_2/bias*
dtype0

hidden_2/bias/Optimizer_1
VariableV2*
shape:d*
shared_name * 
_class
loc:@hidden_2/bias*
dtype0*
	container 
Æ
 hidden_2/bias/Optimizer_1/AssignAssignhidden_2/bias/Optimizer_1+hidden_2/bias/Optimizer_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@hidden_2/bias*
validate_shape(
p
hidden_2/bias/Optimizer_1/readIdentityhidden_2/bias/Optimizer_1*
T0* 
_class
loc:@hidden_2/bias

0Q_output_node/kernel/Optimizer/Initializer/zerosConst*!
valueBd2        *'
_class
loc:@Q_output_node/kernel*
dtype0

Q_output_node/kernel/Optimizer
VariableV2*
shape
:d*
shared_name *'
_class
loc:@Q_output_node/kernel*
dtype0*
	container 
Ü
%Q_output_node/kernel/Optimizer/AssignAssignQ_output_node/kernel/Optimizer0Q_output_node/kernel/Optimizer/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@Q_output_node/kernel*
validate_shape(

#Q_output_node/kernel/Optimizer/readIdentityQ_output_node/kernel/Optimizer*
T0*'
_class
loc:@Q_output_node/kernel

2Q_output_node/kernel/Optimizer_1/Initializer/zerosConst*!
valueBd2        *'
_class
loc:@Q_output_node/kernel*
dtype0

 Q_output_node/kernel/Optimizer_1
VariableV2*
shape
:d*
shared_name *'
_class
loc:@Q_output_node/kernel*
dtype0*
	container 
â
'Q_output_node/kernel/Optimizer_1/AssignAssign Q_output_node/kernel/Optimizer_12Q_output_node/kernel/Optimizer_1/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@Q_output_node/kernel*
validate_shape(

%Q_output_node/kernel/Optimizer_1/readIdentity Q_output_node/kernel/Optimizer_1*
T0*'
_class
loc:@Q_output_node/kernel

.Q_output_node/bias/Optimizer/Initializer/zerosConst*
valueB2        *%
_class
loc:@Q_output_node/bias*
dtype0

Q_output_node/bias/Optimizer
VariableV2*
shape:*
shared_name *%
_class
loc:@Q_output_node/bias*
dtype0*
	container 
Ô
#Q_output_node/bias/Optimizer/AssignAssignQ_output_node/bias/Optimizer.Q_output_node/bias/Optimizer/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@Q_output_node/bias*
validate_shape(
{
!Q_output_node/bias/Optimizer/readIdentityQ_output_node/bias/Optimizer*
T0*%
_class
loc:@Q_output_node/bias

0Q_output_node/bias/Optimizer_1/Initializer/zerosConst*
valueB2        *%
_class
loc:@Q_output_node/bias*
dtype0

Q_output_node/bias/Optimizer_1
VariableV2*
shape:*
shared_name *%
_class
loc:@Q_output_node/bias*
dtype0*
	container 
Ú
%Q_output_node/bias/Optimizer_1/AssignAssignQ_output_node/bias/Optimizer_10Q_output_node/bias/Optimizer_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@Q_output_node/bias*
validate_shape(

#Q_output_node/bias/Optimizer_1/readIdentityQ_output_node/bias/Optimizer_1*
T0*%
_class
loc:@Q_output_node/bias

3risk_output_node/kernel/Optimizer/Initializer/zerosConst*!
valueBd2        **
_class 
loc:@risk_output_node/kernel*
dtype0
¡
!risk_output_node/kernel/Optimizer
VariableV2*
shape
:d*
shared_name **
_class 
loc:@risk_output_node/kernel*
dtype0*
	container 
è
(risk_output_node/kernel/Optimizer/AssignAssign!risk_output_node/kernel/Optimizer3risk_output_node/kernel/Optimizer/Initializer/zeros*
use_locking(*
T0**
_class 
loc:@risk_output_node/kernel*
validate_shape(

&risk_output_node/kernel/Optimizer/readIdentity!risk_output_node/kernel/Optimizer*
T0**
_class 
loc:@risk_output_node/kernel

5risk_output_node/kernel/Optimizer_1/Initializer/zerosConst*!
valueBd2        **
_class 
loc:@risk_output_node/kernel*
dtype0
£
#risk_output_node/kernel/Optimizer_1
VariableV2*
shape
:d*
shared_name **
_class 
loc:@risk_output_node/kernel*
dtype0*
	container 
î
*risk_output_node/kernel/Optimizer_1/AssignAssign#risk_output_node/kernel/Optimizer_15risk_output_node/kernel/Optimizer_1/Initializer/zeros*
use_locking(*
T0**
_class 
loc:@risk_output_node/kernel*
validate_shape(

(risk_output_node/kernel/Optimizer_1/readIdentity#risk_output_node/kernel/Optimizer_1*
T0**
_class 
loc:@risk_output_node/kernel

1risk_output_node/bias/Optimizer/Initializer/zerosConst*
valueB2        *(
_class
loc:@risk_output_node/bias*
dtype0

risk_output_node/bias/Optimizer
VariableV2*
shape:*
shared_name *(
_class
loc:@risk_output_node/bias*
dtype0*
	container 
à
&risk_output_node/bias/Optimizer/AssignAssignrisk_output_node/bias/Optimizer1risk_output_node/bias/Optimizer/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@risk_output_node/bias*
validate_shape(

$risk_output_node/bias/Optimizer/readIdentityrisk_output_node/bias/Optimizer*
T0*(
_class
loc:@risk_output_node/bias

3risk_output_node/bias/Optimizer_1/Initializer/zerosConst*
valueB2        *(
_class
loc:@risk_output_node/bias*
dtype0

!risk_output_node/bias/Optimizer_1
VariableV2*
shape:*
shared_name *(
_class
loc:@risk_output_node/bias*
dtype0*
	container 
æ
(risk_output_node/bias/Optimizer_1/AssignAssign!risk_output_node/bias/Optimizer_13risk_output_node/bias/Optimizer_1/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@risk_output_node/bias*
validate_shape(

&risk_output_node/bias/Optimizer_1/readIdentity!risk_output_node/bias/Optimizer_1*
T0*(
_class
loc:@risk_output_node/bias

5action_output_node/kernel/Optimizer/Initializer/zerosConst*!
valueBd2        *,
_class"
 loc:@action_output_node/kernel*
dtype0
¥
#action_output_node/kernel/Optimizer
VariableV2*
shape
:d*
shared_name *,
_class"
 loc:@action_output_node/kernel*
dtype0*
	container 
ð
*action_output_node/kernel/Optimizer/AssignAssign#action_output_node/kernel/Optimizer5action_output_node/kernel/Optimizer/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@action_output_node/kernel*
validate_shape(

(action_output_node/kernel/Optimizer/readIdentity#action_output_node/kernel/Optimizer*
T0*,
_class"
 loc:@action_output_node/kernel

7action_output_node/kernel/Optimizer_1/Initializer/zerosConst*!
valueBd2        *,
_class"
 loc:@action_output_node/kernel*
dtype0
§
%action_output_node/kernel/Optimizer_1
VariableV2*
shape
:d*
shared_name *,
_class"
 loc:@action_output_node/kernel*
dtype0*
	container 
ö
,action_output_node/kernel/Optimizer_1/AssignAssign%action_output_node/kernel/Optimizer_17action_output_node/kernel/Optimizer_1/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@action_output_node/kernel*
validate_shape(

*action_output_node/kernel/Optimizer_1/readIdentity%action_output_node/kernel/Optimizer_1*
T0*,
_class"
 loc:@action_output_node/kernel

3action_output_node/bias/Optimizer/Initializer/zerosConst*
valueB2        **
_class 
loc:@action_output_node/bias*
dtype0

!action_output_node/bias/Optimizer
VariableV2*
shape:*
shared_name **
_class 
loc:@action_output_node/bias*
dtype0*
	container 
è
(action_output_node/bias/Optimizer/AssignAssign!action_output_node/bias/Optimizer3action_output_node/bias/Optimizer/Initializer/zeros*
use_locking(*
T0**
_class 
loc:@action_output_node/bias*
validate_shape(

&action_output_node/bias/Optimizer/readIdentity!action_output_node/bias/Optimizer*
T0**
_class 
loc:@action_output_node/bias

5action_output_node/bias/Optimizer_1/Initializer/zerosConst*
valueB2        **
_class 
loc:@action_output_node/bias*
dtype0

#action_output_node/bias/Optimizer_1
VariableV2*
shape:*
shared_name **
_class 
loc:@action_output_node/bias*
dtype0*
	container 
î
*action_output_node/bias/Optimizer_1/AssignAssign#action_output_node/bias/Optimizer_15action_output_node/bias/Optimizer_1/Initializer/zeros*
use_locking(*
T0**
_class 
loc:@action_output_node/bias*
validate_shape(

(action_output_node/bias/Optimizer_1/readIdentity#action_output_node/bias/Optimizer_1*
T0**
_class 
loc:@action_output_node/bias
H
optimize_node/learning_rateConst*
valueB
 *
×#<*
dtype0
@
optimize_node/beta1Const*
valueB
 *fff?*
dtype0
@
optimize_node/beta2Const*
valueB
 *w¾?*
dtype0
B
optimize_node/epsilonConst*
valueB
 *wÌ+2*
dtype0

)optimize_node/update_hidden_1/kernel/CastCastbeta1_power/read*

SrcT0*"
_class
loc:@hidden_1/kernel*
Truncate( *

DstT0

+optimize_node/update_hidden_1/kernel/Cast_1Castbeta2_power/read*

SrcT0*"
_class
loc:@hidden_1/kernel*
Truncate( *

DstT0

+optimize_node/update_hidden_1/kernel/Cast_2Castoptimize_node/learning_rate*

SrcT0*"
_class
loc:@hidden_1/kernel*
Truncate( *

DstT0

+optimize_node/update_hidden_1/kernel/Cast_3Castoptimize_node/beta1*

SrcT0*"
_class
loc:@hidden_1/kernel*
Truncate( *

DstT0

+optimize_node/update_hidden_1/kernel/Cast_4Castoptimize_node/beta2*

SrcT0*"
_class
loc:@hidden_1/kernel*
Truncate( *

DstT0

+optimize_node/update_hidden_1/kernel/Cast_5Castoptimize_node/epsilon*

SrcT0*"
_class
loc:@hidden_1/kernel*
Truncate( *

DstT0

.optimize_node/update_hidden_1/kernel/ApplyAdam	ApplyAdamhidden_1/kernelhidden_1/kernel/Optimizerhidden_1/kernel/Optimizer_1)optimize_node/update_hidden_1/kernel/Cast+optimize_node/update_hidden_1/kernel/Cast_1+optimize_node/update_hidden_1/kernel/Cast_2+optimize_node/update_hidden_1/kernel/Cast_3+optimize_node/update_hidden_1/kernel/Cast_4+optimize_node/update_hidden_1/kernel/Cast_59gradients/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*"
_class
loc:@hidden_1/kernel*
use_nesterov( 

'optimize_node/update_hidden_1/bias/CastCastbeta1_power/read*

SrcT0* 
_class
loc:@hidden_1/bias*
Truncate( *

DstT0

)optimize_node/update_hidden_1/bias/Cast_1Castbeta2_power/read*

SrcT0* 
_class
loc:@hidden_1/bias*
Truncate( *

DstT0

)optimize_node/update_hidden_1/bias/Cast_2Castoptimize_node/learning_rate*

SrcT0* 
_class
loc:@hidden_1/bias*
Truncate( *

DstT0

)optimize_node/update_hidden_1/bias/Cast_3Castoptimize_node/beta1*

SrcT0* 
_class
loc:@hidden_1/bias*
Truncate( *

DstT0

)optimize_node/update_hidden_1/bias/Cast_4Castoptimize_node/beta2*

SrcT0* 
_class
loc:@hidden_1/bias*
Truncate( *

DstT0

)optimize_node/update_hidden_1/bias/Cast_5Castoptimize_node/epsilon*

SrcT0* 
_class
loc:@hidden_1/bias*
Truncate( *

DstT0

,optimize_node/update_hidden_1/bias/ApplyAdam	ApplyAdamhidden_1/biashidden_1/bias/Optimizerhidden_1/bias/Optimizer_1'optimize_node/update_hidden_1/bias/Cast)optimize_node/update_hidden_1/bias/Cast_1)optimize_node/update_hidden_1/bias/Cast_2)optimize_node/update_hidden_1/bias/Cast_3)optimize_node/update_hidden_1/bias/Cast_4)optimize_node/update_hidden_1/bias/Cast_5:gradients/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@hidden_1/bias*
use_nesterov( 

)optimize_node/update_hidden_2/kernel/CastCastbeta1_power/read*

SrcT0*"
_class
loc:@hidden_2/kernel*
Truncate( *

DstT0

+optimize_node/update_hidden_2/kernel/Cast_1Castbeta2_power/read*

SrcT0*"
_class
loc:@hidden_2/kernel*
Truncate( *

DstT0

+optimize_node/update_hidden_2/kernel/Cast_2Castoptimize_node/learning_rate*

SrcT0*"
_class
loc:@hidden_2/kernel*
Truncate( *

DstT0

+optimize_node/update_hidden_2/kernel/Cast_3Castoptimize_node/beta1*

SrcT0*"
_class
loc:@hidden_2/kernel*
Truncate( *

DstT0

+optimize_node/update_hidden_2/kernel/Cast_4Castoptimize_node/beta2*

SrcT0*"
_class
loc:@hidden_2/kernel*
Truncate( *

DstT0

+optimize_node/update_hidden_2/kernel/Cast_5Castoptimize_node/epsilon*

SrcT0*"
_class
loc:@hidden_2/kernel*
Truncate( *

DstT0

.optimize_node/update_hidden_2/kernel/ApplyAdam	ApplyAdamhidden_2/kernelhidden_2/kernel/Optimizerhidden_2/kernel/Optimizer_1)optimize_node/update_hidden_2/kernel/Cast+optimize_node/update_hidden_2/kernel/Cast_1+optimize_node/update_hidden_2/kernel/Cast_2+optimize_node/update_hidden_2/kernel/Cast_3+optimize_node/update_hidden_2/kernel/Cast_4+optimize_node/update_hidden_2/kernel/Cast_59gradients/hidden_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*"
_class
loc:@hidden_2/kernel*
use_nesterov( 

'optimize_node/update_hidden_2/bias/CastCastbeta1_power/read*

SrcT0* 
_class
loc:@hidden_2/bias*
Truncate( *

DstT0

)optimize_node/update_hidden_2/bias/Cast_1Castbeta2_power/read*

SrcT0* 
_class
loc:@hidden_2/bias*
Truncate( *

DstT0

)optimize_node/update_hidden_2/bias/Cast_2Castoptimize_node/learning_rate*

SrcT0* 
_class
loc:@hidden_2/bias*
Truncate( *

DstT0

)optimize_node/update_hidden_2/bias/Cast_3Castoptimize_node/beta1*

SrcT0* 
_class
loc:@hidden_2/bias*
Truncate( *

DstT0

)optimize_node/update_hidden_2/bias/Cast_4Castoptimize_node/beta2*

SrcT0* 
_class
loc:@hidden_2/bias*
Truncate( *

DstT0

)optimize_node/update_hidden_2/bias/Cast_5Castoptimize_node/epsilon*

SrcT0* 
_class
loc:@hidden_2/bias*
Truncate( *

DstT0

,optimize_node/update_hidden_2/bias/ApplyAdam	ApplyAdamhidden_2/biashidden_2/bias/Optimizerhidden_2/bias/Optimizer_1'optimize_node/update_hidden_2/bias/Cast)optimize_node/update_hidden_2/bias/Cast_1)optimize_node/update_hidden_2/bias/Cast_2)optimize_node/update_hidden_2/bias/Cast_3)optimize_node/update_hidden_2/bias/Cast_4)optimize_node/update_hidden_2/bias/Cast_5:gradients/hidden_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@hidden_2/bias*
use_nesterov( 

.optimize_node/update_Q_output_node/kernel/CastCastbeta1_power/read*

SrcT0*'
_class
loc:@Q_output_node/kernel*
Truncate( *

DstT0

0optimize_node/update_Q_output_node/kernel/Cast_1Castbeta2_power/read*

SrcT0*'
_class
loc:@Q_output_node/kernel*
Truncate( *

DstT0
¦
0optimize_node/update_Q_output_node/kernel/Cast_2Castoptimize_node/learning_rate*

SrcT0*'
_class
loc:@Q_output_node/kernel*
Truncate( *

DstT0

0optimize_node/update_Q_output_node/kernel/Cast_3Castoptimize_node/beta1*

SrcT0*'
_class
loc:@Q_output_node/kernel*
Truncate( *

DstT0

0optimize_node/update_Q_output_node/kernel/Cast_4Castoptimize_node/beta2*

SrcT0*'
_class
loc:@Q_output_node/kernel*
Truncate( *

DstT0
 
0optimize_node/update_Q_output_node/kernel/Cast_5Castoptimize_node/epsilon*

SrcT0*'
_class
loc:@Q_output_node/kernel*
Truncate( *

DstT0
Û
3optimize_node/update_Q_output_node/kernel/ApplyAdam	ApplyAdamQ_output_node/kernelQ_output_node/kernel/Optimizer Q_output_node/kernel/Optimizer_1.optimize_node/update_Q_output_node/kernel/Cast0optimize_node/update_Q_output_node/kernel/Cast_10optimize_node/update_Q_output_node/kernel/Cast_20optimize_node/update_Q_output_node/kernel/Cast_30optimize_node/update_Q_output_node/kernel/Cast_40optimize_node/update_Q_output_node/kernel/Cast_5>gradients/Q_output_node/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*'
_class
loc:@Q_output_node/kernel*
use_nesterov( 

,optimize_node/update_Q_output_node/bias/CastCastbeta1_power/read*

SrcT0*%
_class
loc:@Q_output_node/bias*
Truncate( *

DstT0

.optimize_node/update_Q_output_node/bias/Cast_1Castbeta2_power/read*

SrcT0*%
_class
loc:@Q_output_node/bias*
Truncate( *

DstT0
¢
.optimize_node/update_Q_output_node/bias/Cast_2Castoptimize_node/learning_rate*

SrcT0*%
_class
loc:@Q_output_node/bias*
Truncate( *

DstT0

.optimize_node/update_Q_output_node/bias/Cast_3Castoptimize_node/beta1*

SrcT0*%
_class
loc:@Q_output_node/bias*
Truncate( *

DstT0

.optimize_node/update_Q_output_node/bias/Cast_4Castoptimize_node/beta2*

SrcT0*%
_class
loc:@Q_output_node/bias*
Truncate( *

DstT0

.optimize_node/update_Q_output_node/bias/Cast_5Castoptimize_node/epsilon*

SrcT0*%
_class
loc:@Q_output_node/bias*
Truncate( *

DstT0
Æ
1optimize_node/update_Q_output_node/bias/ApplyAdam	ApplyAdamQ_output_node/biasQ_output_node/bias/OptimizerQ_output_node/bias/Optimizer_1,optimize_node/update_Q_output_node/bias/Cast.optimize_node/update_Q_output_node/bias/Cast_1.optimize_node/update_Q_output_node/bias/Cast_2.optimize_node/update_Q_output_node/bias/Cast_3.optimize_node/update_Q_output_node/bias/Cast_4.optimize_node/update_Q_output_node/bias/Cast_5?gradients/Q_output_node/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*%
_class
loc:@Q_output_node/bias*
use_nesterov( 

1optimize_node/update_risk_output_node/kernel/CastCastbeta1_power/read*

SrcT0**
_class 
loc:@risk_output_node/kernel*
Truncate( *

DstT0
¡
3optimize_node/update_risk_output_node/kernel/Cast_1Castbeta2_power/read*

SrcT0**
_class 
loc:@risk_output_node/kernel*
Truncate( *

DstT0
¬
3optimize_node/update_risk_output_node/kernel/Cast_2Castoptimize_node/learning_rate*

SrcT0**
_class 
loc:@risk_output_node/kernel*
Truncate( *

DstT0
¤
3optimize_node/update_risk_output_node/kernel/Cast_3Castoptimize_node/beta1*

SrcT0**
_class 
loc:@risk_output_node/kernel*
Truncate( *

DstT0
¤
3optimize_node/update_risk_output_node/kernel/Cast_4Castoptimize_node/beta2*

SrcT0**
_class 
loc:@risk_output_node/kernel*
Truncate( *

DstT0
¦
3optimize_node/update_risk_output_node/kernel/Cast_5Castoptimize_node/epsilon*

SrcT0**
_class 
loc:@risk_output_node/kernel*
Truncate( *

DstT0
ÿ
6optimize_node/update_risk_output_node/kernel/ApplyAdam	ApplyAdamrisk_output_node/kernel!risk_output_node/kernel/Optimizer#risk_output_node/kernel/Optimizer_11optimize_node/update_risk_output_node/kernel/Cast3optimize_node/update_risk_output_node/kernel/Cast_13optimize_node/update_risk_output_node/kernel/Cast_23optimize_node/update_risk_output_node/kernel/Cast_33optimize_node/update_risk_output_node/kernel/Cast_43optimize_node/update_risk_output_node/kernel/Cast_5Agradients/risk_output_node/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0**
_class 
loc:@risk_output_node/kernel*
use_nesterov( 

/optimize_node/update_risk_output_node/bias/CastCastbeta1_power/read*

SrcT0*(
_class
loc:@risk_output_node/bias*
Truncate( *

DstT0

1optimize_node/update_risk_output_node/bias/Cast_1Castbeta2_power/read*

SrcT0*(
_class
loc:@risk_output_node/bias*
Truncate( *

DstT0
¨
1optimize_node/update_risk_output_node/bias/Cast_2Castoptimize_node/learning_rate*

SrcT0*(
_class
loc:@risk_output_node/bias*
Truncate( *

DstT0
 
1optimize_node/update_risk_output_node/bias/Cast_3Castoptimize_node/beta1*

SrcT0*(
_class
loc:@risk_output_node/bias*
Truncate( *

DstT0
 
1optimize_node/update_risk_output_node/bias/Cast_4Castoptimize_node/beta2*

SrcT0*(
_class
loc:@risk_output_node/bias*
Truncate( *

DstT0
¢
1optimize_node/update_risk_output_node/bias/Cast_5Castoptimize_node/epsilon*

SrcT0*(
_class
loc:@risk_output_node/bias*
Truncate( *

DstT0
ê
4optimize_node/update_risk_output_node/bias/ApplyAdam	ApplyAdamrisk_output_node/biasrisk_output_node/bias/Optimizer!risk_output_node/bias/Optimizer_1/optimize_node/update_risk_output_node/bias/Cast1optimize_node/update_risk_output_node/bias/Cast_11optimize_node/update_risk_output_node/bias/Cast_21optimize_node/update_risk_output_node/bias/Cast_31optimize_node/update_risk_output_node/bias/Cast_41optimize_node/update_risk_output_node/bias/Cast_5Bgradients/risk_output_node/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*(
_class
loc:@risk_output_node/bias*
use_nesterov( 
£
3optimize_node/update_action_output_node/kernel/CastCastbeta1_power/read*

SrcT0*,
_class"
 loc:@action_output_node/kernel*
Truncate( *

DstT0
¥
5optimize_node/update_action_output_node/kernel/Cast_1Castbeta2_power/read*

SrcT0*,
_class"
 loc:@action_output_node/kernel*
Truncate( *

DstT0
°
5optimize_node/update_action_output_node/kernel/Cast_2Castoptimize_node/learning_rate*

SrcT0*,
_class"
 loc:@action_output_node/kernel*
Truncate( *

DstT0
¨
5optimize_node/update_action_output_node/kernel/Cast_3Castoptimize_node/beta1*

SrcT0*,
_class"
 loc:@action_output_node/kernel*
Truncate( *

DstT0
¨
5optimize_node/update_action_output_node/kernel/Cast_4Castoptimize_node/beta2*

SrcT0*,
_class"
 loc:@action_output_node/kernel*
Truncate( *

DstT0
ª
5optimize_node/update_action_output_node/kernel/Cast_5Castoptimize_node/epsilon*

SrcT0*,
_class"
 loc:@action_output_node/kernel*
Truncate( *

DstT0

8optimize_node/update_action_output_node/kernel/ApplyAdam	ApplyAdamaction_output_node/kernel#action_output_node/kernel/Optimizer%action_output_node/kernel/Optimizer_13optimize_node/update_action_output_node/kernel/Cast5optimize_node/update_action_output_node/kernel/Cast_15optimize_node/update_action_output_node/kernel/Cast_25optimize_node/update_action_output_node/kernel/Cast_35optimize_node/update_action_output_node/kernel/Cast_45optimize_node/update_action_output_node/kernel/Cast_5Cgradients/action_output_node/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*,
_class"
 loc:@action_output_node/kernel*
use_nesterov( 

1optimize_node/update_action_output_node/bias/CastCastbeta1_power/read*

SrcT0**
_class 
loc:@action_output_node/bias*
Truncate( *

DstT0
¡
3optimize_node/update_action_output_node/bias/Cast_1Castbeta2_power/read*

SrcT0**
_class 
loc:@action_output_node/bias*
Truncate( *

DstT0
¬
3optimize_node/update_action_output_node/bias/Cast_2Castoptimize_node/learning_rate*

SrcT0**
_class 
loc:@action_output_node/bias*
Truncate( *

DstT0
¤
3optimize_node/update_action_output_node/bias/Cast_3Castoptimize_node/beta1*

SrcT0**
_class 
loc:@action_output_node/bias*
Truncate( *

DstT0
¤
3optimize_node/update_action_output_node/bias/Cast_4Castoptimize_node/beta2*

SrcT0**
_class 
loc:@action_output_node/bias*
Truncate( *

DstT0
¦
3optimize_node/update_action_output_node/bias/Cast_5Castoptimize_node/epsilon*

SrcT0**
_class 
loc:@action_output_node/bias*
Truncate( *

DstT0

6optimize_node/update_action_output_node/bias/ApplyAdam	ApplyAdamaction_output_node/bias!action_output_node/bias/Optimizer#action_output_node/bias/Optimizer_11optimize_node/update_action_output_node/bias/Cast3optimize_node/update_action_output_node/bias/Cast_13optimize_node/update_action_output_node/bias/Cast_23optimize_node/update_action_output_node/bias/Cast_33optimize_node/update_action_output_node/bias/Cast_43optimize_node/update_action_output_node/bias/Cast_5Dgradients/action_output_node/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0**
_class 
loc:@action_output_node/bias*
use_nesterov( 
ý
optimize_node/mulMulbeta1_power/readoptimize_node/beta12^optimize_node/update_Q_output_node/bias/ApplyAdam4^optimize_node/update_Q_output_node/kernel/ApplyAdam7^optimize_node/update_action_output_node/bias/ApplyAdam9^optimize_node/update_action_output_node/kernel/ApplyAdam-^optimize_node/update_hidden_1/bias/ApplyAdam/^optimize_node/update_hidden_1/kernel/ApplyAdam-^optimize_node/update_hidden_2/bias/ApplyAdam/^optimize_node/update_hidden_2/kernel/ApplyAdam5^optimize_node/update_risk_output_node/bias/ApplyAdam7^optimize_node/update_risk_output_node/kernel/ApplyAdam*
T0*%
_class
loc:@Q_output_node/bias

optimize_node/AssignAssignbeta1_poweroptimize_node/mul*
use_locking( *
T0*%
_class
loc:@Q_output_node/bias*
validate_shape(
ÿ
optimize_node/mul_1Mulbeta2_power/readoptimize_node/beta22^optimize_node/update_Q_output_node/bias/ApplyAdam4^optimize_node/update_Q_output_node/kernel/ApplyAdam7^optimize_node/update_action_output_node/bias/ApplyAdam9^optimize_node/update_action_output_node/kernel/ApplyAdam-^optimize_node/update_hidden_1/bias/ApplyAdam/^optimize_node/update_hidden_1/kernel/ApplyAdam-^optimize_node/update_hidden_2/bias/ApplyAdam/^optimize_node/update_hidden_2/kernel/ApplyAdam5^optimize_node/update_risk_output_node/bias/ApplyAdam7^optimize_node/update_risk_output_node/kernel/ApplyAdam*
T0*%
_class
loc:@Q_output_node/bias

optimize_node/Assign_1Assignbeta2_poweroptimize_node/mul_1*
use_locking( *
T0*%
_class
loc:@Q_output_node/bias*
validate_shape(
Ó
optimize_nodeNoOp^optimize_node/Assign^optimize_node/Assign_12^optimize_node/update_Q_output_node/bias/ApplyAdam4^optimize_node/update_Q_output_node/kernel/ApplyAdam7^optimize_node/update_action_output_node/bias/ApplyAdam9^optimize_node/update_action_output_node/kernel/ApplyAdam-^optimize_node/update_hidden_1/bias/ApplyAdam/^optimize_node/update_hidden_1/kernel/ApplyAdam-^optimize_node/update_hidden_2/bias/ApplyAdam/^optimize_node/update_hidden_2/kernel/ApplyAdam5^optimize_node/update_risk_output_node/bias/ApplyAdam7^optimize_node/update_risk_output_node/kernel/ApplyAdam
ì
initNoOp^Q_output_node/bias/Assign$^Q_output_node/bias/Optimizer/Assign&^Q_output_node/bias/Optimizer_1/Assign^Q_output_node/kernel/Assign&^Q_output_node/kernel/Optimizer/Assign(^Q_output_node/kernel/Optimizer_1/Assign^action_output_node/bias/Assign)^action_output_node/bias/Optimizer/Assign+^action_output_node/bias/Optimizer_1/Assign!^action_output_node/kernel/Assign+^action_output_node/kernel/Optimizer/Assign-^action_output_node/kernel/Optimizer_1/Assign^beta1_power/Assign^beta2_power/Assign^hidden_1/bias/Assign^hidden_1/bias/Optimizer/Assign!^hidden_1/bias/Optimizer_1/Assign^hidden_1/kernel/Assign!^hidden_1/kernel/Optimizer/Assign#^hidden_1/kernel/Optimizer_1/Assign^hidden_2/bias/Assign^hidden_2/bias/Optimizer/Assign!^hidden_2/bias/Optimizer_1/Assign^hidden_2/kernel/Assign!^hidden_2/kernel/Optimizer/Assign#^hidden_2/kernel/Optimizer_1/Assign^risk_output_node/bias/Assign'^risk_output_node/bias/Optimizer/Assign)^risk_output_node/bias/Optimizer_1/Assign^risk_output_node/kernel/Assign)^risk_output_node/kernel/Optimizer/Assign+^risk_output_node/kernel/Optimizer_1/Assign"&