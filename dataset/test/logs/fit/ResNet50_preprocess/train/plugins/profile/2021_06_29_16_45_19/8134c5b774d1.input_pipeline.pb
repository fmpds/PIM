	?^?t@?^?t@!?^?t@      ??!       "?
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
	???Kvh@???Kvh@!???Kvh@      ??!       "	??%㘽`@??%㘽`@!??%㘽`@*      ??!       2	?^D?1u???^D?1u??!?^D?1u??:	mp"?????mp"?????!mp"?????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qMaW$??M@y????c8D@