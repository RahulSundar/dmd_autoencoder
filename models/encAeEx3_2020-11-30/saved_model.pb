ã
§ý
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.12v2.2.0-57-g25fba035f38Û
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:P*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:P*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:P*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:PP*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:PP*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:P*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:PP*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:PP*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:P*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:P*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:P*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ç
value½Bº B³
þ
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
trainable_variables
regularization_losses
	variables
	keras_api
	
signatures
h


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
 	variables
!	keras_api
8

0
1
2
3
4
5
6
7
 
8

0
1
2
3
4
5
6
7
­
trainable_variables
regularization_losses
"metrics
	variables

#layers
$non_trainable_variables
%layer_regularization_losses
&layer_metrics
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 


0
1


0
1
­
regularization_losses
trainable_variables
'metrics
	variables

(layers
)non_trainable_variables
*layer_regularization_losses
+layer_metrics
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
trainable_variables
,metrics
	variables

-layers
.non_trainable_variables
/layer_regularization_losses
0layer_metrics
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
trainable_variables
1metrics
	variables

2layers
3non_trainable_variables
4layer_regularization_losses
5layer_metrics
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
trainable_variables
6metrics
 	variables

7layers
8non_trainable_variables
9layer_regularization_losses
:layer_metrics
 

0
1
2
3
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
j
serving_default_input_1Placeholder*
_output_shapes
:	*
dtype0*
shape:	

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
Tin
2	*
Tout
2*
_output_shapes
:	**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*0
f+R)
'__inference_signature_wrapper_326716374
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpConst*
Tin
2
*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_save_326716956
ó
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference__traced_restore_326716992å«
Ö
~
)__inference_dense_layer_call_fn_326716746

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÊ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_output_shapes
:	P*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_layer_call_and_return_conditional_losses_3267159552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	P2

Identity"
identityIdentity:output:0*&
_input_shapes
:	::22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¬	
×
'__inference_signature_wrapper_326716374
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallù
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_output_shapes
:	**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference__wrapped_model_3267159322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:	::::::::22
StatefulPartitionedCallStatefulPartitionedCall:H D

_output_shapes
:	
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

®
F__inference_dense_2_layer_call_and_return_conditional_losses_326716809

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2	
BiasAddM
EluEluBiasAdd:output:0*
T0*
_output_shapes
:	P2
Elu½
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp§
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_2/kernel/Regularizer/Abs
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const·
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add]
IdentityIdentityElu:activations:0*
T0*
_output_shapes
:	P2

Identity"
identityIdentity:output:0*&
_input_shapes
:	P:::G C

_output_shapes
:	P
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
à
l
__inference_loss_fn_0_3267168668
4dense_kernel_regularizer_abs_readvariableop_resource
identityÏ
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp4dense_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:P*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¡
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2
dense/kernel/Regularizer/Abs
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const¯
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addc
IdentityIdentity dense/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
å	
Ý
.__inference_sequential_layer_call_fn_326716689

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_output_shapes
:	**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_layer_call_and_return_conditional_losses_3267162232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ñ
¬
D__inference_dense_layer_call_and_return_conditional_losses_326715955

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:P*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2	
BiasAddM
EluEluBiasAdd:output:0*
T0*
_output_shapes
:	P2
Elu¹
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:P*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¡
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2
dense/kernel/Regularizer/Abs
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const¯
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add]
IdentityIdentityElu:activations:0*
T0*
_output_shapes
:	P2

Identity"
identityIdentity:output:0*&
_input_shapes
:	:::G C

_output_shapes
:	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

®
F__inference_dense_1_layer_call_and_return_conditional_losses_326716773

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2	
BiasAddM
EluEluBiasAdd:output:0*
T0*
_output_shapes
:	P2
Elu½
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp§
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_1/kernel/Regularizer/Abs
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const·
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x¹
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add]
IdentityIdentityElu:activations:0*
T0*
_output_shapes
:	P2

Identity"
identityIdentity:output:0*&
_input_shapes
:	P:::G C

_output_shapes
:	P
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Û

+__inference_dense_2_layer_call_fn_326716818

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÌ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_output_shapes
:	P*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_2_layer_call_and_return_conditional_losses_3267160252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	P2

Identity"
identityIdentity:output:0*&
_input_shapes
:	P::22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	P
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ä@
¢
I__inference_sequential_layer_call_and_return_conditional_losses_326716223

