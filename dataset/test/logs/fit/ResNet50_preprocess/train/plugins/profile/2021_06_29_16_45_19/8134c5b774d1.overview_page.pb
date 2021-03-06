?	?^?t@?^?t@!?^?t@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?^?t@???Kvh@1??%㘽`@A?^D?1u??Imp"?????rEagerKernelExecute 0*	hffffFW@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch????i??!??????I@)????i??1??????I@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismF????x??!????ׅV@)?x\T????10px.?pC@:Preprocessing2F
Iterator::ModelPU??X6??!?b??(YX@)???:8?{?1u???5@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shufflec????c?!?????@)c????c?1?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 59.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noIMaW$??M@Q????c8D@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???Kvh@???Kvh@!???Kvh@      ??!       "	??%㘽`@??%㘽`@!??%㘽`@*      ??!       2	?^D?1u???^D?1u??!?^D?1u??:	mp"?????mp"?????!mp"?????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qMaW$??M@y????c8D@?"-
IteratorGetNext/_2_Recv4?(??>??!4?(??>??"7
model_7/conv1_conv/Conv2DConv2D?doJlz??!?:?q?=??0"@
"model_7/conv5_block1_0_conv/Conv2DConv2DO?O?+??!_??ȵ?0"@
"model_7/conv3_block1_0_conv/Conv2DConv2D?m??dL??!?v?(?ۺ?0"@
"model_7/conv4_block1_0_conv/Conv2DConv2D??^a
???!?A??ۿ?0"@
"model_7/conv4_block3_3_conv/Conv2DConv2D?@A;?{??!ֵHU??0"@
"model_7/conv4_block2_3_conv/Conv2DConv2D?i?ŵq??!C? ?K??0"@
"model_7/conv4_block5_3_conv/Conv2DConv2D??X?i??!~?+?x??0"@
"model_7/conv4_block1_3_conv/Conv2DConv2D?
???b??!c?????0"@
"model_7/conv4_block4_3_conv/Conv2DConv2D??O?U??! u??????0Q      Y@Y      @a      X@q?s#?ВX@y???#?`?"?

both?Your program is POTENTIALLY input-bound because 59.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?98.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 