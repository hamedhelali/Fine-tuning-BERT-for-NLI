�	1�0&���@1�0&���@!1�0&���@      ��!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$1�0&���@Y��;�,@1B�f�g�@I��X32X@*	�����d_@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�ꭁ��?!��E;k8?@)qU�wE�?1,`��v�8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���G�?!�[�J~n<@)ѮB�O��?1>���7@:Preprocessing2F
Iterator::Model5{���?!����=@)��Dh�?1�/����1@:Preprocessing2U
Iterator::Model::ParallelMapV2����W��?!D���)8&@)����W��?1D���)8&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�a̶ۢ?!@A��Q@)T�d��?1B��'�W @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceC�+j�?!��҇@)C�+j�?1��҇@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����{?!�f��jr@)����{?1�f��jr@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�D-ͭ�?!?&��(A@)3����o?1m&2���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Y��;�,@Y��;�,@!Y��;�,@      ��!       "	B�f�g�@B�f�g�@!B�f�g�@*      ��!       2      ��!       :	��X32X@��X32X@!��X32X@B      ��!       J      ��!       R      ��!       Z      ��!       JGPUb �"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_9/intermediate/einsum/Einsum_grad/EinsumEinsum��v�cr?!��v�cr?"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_4/intermediate/einsum/Einsum_grad/EinsumEinsum����cr?!?�^7�c�?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_10/output/einsum/EinsumEinsum=25Ď_r?!^ty�M��?"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_6/intermediate/einsum/Einsum_grad/EinsumEinsum����]r?!Tlu�a�?"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_0/intermediate/einsum/Einsum_grad/EinsumEinsum�^��[r?!��K���?"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_7/intermediate/einsum/Einsum_grad/EinsumEinsum���^�Wr?!�f�#ٍ�?"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_8/intermediate/einsum/Einsum_grad/EinsumEinsumQ�F��Sr?!�
S�a�?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_6/output/einsum/EinsumEinsum��m�Ir?!�_�Z�?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_8/output/einsum/EinsumEinsum��m�Ir?!����У�?"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_11/intermediate/einsum/Einsum_grad/EinsumEinsumoa�Ar?!���C
�?Q      Y@YHy�G�?a�7�p�X@q	�5� O@y��(��H?"�	
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb�62.0053% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 