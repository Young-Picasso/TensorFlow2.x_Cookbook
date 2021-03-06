?	j??&kT??j??&kT??!j??&kT??      ??!       "_
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsj??&kT??1?o	?????Io+?6+??r0*|?G??L@)       =2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?-?????!q?h?!i>@)G8-x?W??1lЧ;@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????h??!}??|?1@)????h??1}??|?1@:Preprocessing2E
Iterator::RootV?F???!;5??J>@)?i?WV???1????n1@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?=~o??!r?M?q@@)???????1???$?.@:Preprocessing2T
Iterator::Root::ParallelMapV2?aod~?!?0????)@)?aod~?1?0????)@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zipbۢ????!???zmQ@)???_vOn?1??/p=?@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor[|
??Z?!?r濎
@)[|
??Z?1?r濎
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?71.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI(????Q@Q`?ա?E<@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
      ??!             ??!       "	?o	??????o	?????!?o	?????*      ??!       2      ??!       :	o+?6+??o+?6+??!o+?6+??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q(????Q@y`?ա?E<@?"`
4gradient_tape/model_1/C1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterm?-? ???!m?-? ???0"1
model_1/C3/Relu_FusedConv2D????{(??!??;N???"^
3gradient_tape/model_1/C3/Conv2D/Conv2DBackpropInputConv2DBackpropInput???X?ܰ?!?Us?? ??0"?
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogits??ߵ??![Ƶ/?`??"/
model_1/C1/Conv2DConv2Dt??k(??!*?8?????0"`
4gradient_tape/model_1/C3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterx???????!Ϗ?x??0"/
model_1/F5/MatMulMatMulIlgNǋ??!??\?#???0"-
IteratorGetNext/_2_Recviޝ(?1??!????BM??"/
model_1/F6/MatMulMatMul???E????!8	E??g??0"3
model_1/OUTPUT/SoftmaxSoftmaxQ????\??!?WaF?}??Q      Y@Y?+??2@a<???zT@q?|#?0ME@y?b?2???"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?71.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?42.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 