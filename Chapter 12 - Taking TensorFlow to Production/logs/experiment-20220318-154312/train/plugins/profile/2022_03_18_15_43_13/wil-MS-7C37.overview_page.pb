?	???r-??????r-???!???r-???	$:3?@$:3?@!$:3?@"h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'???r-???1?Sȕz??IJ$??(???Yu?Rz????r0*	?(\??U@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatS??%?њ?!?c?+%?@)??ĬC??1?Y??mV=@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?x?@e???!???9@@@)C?8
??1c?y??3@:Preprocessing2T
Iterator::Root::ParallelMapV2??y???!???o1@)??y???1???o1@:Preprocessing2E
Iterator::Root??C?l???!?8???3@@)F?2?ȉ?1???-@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceMg'?????!P???l)@)Mg'?????1P???l)@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip`?5?!??!???P@)??m?2k?1,??Е@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???W?X?!???u????)???W?X?1???u????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?64.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9$:3?@I??I
?2P@Qq?w?>@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
      ??!             ??!       "	?Sȕz???Sȕz??!?Sȕz??*      ??!       2      ??!       :	J$??(???J$??(???!J$??(???B      ??!       J	u?Rz????u?Rz????!u?Rz????R      ??!       Z	u?Rz????u?Rz????!u?Rz????b      ??!       JGPUY$:3?@b q??I
?2P@yq?w?>@?"`
4gradient_tape/model_1/C1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?ӭоq??!?ӭоq??0"1
model_1/C3/Relu_FusedConv2D?k??$#??!??%?qJ??"?
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogits??;?)c??!?qC?|??"^
3gradient_tape/model_1/C3/Conv2D/Conv2DBackpropInputConv2DBackpropInput???NB??!??L.????0"/
model_1/C1/Conv2DConv2Dς?e??!8*+????0"`
4gradient_tape/model_1/C3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterӻ??iZ??!?A]=??0"/
model_1/F5/MatMulMatMulIp?Uʟ?!JF?e???0"-
IteratorGetNext/_1_SendWS?@????!;??]???"3
model_1/OUTPUT/SoftmaxSoftmaxIp?U???!???Z
??"=
gradient_tape/model_1/F5/MatMulMatMulH?$~???!??Nq???0Q      Y@Y)?????2@a6??P^CT@q]?^v?(H@yl??''Q??"?
device?Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?64.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?48.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 