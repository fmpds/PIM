	TH?9?X@TH?9?X@!TH?9?X@	??K?j@??K?j@!??K?j@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLTH?9?X@?L?T?=H@1?e?fF@Ax(
??<??IEկt>|??Y@Pn???@rEagerKernelExecute 0*	Zd;?7?@2]
&Iterator::Model::MaxIntraOpParallelism-'????@!?9?6?X@)?N??	@1>)?;BX@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchk{?????!????@)k{?????1????@:Preprocessing2F
Iterator::Model??e?c?@!?y???X@)]?6??n??1?  ?$i??:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::ShuffleX?\Tl?!r?? R??)X?\Tl?1r?? R??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 49.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??K?j@I?%QI@Q???J?F@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?L?T?=H@?L?T?=H@!?L?T?=H@      ??!       "	?e?fF@?e?fF@!?e?fF@*      ??!       2	x(
??<??x(
??<??!x(
??<??:	Eկt>|??Eկt>|??!Eկt>|??B      ??!       J	@Pn???@@Pn???@!@Pn???@R      ??!       Z	@Pn???@@Pn???@!@Pn???@b      ??!       JGPUY??K?j@b q?%QI@y???J?F@