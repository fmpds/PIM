	jO?9q?u@jO?9q?u@!jO?9q?u@	=?\?~??=?\?~??!=?\?~??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLjO?9q?u@?SUh ?h@1?3???b@A??[Y?s??I??Y????YӅX????rEagerKernelExecute 0*	T㥛?PX@2]
&Iterator::Model::MaxIntraOpParallelism֌ra??!kazPxV@)^0??????1G?tH@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchO?`??ä?!????+?D@)O?`??ä?1????+?D@:Preprocessing2F
Iterator::ModelK?46??!??S?0OX@)Eׅ?O}?10?!?n@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle??#f?!)+???@)??#f?1)+???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 56.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9=?\?~??IM??Ax?L@QUnr??IE@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?SUh ?h@?SUh ?h@!?SUh ?h@      ??!       "	?3???b@?3???b@!?3???b@*      ??!       2	??[Y?s????[Y?s??!??[Y?s??:	??Y??????Y????!??Y????B      ??!       J	ӅX????ӅX????!ӅX????R      ??!       Z	ӅX????ӅX????!ӅX????b      ??!       JGPUY=?\?~??b qM??Ax?L@yUnr??IE@