
o
'volta_scudnn_128x64_relu_interior_nn_v1*2 8ΕΣΊ@ΕΣΊHΕΣΊXbmodel_5/conv1_conv/Conv2Dhu  HB
w
'volta_scudnn_128x64_relu_interior_nn_v1*2 8@HXb"model_5/conv5_block1_0_conv/Conv2Dhu  HB
y
(volta_scudnn_128x128_relu_interior_nn_v1*28κ²@κ²Hκ²Xb"model_5/conv3_block1_0_conv/Conv2Dhu  HB
v
&volta_scudnn_128x128_relu_medium_nn_v1*2@8λ§@λ§Hλ§Xb"model_5/conv4_block1_0_conv/Conv2Dhu  HB
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28ξΩ@ξΩHξΩXb"model_5/conv4_block1_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28ΝΝ@ΝΝHΝΝXb"model_5/conv4_block4_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28­Β@­ΒH­ΒXb"model_5/conv4_block5_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28°@°H°Xb"model_5/conv4_block2_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28?@?H?Xb"model_5/conv4_block3_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28ξ@ξHξXb"model_5/conv4_block6_3_conv/Conv2Dhu  B
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8―y@―yH―yb*model_5/conv2_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8―δx@―δxH―δxb*model_5/conv2_block1_0_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8οίx@οίxHοίxb*model_5/conv2_block3_3_bn/FusedBatchNormV3hu  ΘB
t
'volta_scudnn_128x64_relu_interior_nn_v1*28οZ@οZHοZXb"model_5/conv5_block3_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*28ΣηZ@ΣηZHΣηZXb"model_5/conv5_block2_1_conv/Conv2Dhu  HB
Ϋ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8σY@σYHσYb!model_5/conv1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8σώX@σώXHσώXb#model_5/conv2_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΠX@ΠXHΠXb#model_5/conv2_block3_3_conv/BiasAddhu  ΘB

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8΄ΘX@΄ΘXH΄ΘXbmodel_5/conv1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8σ―X@σ―XHσ―Xb#model_5/conv2_block2_3_conv/BiasAddhu  ΘB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28³­X@³­XH³­XXb"model_5/conv2_block1_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28­X@­XH­XXb"model_5/conv2_block2_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28 X@ XH XXb"model_5/conv2_block3_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ΤX@ΤXHΤXXb"model_5/conv2_block1_0_conv/Conv2Dhu  HB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8³X@³XH³Xb#model_5/conv2_block1_0_conv/BiasAddhu  ΘB
Χ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*2(8ΤιP@ΤιPHΤιPbmodel_5/pool1_pad/Padhu  ΘB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8τΙP@τΙPHτΙPXb"model_5/conv4_block5_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8ΥΓP@ΥΓPHΥΓPXb"model_5/conv4_block4_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8ΤΑP@ΤΑPHΤΑPXb"model_5/conv4_block2_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8ΤΌP@ΤΌPHΤΌPXb"model_5/conv4_block6_1_conv/Conv2Dhu  HB
v
(volta_scudnn_128x128_relu_interior_nn_v1*28τ―P@τ―PHτ―PXb"model_5/conv3_block3_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8υ?P@υ?PHυ?PXb"model_5/conv4_block3_1_conv/Conv2Dhu  HB
v
(volta_scudnn_128x128_relu_interior_nn_v1*28Τ¨P@Τ¨PHΤ¨PXb"model_5/conv3_block2_1_conv/Conv2Dhu  HB
v
(volta_scudnn_128x128_relu_interior_nn_v1*28τ£P@τ£PHτ£PXb"model_5/conv3_block4_1_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28P@PHPXb"model_5/conv3_block1_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28τP@τPHτPXb"model_5/conv3_block4_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ΥP@ΥPHΥPXb"model_5/conv3_block3_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28τ?O@τ?OHτ?OXb"model_5/conv3_block2_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ΥβL@ΥβLHΥβLXb"model_5/conv2_block2_1_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28΅ΰL@΅ΰLH΅ΰLXb"model_5/conv2_block3_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2 8σJ@σJHσJXb"model_5/conv5_block2_3_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2 8΅πJ@΅πJH΅πJXb"model_5/conv5_block1_3_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2 8υοJ@υοJHυοJXb"model_5/conv5_block3_3_conv/Conv2Dhu  HB
©
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*2 8Ά¨D@Ά¨DHΆ¨Db*model_5/conv2_block1_3_bn/FusedBatchNormV3hu  ΘB
Σ
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 ΐ*ό21 8C@CHCbmodel_5/pool1_pool/MaxPoolhu ΰΔB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ψέ:@ψέ:Hψέ:b*model_5/conv3_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ψΠ:@ψΠ:HψΠ:b*model_5/conv3_block4_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Π:@Π:HΠ:b*model_5/conv3_block3_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8χ:@χ:Hχ:b*model_5/conv3_block1_0_bn/FusedBatchNormV3hu  ΘB
`
volta_sgemm_128x64_nnzb*2@$8ά2@ά2Hά2Xb"model_5/conv2_block2_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2@$8ωΟ2@ωΟ2HωΟ2Xb"model_5/conv2_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2@$8ωΒ2@ωΒ2HωΒ2Xb"model_5/conv2_block1_2_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*28ω1@ω1Hω1Xb"model_5/conv5_block1_1_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Ωί.@Ωί.HΩί.Xb"model_5/conv5_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Π.@Π.HΠ.Xb"model_5/conv5_block2_2_conv/Conv2Dhu  HB
u
(volta_scudnn_128x128_relu_interior_nn_v1*2@8Έ.@Έ.HΈ.Xb"model_5/conv4_block1_1_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Ϊ².@Ϊ².HΪ².Xb"model_5/conv5_block1_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Ν-@Ν-HΝ-Xb"model_5/conv3_block1_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ΩΗ-@ΩΗ-HΩΗ-Xb"model_5/conv3_block2_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ΉΕ-@ΉΕ-HΉΕ-Xb"model_5/conv3_block4_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Ϊΐ-@Ϊΐ-HΪΐ-Xb"model_5/conv3_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ϊβ,@ϊβ,Hϊβ,Xb"model_5/conv4_block2_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ΩΨ,@ΩΨ,HΩΨ,Xb"model_5/conv4_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ΪΣ,@ΪΣ,HΪΣ,Xb"model_5/conv4_block5_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Ϊ?,@Ϊ?,HΪ?,Xb"model_5/conv4_block6_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ωΟ,@ωΟ,HωΟ,Xb"model_5/conv4_block1_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ϊΐ,@ϊΐ,Hϊΐ,Xb"model_5/conv4_block4_2_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28Ί+@Ί+HΊ+Xb"model_5/conv3_block1_1_conv/Conv2Dhu  HB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΪΟ*@ΪΟ*HΪΟ*b#model_5/conv3_block3_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Α*@Α*HΑ*b#model_5/conv3_block4_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ϊ―*@ϊ―*Hϊ―*b#model_5/conv3_block2_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8£*@£*H£*b#model_5/conv3_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ί*@Ί*HΊ*b#model_5/conv3_block1_0_conv/BiasAddhu  ΘB
©
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*2 8»Ζ%@»Ζ%H»Ζ%b*model_5/conv3_block1_3_bn/FusedBatchNormV3hu  ΘB
Μ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*2 @8γ"@γ"Hγ"Xb"model_5/conv2_block1_2_conv/Conv2Dhu  HB
Μ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*2 @8»Τ"@»Τ"H»Τ"Xb"model_5/conv2_block3_2_conv/Conv2Dhu  HB
Μ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*2 @8Ός!@Ός!HΌς!Xb"model_5/conv2_block2_2_conv/Conv2Dhu  HB

ͺvoid tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@`*2"8»±@»±H»±b?model_5/conv1_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8όΟ@όΟHόΟb*model_5/conv4_block3_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8άΔ@άΔHάΔb*model_5/conv4_block5_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8άΏ@άΏHάΏb*model_5/conv4_block1_0_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ϋ―@ϋ―Hϋ―b*model_5/conv4_block6_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ϋ―@Ϋ―HΫ―b*model_5/conv4_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ά¨@ά¨Hά¨b*model_5/conv4_block4_3_bn/FusedBatchNormV3hu  ΘB
Π
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 @8ό@όHόXb"model_5/conv2_block1_2_conv/Conv2Dhu  B
Π
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 @8ό?@ό?Hό?Xb"model_5/conv2_block3_2_conv/Conv2Dhu  B
Π
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 @8τ@τHτXb"model_5/conv2_block2_2_conv/Conv2Dhu  B
u
'volta_scudnn_128x64_relu_interior_nn_v1*28έ@έHέXb"model_5/conv2_block1_1_conv/Conv2Dhu  HB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ύ―@ύ―Hύ―b*model_5/conv2_block3_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8 @ H b*model_5/conv2_block1_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ύ@ύHύb*model_5/conv2_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8@Hb*model_5/conv2_block2_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8@Hb*model_5/conv2_block3_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ύ@ύHύb*model_5/conv2_block2_1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ές@έςHέςb#model_5/conv2_block1_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8έπ@έπHέπb#model_5/conv2_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8π@πHπb#model_5/conv2_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύο@ύοHύοb#model_5/conv4_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8έΡ@έΡHέΡb#model_5/conv2_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8έΠ@έΠHέΠb#model_5/conv4_block4_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύΟ@ύΟHύΟb#model_5/conv2_block2_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8έΟ@έΟHέΟb#model_5/conv4_block2_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Κ@ΚHΚb#model_5/conv2_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8½Ζ@½ΖH½Ζb#model_5/conv4_block3_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ώΏ@ώΏHώΏb#model_5/conv4_block6_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ύ@ΎHΎb#model_5/conv4_block1_0_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8έΊ@έΊHέΊb#model_5/conv4_block5_3_conv/BiasAddhu  ΘB
Χ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)**2(8Ύω@ΎωHΎωbmodel_5/conv1_pad/Padhu  ΘB
©
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*2 8έ―@έ―Hέ―b*model_5/conv4_block1_3_bn/FusedBatchNormV3hu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28½Ο@½ΟH½ΟXb"model_5/conv3_block3_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28Η@ΗHΗXb"model_5/conv3_block4_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ήΏ@ήΏHήΏXb"model_5/conv3_block2_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28Ύ?@Ύ?HΎ?Xb"model_5/conv3_block1_2_conv/Conv2Dhu  HB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2@8ύ­@ύ­Hύ­Xb"model_5/conv5_block1_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2@8ή@ήHήXb"model_5/conv5_block3_2_conv/Conv2Dhu  ΘB
c
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8Ύ@ΎHΎbRMSprop/RMSprop/update/truedivhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2@8@HXb"model_5/conv5_block2_2_conv/Conv2Dhu  ΘB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ώ@ώHώXb"model_5/conv3_block4_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28@HXb"model_5/conv3_block3_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ή@ήHήXb"model_5/conv3_block1_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28Ύ@ΎHΎXb"model_5/conv3_block2_2_conv/Conv2Dhu  B
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8@Hb*model_5/conv5_block3_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ή@ήHήb*model_5/conv5_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ύο@ΎοHΎοb*model_5/conv5_block1_0_bn/FusedBatchNormV3hu  ΘB
_
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28ώ@ώHώbRMSprop/RMSprop/update/subhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ώ@ώHώXb"model_5/conv5_block2_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ή@ήHήXb"model_5/conv5_block1_2_conv/Conv2Dhu  ΘB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28ώ@ώHώbRMSprop/RMSprop/update/addhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8@HXb"model_5/conv5_block3_2_conv/Conv2Dhu  ΘB
¨
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2 8ί@ίHίb*model_5/conv5_block1_3_bn/FusedBatchNormV3hu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ίέ
@ίέ
Hίέ
Xb"model_5/conv5_block1_0_conv/Conv2Dhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?
@?
H?
b*model_5/conv3_block3_1_bn/FusedBatchNormV3hu  ΘB
_
volta_sgemm_32x32_sliced1x4_nnV*2P8?Ο
@?Ο
H?Ο
Xbmodel_5/dense_18/MatMulhu  ΘA
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ν
@Ν
HΝ
b*model_5/conv3_block2_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ίΙ
@ίΙ
HίΙ
b*model_5/conv3_block3_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ε
@Ε
HΕ
b*model_5/conv3_block4_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Β
@Β
HΒ
b*model_5/conv3_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ώΑ
@ώΑ
HώΑ
b*model_5/conv3_block2_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Α
@Α
HΑ
b*model_5/conv3_block4_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ήΎ
@ήΎ
HήΎ
b*model_5/conv3_block1_1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί―
@ί―
Hί―
b#model_5/conv3_block1_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8?­
@?­
H?­
b#model_5/conv3_block4_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί
@ί
Hί
b#model_5/conv3_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ώ
@Ώ
HΏ
b#model_5/conv5_block3_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ύ
@Ύ
HΎ
b#model_5/conv3_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8
@
H
b#model_5/conv3_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί
@ί
Hί
b#model_5/conv3_block4_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ώ
@ώ
Hώ
b#model_5/conv5_block2_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί
@ί
Hί
b#model_5/conv3_block2_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8
@
H
b#model_5/conv3_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8
@
H
b#model_5/conv5_block1_3_conv/BiasAddhu  ΘB
e
volta_sgemm_32x128_nt7*28ί
@ί
Hί
b'gradient_tape/model_5/dense_18/MatMul_1hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8?ϋ	@?ϋ	H?ϋ	b#model_5/conv5_block1_0_conv/BiasAddhu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28γ@γHγXb"model_5/conv4_block6_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28?ί@?ίH?ίXb"model_5/conv4_block4_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28?Ο@?ΟH?ΟXb"model_5/conv4_block5_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ήΞ@ήΞHήΞXb"model_5/conv4_block3_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28Κ@ΚHΚXb"model_5/conv4_block2_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ΎΒ@ΎΒHΎΒXb"model_5/conv4_block1_2_conv/Conv2Dhu  HB
a
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8Ύ΅@Ύ΅HΎ΅bRMSprop/RMSprop/update/Sqrthu  ΘB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@!*2 8³@³H³bEmodel_5/conv5_block3_out/Relu-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ΘB
e
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28²@²H²bRMSprop/RMSprop/update/Squarehu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Ώ°@Ώ°HΏ°bRMSprop/RMSprop/update/mulhu  ΘB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¬@¬H¬bRMSprop/RMSprop/update/mul_2hu  ΘB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Ώͺ@ΏͺHΏͺbRMSprop/RMSprop/update/mul_1hu  ΘB
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28ί’@ί’Hί’bRMSprop/RMSprop/update/add_1hu  ΘB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28@HXb"model_5/conv4_block5_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28@HXb"model_5/conv4_block4_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28Ώ@ΏHΏXb"model_5/conv4_block1_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28@HXb"model_5/conv4_block6_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28?@?H?Xb"model_5/conv4_block2_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28?@?H?Xb"model_5/conv4_block3_2_conv/Conv2Dhu  B
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Π@ΠHΠXb"model_5/conv5_block3_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ίΛ@ίΛHίΛXb"model_5/conv5_block2_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Δ@ΔHΔXb"model_5/conv5_block1_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Ί@ΊHΊXb"model_5/conv5_block2_1_conv/Conv2Dhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8?°@?°H?°b#model_5/conv4_block1_1_conv/BiasAddhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?―@?―H?―b*model_5/conv4_block5_2_bn/FusedBatchNormV3hu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?―@?―H?―Xb"model_5/conv5_block3_1_conv/Conv2Dhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ί­@ί­Hί­b*model_5/conv4_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8­@­H­b*model_5/conv4_block3_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8¬@¬H¬b*model_5/conv4_block2_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8¬@¬H¬b*model_5/conv4_block4_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8 ͺ@ ͺH ͺb*model_5/conv4_block6_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ώ¨@Ώ¨HΏ¨b*model_5/conv4_block5_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8¦@¦H¦b*model_5/conv4_block4_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ώ€@Ώ€HΏ€b*model_5/conv4_block2_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8£@£H£b*model_5/conv4_block3_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8’@’H’b*model_5/conv4_block1_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?@?H?b*model_5/conv4_block6_2_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8@Hb#model_5/conv4_block4_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8@Hb#model_5/conv4_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8@Hb#model_5/conv4_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8?@?H?b#model_5/conv4_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ώ@ΏHΏb#model_5/conv4_block5_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί@ίHίb#model_5/conv4_block5_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ώ@ΏHΏb#model_5/conv4_block6_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΰ@ΰHΰb#model_5/conv4_block6_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8 @ H b#model_5/conv4_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8??@??H??b#model_5/conv4_block4_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΰ?@ΰ?Hΰ?b#model_5/conv4_block2_1_conv/BiasAddhu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28@HXb"model_5/conv5_block1_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28@HXb"model_5/conv5_block2_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ί@ίHίXb"model_5/conv5_block3_2_conv/Conv2Dhu  HB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8ΐ?@ΐ?Hΐ?Xb"model_5/conv4_block4_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8Ώό@ΏόHΏόXb"model_5/conv4_block6_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8Ώτ@ΏτHΏτXb"model_5/conv4_block2_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8ΐς@ΐςHΐςXb"model_5/conv4_block1_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8 ς@ ςH ςXb"model_5/conv4_block3_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8ν@νHνXb"model_5/conv4_block5_2_conv/Conv2Dhu  ΘB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28?Ϋ@?ΫH?ΫXb"model_5/conv5_block1_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ί?@ί?Hί?Xb"model_5/conv5_block2_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28?Π@?ΠH?ΠXb"model_5/conv5_block3_2_conv/Conv2Dhu  B
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ί³@ί³Hί³Xb"model_5/conv4_block6_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8°@°H°Xb"model_5/conv4_block5_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Ώ¬@Ώ¬HΏ¬Xb"model_5/conv4_block2_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ«@ΰ«Hΰ«Xb"model_5/conv4_block1_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐ€@ΐ€Hΐ€Xb"model_5/conv4_block4_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8  @  H  Xb"model_5/conv4_block3_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ώ@ώHώXb"model_5/conv4_block1_0_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?ω@?ωH?ωXb"model_5/conv5_block1_1_conv/Conv2Dhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ώλ@ΏλHΏλb*model_5/conv5_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8θ@θHθb*model_5/conv5_block3_2_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ίδ@ίδHίδb#model_5/conv5_block1_1_conv/BiasAddhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΰ@ΰHΰb*model_5/conv5_block1_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΰ@ΰHΰb*model_5/conv5_block2_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?ί@?ίH?ίb*model_5/conv5_block2_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ίί@ίίHίίb*model_5/conv5_block3_1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΐΑ@ΐΑHΐΑb#model_5/conv5_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΐ@ΐHΐb#model_5/conv5_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΐ@ΐHΐb#model_5/conv5_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ίΏ@ίΏHίΏb#model_5/conv5_block2_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΐ΄@ΐ΄Hΐ΄b#model_5/conv5_block1_2_conv/BiasAddhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰα@ΰαHΰαXb"model_5/conv4_block6_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰί@ΰίHΰίXb"model_5/conv4_block2_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐί@ΐίHΐίXb"model_5/conv4_block3_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐή@ΐήHΐήXb"model_5/conv4_block6_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰά@ΰάHΰάXb"model_5/conv4_block2_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΏΫ@ΏΫHΏΫXb"model_5/conv4_block4_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Ϋ@ΫHΫXb"model_5/conv4_block5_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰΨ@ΰΨHΰΨXb"model_5/conv4_block4_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Ψ@ΨHΨXb"model_5/conv4_block5_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?Σ@?ΣH?ΣXb"model_5/conv4_block3_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Σ@ΣHΣXb"model_5/conv4_block1_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐ @ΐ Hΐ Xb"model_5/conv3_block1_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 @ H Xb"model_5/conv3_block3_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8@HXb"model_5/conv3_block4_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_5/conv3_block2_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?@?H?Xb"model_5/conv4_block1_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 @ H Xb"model_5/conv3_block1_0_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28ΐ@ΐHΐXb"model_5/conv3_block3_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28ΰ|@ΰ|Hΰ|Xb"model_5/conv3_block4_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28t@tHtXb"model_5/conv3_block1_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28ΰo@ΰoHΰoXb"model_5/conv3_block2_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 m@ mH mXb"model_5/conv3_block2_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐj@ΐjHΐjXb"model_5/conv3_block4_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8c@cHcXb"model_5/conv3_block1_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐb@ΐbHΐbXb"model_5/conv3_block3_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ_@ΰ_Hΰ_Xb"model_5/conv3_block2_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ_@ΰ_Hΰ_Xb"model_5/conv3_block4_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8_@_H_Xb"model_5/conv3_block3_3_conv/Conv2Dhu  ΘB
ό
«void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*28ΰN@ΰNHΰNb/gradient_tape/binary_crossentropy/DynamicStitchhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2$8ΏN@ΏNHΏNXb"model_5/conv2_block2_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2$8ΐM@ΐMHΐMXb"model_5/conv2_block1_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2$8ΰK@ΰKHΰKXb"model_5/conv2_block3_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28A@AHAXb"model_5/conv2_block2_1_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28ί@@ί@Hί@Xb"model_5/conv2_block3_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28Ώ@@Ώ@HΏ@Xb"model_5/conv2_block2_2_conv/Conv2Dhu  ΘB
Ψ
void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*28ΰ?@ΰ?Hΰ?Xbmodel_5/dense_18/MatMulhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2 8ΰ?@ΰ?Hΰ?Xb"model_5/conv3_block1_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28?>@?>H?>Xb"model_5/conv2_block1_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ΰ>@ΰ>Hΰ>Xb"model_5/conv2_block3_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ΐ>@ΐ>Hΐ>Xb"model_5/conv2_block3_1_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28>@>H>Xb"model_5/conv2_block1_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 ;@ ;H ;Xb"model_5/conv2_block1_3_conv/Conv2Dhu  ΘB
Β
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2
8;@;H;Xbmodel_5/conv1_conv/Conv2Dhu  ΘB

²void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!* 28ΰ9@ΰ9Hΰ9b2gradient_tape/model_5/dense_19/BiasAdd/BiasAddGradhu ;B
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 9@ 9H 9Xb"model_5/conv2_block1_0_conv/Conv2Dhu  ΘB
ή
void gemvNSP_kernel<float, float, float, 1, 32, 4, 1024, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)  * 28ΐ8@ΐ8Hΐ8b'gradient_tape/model_5/dense_19/MatMul_1hu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 7@ 7H 7Xb"model_5/conv2_block2_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ1@ΰ1Hΰ1Xb"model_5/conv2_block1_0_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_5/conv3_block2_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_5/conv3_block3_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*280@0H0Xb"model_5/conv4_block5_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*280@0H0Xb"model_5/conv3_block4_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*280@0H0Xb"model_5/conv2_block2_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_5/conv4_block1_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_5/conv3_block1_1_conv/Conv2Dhu  ΘB
~
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*2A8ΰ/@ΰ/Hΰ/Xbmodel_5/conv1_conv/Conv2Dhu  ΘB
ξ
void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*28ΰ/@ΰ/Hΰ/b7model_5/dropout_13/dropout/random_uniform/RandomUniformhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ/@ΐ/Hΐ/Xb"model_5/conv5_block3_1_conv/Conv2Dhu  ΘB
¨
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) *28ΐ/@ΐ/Hΐ/b2gradient_tape/model_5/dense_18/BiasAdd/BiasAddGradhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ.@ΰ.Hΰ.Xb"model_5/conv4_block2_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ.@ΰ.Hΰ.Xb"model_5/conv4_block3_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ.@ΰ.Hΰ.Xb"model_5/conv4_block4_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ.@ΰ.Hΰ.Xb"model_5/conv2_block1_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ.@ΐ.Hΐ.Xb"model_5/conv4_block6_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 .@ .H .Xb"model_5/conv5_block1_0_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 .@ .H .Xb"model_5/conv3_block4_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 .@ .H .Xb"model_5/conv2_block3_3_conv/Conv2Dhu  ΘB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28.@.H.bRMSprop/RMSprop/update_1/add_1hu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28.@.H.Xb"model_5/conv5_block2_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28.@.H.Xb"model_5/conv3_block2_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28.@.H.Xb"model_5/conv2_block1_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28.@.H.Xb"model_5/conv2_block2_1_conv/Conv2Dhu  ΘB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28ΰ-@ΰ-Hΰ-bmodel_5/dense_18/BiasAddhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ-@ΐ-Hΐ-Xb"model_5/conv5_block1_3_conv/Conv2Dhu  ΘB
ζ
void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*28ΐ-@ΐ-Hΐ-b'gradient_tape/model_5/dense_19/MatMul_1hu  ΘB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 -@ -H -bRMSprop/RMSprop/update_1/mulhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 -@ -H -Xb"model_5/conv5_block3_3_conv/Conv2Dhu  ΘB
ω
»void gemv2T_kernel_val<int, int, float, float, float, 128, 16, 2, 4, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)3*28-@-H-Xbmodel_5/dense_19/MatMulhu  ΘB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ,@ΰ,Hΰ,bRMSprop/RMSprop/update_3/subhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ+@ΐ+Hΐ+Xb"model_5/conv2_block3_1_conv/Conv2Dhu  ΘB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 +@ +H +bRMSprop/RMSprop/update_3/add_1hu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 +@ +H +bRMSprop/RMSprop/update_1/mul_2hu  ΘB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28 +@ +H +bRMSprop/RMSprop/update_1/Sqrthu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 +@ +H +Xb"model_5/conv3_block1_0_conv/Conv2Dhu  ΘB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28+@+H+b RMSprop/RMSprop/update_1/truedivhu  ΘB
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ*@ΰ*Hΰ*bRMSprop/RMSprop/update_2/add_1hu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ*@ΰ*Hΰ*bmodel_5/dropout_13/dropout/Mulhu  ΘB
Ϋ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΐ*@ΐ*Hΐ*b6gradient_tape/binary_crossentropy/weighted_loss/Tile_1hu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28*@*H*bAssignAddVariableOp_3hu  ΘB
ο
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΐ)@ΐ)Hΐ)b8gradient_tape/binary_crossentropy/logistic_loss/Select_3hu  ΘB

Ωvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28)@)H)bAssignAddVariableOp_4hu  ΘB
ί
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ί(@ί(Hί(b(binary_crossentropy/logistic_loss/Selecthu  ΘB
L
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ(@ΐ(Hΐ(bRMSprop/subhu  ΘB

Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 (@ (H (bmodel_5/dropout_13/dropout/Casthu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28(@(H(bRMSprop/RMSprop/update_2/mul_1hu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28(@(H(Xb"model_5/conv3_block1_3_conv/Conv2Dhu  ΘB
υ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_inverse_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_inverse_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28(@(H(b:gradient_tape/binary_crossentropy/logistic_loss/Reciprocalhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ'@ΐ'Hΐ'Xb"model_5/conv5_block2_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ'@ΐ'Hΐ'Xb"model_5/conv3_block3_3_conv/Conv2Dhu  ΘB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 '@ 'H 'bRMSprop/RMSprop/update_1/subhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ&@ΰ&Hΰ&Xb"model_5/conv5_block1_1_conv/Conv2Dhu  ΘB
§
Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ί&@ί&Hί&b@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nanhu  ΘB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28 &@ &H &bRMSprop/RMSprop/update_2/Sqrthu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28&@&H&Xb"model_5/conv4_block1_0_conv/Conv2Dhu  ΘB
ρ
Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ%@ΰ%Hΰ%b
div_no_nanhu  ΘB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28%@%H%b RMSprop/RMSprop/update_3/truedivhu  ΘB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ$@ΰ$Hΰ$b model_5/dropout_13/dropout/Mul_1hu  ΘB
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ$@ΐ$Hΐ$bRMSprop/RMSprop/update_3/Sqrthu  ΘB
ω
Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28$@$H$bCasthu  ΘB
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ#@ΰ#Hΰ#b.gradient_tape/model_5/dropout_13/dropout/Mul_1hu  ΘB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ#@ΐ#Hΐ#bRMSprop/RMSprop/update_1/addhu  ΘB
Υ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΐ#@ΐ#Hΐ#bmodel_5/dense_19/Sigmoidhu  ΘB
f
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 #@ #H #b%binary_crossentropy/logistic_loss/subhu  ΘB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28#@#H#bRMSprop/RMSprop/update_2/addhu  ΘB
j
"Log1p_GPU_DT_FLOAT_DT_FLOAT_kernel*28#@#H#b'binary_crossentropy/logistic_loss/Log1phu  ΘB
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28#@#H#bMulhu  ΘB

Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ"@ΰ"Hΰ"bbinary_crossentropy/Casthu  ΘB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28ΰ"@ΰ"Hΰ"bmodel_5/dense_19/BiasAddhu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ί"@ί"Hί"bRMSprop/RMSprop/update_3/mul_1hu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ"@ΐ"Hΐ"bRMSprop/RMSprop/update_3/mul_2hu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ"@ΐ"Hΐ"bAssignAddVariableOphu  ΘB
£
Χvoid gemmk1_kernel<float, 256, 5, true, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)*28ΐ"@ΐ"Hΐ"Xb%gradient_tape/model_5/dense_19/MatMulhu  ΘB
Φ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Ώ"@Ώ"HΏ"bmodel_5/dense_18/Reluhu  ΘB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28 "@ "H "bRMSprop/RMSprop/update_1/Squarehu  ΘB
v
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28"@"H"b3gradient_tape/binary_crossentropy/logistic_loss/addhu  ΘB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28"@"H"bRMSprop/RMSprop/update_2/mulhu  ΘB
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*28ΰ!@ΰ!Hΰ!bEqualhu  ΘB
f
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ!@ΰ!Hΰ!b%binary_crossentropy/logistic_loss/Exphu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ!@ΰ!Hΰ!bAssignAddVariableOp_1hu  ΘB
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ!@ΐ!Hΐ!b RMSprop/RMSprop/update_2/truedivhu  ΘB
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ!@ΐ!Hΐ!b%binary_crossentropy/logistic_loss/mulhu  ΘB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ!@ΐ!Hΐ!b3gradient_tape/binary_crossentropy/logistic_loss/mulhu  ΘB
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ!@ΐ!Hΐ!b,gradient_tape/model_5/dropout_13/dropout/Mulhu  ΘB
λ
Βvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28ΐ!@ΐ!Hΐ!bSum_2hu  ΘB
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 !@ !H !b!binary_crossentropy/logistic_losshu  ΘB
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28 !@ !H !bRMSprop/RMSprop/update_2/subhu  ΘB
j
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ @ΰ Hΰ b)gradient_tape/binary_crossentropy/truedivhu  ΘB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ @ΰ Hΰ bRMSprop/RMSprop/update_2/Squarehu  ΘB
w
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28  @  H  b.binary_crossentropy/logistic_loss/GreaterEqualhu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28  @  H  bRMSprop/RMSprop/update_1/mul_1hu  ΘB
t
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28  @  H  b3gradient_tape/binary_crossentropy/logistic_loss/Neghu  ΘB
σ
Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28  @  H  bdiv_no_nan_1hu  ΘB
Η
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28  @  H  bRMSprop/gradients/AddNhu  ΘB
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_3/addhu  ΘB
p
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28 @ H b'model_5/dropout_13/dropout/GreaterEqualhu  ΘB
K
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28 @ H bGreaterhu  ΘB
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b7gradient_tape/binary_crossentropy/logistic_loss/mul/Mulhu  ΘB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bRMSprop/RMSprop/update_3/mulhu  ΘB
f
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b%binary_crossentropy/logistic_loss/Neghu  ΘB
x
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b7gradient_tape/binary_crossentropy/logistic_loss/sub/Neghu  ΘB

Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H b'binary_crossentropy/weighted_loss/valuehu  ΘB
α
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b*binary_crossentropy/logistic_loss/Select_1hu  ΘB
ν
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b6gradient_tape/binary_crossentropy/logistic_loss/Selecthu  ΘB
ο
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b8gradient_tape/binary_crossentropy/logistic_loss/Select_2hu  ΘB
ύ
Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bCast_3hu  ΘB
ϋ
Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bCast_5hu  ΘB

Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H b&gradient_tape/binary_crossentropy/Casthu  ΘB
κ
‘void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28 @ H b'gradient_tape/model_5/dense_18/ReluGradhu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_2hu  ΘB

Ωvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H b#RMSprop/RMSprop/AssignAddVariableOphu  ΘB

Βvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28 @ H b%binary_crossentropy/weighted_loss/Sumhu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ@ΰHΰbRMSprop/RMSprop/update_2/mul_2hu  ΘB
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ@ΰHΰbRMSprop/RMSprop/update_3/Squarehu  ΘB
ρ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΰ@ΰHΰb<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1hu  ΘB
¨
Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ@ΰHΰb3binary_crossentropy/weighted_loss/num_elements/Casthu  ΘB
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ί@ίHίb5gradient_tape/binary_crossentropy/logistic_loss/mul_1hu  ΘB
ύ
Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ@ΐHΐbCast_4hu  ΘB
ο
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b:gradient_tape/binary_crossentropy/logistic_loss/zeros_likehu  ΘB
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28@Hb
LogicalAndhu  ΘB