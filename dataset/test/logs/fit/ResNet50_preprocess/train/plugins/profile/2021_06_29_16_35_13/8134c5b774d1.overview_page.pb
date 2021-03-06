?	?>$Hp@?>$Hp@!?>$Hp@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?>$Hp@-%?I(?_@1Xr?_c`@A:<??Ӹ??I?a0????rEagerKernelExecute 0*	?C?l??W@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch	???J???!r??jF@)	???J???1r??jF@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?1?3/???!?+?| V@)ƣT?z??1^?x??E@:Preprocessing2F
Iterator::Model;?????!%?g?hX@)?J???ւ?10k??@#@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle?xy:W?b?!]????@)?xy:W?b?1]????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 49.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noIЭ?A??H@Q0R.?*I@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	-%?I(?_@-%?I(?_@!-%?I(?_@      ??!       "	Xr?_c`@Xr?_c`@!Xr?_c`@*      ??!       2	:<??Ӹ??:<??Ӹ??!:<??Ӹ??:	?a0?????a0????!?a0????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qЭ?A??H@y0R.?*I@?"-
IteratorGetNext/_4_Recv??8?J???!??8?J???"7
model_5/conv1_conv/Conv2DConv2Dr|')????!;fϠ@??0"@
"model_5/conv5_block1_0_conv/Conv2DConv2D???qlĕ?!?q?뻱??0"@
"model_5/conv3_block1_0_conv/Conv2DConv2D?`??????!?	??&???0"@
"model_5/conv4_block1_0_conv/Conv2DConv2Db?ڭ????!?ހ	L??0"@
"model_5/conv4_block1_3_conv/Conv2DConv2D????ΐ?!?"?f?e??0"@
"model_5/conv4_block4_3_conv/Conv2DConv2D&?׆H͐?!'vw???0"@
"model_5/conv4_block5_3_conv/Conv2DConv2Dl? ??ʐ?!t-??????0"@
"model_5/conv4_block2_3_conv/Conv2DConv2D?+?ކǐ?!?Ϯ߱??0"@
"model_5/conv4_block6_3_conv/Conv2DConv2D??P?????!?%?.????0Q      Y@Y?8??8?@a9??8?X@q?BKT??X@ya?8b?1g?"?

both?Your program is POTENTIALLY input-bound because 49.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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