inputs
dense_326716170
dense_326716172
dense_1_326716175
dense_1_326716177
dense_2_326716180
dense_2_326716182
dense_3_326716185
dense_3_326716187
identity¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCallä
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_326716170dense_326716172*
Tin
2*
Tout
2*
_output_shapes
:	P*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_layer_call_and_return_conditional_losses_3267159552
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_326716175dense_1_326716177*
Tin
2*
Tout
2*
_output_shapes
:	P*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_1_layer_call_and_return_conditional_losses_3267159902!
dense_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_326716180dense_2_326716182*
Tin
2*
Tout
2*
_output_shapes
:	P*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_2_layer_call_and_return_conditional_losses_3267160252!
dense_2/StatefulPartitionedCall
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_326716185dense_3_326716187*
Tin
2*
Tout
2*
_output_shapes
:	*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_3_layer_call_and_return_conditional_losses_3267160592!
dense_3/StatefulPartitionedCallª
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_326716170*
_output_shapes

:P*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¡
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2
dense/kernel/Regularizer/Abs
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const¯
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add°
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_1_326716175*
_output_shapes

:PP*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp§
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_1/kernel/Regularizer/Abs
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const·
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x¹
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add°
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_326716180*
_output_shapes

:PP*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp§
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_2/kernel/Regularizer/Abs
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const·
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add°
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_3_326716185*
_output_shapes

:P*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp§
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2 
dense_3/kernel/Regularizer/Abs
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const·
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_3/kernel/Regularizer/mul/x¼
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x¹
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/addú
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:	::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
H
É
I__inference_sequential_layer_call_and_return_conditional_losses_326716437
input_1(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02
dense/MatMul/ReadVariableOp~
dense/MatMulMatMulinput_1#dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense/BiasAdd_
	dense/EluEludense/BiasAdd:output:0*
T0*
_output_shapes
:	P2
	dense/Elu¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Elu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02 
dense_1/BiasAdd/ReadVariableOp
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_1/BiasAdde
dense_1/EluEludense_1/BiasAdd:output:0*
T0*
_output_shapes
:	P2
dense_1/Elu¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Elu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02 
dense_2/BiasAdd/ReadVariableOp
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_2/BiasAdde
dense_2/EluEludense_2/BiasAdd:output:0*
T0*
_output_shapes
:	P2
dense_2/Elu¥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/Elu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/BiasAdd¿
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¡
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2
dense/kernel/Regularizer/Abs
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const¯
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÅ
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp§
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_1/kernel/Regularizer/Abs
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const·
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x¹
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/addÅ
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp§
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_2/kernel/Regularizer/Abs
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const·
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/addÅ
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp§
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2 
dense_3/kernel/Regularizer/Abs
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const·
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_3/kernel/Regularizer/mul/x¼
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x¹
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/addd
IdentityIdentitydense_3/BiasAdd:output:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:	:::::::::P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
±
®
F__inference_dense_3_layer_call_and_return_conditional_losses_326716059

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:P*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2	
BiasAdd½
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:P*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp§
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2 
dense_3/kernel/Regularizer/Abs
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const·
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_3/kernel/Regularizer/mul/x¼
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x¹
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add\
IdentityIdentityBiasAdd:output:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*&
_input_shapes
:	P:::G C

_output_shapes
:	P
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

®
F__inference_dense_1_layer_call_and_return_conditional_losses_326715990

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2	
BiasAddM
EluEluBiasAdd:output:0*
T0*
_output_shapes
:	P2
Elu½
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp§
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_1/kernel/Regularizer/Abs
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const·
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x¹
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add]
IdentityIdentityElu:activations:0*
T0*
_output_shapes
:	P2

Identity"
identityIdentity:output:0*&
_input_shapes
:	P:::G C

_output_shapes
:	P
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
å	
Ý
.__inference_sequential_layer_call_fn_326716710

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_output_shapes
:	**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_layer_call_and_return_conditional_losses_3267163002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

n
__inference_loss_fn_1_326716879:
6dense_1_kernel_regularizer_abs_readvariableop_resource
identityÕ
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_1_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp§
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_1/kernel/Regularizer/Abs
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const·
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x¹
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/adde
IdentityIdentity"dense_1/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
H
È
I__inference_sequential_layer_call_and_return_conditional_losses_326716605

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02
dense/MatMul/ReadVariableOp}
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense/BiasAdd_
	dense/EluEludense/BiasAdd:output:0*
T0*
_output_shapes
:	P2
	dense/Elu¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Elu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02 
