?	?ͨ?*?X@?ͨ?*?X@!?ͨ?*?X@	??D???????D?????!??D?????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?ͨ?*?X@/???_I@1T?^?F@Arjg??R??I??}?ƃ??Y?(???^??rEagerKernelExecute 0*	 ?rh?[@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch)^emS<??!9?;?D@))^emS<??19?;?D@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismYNB?!??!{??ZCQ@)?>e???1z???M?<@:Preprocessing2F
Iterator::ModelB?L????!?c,vX@)?w*?????1?_???<@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle?'??c?!?s?=@)?'??c?1?s?=@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 51.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??D?????I???呥J@Q?_(B7G@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	/???_I@/???_I@!/???_I@      ??!       "	T?^?F@T?^?F@!T?^?F@*      ??!       2	rjg??R??rjg??R??!rjg??R??:	??}?ƃ????}?ƃ??!??}?ƃ??B      ??!       J	?(???^???(???^??!?(???^??R      ??!       Z	?(???^???(???^??!?(???^??b      ??!       JGPUY??D?????b q???呥J@y?_(B7G@?"f
:gradient_tape/model_2/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterJ?3??K??!J?3??K??0"f
:gradient_tape/model_2/conv2d_4/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter>Y1??0??!D?2H????0"-
IteratorGetNext/_1_Send??fU??!tG:˘S??"d
9gradient_tape/model_2/conv2d_4/Conv2D/Conv2DBackpropInputConv2DBackpropInputy?hTJ??!??T????0"f
:gradient_tape/model_2/conv2d_5/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??+????!!?l_???0"Z
9gradient_tape/model_2/max_pooling2d_3/MaxPool/MaxPoolGradMaxPoolGrad??6????!?j0]?;??"7
model_2/conv2d_3/Relu_FusedConv2D???q??!?xIԱ???"7
model_2/conv2d_4/Relu_FusedConv2D??&kw??!v??Ji??"E
'gradient_tape/model_2/conv2d_3/ReluGradReluGrad!d???Ť?!?MI??i??"7
model_2/conv2d_5/Relu_FusedConv2Dg???t|??!nx?????Q      Y@Yw?q??@a	???$?W@q??P?iQ@y7??u??"?

both?Your program is POTENTIALLY input-bound because 51.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?69.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 