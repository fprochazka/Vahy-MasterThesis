
D

input_nodePlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
G
Q_target_nodePlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
J
Risk_target_nodePlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
L
Policy_target_nodePlaceholder*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ

2Hidden_1/kernel/Initializer/truncated_normal/shapeConst*
valueB"   d   *
dtype0*"
_class
loc:@Hidden_1/kernel

1Hidden_1/kernel/Initializer/truncated_normal/meanConst*
valueB 2        *
dtype0*"
_class
loc:@Hidden_1/kernel

3Hidden_1/kernel/Initializer/truncated_normal/stddevConst*
valueB 2Qß:bÍÃ?*
dtype0*"
_class
loc:@Hidden_1/kernel
Ö
<Hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal2Hidden_1/kernel/Initializer/truncated_normal/shape*
T0*
dtype0*
seed2 *

seed *"
_class
loc:@Hidden_1/kernel
×
0Hidden_1/kernel/Initializer/truncated_normal/mulMul<Hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal3Hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*"
_class
loc:@Hidden_1/kernel
Å
,Hidden_1/kernel/Initializer/truncated_normalAdd0Hidden_1/kernel/Initializer/truncated_normal/mul1Hidden_1/kernel/Initializer/truncated_normal/mean*
T0*"
_class
loc:@Hidden_1/kernel

Hidden_1/kernel
VariableV2*
dtype0*
shared_name *
	container *
