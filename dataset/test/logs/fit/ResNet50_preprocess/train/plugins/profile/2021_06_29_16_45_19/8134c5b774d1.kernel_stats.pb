
o
'volta_scudnn_128x64_relu_interior_nn_v1*2 8£ΑΒ@£ΑΒH£ΑΒXbmodel_7/conv1_conv/Conv2Dhu  HB
w
'volta_scudnn_128x64_relu_interior_nn_v1*2 8§Ώ₯@§Ώ₯H§Ώ₯Xb"model_7/conv5_block1_0_conv/Conv2Dhu  HB
y
(volta_scudnn_128x128_relu_interior_nn_v1*28©Θ @©Θ H©Θ Xb"model_7/conv3_block1_0_conv/Conv2Dhu  HB
v
&volta_scudnn_128x128_relu_medium_nn_v1*2@8@HXb"model_7/conv4_block1_0_conv/Conv2Dhu  HB
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28Μδ@ΜδHΜδXb"model_7/conv4_block3_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28Μΐ@ΜΐHΜΐXb"model_7/conv4_block2_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28 @ H Xb"model_7/conv4_block5_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28μ@μHμXb"model_7/conv4_block1_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28¬Ρ@¬ΡH¬ΡXb"model_7/conv4_block4_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28Π@ΠHΠXb"model_7/conv4_block6_3_conv/Conv2Dhu  B
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8z@zHzb*model_7/conv2_block1_0_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?νy@?νyH?νyb*model_7/conv2_block3_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8όx@όxHόxb*model_7/conv2_block2_3_bn/FusedBatchNormV3hu  ΘB
t
'volta_scudnn_128x64_relu_interior_nn_v1*28θ^@θ^Hθ^Xb"model_7/conv5_block3_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*28?ί^@?ί^H?ί^Xb"model_7/conv5_block2_1_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28σ\@σ\Hσ\Xb"model_7/conv2_block1_0_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ς\@ς\Hς\Xb"model_7/conv2_block3_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28³\@³\H³\Xb"model_7/conv2_block2_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28\@\H\Xb"model_7/conv2_block1_3_conv/Conv2Dhu  HB

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8σλY@σλYHσλYbmodel_7/conv1_conv/BiasAddhu  ΘB
Ϋ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8σΏY@σΏYHσΏYb!model_7/conv1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΰX@ΰXHΰXb#model_7/conv2_block3_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8³ΌX@³ΌXH³ΌXb#model_7/conv2_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8΄§X@΄§XH΄§Xb#model_7/conv2_block2_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8σ?W@σ?WHσ?Wb#model_7/conv2_block1_0_conv/BiasAddhu  ΘB
v
(volta_scudnn_128x128_relu_interior_nn_v1*28τιS@τιSHτιSXb"model_7/conv3_block2_1_conv/Conv2Dhu  HB
v
(volta_scudnn_128x128_relu_interior_nn_v1*28τδS@τδSHτδSXb"model_7/conv3_block4_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8σβS@σβSHσβSXb"model_7/conv4_block5_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8τΰS@τΰSHτΰSXb"model_7/conv4_block3_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8ΰS@ΰSHΰSXb"model_7/conv4_block2_1_conv/Conv2Dhu  HB
v
(volta_scudnn_128x128_relu_interior_nn_v1*28τίS@τίSHτίSXb"model_7/conv3_block3_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8ΤΣS@ΤΣSHΤΣSXb"model_7/conv4_block4_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8³ΠS@³ΠSH³ΠSXb"model_7/conv4_block6_1_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28τ S@τ SHτ SXb"model_7/conv3_block3_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28΄S@΄SH΄SXb"model_7/conv3_block4_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28τS@τSHτSXb"model_7/conv3_block1_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28τS@τSHτSXb"model_7/conv3_block2_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ΤΛP@ΤΛPHΤΛPXb"model_7/conv2_block2_1_conv/Conv2Dhu  HB
Χ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*2(8ΤP@ΤPHΤPbmodel_7/pool1_pad/Padhu  ΘB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ΤP@ΤPHΤPXb"model_7/conv2_block3_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2 8΅N@΅NH΅NXb"model_7/conv5_block1_3_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2 8΄N@΄NH΄NXb"model_7/conv5_block3_3_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2 8τN@τNHτNXb"model_7/conv5_block2_3_conv/Conv2Dhu  HB
ό
΅void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*2(8φ§E@φ§EHφ§Eb"Adam/Adam/update/ResourceApplyAdamhu  ΘB
©
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*2 8φΏD@φΏDHφΏDb*model_7/conv2_block1_3_bn/FusedBatchNormV3hu  ΘB
Σ
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 ΐ*ό21 8φΊD@φΊDHφΊDbmodel_7/pool1_pool/MaxPoolhu ΰΔB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ͺ;@ͺ;Hͺ;b*model_7/conv3_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Χ;@Χ;HΧ;b*model_7/conv3_block3_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ή:@ή:Hή:b*model_7/conv3_block4_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8·Ψ:@·Ψ:H·Ψ:b*model_7/conv3_block1_0_bn/FusedBatchNormV3hu  ΘB
`
volta_sgemm_128x64_nnzb*2@$8Έν4@Έν4HΈν4Xb"model_7/conv2_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2@$8Ήα4@Ήα4HΉα4Xb"model_7/conv2_block2_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2@$8ψί4@ψί4Hψί4Xb"model_7/conv2_block1_2_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*28ψ?2@ψ?2Hψ?2Xb"model_7/conv5_block1_1_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ω?0@ω?0Hω?0Xb"model_7/conv5_block1_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ΩΏ0@ΩΏ0HΩΏ0Xb"model_7/conv5_block2_2_conv/Conv2Dhu  HB
u
(volta_scudnn_128x128_relu_interior_nn_v1*2@8ΉΆ0@ΉΆ0HΉΆ0Xb"model_7/conv4_block1_1_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8¨0@¨0H¨0Xb"model_7/conv5_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ωΏ/@ωΏ/HωΏ/Xb"model_7/conv3_block1_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ωΏ/@ωΏ/HωΏ/Xb"model_7/conv3_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Ή»/@Ή»/HΉ»/Xb"model_7/conv3_block4_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ω±/@ω±/Hω±/Xb"model_7/conv3_block2_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Ν.@Ν.HΝ.Xb"model_7/conv4_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ωΒ.@ωΒ.HωΒ.Xb"model_7/conv4_block5_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Β.@Β.HΒ.Xb"model_7/conv4_block4_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ΐ.@ΐ.Hΐ.Xb"model_7/conv4_block2_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ωΏ.@ωΏ.HωΏ.Xb"model_7/conv4_block1_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Ί½.@Ί½.HΊ½.Xb"model_7/conv4_block6_2_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ϊ,@ϊ,Hϊ,Xb"model_7/conv3_block1_1_conv/Conv2Dhu  HB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ί+@Ί+HΊ+b#model_7/conv3_block1_0_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ϊϋ*@Ϊϋ*HΪϋ*b#model_7/conv3_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΪΟ*@ΪΟ*HΪΟ*b#model_7/conv3_block4_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Μ*@Μ*HΜ*b#model_7/conv3_block3_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ϊ―*@ϊ―*Hϊ―*b#model_7/conv3_block2_3_conv/BiasAddhu  ΘB
©
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*2 8ϊΟ'@ϊΟ'HϊΟ'b*model_7/conv3_block1_3_bn/FusedBatchNormV3hu  ΘB
Μ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*2 @8ς"@ς"Hς"Xb"model_7/conv2_block1_2_conv/Conv2Dhu  HB
Μ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*2 @8°"@°"H°"Xb"model_7/conv2_block3_2_conv/Conv2Dhu  HB
Μ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*2 @8"@"H"Xb"model_7/conv2_block2_2_conv/Conv2Dhu  HB

ͺvoid tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@`*2"8΅@΅H΅b?model_7/conv1_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Όί@ΌίHΌίb*model_7/conv4_block4_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Υ@ΥHΥb*model_7/conv4_block6_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8όΟ@όΟHόΟb*model_7/conv4_block3_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Λ@ΛHΛb*model_7/conv4_block1_0_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8όΏ@όΏHόΏb*model_7/conv4_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ά°@ά°Hά°b*model_7/conv4_block5_3_bn/FusedBatchNormV3hu  ΘB
Π
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 @8?@?H?Xb"model_7/conv2_block2_2_conv/Conv2Dhu  B
Π
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 @8@HXb"model_7/conv2_block3_2_conv/Conv2Dhu  B
Π
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 @8όο@όοHόοXb"model_7/conv2_block1_2_conv/Conv2Dhu  B
u
'volta_scudnn_128x64_relu_interior_nn_v1*28Ό@ΌHΌXb"model_7/conv2_block1_1_conv/Conv2Dhu  HB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ύΌ@ύΌHύΌb*model_7/conv2_block2_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8½Ί@½ΊH½Ίb*model_7/conv2_block3_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ύ―@ύ―Hύ―b*model_7/conv2_block3_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?@?H?b*model_7/conv2_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ύ¬@ύ¬Hύ¬b*model_7/conv2_block1_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ύ@ύHύb*model_7/conv2_block2_1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8έσ@έσHέσb#model_7/conv2_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύο@ύοHύοb#model_7/conv2_block1_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8½λ@½λH½λb#model_7/conv4_block6_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8έδ@έδHέδb#model_7/conv4_block5_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8½δ@½δH½δb#model_7/conv2_block2_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8γ@γHγb#model_7/conv4_block3_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8έα@έαHέαb#model_7/conv2_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύί@ύίHύίb#model_7/conv4_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύί@ύίHύίb#model_7/conv4_block2_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύΩ@ύΩHύΩb#model_7/conv4_block4_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8½Τ@½ΤH½Τb#model_7/conv2_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Π@ΠHΠb#model_7/conv2_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8έΚ@έΚHέΚb#model_7/conv4_block1_0_conv/BiasAddhu  ΘB
Χ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)**2(8έ@έHέbmodel_7/conv1_pad/Padhu  ΘB
©
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*2 8ήί@ήίHήίb*model_7/conv4_block1_3_bn/FusedBatchNormV3hu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ώΕ@ώΕHώΕXb"model_7/conv3_block4_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ΐ@ΐHΐXb"model_7/conv3_block1_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28«@«H«Xb"model_7/conv3_block3_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ώ@ώHώXb"model_7/conv3_block2_2_conv/Conv2Dhu  HB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2@8ήΑ@ήΑHήΑXb"model_7/conv5_block1_2_conv/Conv2Dhu  ΘB
b
volta_sgemm_64x64_nt~@*@28½@½H½b'gradient_tape/model_7/dense_24/MatMul_1hu  HB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2@8Ύ@ΎHΎXb"model_7/conv5_block2_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2@8Ύθ@ΎθHΎθXb"model_7/conv5_block3_2_conv/Conv2Dhu  ΘB
_
volta_sgemm_64x32_sliced1x4_nnRΘ*2(8ήβ@ήβHήβXbmodel_7/dense_24/MatMulhu  HB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ώ@ώHώXb"model_7/conv3_block1_2_conv/Conv2Dhu  B
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ή@ήHήb*model_7/conv5_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ύ@ΎHΎb*model_7/conv5_block3_3_bn/FusedBatchNormV3hu  ΘB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ή@ήHήXb"model_7/conv3_block3_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28@HXb"model_7/conv3_block4_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ώ?@ώ?Hώ?Xb"model_7/conv3_block2_2_conv/Conv2Dhu  B
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ώψ@ώψHώψb*model_7/conv5_block1_0_bn/FusedBatchNormV3hu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Ύέ@ΎέHΎέXb"model_7/conv5_block1_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ήΟ@ήΟHήΟXb"model_7/conv5_block2_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ήΟ@ήΟHήΟXb"model_7/conv5_block3_2_conv/Conv2Dhu  ΘB
¨
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2 8??@??H??b*model_7/conv5_block1_3_bn/FusedBatchNormV3hu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ί@ίHίXb"model_7/conv5_block1_0_conv/Conv2Dhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8??
@??
H??
b*model_7/conv3_block4_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ώ?
@Ώ?
HΏ?
b*model_7/conv3_block3_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΎΡ
@ΎΡ
HΎΡ
b*model_7/conv3_block4_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?Π
@?Π
H?Π
b*model_7/conv3_block3_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Π
@Π
HΠ
b*model_7/conv3_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ήΟ
@ήΟ
HήΟ
b*model_7/conv3_block1_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Μ
@Μ
HΜ
b*model_7/conv3_block2_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?Ζ
@?Ζ
H?Ζ
b*model_7/conv3_block2_2_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ύ―
@Ύ―
HΎ―
b#model_7/conv3_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ή©
@ή©
Hή©
b#model_7/conv5_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ύ©
@Ύ©
HΎ©
b#model_7/conv3_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ύ¨
@Ύ¨
HΎ¨
b#model_7/conv3_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8?§
@?§
H?§
b#model_7/conv5_block2_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ώ§
@ώ§
Hώ§
b#model_7/conv3_block1_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ώ
@ώ
Hώ
b#model_7/conv3_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8
@
H
b#model_7/conv3_block4_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ή
@ή
Hή
b#model_7/conv3_block4_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8
@
H
b#model_7/conv5_block3_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8?
@?
H?
b#model_7/conv5_block1_0_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ώ
@ώ
Hώ
b#model_7/conv3_block2_1_conv/BiasAddhu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28Ώή@ΏήHΏήXb"model_7/conv4_block3_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ΏΠ@ΏΠHΏΠXb"model_7/conv4_block5_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28?Α@?ΑH?ΑXb"model_7/conv4_block1_2_conv/Conv2Dhu  HB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@!*2 8ήΎ@ήΎHήΎbEmodel_7/conv5_block3_out/Relu-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28­@­H­Xb"model_7/conv4_block6_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28@HXb"model_7/conv4_block2_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ί@ίHίXb"model_7/conv4_block4_2_conv/Conv2Dhu  HB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28?@?H?Xb"model_7/conv4_block4_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28?@?H?Xb"model_7/conv4_block5_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28?@?H?Xb"model_7/conv4_block6_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ί@ίHίXb"model_7/conv4_block3_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28?@?H?Xb"model_7/conv4_block2_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ί@ίHίXb"model_7/conv4_block1_2_conv/Conv2Dhu  B
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?ο@?οH?οXb"model_7/conv5_block3_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ίλ@ίλHίλXb"model_7/conv5_block2_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰί@ΰίHΰίXb"model_7/conv5_block1_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΏΧ@ΏΧHΏΧXb"model_7/conv5_block2_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΏΠ@ΏΠHΏΠXb"model_7/conv5_block3_1_conv/Conv2Dhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?±@?±H?±b*model_7/conv4_block4_1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8±@±H±b#model_7/conv4_block1_1_conv/BiasAddhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8°@°H°b*model_7/conv4_block4_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ί―@ί―Hί―b*model_7/conv4_block2_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ί―@ί―Hί―b*model_7/conv4_block3_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ώ¬@Ώ¬HΏ¬b*model_7/conv4_block3_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8 ©@ ©H ©b*model_7/conv4_block5_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ώ¦@Ώ¦HΏ¦b*model_7/conv4_block5_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8₯@₯H₯b*model_7/conv4_block1_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ώ€@Ώ€HΏ€b*model_7/conv4_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ί£@ί£Hί£b*model_7/conv4_block6_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ώ @Ώ HΏ b*model_7/conv4_block6_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8 @ H b*model_7/conv4_block2_2_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί@ίHίb#model_7/conv4_block6_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8 @ H b#model_7/conv4_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8?@?H?b#model_7/conv4_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΰ@ΰHΰb#model_7/conv4_block5_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί@ίHίb#model_7/conv4_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί@ίHίb#model_7/conv4_block5_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ώ@ΏHΏb#model_7/conv4_block4_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ώ@ΏHΏb#model_7/conv4_block4_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΐ@ΐHΐb#model_7/conv4_block6_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ώ@ΏHΏb#model_7/conv4_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8??@??H??b#model_7/conv4_block2_1_conv/BiasAddhu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28 @ H Xb"model_7/conv5_block2_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28 @ H Xb"model_7/conv5_block3_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28Ώ@ΏHΏXb"model_7/conv5_block1_2_conv/Conv2Dhu  HB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8ΰφ@ΰφHΰφXb"model_7/conv4_block2_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8ίυ@ίυHίυXb"model_7/conv4_block6_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8ς@ςHςXb"model_7/conv4_block4_2_conv/Conv2Dhu  ΘB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ίο@ίοHίοXb"model_7/conv5_block1_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28κ@κHκXb"model_7/conv5_block3_2_conv/Conv2Dhu  B
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8ζ@ζHζXb"model_7/conv4_block3_2_conv/Conv2Dhu  ΘB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28γ@γHγXb"model_7/conv5_block2_2_conv/Conv2Dhu  B
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8Ώΰ@ΏΰHΏΰXb"model_7/conv4_block1_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8?έ@?έH?έXb"model_7/conv4_block5_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ίΎ@ίΎHίΎXb"model_7/conv4_block1_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ί½@ί½Hί½Xb"model_7/conv4_block6_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰΌ@ΰΌHΰΌXb"model_7/conv4_block4_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Ό@ΌHΌXb"model_7/conv4_block3_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8·@·H·Xb"model_7/conv4_block5_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8±@±H±Xb"model_7/conv4_block2_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 @ H Xb"model_7/conv4_block1_0_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8@HXb"model_7/conv5_block1_1_conv/Conv2Dhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΐε@ΐεHΐεb*model_7/conv5_block2_2_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ίδ@ίδHίδb#model_7/conv5_block1_1_conv/BiasAddhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8 ΰ@ ΰH ΰb*model_7/conv5_block1_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8 ΰ@ ΰH ΰb*model_7/conv5_block3_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΰ@ΰHΰb*model_7/conv5_block2_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?ί@?ίH?ίb*model_7/conv5_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΐέ@ΐέHΐέb*model_7/conv5_block3_2_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ίΑ@ίΑHίΑb#model_7/conv5_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΐ@ΐHΐb#model_7/conv5_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8?Ώ@?ΏH?Ώb#model_7/conv5_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ίΏ@ίΏHίΏb#model_7/conv5_block2_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8½@½H½b#model_7/conv5_block2_2_conv/BiasAddhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ε@εHεXb"model_7/conv4_block2_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰγ@ΰγHΰγXb"model_7/conv4_block3_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 ΰ@ ΰH ΰXb"model_7/conv4_block5_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 ΰ@ ΰH ΰXb"model_7/conv4_block5_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 ΰ@ ΰH ΰXb"model_7/conv4_block6_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_7/conv4_block1_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_7/conv4_block4_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_7/conv4_block2_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_7/conv4_block6_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?ί@?ίH?ίXb"model_7/conv4_block3_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ίί@ίίHίίXb"model_7/conv4_block4_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ί£@ί£Hί£Xb"model_7/conv3_block2_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_7/conv3_block1_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_7/conv3_block4_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ί@ίHίXb"model_7/conv4_block1_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 @ H Xb"model_7/conv3_block3_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8@HXb"model_7/conv3_block1_0_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28 @ H Xb"model_7/conv3_block4_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28@HXb"model_7/conv3_block1_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28ΰ~@ΰ~Hΰ~Xb"model_7/conv3_block2_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28u@uHuXb"model_7/conv3_block3_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 p@ pH pXb"model_7/conv3_block2_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?j@?jH?jXb"model_7/conv3_block3_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐj@ΐjHΐjXb"model_7/conv3_block1_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐj@ΐjHΐjXb"model_7/conv3_block2_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰh@ΰhHΰhXb"model_7/conv3_block4_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐf@ΐfHΐfXb"model_7/conv3_block3_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐc@ΐcHΐcXb"model_7/conv3_block4_1_conv/Conv2Dhu  ΘB
\
volta_sgemm_32x32_sliced1x4_nnV*28ΰ\@ΰ\Hΰ\Xbmodel_7/dense_25/MatMulhu  ΘA
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2$8R@RHRXb"model_7/conv2_block1_2_conv/Conv2Dhu  ΘB
j
volta_sgemm_32x32_sliced1x4_tnV*28R@RHRXb%gradient_tape/model_7/dense_25/MatMulhu  ΘA
ό
«void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*28ΐQ@ΐQHΐQb/gradient_tape/binary_crossentropy/DynamicStitchhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2$8ΰO@ΰOHΰOXb"model_7/conv2_block2_2_conv/Conv2Dhu  ΘB
j
volta_sgemm_32x32_sliced1x4_ntV*28ΰO@ΰOHΰOb'gradient_tape/model_7/dense_25/MatMul_1hu  HB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2 8ίO@ίOHίOXb"model_7/conv3_block1_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2$8?E@?EH?EXb"model_7/conv2_block3_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28E@EHEXb"model_7/conv2_block2_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ΐC@ΐCHΐCXb"model_7/conv2_block1_0_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28@@@H@Xb"model_7/conv2_block1_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28ΰ?@ΰ?Hΰ?Xb"model_7/conv2_block3_2_conv/Conv2Dhu  ΘB
Β
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2
8ΰ?@ΰ?Hΰ?Xbmodel_7/conv1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ΰ?@ΰ?Hΰ?Xb"model_7/conv2_block3_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28?@?H?Xb"model_7/conv2_block1_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ΰ=@ΰ=Hΰ=Xb"model_7/conv2_block1_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28=@=H=Xb"model_7/conv2_block2_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ΰ<@ΰ<Hΰ<Xb"model_7/conv2_block3_1_conv/Conv2Dhu  ΘB
ϋ
΅void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28ΰ;@ΰ;Hΰ;b$Adam/Adam/update_2/ResourceApplyAdamhu  ΘB
ξ
void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*28ΐ;@ΐ;Hΐ;b7model_7/dropout_17/dropout/random_uniform/RandomUniformhu  ΘB
ξ
void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*28ΐ9@ΐ9Hΐ9b7model_7/dropout_16/dropout/random_uniform/RandomUniformhu  ΘB

²void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!* 28ΰ7@ΰ7Hΰ7b2gradient_tape/model_7/dense_26/BiasAdd/BiasAddGradhu ;B
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ΐ7@ΐ7Hΐ7Xb"model_7/conv2_block2_1_conv/Conv2Dhu  ΘB
ή
void gemvNSP_kernel<float, float, float, 1, 32, 4, 1024, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)  * 28 3@ 3H 3b'gradient_tape/model_7/dense_26/MatMul_1hu  ΘB
~
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*2A83@3H3Xbmodel_7/conv1_conv/Conv2Dhu  ΘB
ϋ
΅void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*282@2H2b$Adam/Adam/update_1/ResourceApplyAdamhu  ΘB
ϋ
΅void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*282@2H2b$Adam/Adam/update_3/ResourceApplyAdamhu  ΘB
Ψ
void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*28ΐ1@ΐ1Hΐ1Xbmodel_7/dense_24/MatMulhu  ΘB
ϋ
΅void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28ΰ0@ΰ0Hΰ0b$Adam/Adam/update_4/ResourceApplyAdamhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_7/conv5_block1_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_7/conv5_block3_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_7/conv4_block3_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_7/conv3_block4_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_7/conv2_block2_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_7/conv2_block3_1_conv/Conv2Dhu  ΘB
ω
»void gemv2T_kernel_val<int, int, float, float, float, 128, 16, 2, 4, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)3*28 0@ 0H 0Xbmodel_7/dense_26/MatMulhu  ΘB
ϋ
΅void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28 0@ 0H 0b$Adam/Adam/update_5/ResourceApplyAdamhu  ΘB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*280@0H0b model_7/dropout_16/dropout/Mul_1hu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*280@0H0Xb"model_7/conv5_block1_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*280@0H0Xb"model_7/conv4_block4_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*280@0H0Xb"model_7/conv4_block5_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*280@0H0Xb"model_7/conv4_block6_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*280@0H0Xb"model_7/conv3_block3_3_conv/Conv2Dhu  ΘB
¨
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) *280@0H0b2gradient_tape/model_7/dense_25/BiasAdd/BiasAddGradhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_7/conv5_block1_0_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_7/conv3_block2_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_7/conv3_block3_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_7/conv3_block4_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_7/conv2_block3_3_conv/Conv2Dhu  ΘB
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 /@ /H /b.gradient_tape/model_7/dropout_16/dropout/Mul_1hu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 /@ /H /Xb"model_7/conv3_block1_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 /@ /H /Xb"model_7/conv3_block2_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 /@ /H /Xb"model_7/conv2_block2_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28/@/H/Xb"model_7/conv2_block1_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28/@/H/Xb"model_7/conv5_block2_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28/@/H/Xb"model_7/conv4_block2_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28/@/H/Xb"model_7/conv2_block1_0_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ.@ΐ.Hΐ.Xb"model_7/conv5_block3_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ.@ΐ.Hΐ.Xb"model_7/conv3_block1_1_conv/Conv2Dhu  ΘB
§
Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ.@ΐ.Hΐ.b@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nanhu  ΘB
I
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*28 .@ .H .bAdam/Powhu  ΘB
K
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*28 .@ .H .b
Adam/Pow_1hu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28.@.H.Xb"model_7/conv5_block2_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28.@.H.Xb"model_7/conv4_block1_0_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ,@ΰ,Hΰ,Xb"model_7/conv3_block1_0_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ,@ΐ,Hΐ,Xb"model_7/conv2_block1_1_conv/Conv2Dhu  ΘB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28 ,@ ,H ,bmodel_7/dense_24/BiasAddhu  ΘB
Ϋ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΐ+@ΐ+Hΐ+b6gradient_tape/binary_crossentropy/weighted_loss/Tile_1hu  ΘB
σ
Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ+@ΐ+Hΐ+bdiv_no_nan_1hu  ΘB
υ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_inverse_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_inverse_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 +@ +H +b:gradient_tape/binary_crossentropy/logistic_loss/Reciprocalhu  ΘB

Ωvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ*@ΐ*Hΐ*bAdam/Adam/AssignAddVariableOphu  ΘB
λ
Βvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28 *@ *H *bSum_2hu  ΘB
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 )@ )H )b%binary_crossentropy/logistic_loss/mulhu  ΘB
ρ
Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 )@ )H )b
div_no_nanhu  ΘB
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28)@)H)b,gradient_tape/model_7/dropout_16/dropout/Mulhu  ΘB
α
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28)@)H)b*binary_crossentropy/logistic_loss/Select_1hu  ΘB
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ(@ΰ(Hΰ(b,gradient_tape/model_7/dropout_17/dropout/Mulhu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ(@ΐ(Hΐ(bmodel_7/dropout_16/dropout/Mulhu  ΘB
f
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ'@ΰ'Hΰ'b%binary_crossentropy/logistic_loss/Neghu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ'@ΰ'Hΰ'Xb"model_7/conv4_block1_1_conv/Conv2Dhu  ΘB
ζ
void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*28ΰ'@ΰ'Hΰ'b'gradient_tape/model_7/dense_26/MatMul_1hu  ΘB
Υ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΐ'@ΐ'Hΐ'bmodel_7/dense_26/Sigmoidhu  ΘB
p
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28 '@ 'H 'b'model_7/dropout_16/dropout/GreaterEqualhu  ΘB
p
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28 $@ $H $b'model_7/dropout_17/dropout/GreaterEqualhu  ΘB
Φ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28 $@ $H $bmodel_7/dense_24/Reluhu  ΘB

Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28?#@?#H?#bbinary_crossentropy/Casthu  ΘB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28ΰ#@ΰ#Hΰ#bmodel_7/dense_25/BiasAddhu  ΘB
v
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ#@ΐ#Hΐ#b3gradient_tape/binary_crossentropy/logistic_loss/addhu  ΘB
ν
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΐ#@ΐ#Hΐ#b6gradient_tape/binary_crossentropy/logistic_loss/Selecthu  ΘB
ύ
Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ώ#@Ώ#HΏ#bCast_3hu  ΘB
ό
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!*  28 #@ #H #b2gradient_tape/model_7/dense_24/BiasAdd/BiasAddGradhu  ΘB
ί
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28#@#H#b(binary_crossentropy/logistic_loss/Selecthu  ΘB
ο
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28#@#H#b8gradient_tape/binary_crossentropy/logistic_loss/Select_2hu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28#@#H#bAssignAddVariableOp_1hu  ΘB
£
Χvoid gemmk1_kernel<float, 256, 5, true, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)*28#@#H#Xb%gradient_tape/model_7/dense_26/MatMulhu  ΘB

Βvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28#@#H#b%binary_crossentropy/weighted_loss/Sumhu  ΘB
f
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ"@ΰ"Hΰ"b%binary_crossentropy/logistic_loss/Exphu  ΘB
¨
Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ"@ΰ"Hΰ"b3binary_crossentropy/weighted_loss/num_elements/Casthu  ΘB
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ"@ΐ"Hΐ"b.gradient_tape/model_7/dropout_17/dropout/Mul_1hu  ΘB

Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 "@ "H "b'binary_crossentropy/weighted_loss/valuehu  ΘB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28"@"H"b3gradient_tape/binary_crossentropy/logistic_loss/mulhu  ΘB

Ωvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28?!@?!H?!bAssignAddVariableOp_4hu  ΘB
ω
Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ!@ΰ!Hΰ!bCasthu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ!@ΰ!Hΰ!bAssignAddVariableOp_3hu  ΘB
ο
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΐ!@ΐ!Hΐ!b8gradient_tape/binary_crossentropy/logistic_loss/Select_3hu  ΘB

Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ!@ΐ!Hΐ!bmodel_7/dropout_17/dropout/Casthu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ!@ΐ!Hΐ!bAssignAddVariableOp_2hu  ΘB
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 !@ !H !b7gradient_tape/binary_crossentropy/logistic_loss/mul/Mulhu  ΘB
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 !@ !H !b5gradient_tape/binary_crossentropy/logistic_loss/mul_1hu  ΘB
κ
‘void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28 !@ !H !b'gradient_tape/model_7/dense_24/ReluGradhu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ @ΰ Hΰ bmodel_7/dropout_17/dropout/Mulhu  ΘB
x
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ @ΰ Hΰ b7gradient_tape/binary_crossentropy/logistic_loss/sub/Neghu  ΘB

Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ @ΰ Hΰ bmodel_7/dropout_16/dropout/Casthu  ΘB

Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ @ΰ Hΰ b&gradient_tape/binary_crossentropy/Casthu  ΘB
K
"AddV2_GPU_DT_INT64_DT_INT64_kernel*28ΐ @ΐ Hΐ bAdam/addhu  ΘB
f
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ @ΐ Hΐ b%binary_crossentropy/logistic_loss/subhu  ΘB
ϋ
Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ @ΐ Hΐ bCast_5hu  ΘB
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28  @  H  b!binary_crossentropy/logistic_losshu  ΘB
j
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28  @  H  b)gradient_tape/binary_crossentropy/truedivhu  ΘB
K
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28  @  H  bGreaterhu  ΘB
t
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28  @  H  b3gradient_tape/binary_crossentropy/logistic_loss/Neghu  ΘB
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*28 @ H bEqualhu  ΘB
w
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28 @ H b.binary_crossentropy/logistic_loss/GreaterEqualhu  ΘB
j
"Log1p_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b'binary_crossentropy/logistic_loss/Log1phu  ΘB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b model_7/dropout_17/dropout/Mul_1hu  ΘB
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bMulhu  ΘB
ο
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b:gradient_tape/binary_crossentropy/logistic_loss/zeros_likehu  ΘB
ύ
Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bCast_4hu  ΘB

Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAdam/Cast_1hu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOphu  ΘB
Δ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAdam/gradients/AddNhu  ΘB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28 @ H bmodel_7/dense_26/BiasAddhu  ΘB
Φ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28?@?H?bmodel_7/dense_25/Reluhu  ΘB
ρ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΰ@ΰHΰb<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1hu  ΘB
κ
‘void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28ΰ@ΰHΰb'gradient_tape/model_7/dense_25/ReluGradhu  ΘB
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28ΐ@ΐHΐb
LogicalAndhu  ΘB