?	?J?
O@?J?
O@!?J?
O@	e?o?????e?o?????!e?o?????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?J?
O@???"R)@1r??Q??G@A???r???IལƄ???Y?5_%??rEagerKernelExecute 0*	?Zd;?E@2]
&Iterator::Model::MaxIntraOpParallelism1]??a??!?5u &?R@)?,AF@???1?"2A#nF@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch????y??!R?pQl>@)????y??1R?pQl>@:Preprocessing2F
Iterator::ModelӇ.?o???!??-?T?V@)U1?~?y?1B??w?-@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::ShuffleE+??Bq?!????X?#@)E+??Bq?1????X?#@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 20.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9f?o?????I??Ĺ?,7@Q?]?'?S@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???"R)@???"R)@!???"R)@      ??!       "	r??Q??G@r??Q??G@!r??Q??G@*      ??!       2	???r??????r???!???r???:	ལƄ???ལƄ???!ལƄ???B      ??!       J	?5_%???5_%??!?5_%??R      ??!       Z	?5_%???5_%??!?5_%??b      ??!       JGPUYf?o?????b q??Ĺ?,7@y?]?'?S@?"f
:gradient_tape/model_3/conv2d_6/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterc???[???!c???[???0"f
:gradient_tape/model_3/conv2d_7/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterK??ho??!uɧ??C??0"-
IteratorGetNext/_1_Send?K???!di?????"d
9gradient_tape/model_3/conv2d_7/Conv2D/Conv2DBackpropInputConv2DBackpropInput?%6??±?!??{!?_??0"f
:gradient_tape/model_3/conv2d_8/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??e?????![Xd ^??0"7
model_3/conv2d_6/Relu_FusedConv2D?]۴?Y??!9?????"Z
9gradient_tape/model_3/max_pooling2d_6/MaxPool/MaxPoolGradMaxPoolGrad?*?i???!? k??A??"7
model_3/conv2d_7/Relu_FusedConv2DY,?	%p??!?c?????"E
'gradient_tape/model_3/conv2d_6/ReluGradReluGrad;38???!`?6i????"7
model_3/conv2d_8/Relu_FusedConv2D???S????!?tN????Q      Y@Y8p@a??~??W@q??E??"@y?˞?????"?	
both?Your program is POTENTIALLY input-bound because 20.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 