dense_1/BiasAdd/ReadVariableOp
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_1/BiasAdde
dense_1/EluEludense_1/BiasAdd:output:0*
T0*
_output_shapes
:	P2
dense_1/Elu¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Elu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02 
dense_2/BiasAdd/ReadVariableOp
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_2/BiasAdde
dense_2/EluEludense_2/BiasAdd:output:0*
T0*
_output_shapes
:	P2
dense_2/Elu¥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/Elu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/BiasAdd¿
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¡
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2
dense/kernel/Regularizer/Abs
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const¯
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÅ
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp§
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_1/kernel/Regularizer/Abs
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const·
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x¹
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/addÅ
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp§
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_2/kernel/Regularizer/Abs
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const·
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/addÅ
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp§
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2 
dense_3/kernel/Regularizer/Abs
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const·
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_3/kernel/Regularizer/mul/x¼
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x¹
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/addd
IdentityIdentitydense_3/BiasAdd:output:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:	:::::::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ä@
¢
I__inference_sequential_layer_call_and_return_conditional_losses_326716300

inputs
dense_326716247
dense_326716249
dense_1_326716252
dense_1_326716254
dense_2_326716257
dense_2_326716259
dense_3_326716262
dense_3_326716264
identity¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢dense_3/StatefulPartitionedCallä
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_326716247dense_326716249*
Tin
2*
Tout
2*
_output_shapes
:	P*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_layer_call_and_return_conditional_losses_3267159552
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_326716252dense_1_326716254*
Tin
2*
Tout
2*
_output_shapes
:	P*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_1_layer_call_and_return_conditional_losses_3267159902!
dense_1/StatefulPartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_326716257dense_2_326716259*
Tin
2*
Tout
2*
_output_shapes
:	P*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_2_layer_call_and_return_conditional_losses_3267160252!
dense_2/StatefulPartitionedCall
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_326716262dense_3_326716264*
Tin
2*
Tout
2*
_output_shapes
:	*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_3_layer_call_and_return_conditional_losses_3267160592!
dense_3/StatefulPartitionedCallª
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_326716247*
_output_shapes

:P*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¡
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2
dense/kernel/Regularizer/Abs
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const¯
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add°
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_1_326716252*
_output_shapes

:PP*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp§
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_1/kernel/Regularizer/Abs
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const·
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x¹
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add°
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_2_326716257*
_output_shapes

:PP*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp§
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_2/kernel/Regularizer/Abs
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const·
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add°
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_3_326716262*
_output_shapes

:P*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp§
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2 
dense_3/kernel/Regularizer/Abs
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const·
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_3/kernel/Regularizer/mul/x¼
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x¹
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/addú
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:	::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
*
µ
%__inference__traced_restore_326716992
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias

identity_9¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢	RestoreV2¢RestoreV2_1Á
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Í
valueÃBÀB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
RestoreV2/shape_and_slicesÓ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*4
_output_shapes"
 ::::::::*
dtypes

22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_8

Identity_9IdentityIdentity_8:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_9"!

identity_9Identity_9:output:0*5
_input_shapes$
": ::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
H
É
I__inference_sequential_layer_call_and_return_conditional_losses_326716500
input_1(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02
dense/MatMul/ReadVariableOp~
dense/MatMulMatMulinput_1#dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense/BiasAdd_
	dense/EluEludense/BiasAdd:output:0*
T0*
_output_shapes
:	P2
	dense/Elu¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Elu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02 
dense_1/BiasAdd/ReadVariableOp
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_1/BiasAdde
dense_1/EluEludense_1/BiasAdd:output:0*
T0*
_output_shapes
:	P2
dense_1/Elu¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Elu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02 
dense_2/BiasAdd/ReadVariableOp
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_2/BiasAdde
dense_2/EluEludense_2/BiasAdd:output:0*
T0*
_output_shapes
:	P2
dense_2/Elu¥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/Elu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/BiasAdd¿
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¡
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2
dense/kernel/Regularizer/Abs
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const¯
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÅ
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp§
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_1/kernel/Regularizer/Abs
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const·
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x¹
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/addÅ
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp§
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_2/kernel/Regularizer/Abs
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const·
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/addÅ
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp§
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2 
dense_3/kernel/Regularizer/Abs
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const·
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_3/kernel/Regularizer/mul/x¼
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x¹
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/addd
IdentityIdentitydense_3/BiasAdd:output:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:	:::::::::P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Û

+__inference_dense_1_layer_call_fn_326716782

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÌ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_output_shapes
:	P*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_1_layer_call_and_return_conditional_losses_3267159902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	P2

Identity"
identityIdentity:output:0*&
_input_shapes
:	P::22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	P
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
è	
Þ
.__inference_sequential_layer_call_fn_326716521
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_output_shapes
:	**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_layer_call_and_return_conditional_losses_3267162232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
±
®
F__inference_dense_3_layer_call_and_return_conditional_losses_326716844

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:P*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2	
BiasAdd½
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:P*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp§
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2 
dense_3/kernel/Regularizer/Abs
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const·
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_3/kernel/Regularizer/mul/x¼
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x¹
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add\
IdentityIdentityBiasAdd:output:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*&
_input_shapes
:	P:::G C

_output_shapes
:	P
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ñ
¬
D__inference_dense_layer_call_and_return_conditional_losses_326716737

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:P*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2	
BiasAddM
EluEluBiasAdd:output:0*
T0*
_output_shapes
:	P2
Elu¹
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:P*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¡
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2
dense/kernel/Regularizer/Abs
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const¯
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add]
IdentityIdentityElu:activations:0*
T0*
_output_shapes
:	P2

