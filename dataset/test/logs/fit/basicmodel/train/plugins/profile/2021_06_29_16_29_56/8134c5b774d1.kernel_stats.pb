
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)^?*2?8??\@??\H??\Xb;gradient_tape/model_4/conv2d_11/Conv2D/Conv2DBackpropFilterhu  zB
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2?8??J@??JH??JXb;gradient_tape/model_4/conv2d_10/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*2?8??>@??>H??>bmodel_4/conv2d_11/Reluhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*2?~8??:@??:H??:bmodel_4/conv2d_10/Reluhu  ?B
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?28??2@??2H??2Xb:gradient_tape/model_4/conv2d_11/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) ?*?28??@??H??b:gradient_tape/model_4/max_pooling2d_10/MaxPool/MaxPoolGradhup?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b(gradient_tape/model_4/conv2d_10/ReluGradhu  ?B
j
*volta_scudnn_128x64_relu_xregs_large_nn_v1???*?2?8??@??H??bmodel_4/conv2d_12/Reluhu  B
w
volta_sgemm_64x64_nt~?@*@2$8??@??H??Xb;gradient_tape/model_4/conv2d_12/Conv2D/Conv2DBackpropFilterhu  HB
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?28??@??H??Xb:gradient_tape/model_4/conv2d_12/Conv2D/Conv2DBackpropInputhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?28??@??H??Xb:gradient_tape/model_4/conv2d_13/Conv2D/Conv2DBackpropInputhu  ?A
y
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2 8??@??H??bmodel_4/conv2d_13/Reluhu  ?A
e
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b RMSprop/RMSprop/update_8/truedivhu  ?B
?
?void cudnn::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) ?*?28??@??H??b:gradient_tape/model_4/max_pooling2d_11/MaxPool/MaxPoolGradhu ??B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b(gradient_tape/model_4/conv2d_11/ReluGradhu  ?B
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 ?*?28??@??H??b model_4/max_pooling2d_10/MaxPoolhup?B
w
volta_sgemm_64x64_nt~?@*@2$8??@??H??Xb;gradient_tape/model_4/conv2d_13/Conv2D/Conv2DBackpropFilterhu  HB
a
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	bRMSprop/RMSprop/update_8/subhu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	bRMSprop/RMSprop/update_8/addhu  ?B
?
?void cudnn::pooling_bw_kernel_max_nchw_fully_packed_large<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, int)# ??*?2@8??	@??	H??	b:gradient_tape/model_4/max_pooling2d_12/MaxPool/MaxPoolGradhu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?`*?2?8??	@??	H??	bagradient_tape/model_4/conv2d_10/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
e
volta_sgemm_128x32_tn7??*?2?8??@??H??Xb%gradient_tape/model_4/dense_14/MatMulhu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2@8??@??H??Xb;gradient_tape/model_4/conv2d_12/Conv2D/Conv2DBackpropFilterhu  ?B
?
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*?2??8??@??H??b:gradient_tape/model_4/max_pooling2d_10/MaxPool/MaxPoolGradhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)70*?2?8??@??H??b3gradient_tape/model_4/conv2d_10/BiasAdd/BiasAddGradhu  ?B
c
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/Sqrthu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/mul_2hu  ?B
e
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/add_1hu  ?B
g
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/Squarehu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/mul_1hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bRMSprop/RMSprop/update_8/mulhu  ?B
a
volta_sgemm_128x32_sliced1x4_nn???*?2(8??@??H??Xbmodel_4/dense_14/MatMulhu  ?A
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 ?*?28??@??H??b model_4/max_pooling2d_11/MaxPoolhu ??B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b(gradient_tape/model_4/conv2d_12/ReluGradhu  ?B
e
volta_sgemm_128x32_nt7??*?2?8??@??H??b'gradient_tape/model_4/dense_14/MatMul_1hu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2 8??@??H??Xb;gradient_tape/model_4/conv2d_12/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)70*?2?8??@??H??b3gradient_tape/model_4/conv2d_11/BiasAdd/BiasAddGradhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?2@8??@??H??b3gradient_tape/model_4/conv2d_12/BiasAdd/BiasAddGradhu  ?B
?
[void cudnn::ops::scalePackedTensor_kernel<float, float>(cudnnTensor4dStruct, float*, float)*?2?z8ߟ@ߟHߟb:gradient_tape/model_4/max_pooling2d_11/MaxPool/MaxPoolGradhu  ?B
?
?void cudnn::pooling_bw_kernel_max_nchw_fully_packed_small<float, float, 2, (cudnnNanPropagation_t)0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor) ?1*?2?8??@??H??b:gradient_tape/model_4/max_pooling2d_13/MaxPool/MaxPoolGradhu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2 8??@??H??Xb;gradient_tape/model_4/conv2d_13/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 ?*?28??@??H??b model_4/max_pooling2d_12/MaxPoolhu???B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b(gradient_tape/model_4/conv2d_13/ReluGradhu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?28??@??H??Xb;gradient_tape/model_4/conv2d_13/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 28??@??H??Xb;gradient_tape/model_4/conv2d_12/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 28??@??H??Xb;gradient_tape/model_4/conv2d_13/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 ?*?2 8??@??H??b model_4/max_pooling2d_13/MaxPoolhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)(*?2?8??@??H??b3gradient_tape/model_4/conv2d_13/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??bmodel_4/conv2d_13/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?t@?tH?tXb:gradient_tape/model_4/conv2d_13/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8?o@?oH?ob`gradient_tape/model_4/max_pooling2d_13/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?n@?nH?nXb;gradient_tape/model_4/conv2d_13/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8?_@?_H?_bHmodel_4/max_pooling2d_13/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28?_@?_H?_b/gradient_tape/binary_crossentropy/DynamicStitchhu  ?B
?
?void gemmSN_NN_kernel<float, 256, 4, 2, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)@?`*?28?\@?\H?\Xbmodel_4/dense_15/MatMulhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2H8?P@?PH?Pb RMSprop/RMSprop/update_6/truedivhu  ?B
a
volta_sgemm_128x32_nt7??*?28?L@?LH?Lb'gradient_tape/model_4/dense_15/MatMul_1hu  ?B
a
volta_sgemm_128x32_nt7??*?28?L@?LH?Lb'gradient_tape/model_4/dense_16/MatMul_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?I@?IH?IXb:gradient_tape/model_4/conv2d_12/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@@?@H?@bmodel_4/conv2d_12/Reluhu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b!RMSprop/RMSprop/update_10/truedivhu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@bRMSprop/RMSprop/update_10/Sqrthu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2H8?@@?@H?@bRMSprop/RMSprop/update_6/Sqrthu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 28?@@?@H?@bmodel_4/conv2d_13/Reluhu  ?B
?
?void gemmSN_NN_kernel<float, 256, 4, 2, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)@?`*?28?@@?@H?@Xbmodel_4/dense_16/MatMulhu  ?B
?
?void gemmSN_TN_kernel_64addr<float, 128, 16, 2, 4, 8, 9, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)W?l*?28?@@?@H?@Xb%gradient_tape/model_4/dense_16/MatMulhu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?@@?@H?@bmodel_4/conv2d_11/Reluhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??bRMSprop/RMSprop/update_6/addhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??bRMSprop/RMSprop/update_6/mul_2hu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2 8??@??H??Xb:gradient_tape/model_4/conv2d_13/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb:gradient_tape/model_4/conv2d_11/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb;gradient_tape/model_4/conv2d_12/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void gemmSN_TN_kernel_64addr<float, 128, 16, 2, 4, 8, 9, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)W?l*?28??@??H??Xb%gradient_tape/model_4/dense_15/MatMulhu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb;gradient_tape/model_4/conv2d_11/Conv2D/Conv2DBackpropFilterhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>bRMSprop/RMSprop/update_6/mul_1hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?=@?=H?=bRMSprop/RMSprop/update_2/addhu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?=@?=H?=bRMSprop/RMSprop/update_12/subhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<bRMSprop/RMSprop/update_2/mul_1hu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?<@?<H?<b7model_4/dropout_12/dropout/random_uniform/RandomUniformhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<bRMSprop/RMSprop/update_2/subhu  ?B
?
?void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*?28?:@?:H?:Xbmodel_4/dense_14/MatMulhu  ?B
y
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?9@?9H?9bmodel_4/conv2d_12/Reluhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?9@?9H?9bRMSprop/RMSprop/update_4/addhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8bRMSprop/RMSprop/update_4/mulhu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8bRMSprop/RMSprop/update_10/mulhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?7@?7H?7b RMSprop/RMSprop/update_4/truedivhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?6@?6H?6bRMSprop/RMSprop/update_6/subhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?6@?6H?6b7model_4/dropout_11/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?5@?5H?5b7model_4/dropout_10/dropout/random_uniform/RandomUniformhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?3@?3H?3bRMSprop/RMSprop/update_4/subhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?3@?3H?3bRMSprop/RMSprop/update_6/add_1hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?3@?3H?3bRMSprop/RMSprop/update_4/Squarehu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?3@?3H?3bRMSprop/RMSprop/update_10/addhu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?2@?2H?2bRMSprop/RMSprop/update_10/subhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?2@?2H?2bRMSprop/RMSprop/update_4/mul_2hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?2@?2H?2bRMSprop/RMSprop/update_2/mulhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?2@?2H?2bRMSprop/RMSprop/update_9/Sqrthu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?1@?1H?1bRMSprop/RMSprop/update_12/Sqrthu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?1@?1H?1bRMSprop/RMSprop/update_4/Sqrthu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) *?28?1@?1H?1b2gradient_tape/model_4/dense_17/BiasAdd/BiasAddGradhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0b model_4/dropout_10/dropout/Mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_2/mul_2hu  ?B
?
?void gemmk1_kernel<float, 256, 5, true, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?28?0@?0H?0Xb%gradient_tape/model_4/dense_17/MatMulhu  ?B
?
?void gemvNSP_kernel<float, float, float, 1, 32, 4, 1024, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)  ?* 28?0@?0H?0b'gradient_tape/model_4/dense_17/MatMul_1hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0b RMSprop/RMSprop/update_5/truedivhu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_12/addhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_2/add_1hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0b RMSprop/RMSprop/update_2/truedivhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_4/mul_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bRMSprop/RMSprop/update_6/mulhu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0b RMSprop/RMSprop/update_12/Squarehu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?*?28?0@?0H?0b2gradient_tape/model_4/dense_14/BiasAdd/BiasAddGradhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?0@?0H?0bmodel_4/dense_14/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?/@?/H?/bmodel_4/conv2d_10/Reluhu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_11/add_1hu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_10/add_1hu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_6/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?/@?/H?/bRMSprop/gradients/AddNhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?/@?/H?/b3gradient_tape/model_4/conv2d_11/BiasAdd/BiasAddGradhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_10/mul_2hu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/b!RMSprop/RMSprop/update_12/truedivhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?/@?/H?/bRMSprop/RMSprop/update_2/Squarehu  ?B
?
?void dot_kernel<float, 128, 0, cublasDotParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> > >(cublasDotParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >) ?*?28?/@?/H?/Xbmodel_4/dense_17/MatMulhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.bRMSprop/RMSprop/update_4/add_1hu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?*?28?.@?.H?.b2gradient_tape/model_4/dense_16/BiasAdd/BiasAddGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?.@?.H?.b6gradient_tape/binary_crossentropy/weighted_loss/Tile_1hu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.bRMSprop/RMSprop/update_12/add_1hu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?.@?.H?.b RMSprop/RMSprop/update_10/Squarehu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?-@?-H?-bmodel_4/dense_16/BiasAddhu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?-@?-H?-b!RMSprop/RMSprop/update_11/truedivhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?-@?-H?-bRMSprop/RMSprop/update_10/mul_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?-@?-H?-b3gradient_tape/model_4/conv2d_13/BiasAdd/BiasAddGradhu  ?B
p
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?-@?-H?-b'model_4/dropout_10/dropout/GreaterEqualhu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?-@?-H?-bRMSprop/RMSprop/update_15/subhu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?-@?-H?-bRMSprop/RMSprop/update_11/Sqrthu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_1/addhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_9/mulhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_3/Sqrthu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_3/Squarehu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?,@?,H?,b%binary_crossentropy/weighted_loss/Sumhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?,@?,H?,bRMSprop/RMSprop/update_12/mul_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?,@?,H?,b(binary_crossentropy/logistic_loss/Selecthu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?,@?,H?,b3gradient_tape/model_4/conv2d_10/BiasAdd/BiasAddGradhu  ?B
?
?void reduce_1Block_kernel<float, 128, 7, cublasGemvTensorStridedBatched<float>, cublasGemvTensorStridedBatched<float> >(float const*, float, cublasGemvTensorStridedBatched<float>, int, float const*, float, cublasGemvTensorStridedBatched<float>, cublasPointerMode_t, cublasLtEpilogue_t, cublasGemvTensorStridedBatched<biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type const>)?*?28?,@?,H?,Xbmodel_4/dense_17/MatMulhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_7/Sqrthu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_9/Squarehu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_11/subhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update_3/mulhu  ?B
[
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+bRMSprop/RMSprop/update/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?+@?+H?+bdiv_no_nan_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?+@?+H?+bmodel_4/dropout_11/dropout/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?+@?+H?+bmodel_4/dense_14/Reluhu  ?B
d
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?+@?+H?+b!binary_crossentropy/logistic_losshu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?+@?+H?+Xb;gradient_tape/model_4/conv2d_10/Conv2D/Conv2DBackpropFilterhu  ?B
v
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*b3gradient_tape/binary_crossentropy/logistic_loss/addhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_7/addhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_1/add_1hu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_15/addhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*b.gradient_tape/model_4/dropout_11/dropout/Mul_1hu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_14/addhu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?*@?*H?*b
LogicalAndhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_15/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?*@?*H?*bmodel_4/dense_15/Reluhu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_9/addhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*b RMSprop/RMSprop/update_3/truedivhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_5/mul_1hu  ?B
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*b,gradient_tape/model_4/dropout_11/dropout/Mulhu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?*@?*H?*bRMSprop/RMSprop/update_5/Sqrthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?*@?*H?*bmodel_4/dense_17/Sigmoidhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)bRMSprop/RMSprop/update_13/mul_2hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)bRMSprop/RMSprop/update_5/mul_2hu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b RMSprop/RMSprop/update_14/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?)@?)H?)bAssignAddVariableOp_3hu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)bRMSprop/RMSprop/update_15/add_1hu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b RMSprop/RMSprop/update_11/Squarehu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b RMSprop/RMSprop/update_13/Squarehu  ?B
d
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b RMSprop/RMSprop/update_15/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?)@?)H?)b'binary_crossentropy/weighted_loss/valuehu  ?B
f
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b%binary_crossentropy/logistic_loss/Exphu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)bRMSprop/RMSprop/update_5/mulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)bmodel_4/dropout_12/dropout/Mulhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)bRMSprop/RMSprop/update_7/subhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update_1/mul_2hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update_7/add_1hu  ?B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bMulhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update_12/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?(@?(H?(b<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update_7/mul_2hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?(@?(H?(bRMSprop/RMSprop/update/add_1hu  ?B
p
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?(@?(H?(b'model_4/dropout_11/dropout/GreaterEqualhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?(@?(H?(bbinary_crossentropy/Casthu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?*?28?(@?(H?(b2gradient_tape/model_4/dense_15/BiasAdd/BiasAddGradhu  ?B
]
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?'@?'H?'bRMSprop/RMSprop/update/addhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?'@?'H?'b RMSprop/RMSprop/update_7/truedivhu  ?B
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?'@?'H?'b7gradient_tape/binary_crossentropy/logistic_loss/mul/Mulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?'@?'H?'bRMSprop/RMSprop/update_9/mul_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?'@?'H?'b@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nanhu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?'@?'H?'b!RMSprop/RMSprop/update_13/truedivhu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?'@?'H?'b RMSprop/RMSprop/update_9/truedivhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?'@?'H?'bRMSprop/RMSprop/update/mul_2hu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 28?'@?'H?'Xb:gradient_tape/model_4/conv2d_11/Conv2D/Conv2DBackpropInputhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 28?&@?&H?&Xb:gradient_tape/model_4/conv2d_12/Conv2D/Conv2DBackpropInputhu  ?B
[
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?&@?&H?&bRMSprop/RMSprop/update/mulhu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?&@?&H?&b!RMSprop/RMSprop/update_14/truedivhu  ?B
]
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?&@?&H?&bRMSprop/RMSprop/update/Sqrthu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?&@?&H?&bRMSprop/RMSprop/update_14/mul_1hu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?&@?&H?&bRMSprop/RMSprop/update_15/mul_2hu  ?B
?
?void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*?28?&@?&H?&b'gradient_tape/model_4/dense_17/MatMul_1hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%bRMSprop/RMSprop/update_3/addhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%bRMSprop/RMSprop/update_9/subhu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%bRMSprop/RMSprop/update_14/mulhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?%@?%H?%bmodel_4/dense_17/BiasAddhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?%@?%H?%bSum_2hu  ?B
_
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%bRMSprop/RMSprop/update/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?%@?%H?%b8gradient_tape/binary_crossentropy/logistic_loss/Select_3hu  ?B
_
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%bRMSprop/RMSprop/update_5/addhu  ?B
b
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%b!RMSprop/RMSprop/update_15/truedivhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%b model_4/dropout_12/dropout/Mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%bRMSprop/RMSprop/update_7/mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%bmodel_4/dropout_11/dropout/Mulhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%bRMSprop/RMSprop/update_1/subhu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%bRMSprop/RMSprop/update_11/addhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%bRMSprop/RMSprop/update_9/add_1hu  ?B
w
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?%@?%H?%b.binary_crossentropy/logistic_loss/GreaterEqualhu  ?B
f
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?%@?%H?%b%binary_crossentropy/logistic_loss/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?%@?%H?%b
div_no_nanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28?%@?%H?%b'gradient_tape/model_4/dense_15/ReluGradhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?$@?$H?$bRMSprop/RMSprop/update_7/mulhu  ?B
`
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?$@?$H?$bRMSprop/RMSprop/update_13/addhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?$@?$H?$b.gradient_tape/model_4/dropout_10/dropout/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?$@?$H?$b8gradient_tape/binary_crossentropy/logistic_loss/Select_2hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?$@?$H?$bRMSprop/RMSprop/update/mul_1hu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?$@?$H?$bRMSprop/RMSprop/update_15/Sqrthu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?$@?$H?$bmodel_4/dense_15/BiasAddhu  ?B
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*?28?$@?$H?$bEqualhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?$@?$H?$b3gradient_tape/binary_crossentropy/logistic_loss/mulhu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_13/add_1hu  ?B
b
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_14/add_1hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_5/add_1hu  ?B
p
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?#@?#H?#b'model_4/dropout_12/dropout/GreaterEqualhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_13/mul_1hu  ?B
f
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#b%binary_crossentropy/logistic_loss/Neghu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28?#@?#H?#b'gradient_tape/model_4/dense_16/ReluGradhu  ?B
v
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#b5gradient_tape/binary_crossentropy/logistic_loss/mul_1hu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_2/Sqrthu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_3/mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_9/mul_1hu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_13/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_inverse_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_inverse_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?#@?#H?#b:gradient_tape/binary_crossentropy/logistic_loss/Reciprocalhu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_1/mulhu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_5/Squarehu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?#@?#H?#bRMSprop/RMSprop/update_7/Squarehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?#@?#H?#bmodel_4/dropout_10/dropout/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?#@?#H?#b&gradient_tape/binary_crossentropy/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?"@?"H?"bCast_4hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?"@?"H?"bCasthu  ?B
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"b,gradient_tape/model_4/dropout_12/dropout/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?"@?"H?"bCast_3hu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bRMSprop/RMSprop/update_12/mulhu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bRMSprop/RMSprop/update_13/Sqrthu  ?B
c
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bRMSprop/RMSprop/update_1/Squarehu  ?B
j
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"b)gradient_tape/binary_crossentropy/truedivhu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"bRMSprop/RMSprop/update_11/mulhu  ?B
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?"@?"H?"b,gradient_tape/model_4/dropout_10/dropout/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?"@?"H?"bmodel_4/dense_16/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?"@?"H?"b:gradient_tape/binary_crossentropy/logistic_loss/zeros_likehu  ?B
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!b%binary_crossentropy/logistic_loss/mulhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_3/mul_2hu  ?B
t
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!b3gradient_tape/binary_crossentropy/logistic_loss/Neghu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?!@?!H?!bAssignAddVariableOp_1hu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_11/mul_1hu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_3/subhu  ?B
`
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?!@?!H?!bRMSprop/RMSprop/update_14/Sqrthu  ?B
K
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*?28?!@?!H?!bGreaterhu  ?B
a
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update/Squarehu  ?B
j
"Log1p_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b'binary_crossentropy/logistic_loss/Log1phu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? b'gradient_tape/model_4/dense_14/ReluGradhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b model_4/dropout_11/dropout/Mul_1hu  ?B
L
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b*binary_crossentropy/logistic_loss/Select_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bAssignAddVariableOphu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bAssignAddVariableOp_4hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? b#RMSprop/RMSprop/AssignAddVariableOphu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_3/add_1hu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b.gradient_tape/model_4/dropout_12/dropout/Mul_1hu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_1/mul_1hu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_11/mul_2hu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_13/mulhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_14/mul_2hu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_15/mulhu  ?B
x
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b7gradient_tape/binary_crossentropy/logistic_loss/sub/Neghu  ?B
_
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_1/Sqrthu  ?B
^
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_14/subhu  ?B
]
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bRMSprop/RMSprop/update_5/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSelectOp<Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b6gradient_tape/binary_crossentropy/logistic_loss/Selecthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bmodel_4/dropout_12/dropout/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bCast_5hu  ?B
a
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b RMSprop/RMSprop/update_1/truedivhu  ?B
_
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bmodel_4/dropout_10/dropout/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b3binary_crossentropy/weighted_loss/num_elements/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_2hu  ?B