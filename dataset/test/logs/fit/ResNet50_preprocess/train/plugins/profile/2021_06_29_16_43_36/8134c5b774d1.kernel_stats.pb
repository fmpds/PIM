
o
'volta_scudnn_128x64_relu_interior_nn_v1*2 8ΠΎ@ΠΎHΠΎXbmodel_6/conv1_conv/Conv2Dhu  HB
w
'volta_scudnn_128x64_relu_interior_nn_v1*2 8¨’@¨’H¨’Xb"model_6/conv5_block1_0_conv/Conv2Dhu  HB
y
(volta_scudnn_128x128_relu_interior_nn_v1*28Ι°@Ι°HΙ°Xb"model_6/conv3_block1_0_conv/Conv2Dhu  HB
v
&volta_scudnn_128x128_relu_medium_nn_v1*2@8ι°@ι°Hι°Xb"model_6/conv4_block1_0_conv/Conv2Dhu  HB
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28Ή@ΉHΉXb"model_6/conv4_block1_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28μη@μηHμηXb"model_6/conv4_block6_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28¬@¬H¬Xb"model_6/conv4_block5_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28Ν@ΝHΝXb"model_6/conv4_block2_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28Κ@ΚHΚXb"model_6/conv4_block3_3_conv/Conv2Dhu  B
Η
ψvoid implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F2* 28¦@¦H¦Xb"model_6/conv4_block4_3_conv/Conv2Dhu  B
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?y@?yH?yb*model_6/conv2_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ξ―x@ξ―xHξ―xb*model_6/conv2_block1_0_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ξx@ΞxHΞxb*model_6/conv2_block3_3_bn/FusedBatchNormV3hu  ΘB
t
'volta_scudnn_128x64_relu_interior_nn_v1*28ςΰ\@ςΰ\Hςΰ\Xb"model_6/conv5_block2_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*28ΰ\@ΰ\Hΰ\Xb"model_6/conv5_block3_1_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28?Z@?ZH?ZXb"model_6/conv2_block3_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28Z@ZHZXb"model_6/conv2_block1_0_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28³Z@³ZH³ZXb"model_6/conv2_block2_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28²Z@²ZH²ZXb"model_6/conv2_block1_3_conv/Conv2Dhu  HB
Ϋ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8 Y@ YH Yb!model_6/conv1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Y@YHYb#model_6/conv2_block2_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΡX@ΡXHΡXb#model_6/conv2_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8σΞX@σΞXHσΞXb#model_6/conv2_block1_0_conv/BiasAddhu  ΘB

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8σΎX@σΎXHσΎXbmodel_6/conv1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Σ±X@Σ±XHΣ±Xb#model_6/conv2_block3_3_conv/BiasAddhu  ΘB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8τR@τRHτRXb"model_6/conv4_block2_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8ΤR@ΤRHΤRXb"model_6/conv4_block3_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8τR@τRHτRXb"model_6/conv4_block5_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8ΣR@ΣRHΣRXb"model_6/conv4_block6_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2@8τR@τRHτRXb"model_6/conv4_block4_1_conv/Conv2Dhu  HB
v
(volta_scudnn_128x128_relu_interior_nn_v1*28τ?Q@τ?QHτ?QXb"model_6/conv3_block2_1_conv/Conv2Dhu  HB
v
(volta_scudnn_128x128_relu_interior_nn_v1*28τ?Q@τ?QHτ?QXb"model_6/conv3_block4_1_conv/Conv2Dhu  HB
v
(volta_scudnn_128x128_relu_interior_nn_v1*28ΤωQ@ΤωQHΤωQXb"model_6/conv3_block3_1_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28γQ@γQHγQXb"model_6/conv3_block2_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ΤΰQ@ΤΰQHΤΰQXb"model_6/conv3_block3_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28τΟQ@τΟQHτΟQXb"model_6/conv3_block1_3_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ΘQ@ΘQHΘQXb"model_6/conv3_block4_3_conv/Conv2Dhu  HB
Χ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*2(8τϋO@τϋOHτϋObmodel_6/pool1_pad/Padhu  ΘB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28υΒN@υΒNHυΒNXb"model_6/conv2_block3_1_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ΎN@ΎNHΎNXb"model_6/conv2_block2_1_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2 8ΌL@ΌLHΌLXb"model_6/conv5_block2_3_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2 8΅ΆL@΅ΆLH΅ΆLXb"model_6/conv5_block1_3_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*2 8υ―L@υ―LHυ―LXb"model_6/conv5_block3_3_conv/Conv2Dhu  HB
©
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*2 8φD@φDHφDb*model_6/conv2_block1_3_bn/FusedBatchNormV3hu  ΘB
Σ
void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 ΐ*ό21 8ΦοC@ΦοCHΦοCbmodel_6/pool1_pool/MaxPoolhu ΰΔB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8·Π;@·Π;H·Π;b*model_6/conv3_block3_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?:@?:H?:b*model_6/conv3_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8χΟ:@χΟ:HχΟ:b*model_6/conv3_block4_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8·Β:@·Β:H·Β:b*model_6/conv3_block1_0_bn/FusedBatchNormV3hu  ΘB
`
volta_sgemm_128x64_nnzb*2@$8ψβ3@ψβ3Hψβ3Xb"model_6/conv2_block1_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2@$8ψί3@ψί3Hψί3Xb"model_6/conv2_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2@$8ωΧ3@ωΧ3HωΧ3Xb"model_6/conv2_block2_2_conv/Conv2Dhu  HB
t
'volta_scudnn_128x64_relu_interior_nn_v1*28ω2@ω2Hω2Xb"model_6/conv5_block1_1_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ΈΠ/@ΈΠ/HΈΠ/Xb"model_6/conv5_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ωΟ/@ωΟ/HωΟ/Xb"model_6/conv5_block2_2_conv/Conv2Dhu  HB
u
(volta_scudnn_128x128_relu_interior_nn_v1*2@8ωΏ/@ωΏ/HωΏ/Xb"model_6/conv4_block1_1_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ωΏ/@ωΏ/HωΏ/Xb"model_6/conv5_block1_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ΉΉ.@ΉΉ.HΉΉ.Xb"model_6/conv3_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ω·.@ω·.Hω·.Xb"model_6/conv3_block2_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ω±.@ω±.Hω±.Xb"model_6/conv3_block4_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8?.@?.H?.Xb"model_6/conv3_block1_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ωΟ-@ωΟ-HωΟ-Xb"model_6/conv4_block3_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ΪΟ-@ΪΟ-HΪΟ-Xb"model_6/conv4_block1_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8Ο-@Ο-HΟ-Xb"model_6/conv4_block5_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ϊΛ-@ϊΛ-HϊΛ-Xb"model_6/conv4_block6_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ωΘ-@ωΘ-HωΘ-Xb"model_6/conv4_block2_2_conv/Conv2Dhu  HB
`
volta_sgemm_128x64_nnzb*2$8ΉΗ-@ΉΗ-HΉΗ-Xb"model_6/conv4_block4_2_conv/Conv2Dhu  HB
u
'volta_scudnn_128x64_relu_interior_nn_v1*28Ο+@Ο+HΟ+Xb"model_6/conv3_block1_1_conv/Conv2Dhu  HB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ι*@ι*Hι*b#model_6/conv3_block2_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ϊβ*@ϊβ*Hϊβ*b#model_6/conv3_block3_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ήΰ*@Ήΰ*HΉΰ*b#model_6/conv3_block1_0_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΪΊ*@ΪΊ*HΪΊ*b#model_6/conv3_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ϊ·*@Ϊ·*HΪ·*b#model_6/conv3_block4_3_conv/BiasAddhu  ΘB
©
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*2 8Ϊ&@Ϊ&HΪ&b*model_6/conv3_block1_3_bn/FusedBatchNormV3hu  ΘB
Μ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*2 @8ΫΣ"@ΫΣ"HΫΣ"Xb"model_6/conv2_block1_2_conv/Conv2Dhu  HB
Μ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*2 @8΅"@΅"H΅"Xb"model_6/conv2_block2_2_conv/Conv2Dhu  HB
Μ
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*2 @8Ϋ§"@Ϋ§"HΫ§"Xb"model_6/conv2_block3_2_conv/Conv2Dhu  HB
ό
΅void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*2(8ΫΘ!@ΫΘ!HΫΘ!b"Adam/Adam/update/ResourceApplyAdamhu  ΘB

ͺvoid tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@`*2"8Ϋγ@ΫγHΫγb?model_6/conv1_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ΘB
Π
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 @8Όϊ@ΌϊHΌϊXb"model_6/conv2_block3_2_conv/Conv2Dhu  B
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ϋΡ@ϋΡHϋΡb*model_6/conv4_block3_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8όΟ@όΟHόΟb*model_6/conv4_block5_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8όΓ@όΓHόΓb*model_6/conv4_block6_3_bn/FusedBatchNormV3hu  ΘB
Π
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 @8Ό΄@Ό΄HΌ΄Xb"model_6/conv2_block1_2_conv/Conv2Dhu  B
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ά―@ά―Hά―b*model_6/conv4_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ͺ@ͺHͺb*model_6/conv4_block4_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ό@όHόb*model_6/conv4_block1_0_bn/FusedBatchNormV3hu  ΘB
Π
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*2 @8@HXb"model_6/conv2_block2_2_conv/Conv2Dhu  B
u
'volta_scudnn_128x64_relu_interior_nn_v1*28ύΔ@ύΔHύΔXb"model_6/conv2_block1_1_conv/Conv2Dhu  HB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8½΅@½΅H½΅b*model_6/conv2_block3_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ύ’@ύ’Hύ’b*model_6/conv2_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8 @ H b*model_6/conv2_block2_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ύ@ύHύb*model_6/conv2_block2_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ά@άHάb*model_6/conv2_block1_1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8½@½H½b#model_6/conv2_block2_1_conv/BiasAddhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ό@ΌHΌb*model_6/conv2_block3_1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8έ@έHέb#model_6/conv2_block1_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8½ν@½νH½νb#model_6/conv2_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύκ@ύκHύκb#model_6/conv2_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8½α@½αH½αb#model_6/conv2_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΰ@ΰHΰb#model_6/conv2_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8½έ@½έH½έb#model_6/conv4_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8½ά@½άH½άb#model_6/conv4_block6_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύΡ@ύΡHύΡb#model_6/conv4_block3_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύΟ@ύΟHύΟb#model_6/conv4_block4_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύΟ@ύΟHύΟb#model_6/conv4_block5_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Λ@ΛHΛb#model_6/conv4_block1_0_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ύΏ@ύΏHύΏb#model_6/conv4_block2_3_conv/BiasAddhu  ΘB
Χ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)**2(8ή¬@ή¬Hή¬bmodel_6/conv1_pad/Padhu  ΘB
©
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*2 8°@°H°b*model_6/conv4_block1_3_bn/FusedBatchNormV3hu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ΐ@ΐHΐXb"model_6/conv3_block3_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ώ―@ώ―Hώ―Xb"model_6/conv3_block2_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ή₯@ή₯Hή₯Xb"model_6/conv3_block4_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28@HXb"model_6/conv3_block1_2_conv/Conv2Dhu  HB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2@8ώΐ@ώΐHώΐXb"model_6/conv5_block3_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2@8ύπ@ύπHύπXb"model_6/conv5_block2_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2@8ήί@ήίHήίXb"model_6/conv5_block1_2_conv/Conv2Dhu  ΘB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ή¨@ή¨Hή¨Xb"model_6/conv3_block4_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28¦@¦H¦Xb"model_6/conv3_block3_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ώ@ώHώXb"model_6/conv3_block2_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28@HXb"model_6/conv3_block1_2_conv/Conv2Dhu  B
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ή@ήHήb*model_6/conv5_block1_0_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ύ@ΎHΎb*model_6/conv5_block2_3_bn/FusedBatchNormV3hu  ΘB
γ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, true, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8@Hb*model_6/conv5_block3_3_bn/FusedBatchNormV3hu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Ή@ΉHΉXb"model_6/conv5_block1_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ώ―@ώ―Hώ―Xb"model_6/conv5_block2_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ί¦@ί¦Hί¦Xb"model_6/conv5_block3_2_conv/Conv2Dhu  ΘB
¨
Ωvoid cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2 8ί·@ί·Hί·b*model_6/conv5_block1_3_bn/FusedBatchNormV3hu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ήύ
@ήύ
Hήύ
Xb"model_6/conv5_block1_0_conv/Conv2Dhu  ΘB
_
volta_sgemm_32x32_sliced1x4_nnV*2P8Σ
@Σ
HΣ
Xbmodel_6/dense_20/MatMulhu  ΘA
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?Κ
@?Κ
H?Κ
b*model_6/conv3_block4_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΎΚ
@ΎΚ
HΎΚ
b*model_6/conv3_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΐ
@ΐ
Hΐ
b*model_6/conv3_block3_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ώΏ
@ώΏ
HώΏ
b*model_6/conv3_block1_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ίΏ
@ίΏ
HίΏ
b*model_6/conv3_block2_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ίΏ
@ίΏ
HίΏ
b*model_6/conv3_block3_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ίΎ
@ίΎ
HίΎ
b*model_6/conv3_block4_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ί·
@ί·
Hί·
b*model_6/conv3_block2_2_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ώ³
@Ώ³
HΏ³
b#model_6/conv3_block1_1_conv/BiasAddhu  ΘB
e
volta_sgemm_32x128_nt7*28?―
@?―
H?―
b'gradient_tape/model_6/dense_20/MatMul_1hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ώ§
@ώ§
Hώ§
b#model_6/conv3_block4_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8€
@€
H€
b#model_6/conv5_block2_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί‘
@ί‘
Hί‘
b#model_6/conv3_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ή 
@ή 
Hή 
b#model_6/conv3_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ώ
@ώ
Hώ
b#model_6/conv3_block2_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ώ
@ώ
Hώ
b#model_6/conv3_block4_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ώ
@ώ
Hώ
b#model_6/conv5_block3_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ή
@ή
Hή
b#model_6/conv3_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί
@ί
Hί
b#model_6/conv5_block1_3_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8
@
H
b#model_6/conv3_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8
@
H
b#model_6/conv5_block1_0_conv/BiasAddhu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28Τ@ΤHΤXb"model_6/conv4_block2_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ώΘ@ώΘHώΘXb"model_6/conv4_block4_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ίΏ@ίΏHίΏXb"model_6/conv4_block6_2_conv/Conv2Dhu  HB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@!*2 8½@½H½bEmodel_6/conv5_block3_out/Relu-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28Ώ΄@Ώ΄HΏ΄Xb"model_6/conv4_block3_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ή?@ή?Hή?Xb"model_6/conv4_block5_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28@HXb"model_6/conv4_block1_2_conv/Conv2Dhu  HB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28 @ H Xb"model_6/conv4_block3_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28ί@ίHίXb"model_6/conv4_block4_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28?@?H?Xb"model_6/conv4_block1_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28Ώ@ΏHΏXb"model_6/conv4_block6_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28Ώ@ΏHΏXb"model_6/conv4_block5_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28Ώ@ΏHΏXb"model_6/conv4_block2_2_conv/Conv2Dhu  B
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΏΥ@ΏΥHΏΥXb"model_6/conv5_block3_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?Τ@?ΤH?ΤXb"model_6/conv5_block2_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ίΡ@ίΡHίΡXb"model_6/conv5_block1_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?Ι@?ΙH?ΙXb"model_6/conv5_block2_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Β@ΒHΒXb"model_6/conv5_block3_1_conv/Conv2Dhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8°@°H°b*model_6/conv4_block3_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?―@?―H?―b*model_6/conv4_block2_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?―@?―H?―b*model_6/conv4_block3_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ί―@ί―Hί―b*model_6/conv4_block1_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ώ©@Ώ©HΏ©b*model_6/conv4_block6_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8©@©H©b*model_6/conv4_block6_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?¨@?¨H?¨b*model_6/conv4_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8Ώ¨@Ώ¨HΏ¨b*model_6/conv4_block4_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8¨@¨H¨b*model_6/conv4_block5_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8¦@¦H¦b*model_6/conv4_block4_1_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8¦@¦H¦b#model_6/conv4_block1_1_conv/BiasAddhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΰ£@ΰ£Hΰ£b*model_6/conv4_block2_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8?@?H?b*model_6/conv4_block5_2_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί@ίHίb#model_6/conv4_block5_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8@Hb#model_6/conv4_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΰ@ΰHΰb#model_6/conv4_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί@ίHίb#model_6/conv4_block2_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8@Hb#model_6/conv4_block4_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8?@?H?b#model_6/conv4_block4_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8Ώ@ΏHΏb#model_6/conv4_block6_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΰ@ΰHΰb#model_6/conv4_block6_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ί@ίHίb#model_6/conv4_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8??@??H??b#model_6/conv4_block5_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ίφ@ίφHίφb#model_6/conv4_block3_1_conv/BiasAddhu  ΘB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28?@?H?Xb"model_6/conv5_block3_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28ΰ@ΰHΰXb"model_6/conv5_block2_2_conv/Conv2Dhu  HB
Ν
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)±*28@HXb"model_6/conv5_block1_2_conv/Conv2Dhu  HB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8??@??H??Xb"model_6/conv4_block6_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8ΰχ@ΰχHΰχXb"model_6/conv4_block4_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8ς@ςHςXb"model_6/conv4_block2_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8ΰρ@ΰρHΰρXb"model_6/conv4_block5_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8π@πHπXb"model_6/conv4_block3_2_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 2 8?ο@?οH?οXb"model_6/conv4_block1_2_conv/Conv2Dhu  ΘB
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28 ΰ@ ΰH ΰXb"model_6/conv5_block3_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28 ή@ ήH ήXb"model_6/conv5_block2_2_conv/Conv2Dhu  B
Ρ
void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P*28Ώά@ΏάHΏάXb"model_6/conv5_block1_2_conv/Conv2Dhu  B
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐ@ΐHΐXb"model_6/conv4_block5_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 °@ °H °Xb"model_6/conv4_block4_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8―@―H―Xb"model_6/conv4_block1_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ί?@ί?Hί?Xb"model_6/conv4_block2_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 ¬@ ¬H ¬Xb"model_6/conv4_block3_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8§@§H§Xb"model_6/conv4_block6_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8@HXb"model_6/conv4_block1_0_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8Ώ@ΏHΏXb"model_6/conv5_block1_1_conv/Conv2Dhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΐμ@ΐμHΐμb#model_6/conv5_block1_1_conv/BiasAddhu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8μ@μHμb*model_6/conv5_block1_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΐλ@ΐλHΐλb*model_6/conv5_block2_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8κ@κHκb*model_6/conv5_block3_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ίΰ@ίΰHίΰb*model_6/conv5_block2_1_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΰ@ΰHΰb*model_6/conv5_block1_2_bn/FusedBatchNormV3hu  ΘB
δ
void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*2P8ΏΫ@ΏΫHΏΫb*model_6/conv5_block3_2_bn/FusedBatchNormV3hu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΐΓ@ΐΓHΐΓb#model_6/conv5_block1_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΐ@ΐHΐb#model_6/conv5_block3_1_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΐ@ΐHΐb#model_6/conv5_block3_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8?Ώ@?ΏH?Ώb#model_6/conv5_block2_2_conv/BiasAddhu  ΘB
 
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*2(8ΰΏ@ΰΏHΰΏb#model_6/conv5_block2_1_conv/BiasAddhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8β@βHβXb"model_6/conv4_block4_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8α@αHαXb"model_6/conv4_block5_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 ΰ@ ΰH ΰXb"model_6/conv4_block5_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_6/conv4_block3_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_6/conv4_block4_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰί@ΰίHΰίXb"model_6/conv4_block2_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰί@ΰίHΰίXb"model_6/conv4_block6_1_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?ά@?άH?άXb"model_6/conv4_block2_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ά@άHάXb"model_6/conv4_block3_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰΧ@ΰΧHΰΧXb"model_6/conv4_block6_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐΧ@ΐΧHΐΧXb"model_6/conv4_block1_3_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 ©@ ©H ©Xb"model_6/conv3_block2_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8‘@‘H‘Xb"model_6/conv3_block4_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 @ H Xb"model_6/conv3_block1_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8?@?H?Xb"model_6/conv3_block3_2_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_6/conv3_block1_0_conv/Conv2Dhu  ΘB
Ξ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΰ@ΰHΰXb"model_6/conv4_block1_1_conv/Conv2Dhu  ΘB
Ξ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28@HXb"model_6/conv3_block1_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28ΰ@ΰHΰXb"model_6/conv3_block3_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28ΰ~@ΰ~Hΰ~Xb"model_6/conv3_block4_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28~@~H~Xb"model_6/conv3_block2_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8k@kHkXb"model_6/conv3_block2_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ΐj@ΐjHΐjXb"model_6/conv3_block3_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8h@hHhXb"model_6/conv3_block4_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8 f@ fH fXb"model_6/conv3_block3_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8f@fHfXb"model_6/conv3_block1_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8a@aHaXb"model_6/conv3_block2_1_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2(8ί`@ί`Hί`Xb"model_6/conv3_block4_3_conv/Conv2Dhu  ΘB
ό
«void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*28ΏO@ΏOHΏOb/gradient_tape/binary_crossentropy/DynamicStitchhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2$8ΰL@ΰLHΰLXb"model_6/conv2_block1_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2$8K@KHKXb"model_6/conv2_block2_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2$8 J@ JH JXb"model_6/conv2_block3_2_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28ΐI@ΐIHΐIXb"model_6/conv2_block1_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ΐB@ΐBHΐBXb"model_6/conv2_block3_1_conv/Conv2Dhu  ΘB
Ψ
void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*28@@@H@Xbmodel_6/dense_20/MatMulhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28??@??H??Xb"model_6/conv2_block1_1_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28ί?@ί?Hί?Xb"model_6/conv2_block2_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2 8ί?@ί?Hί?Xb"model_6/conv3_block1_1_conv/Conv2Dhu  ΘB
Λ
void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@H* 28?@?H?Xb"model_6/conv2_block3_2_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 >@ >H >Xb"model_6/conv2_block1_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 >@ >H >Xb"model_6/conv2_block3_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ΰ=@ΰ=Hΰ=Xb"model_6/conv2_block2_3_conv/Conv2Dhu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 ;@ ;H ;Xb"model_6/conv2_block2_1_conv/Conv2Dhu  ΘB
ή
void gemvNSP_kernel<float, float, float, 1, 32, 4, 1024, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)  * 28:@:H:b'gradient_tape/model_6/dense_21/MatMul_1hu  ΘB
Λ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28:@:H:Xb"model_6/conv2_block1_0_conv/Conv2Dhu  ΘB
Β
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*2
8ΰ8@ΰ8Hΰ8Xbmodel_6/conv1_conv/Conv2Dhu  ΘB

²void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!* 286@6H6b2gradient_tape/model_6/dense_21/BiasAdd/BiasAddGradhu ;B

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_6/conv5_block1_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_6/conv5_block2_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 0@ 0H 0Xb"model_6/conv5_block2_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*280@0H0Xb"model_6/conv4_block3_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*280@0H0Xb"model_6/conv3_block2_1_conv/Conv2Dhu  ΘB
ϋ
΅void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*280@0H0b$Adam/Adam/update_1/ResourceApplyAdamhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_6/conv5_block3_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_6/conv4_block2_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_6/conv4_block6_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_6/conv3_block1_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ/@ΰ/Hΰ/Xb"model_6/conv2_block3_3_conv/Conv2Dhu  ΘB
~
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*2A8ΰ/@ΰ/Hΰ/Xbmodel_6/conv1_conv/Conv2Dhu  ΘB
ω
»void gemv2T_kernel_val<int, int, float, float, float, 128, 16, 2, 4, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)3*28ΰ/@ΰ/Hΰ/Xbmodel_6/dense_21/MatMulhu  ΘB
ξ
void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*28ΰ/@ΰ/Hΰ/b7model_6/dropout_14/dropout/random_uniform/RandomUniformhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28/@/H/Xb"model_6/conv3_block3_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28/@/H/Xb"model_6/conv3_block4_1_conv/Conv2Dhu  ΘB
£
Χvoid gemmk1_kernel<float, 256, 5, true, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)*28/@/H/Xb%gradient_tape/model_6/dense_21/MatMulhu  ΘB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28/@/H/bmodel_6/dense_20/BiasAddhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ.@ΰ.Hΰ.Xb"model_6/conv4_block5_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ.@ΰ.Hΰ.Xb"model_6/conv3_block2_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ.@ΰ.Hΰ.Xb"model_6/conv3_block4_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ.@ΰ.Hΰ.Xb"model_6/conv2_block2_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ.@ΐ.Hΐ.Xb"model_6/conv5_block3_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ.@ΐ.Hΐ.Xb"model_6/conv4_block4_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ.@ΐ.Hΐ.Xb"model_6/conv2_block1_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΐ.@ΐ.Hΐ.Xb"model_6/conv2_block2_3_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28ΰ-@ΰ-Hΰ-Xb"model_6/conv5_block1_0_conv/Conv2Dhu  ΘB
ϋ
΅void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28ΰ-@ΰ-Hΰ-b$Adam/Adam/update_3/ResourceApplyAdamhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 -@ -H -Xb"model_6/conv4_block1_0_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 -@ -H -Xb"model_6/conv4_block1_1_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 -@ -H -Xb"model_6/conv3_block3_1_conv/Conv2Dhu  ΘB
I
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*28-@-H-bAdam/Powhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28,@,H,Xb"model_6/conv3_block1_0_conv/Conv2Dhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28,@,H,Xb"model_6/conv2_block3_1_conv/Conv2Dhu  ΘB
υ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_inverse_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_inverse_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 +@ +H +b:gradient_tape/binary_crossentropy/logistic_loss/Reciprocalhu  ΘB
Δ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28+@+H+bAdam/gradients/AddNhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 *@ *H *Xb"model_6/conv5_block1_1_conv/Conv2Dhu  ΘB

Βvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28 *@ *H *b%binary_crossentropy/weighted_loss/Sumhu  ΘB
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28*@*H*b,gradient_tape/model_6/dropout_14/dropout/Mulhu  ΘB
σ
Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28*@*H*bdiv_no_nan_1hu  ΘB

Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28*@*H*bbinary_crossentropy/Casthu  ΘB
K
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*28ΰ)@ΰ)Hΰ)bGreaterhu  ΘB
ο
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΰ)@ΰ)Hΰ)b8gradient_tape/binary_crossentropy/logistic_loss/Select_3hu  ΘB

Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28)@)H)bmodel_6/dropout_14/dropout/Casthu  ΘB
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ(@ΰ(Hΰ(b.gradient_tape/model_6/dropout_14/dropout/Mul_1hu  ΘB
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΰ(@ΰ(Hΰ(bMulhu  ΘB
¨
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) *28ΐ(@ΐ(Hΐ(b2gradient_tape/model_6/dense_20/BiasAdd/BiasAddGradhu  ΘB
p
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28 (@ (H (b'model_6/dropout_14/dropout/GreaterEqualhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28(@(H(Xb"model_6/conv2_block1_0_conv/Conv2Dhu  ΘB
λ
Βvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28(@(H(bSum_2hu  ΘB
ϋ
΅void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28ΰ'@ΰ'Hΰ'b$Adam/Adam/update_2/ResourceApplyAdamhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28'@'H'Xb"model_6/conv3_block1_1_conv/Conv2Dhu  ΘB
§
Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ&@ΰ&Hΰ&b@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nanhu  ΘB

Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*28 %@ %H %Xb"model_6/conv2_block1_1_conv/Conv2Dhu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ$@ΰ$Hΰ$bAssignAddVariableOp_2hu  ΘB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 $@ $H $b model_6/dropout_14/dropout/Mul_1hu  ΘB
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28$@$H$bmodel_6/dropout_14/dropout/Mulhu  ΘB

Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28$@$H$bAdam/Cast_1hu  ΘB
K
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ#@ΐ#Hΐ#b
Adam/Pow_1hu  ΘB

Ωvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ#@ΐ#Hΐ#bAdam/Adam/AssignAddVariableOphu  ΘB
ω
Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ώ#@Ώ#HΏ#bCasthu  ΘB
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28 #@ #H #b
LogicalAndhu  ΘB
α
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 #@ #H #b*binary_crossentropy/logistic_loss/Select_1hu  ΘB
κ
‘void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28 #@ #H #b'gradient_tape/model_6/dense_20/ReluGradhu  ΘB
ί
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28#@#H#b(binary_crossentropy/logistic_loss/Selecthu  ΘB
ο
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28#@#H#b8gradient_tape/binary_crossentropy/logistic_loss/Select_2hu  ΘB
Ϋ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ΰ"@ΰ"Hΰ"b6gradient_tape/binary_crossentropy/weighted_loss/Tile_1hu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ"@ΐ"Hΐ"bAssignAddVariableOphu  ΘB
f
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*28"@"H"b%binary_crossentropy/logistic_loss/Exphu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28"@"H"bAssignAddVariableOp_1hu  ΘB
Φ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28ΰ!@ΰ!Hΰ!bmodel_6/dense_20/Reluhu  ΘB

Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ!@ΐ!Hΐ!b'binary_crossentropy/weighted_loss/valuehu  ΘB
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28!@!H!b7gradient_tape/binary_crossentropy/logistic_loss/mul/Mulhu  ΘB
f
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28!@!H!b%binary_crossentropy/logistic_loss/subhu  ΘB
ζ
void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*28!@!H!b'gradient_tape/model_6/dense_21/MatMul_1hu  ΘB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28ΰ @ΰ Hΰ bmodel_6/dense_21/BiasAddhu  ΘB
x
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28ΐ @ΐ Hΐ b7gradient_tape/binary_crossentropy/logistic_loss/sub/Neghu  ΘB
ύ
Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΐ @ΐ Hΐ bCast_3hu  ΘB
ρ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28  @  H  b<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1hu  ΘB

γvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28  @  H  bAssignAddVariableOp_3hu  ΘB
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b!binary_crossentropy/logistic_losshu  ΘB
v
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b3gradient_tape/binary_crossentropy/logistic_loss/addhu  ΘB
j
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b)gradient_tape/binary_crossentropy/truedivhu  ΘB
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*28 @ H bEqualhu  ΘB
j
"Log1p_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b'binary_crossentropy/logistic_loss/Log1phu  ΘB
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b%binary_crossentropy/logistic_loss/mulhu  ΘB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b3gradient_tape/binary_crossentropy/logistic_loss/mulhu  ΘB
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b5gradient_tape/binary_crossentropy/logistic_loss/mul_1hu  ΘB
f
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b%binary_crossentropy/logistic_loss/Neghu  ΘB
t
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b3gradient_tape/binary_crossentropy/logistic_loss/Neghu  ΘB
ρ
Εvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H b
div_no_nanhu  ΘB
ο
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b:gradient_tape/binary_crossentropy/logistic_loss/zeros_likehu  ΘB
Υ
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bmodel_6/dense_21/Sigmoidhu  ΘB
ν
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H b6gradient_tape/binary_crossentropy/logistic_loss/Selecthu  ΘB
ύ
Υvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bCast_4hu  ΘB
ϋ
Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bCast_5hu  ΘB
¨
Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H b3binary_crossentropy/weighted_loss/num_elements/Casthu  ΘB
K
"AddV2_GPU_DT_INT64_DT_INT64_kernel*28ΰ@ΰHΰbAdam/addhu  ΘB
w
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*28ΰ@ΰHΰb.binary_crossentropy/logistic_loss/GreaterEqualhu  ΘB

Σvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ@ΰHΰb&gradient_tape/binary_crossentropy/Casthu  ΘB

Ωvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ΰ@ΰHΰbAssignAddVariableOp_4hu  ΘB