Identity"
identityIdentity:output:0*&
_input_shapes
:	:::G C

_output_shapes
:	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

n
__inference_loss_fn_2_326716892:
6dense_2_kernel_regularizer_abs_readvariableop_resource
identityÕ
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_2_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp§
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_2/kernel/Regularizer/Abs
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const·
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/adde
IdentityIdentity"dense_2/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
å#
ü
$__inference__wrapped_model_326715932
input_13
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource5
1sequential_dense_3_matmul_readvariableop_resource6
2sequential_dense_3_biasadd_readvariableop_resource
identityÀ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02(
&sequential/dense/MatMul/ReadVariableOp
sequential/dense/MatMulMatMulinput_1.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
sequential/dense/MatMul¿
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp½
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
sequential/dense/BiasAdd
sequential/dense/EluElu!sequential/dense/BiasAdd:output:0*
T0*
_output_shapes
:	P2
sequential/dense/EluÆ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpÀ
sequential/dense_1/MatMulMatMul"sequential/dense/Elu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
sequential/dense_1/MatMulÅ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpÅ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
sequential/dense_1/BiasAdd
sequential/dense_1/EluElu#sequential/dense_1/BiasAdd:output:0*
T0*
_output_shapes
:	P2
sequential/dense_1/EluÆ
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02*
(sequential/dense_2/MatMul/ReadVariableOpÂ
sequential/dense_2/MatMulMatMul$sequential/dense_1/Elu:activations:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
sequential/dense_2/MatMulÅ
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02+
)sequential/dense_2/BiasAdd/ReadVariableOpÅ
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
sequential/dense_2/BiasAdd
sequential/dense_2/EluElu#sequential/dense_2/BiasAdd:output:0*
T0*
_output_shapes
:	P2
sequential/dense_2/EluÆ
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02*
(sequential/dense_3/MatMul/ReadVariableOpÂ
sequential/dense_3/MatMulMatMul$sequential/dense_2/Elu:activations:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
sequential/dense_3/MatMulÅ
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_3/BiasAdd/ReadVariableOpÅ
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
sequential/dense_3/BiasAddo
IdentityIdentity#sequential/dense_3/BiasAdd:output:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:	:::::::::P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
è	
Þ
.__inference_sequential_layer_call_fn_326716542
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_output_shapes
:	**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_layer_call_and_return_conditional_losses_3267163002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
H
È
I__inference_sequential_layer_call_and_return_conditional_losses_326716668

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02
dense/MatMul/ReadVariableOp}
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense/BiasAdd_
	dense/EluEludense/BiasAdd:output:0*
T0*
_output_shapes
:	P2
	dense/Elu¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Elu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02 
dense_1/BiasAdd/ReadVariableOp
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_1/BiasAdde
dense_1/EluEludense_1/BiasAdd:output:0*
T0*
_output_shapes
:	P2
dense_1/Elu¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Elu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02 
dense_2/BiasAdd/ReadVariableOp
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
dense_2/BiasAdde
dense_2/EluEludense_2/BiasAdd:output:0*
T0*
_output_shapes
:	P2
dense_2/Elu¥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/Elu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	2
dense_3/BiasAdd¿
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¡
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2
dense/kernel/Regularizer/Abs
dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2 
dense/kernel/Regularizer/Const¯
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0'dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul
dense/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/add/x±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/add/x:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÅ
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp§
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_1/kernel/Regularizer/Abs
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const·
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_1/kernel/Regularizer/mul/x¼
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x¹
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/addÅ
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp§
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_2/kernel/Regularizer/Abs
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const·
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/addÅ
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:P*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp§
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2 
dense_3/kernel/Regularizer/Abs
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const·
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_3/kernel/Regularizer/mul/x¼
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x¹
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/addd
IdentityIdentitydense_3/BiasAdd:output:0*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:	:::::::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

n
__inference_loss_fn_3_326716905:
6dense_3_kernel_regularizer_abs_readvariableop_resource
identityÕ
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_3_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:P*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp§
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:P2 
dense_3/kernel/Regularizer/Abs
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const·
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_3/kernel/Regularizer/mul/x¼
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x¹
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/adde
IdentityIdentity"dense_3/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 

®
F__inference_dense_2_layer_call_and_return_conditional_losses_326716025

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:PP*
dtype02
MatMul/ReadVariableOpk
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	P2	
BiasAddM
EluEluBiasAdd:output:0*
T0*
_output_shapes
:	P2
Elu½
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:PP*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp§
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:PP2 
dense_2/kernel/Regularizer/Abs
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const·
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2"
 dense_2/kernel/Regularizer/mul/x¼
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x¹
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add]
IdentityIdentityElu:activations:0*
T0*
_output_shapes
:	P2

