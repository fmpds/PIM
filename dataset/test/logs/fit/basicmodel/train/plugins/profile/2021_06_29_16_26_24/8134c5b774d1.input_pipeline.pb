	?ͨ?*?X@?ͨ?*?X@!?ͨ?*?X@	??D???????D?????!??D?????"?
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
	/???_I@/???_I@!/???_I@      ??!       "	T?^?F@T?^?F@!T?^?F@*      ??!       2	rjg??R??rjg??R??!rjg??R??:	??}?ƃ????}?ƃ??!??}?ƃ??B      ??!       J	?(???^???(???^??!?(???^??R      ??!       Z	?(???^???(???^??!?(???^??b      ??!       JGPUY??D?????b q???呥J@y?_(B7G@