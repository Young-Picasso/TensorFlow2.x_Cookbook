	???r-??????r-???!???r-???	$:3?@$:3?@!$:3?@"h
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
?2P@yq?w?>@