Identity"
identityIdentity:output:0*&
_input_shapes
:	P:::G C

_output_shapes
:	P
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
û%
ñ
"__inference__traced_save_326716956
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_10e7e70890794ba8894c5ed8692d7b23/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename»
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Í
valueÃBÀB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
SaveV2/shape_and_slicesÿ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes

22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*W
_input_shapesF
D: :P:P:PP:P:PP:P:P:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:P: 

_output_shapes
:P:$ 

_output_shapes

:PP: 

_output_shapes
:P:$ 

_output_shapes

:PP: 

_output_shapes
:P:$ 

_output_shapes

:P: 

_output_shapes
::	

_output_shapes
: 
Û

+__inference_dense_3_layer_call_fn_326716853

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÌ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_output_shapes
:	*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_3_layer_call_and_return_conditional_losses_3267160592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:	2

Identity"
identityIdentity:output:0*&
_input_shapes
:	P::22
StatefulPartitionedCallStatefulPartitionedCall:G C

_output_shapes
:	P
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*
serving_default
3
input_1(
serving_default_input_1:0	3
dense_3(
StatefulPartitionedCall:0	tensorflow/serving/predict:à¥
©1
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
trainable_variables
regularization_losses
	variables
	keras_api
	
signatures
;__call__
*<&call_and_return_all_conditional_losses
=_default_save_signature"Ñ.
_tf_keras_sequential².{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 80, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": {"class_name": "__tuple__", "items": [256, 3]}}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 80, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 80, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [256, 3]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [256, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 80, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": {"class_name": "__tuple__", "items": [256, 3]}}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 80, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 80, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [256, 3]}}}}
	


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
>__call__
*?&call_and_return_all_conditional_losses"ó
_tf_keras_layerÙ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 80, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [256, 3]}}
	

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
@__call__
*A&call_and_return_all_conditional_losses"ù
_tf_keras_layerß{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 80, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 80}}}, "build_input_shape": {"class_name": "TensorShape", "items": [256, 80]}}
	

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
B__call__
*C&call_and_return_all_conditional_losses"ù
_tf_keras_layerß{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 80, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 80}}}, "build_input_shape": {"class_name": "TensorShape", "items": [256, 80]}}
 	

kernel
bias
regularization_losses
trainable_variables
 	variables
!	keras_api
D__call__
*E&call_and_return_all_conditional_losses"û
_tf_keras_layerá{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 80}}}, "build_input_shape": {"class_name": "TensorShape", "items": [256, 80]}}
X

0
1
2
3
4
5
6
7"
trackable_list_wrapper
<
F0
G1
H2
I3"
trackable_list_wrapper
X

0
1
2
3
4
5
6
7"
trackable_list_wrapper
Ê
trainable_variables
regularization_losses
"metrics
	variables

#layers
$non_trainable_variables
%layer_regularization_losses
&layer_metrics
;__call__
=_default_save_signature
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses"
_generic_user_object
,
Jserving_default"
signature_map
:P2dense/kernel
:P2
dense/bias
'
F0"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
­
regularization_losses
trainable_variables
'metrics
	variables

