?	?F5s@?F5s@!?F5s@	?f?Ρ????f?Ρ???!?f?Ρ???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?F5s@??ŉ/*h@1??|~\@A?u??$???I_`V(ҽ??Yܝ??.??rEagerKernelExecute 0*	X9?ȶW@2]
&Iterator::Model::MaxIntraOpParallelism?D-ͭ??!<?po?V@)?uX???1??B?G@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch"nN%@??!]l?s??E@)"nN%@??1]l?s??E@:Preprocessing2F
Iterator::Model3?`???!4_?X@)6\?-?w?1{?8??~@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle??)t^cg?!?=~Y@)??)t^cg?1?=~Y@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 62.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?f?Ρ???I?һ???O@Q ruqh@B@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ŉ/*h@??ŉ/*h@!??ŉ/*h@      ??!       "	??|~\@??|~\@!??|~\@*      ??!       2	?u??$????u??$???!?u??$???:	_`V(ҽ??_`V(ҽ??!_`V(ҽ??B      ??!       J	ܝ??.??ܝ??.??!ܝ??.??R      ??!       Z	ܝ??.??ܝ??.??!ܝ??.??b      ??!       JGPUY?f?Ρ???b q?һ???O@y ruqh@B@?"-
IteratorGetNext/_1_Send8?P?v???!8?P?v???"@
"model_5/conv5_block1_0_conv/Conv2DConv2D? =C"B??!\????ʱ?0"7
model_5/conv1_conv/Conv2DConv2Dw??????!???cĶ?0"@
"model_5/conv4_block1_0_conv/Conv2DConv2D??>oP???!^Q? ?A??0"Q
*model_5/conv2_block1_0_bn/FusedBatchNormV3_FusedBatchNormEx|C?k??!=bߛZ???"Q
*model_5/conv2_block3_3_bn/FusedBatchNormV3_FusedBatchNormEx3??Ѹ??!??G??"Q
*model_5/conv2_block2_3_bn/FusedBatchNormV3_FusedBatchNormEx?\??????!???\G??"@
"model_5/conv3_block1_0_conv/Conv2DConv2D\???TӐ?!F???a??0"@
"model_5/conv4_block4_3_conv/Conv2DConv2D?6?a?O??!?D??V??0"@
"model_5/conv4_block6_3_conv/Conv2DConv2D????yJ??!R??hK??0Q      Y@Y?P??@a??q/?W@q??z ??P@y?}??&?m?"?

both?Your program is POTENTIALLY input-bound because 62.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?67.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 