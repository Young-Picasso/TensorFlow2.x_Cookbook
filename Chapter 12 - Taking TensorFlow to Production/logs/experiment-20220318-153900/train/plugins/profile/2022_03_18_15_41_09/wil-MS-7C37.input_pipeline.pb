	??qQ-"????qQ-"??!??qQ-"??	?I??c@?I??c@!?I??c@"h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??qQ-"??1?`?>??I?XQ?i???Y~??7L??r0*	?(\??EU@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatV?zNzߘ?!&C??֋<@)^?/?ۖ?1Г?&;:@:Preprocessing2T
Iterator::Root::ParallelMapV2??&k?C??!?Xog?A7@)??&k?C??1?Xog?A7@:Preprocessing2E
Iterator::Rootz?(???!?`??ZE@)m???{???1?h??2s3@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?,g~??!{????8@)Է?鲘??1u?Vl?:,@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?m?2d??!???|h%@)?m?2d??1???|h%@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?(\?????!0??ci?L@)>??ml?1?J?i?O@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??V?c#`?!?zeO??@)??V?c#`?1?zeO??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"?68.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?I??c@I?`L?"Q@Q?jR??9@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
      ??!             ??!       "	?`?>???`?>??!?`?>??*      ??!       2      ??!       :	?XQ?i????XQ?i???!?XQ?i???B      ??!       J	~??7L??~??7L??!~??7L??R      ??!       Z	~??7L??~??7L??!~??7L??b      ??!       JGPUY?I??c@b q?`L?"Q@y?jR??9@