?	?????K@?????K@!?????K@	&]Z}?:??&]Z}?:??!&]Z}?:??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?????K@????C@1?lt?O.@A؞Y????IWj1xx @Yt?Y?b+??rEagerKernelExecute 0*?Q??Z@)      =2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch>???d???!?d???H@)>???d???1?d???H@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism????!<߅_x?U@)	?3????1?Y0??ZB@:Preprocessing2F
Iterator::Model'?;??!$Y ?z\X@)?+ٱ???1B??$&@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle?? ???e?!w??{?p@)?? ???e?1w??{?p@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 68.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9&]Z}?:??I~9?^?R@QG?`??:@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????C@????C@!????C@      ??!       "	?lt?O.@?lt?O.@!?lt?O.@*      ??!       2	؞Y????؞Y????!؞Y????:	Wj1xx @Wj1xx @!Wj1xx @B      ??!       J	t?Y?b+??t?Y?b+??!t?Y?b+??R      ??!       Z	t?Y?b+??t?Y?b+??!t?Y?b+??b      ??!       JGPUY&]Z}?:??b q~9?^?R@yG?`??:@?"g
;gradient_tape/model_4/conv2d_11/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?u!+r)??!?u!+r)??0"-
IteratorGetNext/_1_Send??F??Z??!Z64]+???"g
;gradient_tape/model_4/conv2d_10/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?m????!?????!??0"8
model_4/conv2d_11/Relu_FusedConv2D?Z?M????!cM_?????"8
model_4/conv2d_10/Relu_FusedConv2DX3?*^??!9,?????"e
:gradient_tape/model_4/conv2d_11/Conv2D/Conv2DBackpropInputConv2DBackpropInput0x'/8???!????D??0"g
;gradient_tape/model_4/conv2d_12/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??V/E9??!>?},???0"[
:gradient_tape/model_4/max_pooling2d_10/MaxPool/MaxPoolGradMaxPoolGrad?8|??+??!˪?[?X??"8
model_4/conv2d_12/Relu_FusedConv2D?e-?Ӽ??!????N??"F
(gradient_tape/model_4/conv2d_10/ReluGradReluGrad#???.ߝ?!?%+r?=??Q      Y@Y8p@a??~??W@q? ?l{GL@y??%???"?
both?Your program is POTENTIALLY input-bound because 68.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?56.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 