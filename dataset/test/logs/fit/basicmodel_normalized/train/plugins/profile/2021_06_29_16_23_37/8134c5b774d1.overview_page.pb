?	?)?D/2a@?)?D/2a@!?)?D/2a@	??B?L????B?L??!??B?L??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?)?D/2a@a??MeZ@1???7??=@Aa?ri?£?I?(ϼ???Y??릔???rEagerKernelExecute 0*	?A`???Z@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?????M??!????SD@)?????M??1????SD@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism<?8b->??!??t~v[S@)??w.??1KS?n?cB@:Preprocessing2F
Iterator::Model?68?ں?!b+N??xX@)?q??>s??1?f?u4@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::ShuffleY4???b?!??:vj? @)Y4???b?1??:vj? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 76.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??B?L??I?S???S@Q?{??'?5@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	a??MeZ@a??MeZ@!a??MeZ@      ??!       "	???7??=@???7??=@!???7??=@*      ??!       2	a?ri?£?a?ri?£?!a?ri?£?:	?(ϼ????(ϼ???!?(ϼ???B      ??!       J	??릔?????릔???!??릔???R      ??!       Z	??릔?????릔???!??릔???b      ??!       JGPUY??B?L??b q?S???S@y?{??'?5@?"-
IteratorGetNext/_1_Send??pS`.??!??pS`.??"d
8gradient_tape/model_1/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?MJ??!|?>??^??0"f
:gradient_tape/model_1/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?_??D??!h3o.?/??0"X
7gradient_tape/model_1/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradۖ?ƿ??!Y% j???"C
%gradient_tape/model_1/conv2d/ReluGradReluGrad?-??? ??!?$N????"d
9gradient_tape/model_1/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??-v|???!???OO	??0"f
:gradient_tape/model_1/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?ʭL?C??!M?T4????0"5
model_1/conv2d/Relu_FusedConv2DF?????!??rT????"Z
9gradient_tape/model_1/max_pooling2d_1/MaxPool/MaxPoolGradMaxPoolGrad??A????!m
w????"7
model_1/conv2d_2/Relu_FusedConv2D $ ?vd??!??h? ??Q      Y@YQ?٨?l@abr1?W@q????O@y?2/?@??"?

both?Your program is POTENTIALLY input-bound because 76.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?62.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 