shape
:d*"
_class
loc:@Hidden_1/kernel
µ
Hidden_1/kernel/AssignAssignHidden_1/kernel,Hidden_1/kernel/Initializer/truncated_normal*
T0*
use_locking(*
validate_shape(*"
_class
loc:@Hidden_1/kernel
^
Hidden_1/kernel/readIdentityHidden_1/kernel*
T0*"
_class
loc:@Hidden_1/kernel

0Hidden_1/kernel/Regularizer/l2_regularizer/scaleConst*
valueB 2¹?*
dtype0*"
_class
loc:@Hidden_1/kernel
~
1Hidden_1/kernel/Regularizer/l2_regularizer/L2LossL2LossHidden_1/kernel/read*
T0*"
_class
loc:@Hidden_1/kernel
Ã
*Hidden_1/kernel/Regularizer/l2_regularizerMul0Hidden_1/kernel/Regularizer/l2_regularizer/scale1Hidden_1/kernel/Regularizer/l2_regularizer/L2Loss*
T0*"
_class
loc:@Hidden_1/kernel
v
Hidden_1/bias/Initializer/zerosConst*
valueBd2        *
dtype0* 
_class
loc:@Hidden_1/bias

Hidden_1/bias
VariableV2*
dtype0*
shared_name *
	container *
shape:d* 
_class
loc:@Hidden_1/bias
¢
Hidden_1/bias/AssignAssignHidden_1/biasHidden_1/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_1/bias
X
Hidden_1/bias/readIdentityHidden_1/bias*
T0* 
_class
loc:@Hidden_1/bias
j
Hidden_1/MatMulMatMul
input_nodeHidden_1/kernel/read*
T0*
transpose_b( *
transpose_a( 
`
Hidden_1/BiasAddBiasAddHidden_1/MatMulHidden_1/bias/read*
T0*
data_formatNHWC
0
Hidden_1/ReluReluHidden_1/BiasAdd*
T0

2Hidden_2/kernel/Initializer/truncated_normal/shapeConst*
valueB"d   d   *
dtype0*"
_class
loc:@Hidden_2/kernel

1Hidden_2/kernel/Initializer/truncated_normal/meanConst*
valueB 2        *
dtype0*"
_class
loc:@Hidden_2/kernel

3Hidden_2/kernel/Initializer/truncated_normal/stddevConst*
valueB 2ã4)q½?*
dtype0*"
_class
loc:@Hidden_2/kernel
Ö
<Hidden_2/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal2Hidden_2/kernel/Initializer/truncated_normal/shape*
T0*
dtype0*
seed2 *

seed *"
_class
loc:@Hidden_2/kernel
×
0Hidden_2/kernel/Initializer/truncated_normal/mulMul<Hidden_2/kernel/Initializer/truncated_normal/TruncatedNormal3Hidden_2/kernel/Initializer/truncated_normal/stddev*
T0*"
_class
loc:@Hidden_2/kernel
Å
,Hidden_2/kernel/Initializer/truncated_normalAdd0Hidden_2/kernel/Initializer/truncated_normal/mul1Hidden_2/kernel/Initializer/truncated_normal/mean*
T0*"
_class
loc:@Hidden_2/kernel

Hidden_2/kernel
VariableV2*
dtype0*
shared_name *
	container *
shape
:dd*"
_class
loc:@Hidden_2/kernel
µ
Hidden_2/kernel/AssignAssignHidden_2/kernel,Hidden_2/kernel/Initializer/truncated_normal*
T0*
use_locking(*
validate_shape(*"
_class
loc:@Hidden_2/kernel
^
Hidden_2/kernel/readIdentityHidden_2/kernel*
T0*"
_class
loc:@Hidden_2/kernel

0Hidden_2/kernel/Regularizer/l2_regularizer/scaleConst*
valueB 2¹?*
dtype0*"
_class
loc:@Hidden_2/kernel
~
1Hidden_2/kernel/Regularizer/l2_regularizer/L2LossL2LossHidden_2/kernel/read*
T0*"
_class
loc:@Hidden_2/kernel
Ã
*Hidden_2/kernel/Regularizer/l2_regularizerMul0Hidden_2/kernel/Regularizer/l2_regularizer/scale1Hidden_2/kernel/Regularizer/l2_regularizer/L2Loss*
T0*"
_class
loc:@Hidden_2/kernel
v
Hidden_2/bias/Initializer/zerosConst*
valueBd2        *
dtype0* 
_class
loc:@Hidden_2/bias

Hidden_2/bias
VariableV2*
dtype0*
shared_name *
	container *
shape:d* 
_class
loc:@Hidden_2/bias
¢
Hidden_2/bias/AssignAssignHidden_2/biasHidden_2/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_2/bias
X
Hidden_2/bias/readIdentityHidden_2/bias*
T0* 
_class
loc:@Hidden_2/bias
m
Hidden_2/MatMulMatMulHidden_1/ReluHidden_2/kernel/read*
T0*
transpose_b( *
transpose_a( 
`
Hidden_2/BiasAddBiasAddHidden_2/MatMulHidden_2/bias/read*
T0*
data_formatNHWC
0
Hidden_2/ReluReluHidden_2/BiasAdd*
T0

2Hidden_3/kernel/Initializer/truncated_normal/shapeConst*
valueB"d   d   *
dtype0*"
_class
loc:@Hidden_3/kernel

1Hidden_3/kernel/Initializer/truncated_normal/meanConst*
valueB 2        *
dtype0*"
_class
loc:@Hidden_3/kernel

3Hidden_3/kernel/Initializer/truncated_normal/stddevConst*
valueB 2ã4)q½?*
dtype0*"
_class
loc:@Hidden_3/kernel
Ö
<Hidden_3/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal2Hidden_3/kernel/Initializer/truncated_normal/shape*
T0*
dtype0*
seed2 *

seed *"
_class
loc:@Hidden_3/kernel
×
0Hidden_3/kernel/Initializer/truncated_normal/mulMul<Hidden_3/kernel/Initializer/truncated_normal/TruncatedNormal3Hidden_3/kernel/Initializer/truncated_normal/stddev*
T0*"
_class
loc:@Hidden_3/kernel
Å
,Hidden_3/kernel/Initializer/truncated_normalAdd0Hidden_3/kernel/Initializer/truncated_normal/mul1Hidden_3/kernel/Initializer/truncated_normal/mean*
T0*"
_class
loc:@Hidden_3/kernel

Hidden_3/kernel
VariableV2*
dtype0*
shared_name *
	container *
shape
:dd*"
_class
loc:@Hidden_3/kernel
µ
Hidden_3/kernel/AssignAssignHidden_3/kernel,Hidden_3/kernel/Initializer/truncated_normal*
T0*
use_locking(*
validate_shape(*"
_class
loc:@Hidden_3/kernel
^
Hidden_3/kernel/readIdentityHidden_3/kernel*
T0*"
_class
loc:@Hidden_3/kernel

0Hidden_3/kernel/Regularizer/l2_regularizer/scaleConst*
valueB 2¹?*
dtype0*"
_class
loc:@Hidden_3/kernel
~
1Hidden_3/kernel/Regularizer/l2_regularizer/L2LossL2LossHidden_3/kernel/read*
T0*"
_class
loc:@Hidden_3/kernel
Ã
*Hidden_3/kernel/Regularizer/l2_regularizerMul0Hidden_3/kernel/Regularizer/l2_regularizer/scale1Hidden_3/kernel/Regularizer/l2_regularizer/L2Loss*
T0*"
_class
loc:@Hidden_3/kernel
v
Hidden_3/bias/Initializer/zerosConst*
valueBd2        *
dtype0* 
_class
loc:@Hidden_3/bias

Hidden_3/bias
VariableV2*
dtype0*
shared_name *
	container *
shape:d* 
_class
loc:@Hidden_3/bias
¢
Hidden_3/bias/AssignAssignHidden_3/biasHidden_3/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_3/bias
X
Hidden_3/bias/readIdentityHidden_3/bias*
T0* 
_class
loc:@Hidden_3/bias
m
Hidden_3/MatMulMatMulHidden_2/ReluHidden_3/kernel/read*
T0*
transpose_b( *
transpose_a( 
`
Hidden_3/BiasAddBiasAddHidden_3/MatMulHidden_3/bias/read*
T0*
data_formatNHWC
0
Hidden_3/ReluReluHidden_3/BiasAdd*
T0

$policy_node/kernel/Initializer/zerosConst*!
valueBd2        *
dtype0*%
_class
loc:@policy_node/kernel

policy_node/kernel
VariableV2*
dtype0*
shared_name *
	container *
shape
:d*%
_class
loc:@policy_node/kernel
¶
policy_node/kernel/AssignAssignpolicy_node/kernel$policy_node/kernel/Initializer/zeros*
T0*
use_locking(*
validate_shape(*%
_class
loc:@policy_node/kernel
g
policy_node/kernel/readIdentitypolicy_node/kernel*
T0*%
_class
loc:@policy_node/kernel
|
"policy_node/bias/Initializer/zerosConst*
valueB2        *
dtype0*#
_class
loc:@policy_node/bias

policy_node/bias
VariableV2*
dtype0*
shared_name *
	container *
shape:*#
_class
loc:@policy_node/bias
®
policy_node/bias/AssignAssignpolicy_node/bias"policy_node/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*#
_class
loc:@policy_node/bias
a
policy_node/bias/readIdentitypolicy_node/bias*
T0*#
_class
loc:@policy_node/bias
s
policy_node/MatMulMatMulHidden_3/Relupolicy_node/kernel/read*
T0*
transpose_b( *
transpose_a( 
i
policy_node/BiasAddBiasAddpolicy_node/MatMulpolicy_node/bias/read*
T0*
data_formatNHWC
<
policy_node/SoftmaxSoftmaxpolicy_node/BiasAdd*
T0

"risk_node/kernel/Initializer/zerosConst*!
valueBd2        *
dtype0*#
_class
loc:@risk_node/kernel

risk_node/kernel
VariableV2*
dtype0*
shared_name *
	container *
shape
:d*#
_class
loc:@risk_node/kernel
®
risk_node/kernel/AssignAssignrisk_node/kernel"risk_node/kernel/Initializer/zeros*
T0*
use_locking(*
validate_shape(*#
_class
loc:@risk_node/kernel
a
risk_node/kernel/readIdentityrisk_node/kernel*
T0*#
_class
loc:@risk_node/kernel
x
 risk_node/bias/Initializer/zerosConst*
valueB2        *
dtype0*!
_class
loc:@risk_node/bias

risk_node/bias
VariableV2*
dtype0*
shared_name *
	container *
shape:*!
_class
loc:@risk_node/bias
¦
risk_node/bias/AssignAssignrisk_node/bias risk_node/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@risk_node/bias
[
risk_node/bias/readIdentityrisk_node/bias*
T0*!
_class
loc:@risk_node/bias
o
risk_node/MatMulMatMulHidden_3/Relurisk_node/kernel/read*
T0*
transpose_b( *
transpose_a( 
c
risk_node/BiasAddBiasAddrisk_node/MatMulrisk_node/bias/read*
T0*
data_formatNHWC
8
risk_node/SigmoidSigmoidrisk_node/BiasAdd*
T0
z
q_node/kernel/Initializer/zerosConst*!
valueBd2        *
dtype0* 
_class
loc:@q_node/kernel

q_node/kernel
VariableV2*
dtype0*
shared_name *
	container *
shape
:d* 
_class
loc:@q_node/kernel
¢
q_node/kernel/AssignAssignq_node/kernelq_node/kernel/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@q_node/kernel
X
q_node/kernel/readIdentityq_node/kernel*
T0* 
_class
loc:@q_node/kernel
r
q_node/bias/Initializer/zerosConst*
valueB2        *
dtype0*
_class
loc:@q_node/bias
{
q_node/bias
VariableV2*
dtype0*
shared_name *
	container *
shape:*
_class
loc:@q_node/bias

q_node/bias/AssignAssignq_node/biasq_node/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@q_node/bias
R
q_node/bias/readIdentityq_node/bias*
T0*
_class
loc:@q_node/bias
i
q_node/MatMulMatMulHidden_3/Reluq_node/kernel/read*
T0*
transpose_b( *
transpose_a( 
Z
q_node/BiasAddBiasAddq_node/MatMulq_node/bias/read*
T0*
data_formatNHWC
@
prediction_node_2/axisConst*
value	B :*
dtype0

prediction_node_2ConcatV2q_node/BiasAddrisk_node/Sigmoidpolicy_node/Softmaxprediction_node_2/axis*
T0*
N*

Tidx0
?
Sum/reduction_indicesConst*
value	B :*
dtype0
\
SumSumpolicy_node/SoftmaxSum/reduction_indices*
	keep_dims(*
T0*

Tidx0
5
truedivRealDivpolicy_node/SoftmaxSum*
T0
6
ConstConst*
valueB 2H¯¼ò×z>*
dtype0
6
sub/xConst*
valueB 2      ð?*
dtype0
!
subSubsub/xConst*
T0
7
clip_by_value/MinimumMinimumtruedivsub*
T0
?
clip_by_valueMaximumclip_by_value/MinimumConst*
T0
"
LogLogclip_by_value*
T0
,
mulMulPolicy_target_nodeLog*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
P
Sum_1SummulSum_1/reduction_indices*
	keep_dims( *
T0*

Tidx0

NegNegSum_1*
T0
4
sub_1Subq_node/BiasAddQ_target_node*
T0
 
SquareSquaresub_1*
T0
I
Mean/reduction_indicesConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
R
MeanMeanSquareMean/reduction_indices*
	keep_dims( *
T0*

Tidx0
:
sub_2Subrisk_node/SigmoidRisk_target_node*
T0
"
Square_1Squaresub_2*
T0
K
Mean_1/reduction_indicesConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
X
Mean_1MeanSquare_1Mean_1/reduction_indices*
	keep_dims( *
T0*

Tidx0

addAddNegMean*
T0
"
add_1AddaddMean_1*
T0
8
gradients/ShapeShapeadd_1*
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
A
gradients/add_1_grad/ShapeShapeadd*
T0*
out_type0
F
gradients/add_1_grad/Shape_1ShapeMean_1*
T0*
out_type0

*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0

gradients/add_1_grad/SumSumgradients/Fill*gradients/add_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0

gradients/add_1_grad/Sum_1Sumgradients/Fill,gradients/add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
?
gradients/add_grad/ShapeShapeNeg*
T0*
out_type0
B
gradients/add_grad/Shape_1ShapeMean*
T0*
out_type0

(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0

gradients/add_grad/SumSum-gradients/add_1_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0
 
gradients/add_grad/Sum_1Sum-gradients/add_1_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
G
gradients/Mean_1_grad/ShapeShapeSquare_1*
T0*
out_type0
t
gradients/Mean_1_grad/SizeConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Mean_1_grad/Shape
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
gradients/Mean_1_grad/Shape_1Const*
valueB *
dtype0*.
_class$
" loc:@gradients/Mean_1_grad/Shape
{
!gradients/Mean_1_grad/range/startConst*
value	B : *
dtype0*.
_class$
" loc:@gradients/Mean_1_grad/Shape
{
!gradients/Mean_1_grad/range/deltaConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Mean_1_grad/Shape
Â
gradients/Mean_1_grad/rangeRange!gradients/Mean_1_grad/range/startgradients/Mean_1_grad/Size!gradients/Mean_1_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Mean_1_grad/Shape
z
 gradients/Mean_1_grad/Fill/valueConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Mean_1_grad/Shape
®
gradients/Mean_1_grad/FillFillgradients/Mean_1_grad/Shape_1 gradients/Mean_1_grad/Fill/value*
T0*

index_type0*.
_class$
" loc:@gradients/Mean_1_grad/Shape
ç
#gradients/Mean_1_grad/DynamicStitchDynamicStitchgradients/Mean_1_grad/rangegradients/Mean_1_grad/modgradients/Mean_1_grad/Shapegradients/Mean_1_grad/Fill*
T0*
N*.
_class$
" loc:@gradients/Mean_1_grad/Shape
y
gradients/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Mean_1_grad/Shape
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
gradients/Mean_1_grad/ReshapeReshape/gradients/add_1_grad/tuple/control_dependency_1#gradients/Mean_1_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Mean_1_grad/TileTilegradients/Mean_1_grad/Reshapegradients/Mean_1_grad/floordiv*
T0*

Tmultiples0
I
gradients/Mean_1_grad/Shape_2ShapeSquare_1*
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
gradients/Mean_1_grad/ProdProdgradients/Mean_1_grad/Shape_2gradients/Mean_1_grad/Const*
	keep_dims( *
T0*

Tidx0
K
gradients/Mean_1_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_1_grad/Prod_1Prodgradients/Mean_1_grad/Shape_3gradients/Mean_1_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*
Truncate( *

SrcT0
i
gradients/Mean_1_grad/truedivRealDivgradients/Mean_1_grad/Tilegradients/Mean_1_grad/Cast*
T0
S
gradients/Neg_grad/NegNeg+gradients/add_grad/tuple/control_dependency*
T0
C
gradients/Mean_grad/ShapeShapeSquare*
T0*
out_type0
p
gradients/Mean_grad/SizeConst*
value	B :*
dtype0*,
_class"
 loc:@gradients/Mean_grad/Shape
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
gradients/Mean_grad/Shape_1Const*
valueB *
dtype0*,
_class"
 loc:@gradients/Mean_grad/Shape
w
gradients/Mean_grad/range/startConst*
value	B : *
dtype0*,
_class"
 loc:@gradients/Mean_grad/Shape
w
gradients/Mean_grad/range/deltaConst*
value	B :*
dtype0*,
_class"
 loc:@gradients/Mean_grad/Shape
¸
gradients/Mean_grad/rangeRangegradients/Mean_grad/range/startgradients/Mean_grad/Sizegradients/Mean_grad/range/delta*

Tidx0*,
_class"
 loc:@gradients/Mean_grad/Shape
v
gradients/Mean_grad/Fill/valueConst*
value	B :*
dtype0*,
_class"
 loc:@gradients/Mean_grad/Shape
¦
gradients/Mean_grad/FillFillgradients/Mean_grad/Shape_1gradients/Mean_grad/Fill/value*
T0*

index_type0*,
_class"
 loc:@gradients/Mean_grad/Shape
Û
!gradients/Mean_grad/DynamicStitchDynamicStitchgradients/Mean_grad/rangegradients/Mean_grad/modgradients/Mean_grad/Shapegradients/Mean_grad/Fill*
T0*
N*,
_class"
 loc:@gradients/Mean_grad/Shape
u
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*,
_class"
 loc:@gradients/Mean_grad/Shape
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
gradients/Mean_grad/ReshapeReshape-gradients/add_grad/tuple/control_dependency_1!gradients/Mean_grad/DynamicStitch*
T0*
Tshape0
v
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/floordiv*
T0*

Tmultiples0
E
gradients/Mean_grad/Shape_2ShapeSquare*
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
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_2gradients/Mean_grad/Const*
	keep_dims( *
T0*

Tidx0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_3gradients/Mean_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*
Truncate( *

SrcT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
n
gradients/Square_1_grad/ConstConst^gradients/Mean_1_grad/truediv*
valueB 2       @*
dtype0
Q
gradients/Square_1_grad/MulMulsub_2gradients/Square_1_grad/Const*
T0
i
gradients/Square_1_grad/Mul_1Mulgradients/Mean_1_grad/truedivgradients/Square_1_grad/Mul*
T0
A
gradients/Sum_1_grad/ShapeShapemul*
T0*
out_type0
r
gradients/Sum_1_grad/SizeConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/addAddSum_1/reduction_indicesgradients/Sum_1_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/modFloorModgradients/Sum_1_grad/addgradients/Sum_1_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
t
gradients/Sum_1_grad/Shape_1Const*
valueB *
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
y
 gradients/Sum_1_grad/range/startConst*
value	B : *
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
y
 gradients/Sum_1_grad/range/deltaConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
½
gradients/Sum_1_grad/rangeRange gradients/Sum_1_grad/range/startgradients/Sum_1_grad/Size gradients/Sum_1_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
x
gradients/Sum_1_grad/Fill/valueConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
ª
gradients/Sum_1_grad/FillFillgradients/Sum_1_grad/Shape_1gradients/Sum_1_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
á
"gradients/Sum_1_grad/DynamicStitchDynamicStitchgradients/Sum_1_grad/rangegradients/Sum_1_grad/modgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Fill*
T0*
N*-
_class#
!loc:@gradients/Sum_1_grad/Shape
w
gradients/Sum_1_grad/Maximum/yConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
£
gradients/Sum_1_grad/MaximumMaximum"gradients/Sum_1_grad/DynamicStitchgradients/Sum_1_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/floordivFloorDivgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
z
gradients/Sum_1_grad/ReshapeReshapegradients/Neg_grad/Neg"gradients/Sum_1_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_1_grad/TileTilegradients/Sum_1_grad/Reshapegradients/Sum_1_grad/floordiv*
T0*

Tmultiples0
j
gradients/Square_grad/ConstConst^gradients/Mean_grad/truediv*
valueB 2       @*
dtype0
M
gradients/Square_grad/MulMulsub_1gradients/Square_grad/Const*
T0
c
gradients/Square_grad/Mul_1Mulgradients/Mean_grad/truedivgradients/Square_grad/Mul*
T0
O
gradients/sub_2_grad/ShapeShaperisk_node/Sigmoid*
T0*
out_type0
P
gradients/sub_2_grad/Shape_1ShapeRisk_target_node*
T0*
out_type0

*gradients/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_2_grad/Shapegradients/sub_2_grad/Shape_1*
T0

gradients/sub_2_grad/SumSumgradients/Square_1_grad/Mul_1*gradients/sub_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/sub_2_grad/ReshapeReshapegradients/sub_2_grad/Sumgradients/sub_2_grad/Shape*
T0*
Tshape0

gradients/sub_2_grad/Sum_1Sumgradients/Square_1_grad/Mul_1,gradients/sub_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
N
gradients/mul_grad/ShapeShapePolicy_target_node*
T0*
out_type0
A
gradients/mul_grad/Shape_1ShapeLog*
T0*
out_type0

(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
F
gradients/mul_grad/MulMulgradients/Sum_1_grad/TileLog*
T0

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0
W
gradients/mul_grad/Mul_1MulPolicy_target_nodegradients/Sum_1_grad/Tile*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
L
gradients/sub_1_grad/ShapeShapeq_node/BiasAdd*
T0*
out_type0
M
gradients/sub_1_grad/Shape_1ShapeQ_target_node*
T0*
out_type0

*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0

gradients/sub_1_grad/SumSumgradients/Square_grad/Mul_1*gradients/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0

gradients/sub_1_grad/Sum_1Sumgradients/Square_grad/Mul_1,gradients/sub_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
D
gradients/sub_1_grad/NegNeggradients/sub_1_grad/Sum_1*
T0
x
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Neggradients/sub_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
¹
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape
¿
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1

,gradients/risk_node/Sigmoid_grad/SigmoidGradSigmoidGradrisk_node/Sigmoid-gradients/sub_2_grad/tuple/control_dependency*
T0
s
gradients/Log_grad/Reciprocal
Reciprocalclip_by_value.^gradients/mul_grad/tuple/control_dependency_1*
T0
t
gradients/Log_grad/mulMul-gradients/mul_grad/tuple/control_dependency_1gradients/Log_grad/Reciprocal*
T0

)gradients/q_node/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/sub_1_grad/tuple/control_dependency*
T0*
data_formatNHWC

.gradients/q_node/BiasAdd_grad/tuple/group_depsNoOp*^gradients/q_node/BiasAdd_grad/BiasAddGrad.^gradients/sub_1_grad/tuple/control_dependency
Ü
6gradients/q_node/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/sub_1_grad/tuple/control_dependency/^gradients/q_node/BiasAdd_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape
ç
8gradients/q_node/BiasAdd_grad/tuple/control_dependency_1Identity)gradients/q_node/BiasAdd_grad/BiasAddGrad/^gradients/q_node/BiasAdd_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/q_node/BiasAdd_grad/BiasAddGrad

,gradients/risk_node/BiasAdd_grad/BiasAddGradBiasAddGrad,gradients/risk_node/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC

1gradients/risk_node/BiasAdd_grad/tuple/group_depsNoOp-^gradients/risk_node/BiasAdd_grad/BiasAddGrad-^gradients/risk_node/Sigmoid_grad/SigmoidGrad
ñ
9gradients/risk_node/BiasAdd_grad/tuple/control_dependencyIdentity,gradients/risk_node/Sigmoid_grad/SigmoidGrad2^gradients/risk_node/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/risk_node/Sigmoid_grad/SigmoidGrad
ó
;gradients/risk_node/BiasAdd_grad/tuple/control_dependency_1Identity,gradients/risk_node/BiasAdd_grad/BiasAddGrad2^gradients/risk_node/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/risk_node/BiasAdd_grad/BiasAddGrad
[
"gradients/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
T0*
out_type0
M
$gradients/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
^
$gradients/clip_by_value_grad/Shape_2Shapegradients/Log_grad/mul*
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
`
)gradients/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/MinimumConst*
T0

2gradients/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/clip_by_value_grad/Shape$gradients/clip_by_value_grad/Shape_1*
T0

#gradients/clip_by_value_grad/SelectSelect)gradients/clip_by_value_grad/GreaterEqualgradients/Log_grad/mul"gradients/clip_by_value_grad/zeros*
T0

%gradients/clip_by_value_grad/Select_1Select)gradients/clip_by_value_grad/GreaterEqual"gradients/clip_by_value_grad/zerosgradients/Log_grad/mul*
T0
¦
 gradients/clip_by_value_grad/SumSum#gradients/clip_by_value_grad/Select2gradients/clip_by_value_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

$gradients/clip_by_value_grad/ReshapeReshape gradients/clip_by_value_grad/Sum"gradients/clip_by_value_grad/Shape*
T0*
Tshape0
¬
"gradients/clip_by_value_grad/Sum_1Sum%gradients/clip_by_value_grad/Select_14gradients/clip_by_value_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
¨
#gradients/q_node/MatMul_grad/MatMulMatMul6gradients/q_node/BiasAdd_grad/tuple/control_dependencyq_node/kernel/read*
T0*
transpose_b(*
transpose_a( 
¥
%gradients/q_node/MatMul_grad/MatMul_1MatMulHidden_3/Relu6gradients/q_node/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(

-gradients/q_node/MatMul_grad/tuple/group_depsNoOp$^gradients/q_node/MatMul_grad/MatMul&^gradients/q_node/MatMul_grad/MatMul_1
×
5gradients/q_node/MatMul_grad/tuple/control_dependencyIdentity#gradients/q_node/MatMul_grad/MatMul.^gradients/q_node/MatMul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/q_node/MatMul_grad/MatMul
Ý
7gradients/q_node/MatMul_grad/tuple/control_dependency_1Identity%gradients/q_node/MatMul_grad/MatMul_1.^gradients/q_node/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/q_node/MatMul_grad/MatMul_1
±
&gradients/risk_node/MatMul_grad/MatMulMatMul9gradients/risk_node/BiasAdd_grad/tuple/control_dependencyrisk_node/kernel/read*
T0*
transpose_b(*
transpose_a( 
«
(gradients/risk_node/MatMul_grad/MatMul_1MatMulHidden_3/Relu9gradients/risk_node/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(

0gradients/risk_node/MatMul_grad/tuple/group_depsNoOp'^gradients/risk_node/MatMul_grad/MatMul)^gradients/risk_node/MatMul_grad/MatMul_1
ã
8gradients/risk_node/MatMul_grad/tuple/control_dependencyIdentity&gradients/risk_node/MatMul_grad/MatMul1^gradients/risk_node/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/risk_node/MatMul_grad/MatMul
é
:gradients/risk_node/MatMul_grad/tuple/control_dependency_1Identity(gradients/risk_node/MatMul_grad/MatMul_11^gradients/risk_node/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/risk_node/MatMul_grad/MatMul_1
U
*gradients/clip_by_value/Minimum_grad/ShapeShapetruediv*
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
R
.gradients/clip_by_value/Minimum_grad/LessEqual	LessEqualtruedivsub*
T0
¶
:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients/clip_by_value/Minimum_grad/Shape,gradients/clip_by_value/Minimum_grad/Shape_1*
T0
Ñ
+gradients/clip_by_value/Minimum_grad/SelectSelect.gradients/clip_by_value/Minimum_grad/LessEqual5gradients/clip_by_value_grad/tuple/control_dependency*gradients/clip_by_value/Minimum_grad/zeros*
T0
Ó
-gradients/clip_by_value/Minimum_grad/Select_1Select.gradients/clip_by_value/Minimum_grad/LessEqual*gradients/clip_by_value/Minimum_grad/zeros5gradients/clip_by_value_grad/tuple/control_dependency*
T0
¾
(gradients/clip_by_value/Minimum_grad/SumSum+gradients/clip_by_value/Minimum_grad/Select:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¤
,gradients/clip_by_value/Minimum_grad/ReshapeReshape(gradients/clip_by_value/Minimum_grad/Sum*gradients/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
Ä
*gradients/clip_by_value/Minimum_grad/Sum_1Sum-gradients/clip_by_value/Minimum_grad/Select_1<gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
S
gradients/truediv_grad/ShapeShapepolicy_node/Softmax*
T0*
out_type0
E
gradients/truediv_grad/Shape_1ShapeSum*
T0*
out_type0

,gradients/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_grad/Shapegradients/truediv_grad/Shape_1*
T0
v
gradients/truediv_grad/RealDivRealDiv=gradients/clip_by_value/Minimum_grad/tuple/control_dependencySum*
T0

gradients/truediv_grad/SumSumgradients/truediv_grad/RealDiv,gradients/truediv_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients/truediv_grad/ReshapeReshapegradients/truediv_grad/Sumgradients/truediv_grad/Shape*
T0*
Tshape0
?
gradients/truediv_grad/NegNegpolicy_node/Softmax*
T0
U
 gradients/truediv_grad/RealDiv_1RealDivgradients/truediv_grad/NegSum*
T0
[
 gradients/truediv_grad/RealDiv_2RealDiv gradients/truediv_grad/RealDiv_1Sum*
T0

gradients/truediv_grad/mulMul=gradients/clip_by_value/Minimum_grad/tuple/control_dependency gradients/truediv_grad/RealDiv_2*
T0

gradients/truediv_grad/Sum_1Sumgradients/truediv_grad/mul.gradients/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0

 gradients/truediv_grad/Reshape_1Reshapegradients/truediv_grad/Sum_1gradients/truediv_grad/Shape_1*
T0*
Tshape0
s
'gradients/truediv_grad/tuple/group_depsNoOp^gradients/truediv_grad/Reshape!^gradients/truediv_grad/Reshape_1
Á
/gradients/truediv_grad/tuple/control_dependencyIdentitygradients/truediv_grad/Reshape(^gradients/truediv_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/truediv_grad/Reshape
Ç
1gradients/truediv_grad/tuple/control_dependency_1Identity gradients/truediv_grad/Reshape_1(^gradients/truediv_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_grad/Reshape_1
O
gradients/Sum_grad/ShapeShapepolicy_node/Softmax*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*
value	B :*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/addAddSum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
p
gradients/Sum_grad/Shape_1Const*
valueB *
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
u
gradients/Sum_grad/range/startConst*
value	B : *
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
u
gradients/Sum_grad/range/deltaConst*
value	B :*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
³
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
t
gradients/Sum_grad/Fill/valueConst*
value	B :*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
¢
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*

index_type0*+
_class!
loc:@gradients/Sum_grad/Shape
Õ
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*
N*+
_class!
loc:@gradients/Sum_grad/Shape
s
gradients/Sum_grad/Maximum/yConst*
value	B :*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/ReshapeReshape1gradients/truediv_grad/tuple/control_dependency_1 gradients/Sum_grad/DynamicStitch*
T0*
Tshape0
s
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*
T0*

Tmultiples0
¥
gradients/AddNAddN/gradients/truediv_grad/tuple/control_dependencygradients/Sum_grad/Tile*
T0*
N*1
_class'
%#loc:@gradients/truediv_grad/Reshape
[
&gradients/policy_node/Softmax_grad/mulMulgradients/AddNpolicy_node/Softmax*
T0
k
8gradients/policy_node/Softmax_grad/Sum/reduction_indicesConst*
valueB :
ÿÿÿÿÿÿÿÿÿ*
dtype0
µ
&gradients/policy_node/Softmax_grad/SumSum&gradients/policy_node/Softmax_grad/mul8gradients/policy_node/Softmax_grad/Sum/reduction_indices*
	keep_dims(*
T0*

Tidx0
n
&gradients/policy_node/Softmax_grad/subSubgradients/AddN&gradients/policy_node/Softmax_grad/Sum*
T0
u
(gradients/policy_node/Softmax_grad/mul_1Mul&gradients/policy_node/Softmax_grad/subpolicy_node/Softmax*
T0

.gradients/policy_node/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients/policy_node/Softmax_grad/mul_1*
T0*
data_formatNHWC

3gradients/policy_node/BiasAdd_grad/tuple/group_depsNoOp/^gradients/policy_node/BiasAdd_grad/BiasAddGrad)^gradients/policy_node/Softmax_grad/mul_1
í
;gradients/policy_node/BiasAdd_grad/tuple/control_dependencyIdentity(gradients/policy_node/Softmax_grad/mul_14^gradients/policy_node/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/policy_node/Softmax_grad/mul_1
û
=gradients/policy_node/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/policy_node/BiasAdd_grad/BiasAddGrad4^gradients/policy_node/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/policy_node/BiasAdd_grad/BiasAddGrad
·
(gradients/policy_node/MatMul_grad/MatMulMatMul;gradients/policy_node/BiasAdd_grad/tuple/control_dependencypolicy_node/kernel/read*
T0*
transpose_b(*
transpose_a( 
¯
*gradients/policy_node/MatMul_grad/MatMul_1MatMulHidden_3/Relu;gradients/policy_node/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(

2gradients/policy_node/MatMul_grad/tuple/group_depsNoOp)^gradients/policy_node/MatMul_grad/MatMul+^gradients/policy_node/MatMul_grad/MatMul_1
ë
:gradients/policy_node/MatMul_grad/tuple/control_dependencyIdentity(gradients/policy_node/MatMul_grad/MatMul3^gradients/policy_node/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/policy_node/MatMul_grad/MatMul
ñ
<gradients/policy_node/MatMul_grad/tuple/control_dependency_1Identity*gradients/policy_node/MatMul_grad/MatMul_13^gradients/policy_node/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/policy_node/MatMul_grad/MatMul_1

gradients/AddN_1AddN5gradients/q_node/MatMul_grad/tuple/control_dependency8gradients/risk_node/MatMul_grad/tuple/control_dependency:gradients/policy_node/MatMul_grad/tuple/control_dependency*
T0*
N*6
_class,
*(loc:@gradients/q_node/MatMul_grad/MatMul
[
%gradients/Hidden_3/Relu_grad/ReluGradReluGradgradients/AddN_1Hidden_3/Relu*
T0

+gradients/Hidden_3/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/Hidden_3/Relu_grad/ReluGrad*
T0*
data_formatNHWC

0gradients/Hidden_3/BiasAdd_grad/tuple/group_depsNoOp,^gradients/Hidden_3/BiasAdd_grad/BiasAddGrad&^gradients/Hidden_3/Relu_grad/ReluGrad
á
8gradients/Hidden_3/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/Hidden_3/Relu_grad/ReluGrad1^gradients/Hidden_3/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/Hidden_3/Relu_grad/ReluGrad
ï
:gradients/Hidden_3/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/Hidden_3/BiasAdd_grad/BiasAddGrad1^gradients/Hidden_3/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/Hidden_3/BiasAdd_grad/BiasAddGrad
®
%gradients/Hidden_3/MatMul_grad/MatMulMatMul8gradients/Hidden_3/BiasAdd_grad/tuple/control_dependencyHidden_3/kernel/read*
T0*
transpose_b(*
transpose_a( 
©
'gradients/Hidden_3/MatMul_grad/MatMul_1MatMulHidden_2/Relu8gradients/Hidden_3/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(

/gradients/Hidden_3/MatMul_grad/tuple/group_depsNoOp&^gradients/Hidden_3/MatMul_grad/MatMul(^gradients/Hidden_3/MatMul_grad/MatMul_1
ß
7gradients/Hidden_3/MatMul_grad/tuple/control_dependencyIdentity%gradients/Hidden_3/MatMul_grad/MatMul0^gradients/Hidden_3/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/Hidden_3/MatMul_grad/MatMul
å
9gradients/Hidden_3/MatMul_grad/tuple/control_dependency_1Identity'gradients/Hidden_3/MatMul_grad/MatMul_10^gradients/Hidden_3/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/Hidden_3/MatMul_grad/MatMul_1

%gradients/Hidden_2/Relu_grad/ReluGradReluGrad7gradients/Hidden_3/MatMul_grad/tuple/control_dependencyHidden_2/Relu*
T0

+gradients/Hidden_2/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/Hidden_2/Relu_grad/ReluGrad*
T0*
data_formatNHWC

0gradients/Hidden_2/BiasAdd_grad/tuple/group_depsNoOp,^gradients/Hidden_2/BiasAdd_grad/BiasAddGrad&^gradients/Hidden_2/Relu_grad/ReluGrad
á
8gradients/Hidden_2/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/Hidden_2/Relu_grad/ReluGrad1^gradients/Hidden_2/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/Hidden_2/Relu_grad/ReluGrad
ï
:gradients/Hidden_2/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/Hidden_2/BiasAdd_grad/BiasAddGrad1^gradients/Hidden_2/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/Hidden_2/BiasAdd_grad/BiasAddGrad
®
%gradients/Hidden_2/MatMul_grad/MatMulMatMul8gradients/Hidden_2/BiasAdd_grad/tuple/control_dependencyHidden_2/kernel/read*
T0*
transpose_b(*
transpose_a( 
©
'gradients/Hidden_2/MatMul_grad/MatMul_1MatMulHidden_1/Relu8gradients/Hidden_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(

/gradients/Hidden_2/MatMul_grad/tuple/group_depsNoOp&^gradients/Hidden_2/MatMul_grad/MatMul(^gradients/Hidden_2/MatMul_grad/MatMul_1
ß
7gradients/Hidden_2/MatMul_grad/tuple/control_dependencyIdentity%gradients/Hidden_2/MatMul_grad/MatMul0^gradients/Hidden_2/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/Hidden_2/MatMul_grad/MatMul
å
9gradients/Hidden_2/MatMul_grad/tuple/control_dependency_1Identity'gradients/Hidden_2/MatMul_grad/MatMul_10^gradients/Hidden_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/Hidden_2/MatMul_grad/MatMul_1

%gradients/Hidden_1/Relu_grad/ReluGradReluGrad7gradients/Hidden_2/MatMul_grad/tuple/control_dependencyHidden_1/Relu*
T0

+gradients/Hidden_1/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/Hidden_1/Relu_grad/ReluGrad*
T0*
data_formatNHWC

0gradients/Hidden_1/BiasAdd_grad/tuple/group_depsNoOp,^gradients/Hidden_1/BiasAdd_grad/BiasAddGrad&^gradients/Hidden_1/Relu_grad/ReluGrad
á
8gradients/Hidden_1/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/Hidden_1/Relu_grad/ReluGrad1^gradients/Hidden_1/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/Hidden_1/Relu_grad/ReluGrad
ï
:gradients/Hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/Hidden_1/BiasAdd_grad/BiasAddGrad1^gradients/Hidden_1/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/Hidden_1/BiasAdd_grad/BiasAddGrad
®
%gradients/Hidden_1/MatMul_grad/MatMulMatMul8gradients/Hidden_1/BiasAdd_grad/tuple/control_dependencyHidden_1/kernel/read*
T0*
transpose_b(*
transpose_a( 
¦
'gradients/Hidden_1/MatMul_grad/MatMul_1MatMul
input_node8gradients/Hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(

/gradients/Hidden_1/MatMul_grad/tuple/group_depsNoOp&^gradients/Hidden_1/MatMul_grad/MatMul(^gradients/Hidden_1/MatMul_grad/MatMul_1
ß
7gradients/Hidden_1/MatMul_grad/tuple/control_dependencyIdentity%gradients/Hidden_1/MatMul_grad/MatMul0^gradients/Hidden_1/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/Hidden_1/MatMul_grad/MatMul
å
9gradients/Hidden_1/MatMul_grad/tuple/control_dependency_1Identity'gradients/Hidden_1/MatMul_grad/MatMul_10^gradients/Hidden_1/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/Hidden_1/MatMul_grad/MatMul_1
h
beta1_power/initial_valueConst*
valueB
 *fff?*
dtype0* 
_class
loc:@Hidden_1/bias
y
beta1_power
VariableV2*
dtype0*
shared_name *
	container *
shape: * 
_class
loc:@Hidden_1/bias

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_1/bias
T
beta1_power/readIdentitybeta1_power*
T0* 
_class
loc:@Hidden_1/bias
h
beta2_power/initial_valueConst*
valueB
 *w¾?*
dtype0* 
_class
loc:@Hidden_1/bias
y
beta2_power
VariableV2*
dtype0*
shared_name *
	container *
shape: * 
_class
loc:@Hidden_1/bias

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_1/bias
T
beta2_power/readIdentitybeta2_power*
T0* 
_class
loc:@Hidden_1/bias

&Hidden_1/kernel/Adam/Initializer/zerosConst*!
valueBd2        *
dtype0*"
_class
loc:@Hidden_1/kernel

Hidden_1/kernel/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape
:d*"
_class
loc:@Hidden_1/kernel
¹
Hidden_1/kernel/Adam/AssignAssignHidden_1/kernel/Adam&Hidden_1/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*"
_class
loc:@Hidden_1/kernel
h
Hidden_1/kernel/Adam/readIdentityHidden_1/kernel/Adam*
T0*"
_class
loc:@Hidden_1/kernel

(Hidden_1/kernel/Adam_1/Initializer/zerosConst*!
valueBd2        *
dtype0*"
_class
loc:@Hidden_1/kernel

Hidden_1/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape
:d*"
_class
loc:@Hidden_1/kernel
¿
Hidden_1/kernel/Adam_1/AssignAssignHidden_1/kernel/Adam_1(Hidden_1/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*"
_class
loc:@Hidden_1/kernel
l
Hidden_1/kernel/Adam_1/readIdentityHidden_1/kernel/Adam_1*
T0*"
_class
loc:@Hidden_1/kernel
{
$Hidden_1/bias/Adam/Initializer/zerosConst*
valueBd2        *
dtype0* 
_class
loc:@Hidden_1/bias

Hidden_1/bias/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape:d* 
_class
loc:@Hidden_1/bias
±
Hidden_1/bias/Adam/AssignAssignHidden_1/bias/Adam$Hidden_1/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_1/bias
b
Hidden_1/bias/Adam/readIdentityHidden_1/bias/Adam*
T0* 
_class
loc:@Hidden_1/bias
}
&Hidden_1/bias/Adam_1/Initializer/zerosConst*
valueBd2        *
dtype0* 
_class
loc:@Hidden_1/bias

Hidden_1/bias/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape:d* 
_class
loc:@Hidden_1/bias
·
Hidden_1/bias/Adam_1/AssignAssignHidden_1/bias/Adam_1&Hidden_1/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_1/bias
f
Hidden_1/bias/Adam_1/readIdentityHidden_1/bias/Adam_1*
T0* 
_class
loc:@Hidden_1/bias

6Hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *
dtype0*"
_class
loc:@Hidden_2/kernel

,Hidden_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB 2        *
dtype0*"
_class
loc:@Hidden_2/kernel
Ó
&Hidden_2/kernel/Adam/Initializer/zerosFill6Hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensor,Hidden_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@Hidden_2/kernel

Hidden_2/kernel/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape
:dd*"
_class
loc:@Hidden_2/kernel
¹
Hidden_2/kernel/Adam/AssignAssignHidden_2/kernel/Adam&Hidden_2/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*"
_class
loc:@Hidden_2/kernel
h
Hidden_2/kernel/Adam/readIdentityHidden_2/kernel/Adam*
T0*"
_class
loc:@Hidden_2/kernel

8Hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *
dtype0*"
_class
loc:@Hidden_2/kernel

.Hidden_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB 2        *
dtype0*"
_class
loc:@Hidden_2/kernel
Ù
(Hidden_2/kernel/Adam_1/Initializer/zerosFill8Hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor.Hidden_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@Hidden_2/kernel

Hidden_2/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape
:dd*"
_class
loc:@Hidden_2/kernel
¿
Hidden_2/kernel/Adam_1/AssignAssignHidden_2/kernel/Adam_1(Hidden_2/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*"
_class
loc:@Hidden_2/kernel
l
Hidden_2/kernel/Adam_1/readIdentityHidden_2/kernel/Adam_1*
T0*"
_class
loc:@Hidden_2/kernel
{
$Hidden_2/bias/Adam/Initializer/zerosConst*
valueBd2        *
dtype0* 
_class
loc:@Hidden_2/bias

Hidden_2/bias/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape:d* 
_class
loc:@Hidden_2/bias
±
Hidden_2/bias/Adam/AssignAssignHidden_2/bias/Adam$Hidden_2/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_2/bias
b
Hidden_2/bias/Adam/readIdentityHidden_2/bias/Adam*
T0* 
_class
loc:@Hidden_2/bias
}
&Hidden_2/bias/Adam_1/Initializer/zerosConst*
valueBd2        *
dtype0* 
_class
loc:@Hidden_2/bias

Hidden_2/bias/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape:d* 
_class
loc:@Hidden_2/bias
·
Hidden_2/bias/Adam_1/AssignAssignHidden_2/bias/Adam_1&Hidden_2/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_2/bias
f
Hidden_2/bias/Adam_1/readIdentityHidden_2/bias/Adam_1*
T0* 
_class
loc:@Hidden_2/bias

6Hidden_3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *
dtype0*"
_class
loc:@Hidden_3/kernel

,Hidden_3/kernel/Adam/Initializer/zeros/ConstConst*
valueB 2        *
dtype0*"
_class
loc:@Hidden_3/kernel
Ó
&Hidden_3/kernel/Adam/Initializer/zerosFill6Hidden_3/kernel/Adam/Initializer/zeros/shape_as_tensor,Hidden_3/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@Hidden_3/kernel

Hidden_3/kernel/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape
:dd*"
_class
loc:@Hidden_3/kernel
¹
Hidden_3/kernel/Adam/AssignAssignHidden_3/kernel/Adam&Hidden_3/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*"
_class
loc:@Hidden_3/kernel
h
Hidden_3/kernel/Adam/readIdentityHidden_3/kernel/Adam*
T0*"
_class
loc:@Hidden_3/kernel

8Hidden_3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *
dtype0*"
_class
loc:@Hidden_3/kernel

.Hidden_3/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB 2        *
dtype0*"
_class
loc:@Hidden_3/kernel
Ù
(Hidden_3/kernel/Adam_1/Initializer/zerosFill8Hidden_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor.Hidden_3/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@Hidden_3/kernel

Hidden_3/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape
:dd*"
_class
loc:@Hidden_3/kernel
¿
Hidden_3/kernel/Adam_1/AssignAssignHidden_3/kernel/Adam_1(Hidden_3/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*"
_class
loc:@Hidden_3/kernel
l
Hidden_3/kernel/Adam_1/readIdentityHidden_3/kernel/Adam_1*
T0*"
_class
loc:@Hidden_3/kernel
{
$Hidden_3/bias/Adam/Initializer/zerosConst*
valueBd2        *
dtype0* 
_class
loc:@Hidden_3/bias

Hidden_3/bias/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape:d* 
_class
loc:@Hidden_3/bias
±
Hidden_3/bias/Adam/AssignAssignHidden_3/bias/Adam$Hidden_3/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_3/bias
b
Hidden_3/bias/Adam/readIdentityHidden_3/bias/Adam*
T0* 
_class
loc:@Hidden_3/bias
}
&Hidden_3/bias/Adam_1/Initializer/zerosConst*
valueBd2        *
dtype0* 
_class
loc:@Hidden_3/bias

Hidden_3/bias/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape:d* 
_class
loc:@Hidden_3/bias
·
Hidden_3/bias/Adam_1/AssignAssignHidden_3/bias/Adam_1&Hidden_3/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@Hidden_3/bias
f
Hidden_3/bias/Adam_1/readIdentityHidden_3/bias/Adam_1*
T0* 
_class
loc:@Hidden_3/bias

)policy_node/kernel/Adam/Initializer/zerosConst*!
valueBd2        *
dtype0*%
_class
loc:@policy_node/kernel

policy_node/kernel/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape
:d*%
_class
loc:@policy_node/kernel
Å
policy_node/kernel/Adam/AssignAssignpolicy_node/kernel/Adam)policy_node/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*%
_class
loc:@policy_node/kernel
q
policy_node/kernel/Adam/readIdentitypolicy_node/kernel/Adam*
T0*%
_class
loc:@policy_node/kernel

+policy_node/kernel/Adam_1/Initializer/zerosConst*!
valueBd2        *
dtype0*%
_class
loc:@policy_node/kernel

policy_node/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape
:d*%
_class
loc:@policy_node/kernel
Ë
 policy_node/kernel/Adam_1/AssignAssignpolicy_node/kernel/Adam_1+policy_node/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*%
_class
loc:@policy_node/kernel
u
policy_node/kernel/Adam_1/readIdentitypolicy_node/kernel/Adam_1*
T0*%
_class
loc:@policy_node/kernel

'policy_node/bias/Adam/Initializer/zerosConst*
valueB2        *
dtype0*#
_class
loc:@policy_node/bias

policy_node/bias/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape:*#
_class
loc:@policy_node/bias
½
policy_node/bias/Adam/AssignAssignpolicy_node/bias/Adam'policy_node/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*#
_class
loc:@policy_node/bias
k
policy_node/bias/Adam/readIdentitypolicy_node/bias/Adam*
T0*#
_class
loc:@policy_node/bias

)policy_node/bias/Adam_1/Initializer/zerosConst*
valueB2        *
dtype0*#
_class
loc:@policy_node/bias

policy_node/bias/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape:*#
_class
loc:@policy_node/bias
Ã
policy_node/bias/Adam_1/AssignAssignpolicy_node/bias/Adam_1)policy_node/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*#
_class
loc:@policy_node/bias
o
policy_node/bias/Adam_1/readIdentitypolicy_node/bias/Adam_1*
T0*#
_class
loc:@policy_node/bias

'risk_node/kernel/Adam/Initializer/zerosConst*!
valueBd2        *
dtype0*#
_class
loc:@risk_node/kernel

risk_node/kernel/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape
:d*#
_class
loc:@risk_node/kernel
½
risk_node/kernel/Adam/AssignAssignrisk_node/kernel/Adam'risk_node/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*#
_class
loc:@risk_node/kernel
k
risk_node/kernel/Adam/readIdentityrisk_node/kernel/Adam*
T0*#
_class
loc:@risk_node/kernel

)risk_node/kernel/Adam_1/Initializer/zerosConst*!
valueBd2        *
dtype0*#
_class
loc:@risk_node/kernel

risk_node/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape
:d*#
_class
loc:@risk_node/kernel
Ã
risk_node/kernel/Adam_1/AssignAssignrisk_node/kernel/Adam_1)risk_node/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*#
_class
loc:@risk_node/kernel
o
risk_node/kernel/Adam_1/readIdentityrisk_node/kernel/Adam_1*
T0*#
_class
loc:@risk_node/kernel
}
%risk_node/bias/Adam/Initializer/zerosConst*
valueB2        *
dtype0*!
_class
loc:@risk_node/bias

risk_node/bias/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape:*!
_class
loc:@risk_node/bias
µ
risk_node/bias/Adam/AssignAssignrisk_node/bias/Adam%risk_node/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@risk_node/bias
e
risk_node/bias/Adam/readIdentityrisk_node/bias/Adam*
T0*!
_class
loc:@risk_node/bias

'risk_node/bias/Adam_1/Initializer/zerosConst*
valueB2        *
dtype0*!
_class
loc:@risk_node/bias

risk_node/bias/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape:*!
_class
loc:@risk_node/bias
»
risk_node/bias/Adam_1/AssignAssignrisk_node/bias/Adam_1'risk_node/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@risk_node/bias
i
risk_node/bias/Adam_1/readIdentityrisk_node/bias/Adam_1*
T0*!
_class
loc:@risk_node/bias

$q_node/kernel/Adam/Initializer/zerosConst*!
valueBd2        *
dtype0* 
_class
loc:@q_node/kernel

q_node/kernel/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape
:d* 
_class
loc:@q_node/kernel
±
q_node/kernel/Adam/AssignAssignq_node/kernel/Adam$q_node/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@q_node/kernel
b
q_node/kernel/Adam/readIdentityq_node/kernel/Adam*
T0* 
_class
loc:@q_node/kernel

&q_node/kernel/Adam_1/Initializer/zerosConst*!
valueBd2        *
dtype0* 
_class
loc:@q_node/kernel

q_node/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape
:d* 
_class
loc:@q_node/kernel
·
q_node/kernel/Adam_1/AssignAssignq_node/kernel/Adam_1&q_node/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(* 
_class
loc:@q_node/kernel
f
q_node/kernel/Adam_1/readIdentityq_node/kernel/Adam_1*
T0* 
_class
loc:@q_node/kernel
w
"q_node/bias/Adam/Initializer/zerosConst*
valueB2        *
dtype0*
_class
loc:@q_node/bias

q_node/bias/Adam
VariableV2*
dtype0*
shared_name *
	container *
shape:*
_class
loc:@q_node/bias
©
q_node/bias/Adam/AssignAssignq_node/bias/Adam"q_node/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@q_node/bias
\
q_node/bias/Adam/readIdentityq_node/bias/Adam*
T0*
_class
loc:@q_node/bias
y
$q_node/bias/Adam_1/Initializer/zerosConst*
valueB2        *
dtype0*
_class
loc:@q_node/bias

q_node/bias/Adam_1
VariableV2*
dtype0*
shared_name *
	container *
shape:*
_class
loc:@q_node/bias
¯
q_node/bias/Adam_1/AssignAssignq_node/bias/Adam_1$q_node/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@q_node/bias
`
q_node/bias/Adam_1/readIdentityq_node/bias/Adam_1*
T0*
_class
loc:@q_node/bias
E
train_node/learning_rateConst*
valueB
 *·Ñ8*
dtype0
=
train_node/beta1Const*
valueB
 *fff?*
dtype0
=
train_node/beta2Const*
valueB
 *w¾?*
dtype0
?
train_node/epsilonConst*
valueB
 *wÌ+2*
dtype0

&train_node/update_Hidden_1/kernel/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_1/kernel

(train_node/update_Hidden_1/kernel/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_1/kernel

(train_node/update_Hidden_1/kernel/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_1/kernel

(train_node/update_Hidden_1/kernel/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_1/kernel

(train_node/update_Hidden_1/kernel/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_1/kernel

(train_node/update_Hidden_1/kernel/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_1/kernel

+train_node/update_Hidden_1/kernel/ApplyAdam	ApplyAdamHidden_1/kernelHidden_1/kernel/AdamHidden_1/kernel/Adam_1&train_node/update_Hidden_1/kernel/Cast(train_node/update_Hidden_1/kernel/Cast_1(train_node/update_Hidden_1/kernel/Cast_2(train_node/update_Hidden_1/kernel/Cast_3(train_node/update_Hidden_1/kernel/Cast_4(train_node/update_Hidden_1/kernel/Cast_59gradients/Hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( *"
_class
loc:@Hidden_1/kernel

$train_node/update_Hidden_1/bias/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_1/bias

&train_node/update_Hidden_1/bias/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_1/bias

&train_node/update_Hidden_1/bias/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_1/bias

&train_node/update_Hidden_1/bias/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_1/bias

&train_node/update_Hidden_1/bias/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_1/bias

&train_node/update_Hidden_1/bias/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_1/bias
ë
)train_node/update_Hidden_1/bias/ApplyAdam	ApplyAdamHidden_1/biasHidden_1/bias/AdamHidden_1/bias/Adam_1$train_node/update_Hidden_1/bias/Cast&train_node/update_Hidden_1/bias/Cast_1&train_node/update_Hidden_1/bias/Cast_2&train_node/update_Hidden_1/bias/Cast_3&train_node/update_Hidden_1/bias/Cast_4&train_node/update_Hidden_1/bias/Cast_5:gradients/Hidden_1/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( * 
_class
loc:@Hidden_1/bias

&train_node/update_Hidden_2/kernel/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_2/kernel

(train_node/update_Hidden_2/kernel/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_2/kernel

(train_node/update_Hidden_2/kernel/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_2/kernel

(train_node/update_Hidden_2/kernel/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_2/kernel

(train_node/update_Hidden_2/kernel/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_2/kernel

(train_node/update_Hidden_2/kernel/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_2/kernel

+train_node/update_Hidden_2/kernel/ApplyAdam	ApplyAdamHidden_2/kernelHidden_2/kernel/AdamHidden_2/kernel/Adam_1&train_node/update_Hidden_2/kernel/Cast(train_node/update_Hidden_2/kernel/Cast_1(train_node/update_Hidden_2/kernel/Cast_2(train_node/update_Hidden_2/kernel/Cast_3(train_node/update_Hidden_2/kernel/Cast_4(train_node/update_Hidden_2/kernel/Cast_59gradients/Hidden_2/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( *"
_class
loc:@Hidden_2/kernel

$train_node/update_Hidden_2/bias/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_2/bias

&train_node/update_Hidden_2/bias/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_2/bias

&train_node/update_Hidden_2/bias/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_2/bias

&train_node/update_Hidden_2/bias/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_2/bias

&train_node/update_Hidden_2/bias/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_2/bias

&train_node/update_Hidden_2/bias/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_2/bias
ë
)train_node/update_Hidden_2/bias/ApplyAdam	ApplyAdamHidden_2/biasHidden_2/bias/AdamHidden_2/bias/Adam_1$train_node/update_Hidden_2/bias/Cast&train_node/update_Hidden_2/bias/Cast_1&train_node/update_Hidden_2/bias/Cast_2&train_node/update_Hidden_2/bias/Cast_3&train_node/update_Hidden_2/bias/Cast_4&train_node/update_Hidden_2/bias/Cast_5:gradients/Hidden_2/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( * 
_class
loc:@Hidden_2/bias

&train_node/update_Hidden_3/kernel/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_3/kernel

(train_node/update_Hidden_3/kernel/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_3/kernel

(train_node/update_Hidden_3/kernel/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_3/kernel

(train_node/update_Hidden_3/kernel/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_3/kernel

(train_node/update_Hidden_3/kernel/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_3/kernel

(train_node/update_Hidden_3/kernel/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0*"
_class
loc:@Hidden_3/kernel

+train_node/update_Hidden_3/kernel/ApplyAdam	ApplyAdamHidden_3/kernelHidden_3/kernel/AdamHidden_3/kernel/Adam_1&train_node/update_Hidden_3/kernel/Cast(train_node/update_Hidden_3/kernel/Cast_1(train_node/update_Hidden_3/kernel/Cast_2(train_node/update_Hidden_3/kernel/Cast_3(train_node/update_Hidden_3/kernel/Cast_4(train_node/update_Hidden_3/kernel/Cast_59gradients/Hidden_3/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( *"
_class
loc:@Hidden_3/kernel

$train_node/update_Hidden_3/bias/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_3/bias

&train_node/update_Hidden_3/bias/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_3/bias

&train_node/update_Hidden_3/bias/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_3/bias

&train_node/update_Hidden_3/bias/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_3/bias

&train_node/update_Hidden_3/bias/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_3/bias

&train_node/update_Hidden_3/bias/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@Hidden_3/bias
ë
)train_node/update_Hidden_3/bias/ApplyAdam	ApplyAdamHidden_3/biasHidden_3/bias/AdamHidden_3/bias/Adam_1$train_node/update_Hidden_3/bias/Cast&train_node/update_Hidden_3/bias/Cast_1&train_node/update_Hidden_3/bias/Cast_2&train_node/update_Hidden_3/bias/Cast_3&train_node/update_Hidden_3/bias/Cast_4&train_node/update_Hidden_3/bias/Cast_5:gradients/Hidden_3/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( * 
_class
loc:@Hidden_3/bias

)train_node/update_policy_node/kernel/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0*%
_class
loc:@policy_node/kernel

+train_node/update_policy_node/kernel/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0*%
_class
loc:@policy_node/kernel

+train_node/update_policy_node/kernel/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0*%
_class
loc:@policy_node/kernel

+train_node/update_policy_node/kernel/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0*%
_class
loc:@policy_node/kernel

+train_node/update_policy_node/kernel/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0*%
_class
loc:@policy_node/kernel

+train_node/update_policy_node/kernel/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0*%
_class
loc:@policy_node/kernel
¤
.train_node/update_policy_node/kernel/ApplyAdam	ApplyAdampolicy_node/kernelpolicy_node/kernel/Adampolicy_node/kernel/Adam_1)train_node/update_policy_node/kernel/Cast+train_node/update_policy_node/kernel/Cast_1+train_node/update_policy_node/kernel/Cast_2+train_node/update_policy_node/kernel/Cast_3+train_node/update_policy_node/kernel/Cast_4+train_node/update_policy_node/kernel/Cast_5<gradients/policy_node/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( *%
_class
loc:@policy_node/kernel

'train_node/update_policy_node/bias/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@policy_node/bias

)train_node/update_policy_node/bias/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@policy_node/bias

)train_node/update_policy_node/bias/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@policy_node/bias

)train_node/update_policy_node/bias/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@policy_node/bias

)train_node/update_policy_node/bias/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@policy_node/bias

)train_node/update_policy_node/bias/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@policy_node/bias

,train_node/update_policy_node/bias/ApplyAdam	ApplyAdampolicy_node/biaspolicy_node/bias/Adampolicy_node/bias/Adam_1'train_node/update_policy_node/bias/Cast)train_node/update_policy_node/bias/Cast_1)train_node/update_policy_node/bias/Cast_2)train_node/update_policy_node/bias/Cast_3)train_node/update_policy_node/bias/Cast_4)train_node/update_policy_node/bias/Cast_5=gradients/policy_node/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( *#
_class
loc:@policy_node/bias

'train_node/update_risk_node/kernel/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@risk_node/kernel

)train_node/update_risk_node/kernel/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@risk_node/kernel

)train_node/update_risk_node/kernel/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@risk_node/kernel

)train_node/update_risk_node/kernel/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@risk_node/kernel

)train_node/update_risk_node/kernel/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@risk_node/kernel

)train_node/update_risk_node/kernel/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0*#
_class
loc:@risk_node/kernel

,train_node/update_risk_node/kernel/ApplyAdam	ApplyAdamrisk_node/kernelrisk_node/kernel/Adamrisk_node/kernel/Adam_1'train_node/update_risk_node/kernel/Cast)train_node/update_risk_node/kernel/Cast_1)train_node/update_risk_node/kernel/Cast_2)train_node/update_risk_node/kernel/Cast_3)train_node/update_risk_node/kernel/Cast_4)train_node/update_risk_node/kernel/Cast_5:gradients/risk_node/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( *#
_class
loc:@risk_node/kernel

%train_node/update_risk_node/bias/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0*!
_class
loc:@risk_node/bias

'train_node/update_risk_node/bias/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0*!
_class
loc:@risk_node/bias

'train_node/update_risk_node/bias/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0*!
_class
loc:@risk_node/bias

'train_node/update_risk_node/bias/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0*!
_class
loc:@risk_node/bias

'train_node/update_risk_node/bias/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0*!
_class
loc:@risk_node/bias

'train_node/update_risk_node/bias/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0*!
_class
loc:@risk_node/bias
÷
*train_node/update_risk_node/bias/ApplyAdam	ApplyAdamrisk_node/biasrisk_node/bias/Adamrisk_node/bias/Adam_1%train_node/update_risk_node/bias/Cast'train_node/update_risk_node/bias/Cast_1'train_node/update_risk_node/bias/Cast_2'train_node/update_risk_node/bias/Cast_3'train_node/update_risk_node/bias/Cast_4'train_node/update_risk_node/bias/Cast_5;gradients/risk_node/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( *!
_class
loc:@risk_node/bias

$train_node/update_q_node/kernel/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@q_node/kernel

&train_node/update_q_node/kernel/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@q_node/kernel

&train_node/update_q_node/kernel/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@q_node/kernel

&train_node/update_q_node/kernel/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@q_node/kernel

&train_node/update_q_node/kernel/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@q_node/kernel

&train_node/update_q_node/kernel/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0* 
_class
loc:@q_node/kernel
è
)train_node/update_q_node/kernel/ApplyAdam	ApplyAdamq_node/kernelq_node/kernel/Adamq_node/kernel/Adam_1$train_node/update_q_node/kernel/Cast&train_node/update_q_node/kernel/Cast_1&train_node/update_q_node/kernel/Cast_2&train_node/update_q_node/kernel/Cast_3&train_node/update_q_node/kernel/Cast_4&train_node/update_q_node/kernel/Cast_57gradients/q_node/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( * 
_class
loc:@q_node/kernel

"train_node/update_q_node/bias/CastCastbeta1_power/read*

DstT0*
Truncate( *

SrcT0*
_class
loc:@q_node/bias

$train_node/update_q_node/bias/Cast_1Castbeta2_power/read*

DstT0*
Truncate( *

SrcT0*
_class
loc:@q_node/bias

$train_node/update_q_node/bias/Cast_2Casttrain_node/learning_rate*

DstT0*
Truncate( *

SrcT0*
_class
loc:@q_node/bias

$train_node/update_q_node/bias/Cast_3Casttrain_node/beta1*

DstT0*
Truncate( *

SrcT0*
_class
loc:@q_node/bias

$train_node/update_q_node/bias/Cast_4Casttrain_node/beta2*

DstT0*
Truncate( *

SrcT0*
_class
loc:@q_node/bias

$train_node/update_q_node/bias/Cast_5Casttrain_node/epsilon*

DstT0*
Truncate( *

SrcT0*
_class
loc:@q_node/bias
Ó
'train_node/update_q_node/bias/ApplyAdam	ApplyAdamq_node/biasq_node/bias/Adamq_node/bias/Adam_1"train_node/update_q_node/bias/Cast$train_node/update_q_node/bias/Cast_1$train_node/update_q_node/bias/Cast_2$train_node/update_q_node/bias/Cast_3$train_node/update_q_node/bias/Cast_4$train_node/update_q_node/bias/Cast_58gradients/q_node/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
use_nesterov( *
_class
loc:@q_node/bias

train_node/mulMulbeta1_power/readtrain_node/beta1*^train_node/update_Hidden_1/bias/ApplyAdam,^train_node/update_Hidden_1/kernel/ApplyAdam*^train_node/update_Hidden_2/bias/ApplyAdam,^train_node/update_Hidden_2/kernel/ApplyAdam*^train_node/update_Hidden_3/bias/ApplyAdam,^train_node/update_Hidden_3/kernel/ApplyAdam-^train_node/update_policy_node/bias/ApplyAdam/^train_node/update_policy_node/kernel/ApplyAdam(^train_node/update_q_node/bias/ApplyAdam*^train_node/update_q_node/kernel/ApplyAdam+^train_node/update_risk_node/bias/ApplyAdam-^train_node/update_risk_node/kernel/ApplyAdam*
T0* 
_class
loc:@Hidden_1/bias

train_node/AssignAssignbeta1_powertrain_node/mul*
T0*
use_locking( *
validate_shape(* 
_class
loc:@Hidden_1/bias

train_node/mul_1Mulbeta2_power/readtrain_node/beta2*^train_node/update_Hidden_1/bias/ApplyAdam,^train_node/update_Hidden_1/kernel/ApplyAdam*^train_node/update_Hidden_2/bias/ApplyAdam,^train_node/update_Hidden_2/kernel/ApplyAdam*^train_node/update_Hidden_3/bias/ApplyAdam,^train_node/update_Hidden_3/kernel/ApplyAdam-^train_node/update_policy_node/bias/ApplyAdam/^train_node/update_policy_node/kernel/ApplyAdam(^train_node/update_q_node/bias/ApplyAdam*^train_node/update_q_node/kernel/ApplyAdam+^train_node/update_risk_node/bias/ApplyAdam-^train_node/update_risk_node/kernel/ApplyAdam*
T0* 
_class
loc:@Hidden_1/bias

train_node/Assign_1Assignbeta2_powertrain_node/mul_1*
T0*
use_locking( *
validate_shape(* 
_class
loc:@Hidden_1/bias
Ü

train_nodeNoOp^train_node/Assign^train_node/Assign_1*^train_node/update_Hidden_1/bias/ApplyAdam,^train_node/update_Hidden_1/kernel/ApplyAdam*^train_node/update_Hidden_2/bias/ApplyAdam,^train_node/update_Hidden_2/kernel/ApplyAdam*^train_node/update_Hidden_3/bias/ApplyAdam,^train_node/update_Hidden_3/kernel/ApplyAdam-^train_node/update_policy_node/bias/ApplyAdam/^train_node/update_policy_node/kernel/ApplyAdam(^train_node/update_q_node/bias/ApplyAdam*^train_node/update_q_node/kernel/ApplyAdam+^train_node/update_risk_node/bias/ApplyAdam-^train_node/update_risk_node/kernel/ApplyAdam
²
initNoOp^Hidden_1/bias/Adam/Assign^Hidden_1/bias/Adam_1/Assign^Hidden_1/bias/Assign^Hidden_1/kernel/Adam/Assign^Hidden_1/kernel/Adam_1/Assign^Hidden_1/kernel/Assign^Hidden_2/bias/Adam/Assign^Hidden_2/bias/Adam_1/Assign^Hidden_2/bias/Assign^Hidden_2/kernel/Adam/Assign^Hidden_2/kernel/Adam_1/Assign^Hidden_2/kernel/Assign^Hidden_3/bias/Adam/Assign^Hidden_3/bias/Adam_1/Assign^Hidden_3/bias/Assign^Hidden_3/kernel/Adam/Assign^Hidden_3/kernel/Adam_1/Assign^Hidden_3/kernel/Assign^beta1_power/Assign^beta2_power/Assign^policy_node/bias/Adam/Assign^policy_node/bias/Adam_1/Assign^policy_node/bias/Assign^policy_node/kernel/Adam/Assign!^policy_node/kernel/Adam_1/Assign^policy_node/kernel/Assign^q_node/bias/Adam/Assign^q_node/bias/Adam_1/Assign^q_node/bias/Assign^q_node/kernel/Adam/Assign^q_node/kernel/Adam_1/Assign^q_node/kernel/Assign^risk_node/bias/Adam/Assign^risk_node/bias/Adam_1/Assign^risk_node/bias/Assign^risk_node/kernel/Adam/Assign^risk_node/kernel/Adam_1/Assign^risk_node/kernel/Assign"