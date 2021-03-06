?	??qQ-"????qQ-"??!??qQ-"??	?I??c@?I??c@!?I??c@"h
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
      ??!             ??!       "	?`?>???`?>??!?`?>??*      ??!       2      ??!       :	?XQ?i????XQ?i???!?XQ?i???B      ??!       J	~??7L??~??7L??!~??7L??R      ??!       Z	~??7L??~??7L??!~??7L??b      ??!       JGPUY?I??c@b q?`L?"Q@y?jR??9@?"^
2gradient_tape/model/C1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??E????!??E????0"\
1gradient_tape/model/C3/Conv2D/Conv2DBackpropInputConv2DBackpropInput>???NP??!tj??hv??0"/
model/C3/Relu_FusedConv2D?l?$S\??!? 8??$??"^
2gradient_tape/model/C3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterJ??B??!m????"??0"?
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitsǣ??????!?ү?k??"-
model/C1/Conv2DConv2DYf&E?)??!??Tt?Z??0"-
IteratorGetNext/_1_Send{A ?*???!ɣ????"-
model/F5/MatMulMatMul?-???!{A???U??0"-
model/F6/MatMulMatMulm????"??!b=pׇ??0"1
model/OUTPUT/SoftmaxSoftmax2?oQe???!U;?pm???Q      Y@Y     ?2@a     PT@q?~w??'&@y??be??"?
both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?68.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?11.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 