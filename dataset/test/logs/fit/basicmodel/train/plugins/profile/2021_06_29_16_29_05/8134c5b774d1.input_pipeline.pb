	?J?
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
	???"R)@???"R)@!???"R)@      ??!       "	r??Q??G@r??Q??G@!r??Q??G@*      ??!       2	???r??????r???!???r???:	ལƄ???ལƄ???!ལƄ???B      ??!       J	?5_%???5_%??!?5_%??R      ??!       Z	?5_%???5_%??!?5_%??b      ??!       JGPUYf?o?????b q??Ĺ?,7@y?]?'?S@