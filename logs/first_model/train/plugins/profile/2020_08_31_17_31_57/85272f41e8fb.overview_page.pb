�	kE��l'�@kE��l'�@!kE��l'�@      ��!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$kE��l'�@�ȭI�m @1���W�@I��&��9@*�"��~�[@)      =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat4������?!q.��-�F@)�v5yʚ?1�j��n7@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor� ��F!�?!?�@�5@)� ��F!�?1?�@�5@:Preprocessing2F
Iterator::Model�`q8�?!�����>@)8��̒ �?1��7^2@:Preprocessing2U
Iterator::Model::ParallelMapV2��G���?!���)@)��G���?1���)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateʇ�j�j�?!�I�l�,@)3�f�Ӄ?1ˇ�NuV!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipfJ�o	��?!�z��EQ@)2�%�~?1X�֡�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�,�s�z?!��X��@)�,�s�z?1��X��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�k&�ls�?!�i�S�1@)�/��Ch?1�'±�8@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ȭI�m @�ȭI�m @!�ȭI�m @      ��!       "	���W�@���W�@!���W�@*      ��!       2      ��!       :	��&��9@��&��9@!��&��9@B      ��!       J      ��!       R      ��!       Z      ��!       JGPUb �"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_8/intermediate/einsum/Einsum_grad/Einsum_1Einsum�#9��z?!�#9��z?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_11/output/einsum/EinsumEinsum@BY\�y?!�a���(�?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_6/output/einsum/EinsumEinsum�yE��y?!<��ݚv�?"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_11/intermediate/einsum/Einsum_grad/Einsum_1Einsum���E�Vy?!^F.oD̙?"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_2/intermediate/einsum/Einsum_grad/Einsum_1Einsum���s�Jy?!��fy�?"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_5/intermediate/einsum/Einsum_grad/Einsum_1EinsumI�N�.y?!�Wc<5�?"�
�StatefulPartitionedCall/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/StatefulPartitionedCall_grad/StatefulPartitionedCall_1019/gradients/transformer_encoder/StatefulPartitionedCall_grad/StatefulPartitionedCall/gradients/transformer/layer_8/intermediate/einsum/Einsum_grad/EinsumEinsum�/E�y?!l��W�?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_1/output/einsum/EinsumEinsum��>	y?!��ޮBx�?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_7/intermediate/einsum/EinsumEinsum��V��x?!%a�pԐ�?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_11/intermediate/einsum/EinsumEinsum�x#-�x?!9
:��?Q      Y@Y	�#����?a$���>�X@q�&J}�`P@y�u�24?"�	
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb�65.5147% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 