	?>$Hp@?>$Hp@!?>$Hp@      ??!       "?
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
	-%?I(?_@-%?I(?_@!-%?I(?_@      ??!       "	Xr?_c`@Xr?_c`@!Xr?_c`@*      ??!       2	:<??Ӹ??:<??Ӹ??!:<??Ӹ??:	?a0?????a0????!?a0????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qЭ?A??H@y0R.?*I@