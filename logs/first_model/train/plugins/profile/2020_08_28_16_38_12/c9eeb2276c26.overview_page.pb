�	�9���1�@�9���1�@!�9���1�@	"Ns/8�?"Ns/8�?!"Ns/8�?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�9���1�@��3K�"@1�,{���@Aq<��f�?I%���W@Y�|x� #�?*	D�l�"�@2F
Iterator::Model�h;��
�?!lL�&I@) A���?1ڣ��� I@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateN�a����?!(C�x=?H@)U�M�M��?1�h	��)H@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��.�.�?!G�s0��?)?���e�?1���p?2�?:Preprocessing2U
Iterator::Model::ParallelMapV2&�2��?!�dN ��?)&�2��?1�dN ��?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipDN_�׬�?!쓳*��H@)�M���P�?1� ^+zu�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor|)<hv�{?!���?)|)<hv�{?1���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicer��	�z?!�*�wʖ�?)r��	�z?1�*�wʖ�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapM.����?!z	�!�IH@)������i?1��3R��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9"Ns/8�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��3K�"@��3K�"@!��3K�"@      ��!       "	�,{���@�,{���@!�,{���@*      ��!       2	q<��f�?q<��f�?!q<��f�?:	%���W@%���W@!%���W@B      ��!       J	�|x� #�?�|x� #�?!�|x� #�?R      ��!       Z	�|x� #�?�|x� #�?!�|x� #�?JGPUY"Ns/8�?b �"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_4/output/einsum/EinsumEinsum�-K�c>}?!�-K�c>}?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_6/output/einsum/EinsumEinsumYQ�!�|?!|?�aB�?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_5/intermediate/einsum/EinsumEinsumA�w�j{|?!N[�{��?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_5/output/einsum/EinsumEinsum��
�xx|?!|�]���?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_7/output/einsum/EinsumEinsum��*�>_{?!Y8��¡?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_3/output/einsum/EinsumEinsum�.�-R{?!�����,�?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_6/intermediate/einsum/EinsumEinsum�|�� @{?!��o����?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_4/intermediate/einsum/EinsumEinsum�^f��>{?!n�܍���?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_8/output/einsum/EinsumEinsum^]$�b�z?!!�V�?"�
�functional_1/keras_layer/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/transformer_encoder/StatefulPartitionedCall/transformer/layer_7/intermediate/einsum/EinsumEinsum)���z?!�ʄ�U�?Q      Y@Y	�#����?a$���>�X@q��hA@y����@"0?"�	
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb�34.1829% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 