(layers
)non_trainable_variables
*layer_regularization_losses
+layer_metrics
>__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses"
_generic_user_object
 :PP2dense_1/kernel
:P2dense_1/bias
'
G0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
trainable_variables
,metrics
	variables

-layers
.non_trainable_variables
/layer_regularization_losses
0layer_metrics
@__call__
*A&call_and_return_all_conditional_losses
&A"call_and_return_conditional_losses"
_generic_user_object
 :PP2dense_2/kernel
:P2dense_2/bias
'
H0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
trainable_variables
1metrics
	variables

2layers
3non_trainable_variables
4layer_regularization_losses
5layer_metrics
B__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses"
_generic_user_object
 :P2dense_3/kernel
:2dense_3/bias
'
I0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses
trainable_variables
6metrics
 	variables

7layers
8non_trainable_variables
9layer_regularization_losses
:layer_metrics
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
F0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
G0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
H0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
I0"
trackable_list_wrapper
 "
trackable_dict_wrapper
2
.__inference_sequential_layer_call_fn_326716542
.__inference_sequential_layer_call_fn_326716521
.__inference_sequential_layer_call_fn_326716689
.__inference_sequential_layer_call_fn_326716710À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ò2ï
I__inference_sequential_layer_call_and_return_conditional_losses_326716500
I__inference_sequential_layer_call_and_return_conditional_losses_326716437
I__inference_sequential_layer_call_and_return_conditional_losses_326716668
I__inference_sequential_layer_call_and_return_conditional_losses_326716605À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
â2ß
$__inference__wrapped_model_326715932¶
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
Ó2Ð
)__inference_dense_layer_call_fn_326716746¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_dense_layer_call_and_return_conditional_losses_326716737¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_1_layer_call_fn_326716782¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_dense_1_layer_call_and_return_conditional_losses_326716773¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_2_layer_call_fn_326716818¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_dense_2_layer_call_and_return_conditional_losses_326716809¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_3_layer_call_fn_326716853¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_dense_3_layer_call_and_return_conditional_losses_326716844¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¶2³
__inference_loss_fn_0_326716866
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
¶2³
__inference_loss_fn_1_326716879
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
¶2³
__inference_loss_fn_2_326716892
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
¶2³
__inference_loss_fn_3_326716905
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
6B4
'__inference_signature_wrapper_326716374input_1
$__inference__wrapped_model_326715932g
0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª ")ª&
$
dense_3
dense_3	
F__inference_dense_1_layer_call_and_return_conditional_losses_326716773L'¢$
¢

inputs	P
ª "¢

0	P
 n
+__inference_dense_1_layer_call_fn_326716782?'¢$
¢

inputs	P
ª "	P
F__inference_dense_2_layer_call_and_return_conditional_losses_326716809L'¢$
¢

inputs	P
ª "¢

0	P
 n
+__inference_dense_2_layer_call_fn_326716818?'¢$
¢

inputs	P
ª "	P
F__inference_dense_3_layer_call_and_return_conditional_losses_326716844L'¢$
¢

inputs	P
ª "¢

0	
 n
+__inference_dense_3_layer_call_fn_326716853?'¢$
¢

inputs	P
ª "	
D__inference_dense_layer_call_and_return_conditional_losses_326716737L
'¢$
¢

inputs	
ª "¢

0	P
 l
)__inference_dense_layer_call_fn_326716746?
'¢$
¢

inputs	
ª "	P>
__inference_loss_fn_0_326716866
¢

¢ 
ª " >
__inference_loss_fn_1_326716879¢

¢ 
ª " >
__inference_loss_fn_2_326716892¢

¢ 
ª " >
__inference_loss_fn_3_326716905¢

¢ 
ª " °
I__inference_sequential_layer_call_and_return_conditional_losses_326716437c
8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "¢

0	
 °
I__inference_sequential_layer_call_and_return_conditional_losses_326716500c
8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "¢

0	
 ¯
I__inference_sequential_layer_call_and_return_conditional_losses_326716605b
7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "¢

0	
 ¯
I__inference_sequential_layer_call_and_return_conditional_losses_326716668b
7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "¢

0	
 
.__inference_sequential_layer_call_fn_326716521V
8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "	
.__inference_sequential_layer_call_fn_326716542V
8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "	
.__inference_sequential_layer_call_fn_326716689U
7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "	
.__inference_sequential_layer_call_fn_326716710U
7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "	
'__inference_signature_wrapper_326716374j
3¢0
¢ 
)ª&
$
input_1
input_1	")ª&
$
dense_3
dense_3	