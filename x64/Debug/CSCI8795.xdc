<?xml version="1.0"?><doc>
<members>
<member name="T:CpuFeatures" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cvdef.h" line="275">
@brief Available CPU features.

</member>
<member name="M:cv.fastMalloc(System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cvstd.hpp" line="90">
@brief Allocates an aligned memory buffer.

The function allocates the buffer of the specified size and returns it. When the buffer size is 16
bytes or more, the returned buffer is aligned to 16 bytes.
@param bufSize Allocated buffer size.

</member>
<member name="M:cv.fastFree(System.Void*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cvstd.hpp" line="98">
@brief Deallocates a memory buffer.

The function deallocates the buffer allocated with fastMalloc . If NULL pointer is passed, the
function does nothing. C version of the function clears the pointer *pptr* to avoid problems with
double memory deallocation.
@param ptr Pointer to the allocated buffer.

</member>
<member name="F:DECOMP_LU" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="134">
Gaussian elimination with the optimal pivot element chosen. 
</member>
<member name="F:DECOMP_SVD" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="136">
singular value decomposition (SVD) method; the system can be over-defined and/or the matrix
    src1 can be singular 
</member>
<member name="F:DECOMP_EIG" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="139">
eigenvalue decomposition; the matrix src1 must be symmetrical 
</member>
<member name="F:DECOMP_CHOLESKY" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="141">
Cholesky \f$LL^T\f$ factorization; the matrix src1 must be symmetrical and positively
    defined 
</member>
<member name="F:DECOMP_QR" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="144">
QR factorization; the system can be over-defined and/or the matrix src1 can be singular 
</member>
<member name="F:DECOMP_NORMAL" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="146">
while all the previous flags are mutually exclusive, this flag can be used together with
    any of the previous; it means that the normal equations
    \f$\texttt{src1}^T\cdot\texttt{src1}\cdot\texttt{dst}=\texttt{src1}^T\texttt{src2}\f$ are
    solved instead of the original system
    \f$\texttt{src1}\cdot\texttt{dst}=\texttt{src2}\f$ 
</member>
<member name="F:NORM_INF" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="160">
\f[
norm =  \forkthree
{\|\texttt{src1}\|_{L_{\infty}} =  \max _I | \texttt{src1} (I)|}{if  \(\texttt{normType} = \texttt{NORM_INF}\) }
{\|\texttt{src1}-\texttt{src2}\|_{L_{\infty}} =  \max _I | \texttt{src1} (I) -  \texttt{src2} (I)|}{if  \(\texttt{normType} = \texttt{NORM_INF}\) }
{\frac{\|\texttt{src1}-\texttt{src2}\|_{L_{\infty}}    }{\|\texttt{src2}\|_{L_{\infty}} }}{if  \(\texttt{normType} = \texttt{NORM_RELATIVE | NORM_INF}\) }
\f]

</member>
<member name="F:NORM_L1" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="169">
\f[
norm =  \forkthree
{\| \texttt{src1} \| _{L_1} =  \sum _I | \texttt{src1} (I)|}{if  \(\texttt{normType} = \texttt{NORM_L1}\)}
{ \| \texttt{src1} - \texttt{src2} \| _{L_1} =  \sum _I | \texttt{src1} (I) -  \texttt{src2} (I)|}{if  \(\texttt{normType} = \texttt{NORM_L1}\) }
{ \frac{\|\texttt{src1}-\texttt{src2}\|_{L_1} }{\|\texttt{src2}\|_{L_1}} }{if  \(\texttt{normType} = \texttt{NORM_RELATIVE | NORM_L1}\) }
\f]
</member>
<member name="F:NORM_L2" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="177">
\f[
norm =  \forkthree
{ \| \texttt{src1} \| _{L_2} =  \sqrt{\sum_I \texttt{src1}(I)^2} }{if  \(\texttt{normType} = \texttt{NORM_L2}\) }
{ \| \texttt{src1} - \texttt{src2} \| _{L_2} =  \sqrt{\sum_I (\texttt{src1}(I) - \texttt{src2}(I))^2} }{if  \(\texttt{normType} = \texttt{NORM_L2}\) }
{ \frac{\|\texttt{src1}-\texttt{src2}\|_{L_2} }{\|\texttt{src2}\|_{L_2}} }{if  \(\texttt{normType} = \texttt{NORM_RELATIVE | NORM_L2}\) }
\f]

</member>
<member name="F:NORM_L2SQR" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="186">
\f[
norm =  \forkthree
{ \| \texttt{src1} \| _{L_2} ^{2} = \sum_I \texttt{src1}(I)^2} {if  \(\texttt{normType} = \texttt{NORM_L2SQR}\)}
{ \| \texttt{src1} - \texttt{src2} \| _{L_2} ^{2} =  \sum_I (\texttt{src1}(I) - \texttt{src2}(I))^2 }{if  \(\texttt{normType} = \texttt{NORM_L2SQR}\) }
{ \left(\frac{\|\texttt{src1}-\texttt{src2}\|_{L_2} }{\|\texttt{src2}\|_{L_2}}\right)^2 }{if  \(\texttt{normType} = \texttt{NORM_RELATIVE | NORM_L2SQR}\) }
\f]

</member>
<member name="F:NORM_HAMMING" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="195">
In the case of one input array, calculates the Hamming distance of the array from zero,
In the case of two input arrays, calculates the Hamming distance between the arrays.

</member>
<member name="F:NORM_HAMMING2" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="200">
Similar to NORM_HAMMING, but in the calculation, each two bits of the input sequence will
be added and treated as a single bit to be used in the same calculation as NORM_HAMMING.

</member>
<member name="T:cv.NormTypes" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="154">
norm types

src1 and src2 denote input arrays.

</member>
<member name="F:DFT_INVERSE" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="226">
performs an inverse 1D or 2D transform instead of the default forward
        transform. 
</member>
<member name="F:DFT_SCALE" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="229">
scales the result: divide it by the number of array elements. Normally, it is
        combined with DFT_INVERSE. 
</member>
<member name="F:DFT_ROWS" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="232">
performs a forward or inverse transform of every individual row of the input
        matrix; this flag enables you to transform multiple vectors simultaneously and can be used to
        decrease the overhead (which is sometimes several times larger than the processing itself) to
        perform 3D and higher-dimensional transformations and so forth.
</member>
<member name="F:DFT_COMPLEX_OUTPUT" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="237">
performs a forward transformation of 1D or 2D real array; the result,
        though being a complex array, has complex-conjugate symmetry (*CCS*, see the function
        description below for details), and such an array can be packed into a real array of the same
        size as input, which is the fastest option and which is what the function does by default;
        however, you may wish to get a full complex array (for simpler spectrum analysis, and so on) -
        pass the flag to enable the function to produce a full-size complex output array. 
</member>
<member name="F:DFT_REAL_OUTPUT" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="244">
performs an inverse transformation of a 1D or 2D complex array; the
        result is normally a complex array of the same size, however, if the input array has
        conjugate-complex symmetry (for example, it is a result of forward transformation with
        DFT_COMPLEX_OUTPUT flag), the output is a real array; while the function itself does not
        check whether the input is symmetrical or not, you can pass the flag and then the function
        will assume the symmetry and produce the real output array (note that when the input is packed
        into a real array and inverse transformation is executed, the function treats the input as a
        packed complex-conjugate symmetrical array, and the output will also be a real array). 
</member>
<member name="F:DFT_COMPLEX_INPUT" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="253">
specifies that input is complex input. If this flag is set, the input must have 2 channels.
        On the other hand, for backwards compatibility reason, if input has 2 channels, input is
        already considered complex. 
</member>
<member name="F:DCT_INVERSE" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="257">
performs an inverse 1D or 2D transform instead of the default forward transform. 
</member>
<member name="F:DCT_ROWS" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="259">
performs a forward or inverse transform of every individual row of the input
        matrix. This flag enables you to transform multiple vectors simultaneously and can be used to
        decrease the overhead (which is sometimes several times larger than the processing itself) to
        perform 3D and higher-dimensional transforms and so forth.
</member>
<member name="T:cv.Hamming" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="310">
@brief Call the error handler.

Currently, the error handler prints the error code and the error message to the standard
error stream `stderr`. In the Debug configuration, it then provokes memory access violation, so that
the execution stack and all the parameters can be analyzed by the debugger. In the Release
configuration, the exception is thrown.

@param code one of Error::Code
@param msg error message

 @brief Call the error handler.

This macro can be used to construct an error message on-fly to include some dynamic information,
for example:
@code
    // note the extra parentheses around the formatted text message
    CV_Error_(Error::StsOutOfRange,
    ("the value at (%d, %d)=%g is out of range", badPt.x, badPt.y, badValue));
@endcode
@param code one of Error::Code
@param args printf-like formatted error message in parentheses

@brief Checks a condition at runtime and throws exception if it fails

The macros CV_Assert (and CV_DbgAssert(expr)) evaluate the specified expression. If it is 0, the macros
raise an error (see cv::error). The macro CV_Assert checks the condition in both Debug and Release
configurations while CV_DbgAssert is only retained in the Debug configuration.

</member>
<member name="M:cv.Hamming.op_FunctionCall(System.Byte!System.Runtime.CompilerServices.IsConst*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="388">
this will count the bits in a ^ b

</member>
<member name="M:cv.cubeRoot(System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="532">
@brief Computes the cube root of an argument.

 The function cubeRoot computes \f$\sqrt[3]{\texttt{val}}\f$. Negative arguments are handled correctly.
 NaN and Inf are not handled. The accuracy approaches the maximum possible accuracy for
 single-precision data.
 @param val A function argument.

</member>
<member name="M:cv.fastAtan2(System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="541">
@brief Calculates the angle of a 2D vector in degrees.

 The function fastAtan2 calculates the full-range angle of an input 2D vector. The angle is measured
 in degrees and varies from 0 to 360 degrees. The accuracy is about 0.3 degrees.
 @param x x-coordinate of the vector.
 @param y y-coordinate of the vector.

</member>
<member name="M:cv.LU(System.Single*,System.UInt64,System.Int32,System.Single*,System.UInt64,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="550">
proxy for hal::LU 
</member>
<member name="M:cv.LU(System.Double*,System.UInt64,System.Int32,System.Double*,System.UInt64,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="552">
proxy for hal::LU 
</member>
<member name="M:cv.Cholesky(System.Single*,System.UInt64,System.Int32,System.Single*,System.UInt64,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="554">
proxy for hal::Cholesky 
</member>
<member name="M:cv.Cholesky(System.Double*,System.UInt64,System.Int32,System.Double*,System.UInt64,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\base.hpp" line="556">
proxy for hal::Cholesky 
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.depthToString(System.Int32)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.typeToString(System.Int32)'. -->
<member name="M:cv.detail.depthToString_(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\check.hpp" line="22">
Returns string of cv::Mat depth value: CV_8U -&gt; "CV_8U" or NULL 
</member>
<member name="M:cv.detail.typeToString_(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\check.hpp" line="25">
Returns string of cv::Mat depth value: CV_8UC3 -&gt; "CV_8UC3" or cv::String() 
</member>
<member name="M:cvRound(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="191">
@brief Rounds floating-point number to the nearest integer

 @param value floating-point number. If the value is outside of INT_MIN ... INT_MAX range, the
 result is not defined.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cvFloor(System.Double)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cvCeil(System.Double)'. -->
<member name="M:cvIsNaN(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="264">
@brief Determines if the argument is Not A Number.

 @param value The input floating-point value

 The function returns 1 if the argument is Not A Number (as defined by IEEE754 standard), 0
 otherwise. 
</member>
<member name="M:cvIsInf(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="282">
@brief Determines if the argument is Infinity.

 @param value The input floating-point value

 The function returns 1 if the argument is a plus or minus infinity (as defined by IEEE754 standard)
 and 0 otherwise. 
</member>
<member name="M:cvRound(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="307">
@overload 
</member>
<member name="M:cvRound(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="334">
@overload 
</member>
<member name="M:cvFloor(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="340">
@overload 
</member>
<member name="M:cvFloor(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="354">
@overload 
</member>
<member name="M:cvCeil(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="360">
@overload 
</member>
<member name="M:cvCeil(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="374">
@overload 
</member>
<member name="M:cvIsNaN(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="380">
@overload 
</member>
<member name="M:cvIsInf(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\fast_math.hpp" line="392">
@overload 
</member>
<!-- Discarding badly formed XML document comment for member 'D:cv.Vec2b'. -->
<member name="T:cv.RotatedRect" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="492">
@brief The class represents rotated (i.e. not up-right) rectangles on a plane.

Each rectangle is specified by the center point (mass center), length of each side (represented by
#Size2f structure) and the rotation angle in degrees.

The sample below demonstrates how to use RotatedRect:
@snippet snippets/core_various.cpp RotatedRect_demo
![image](pics/rotatedrect.png)

@sa CamShift, fitEllipse, minAreaRect, CvBox2D

</member>
<member name="M:cv.RotatedRect.#ctor(cv.Point_&lt;System.Single&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Single&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="508">
full constructor
    @param center The rectangle mass center.
    @param size Width and height of the rectangle.
    @param angle The rotation angle in a clockwise direction. When the angle is 0, 90, 180, 270 etc.,
    the rectangle becomes an up-right rectangle.

</member>
<member name="M:cv.RotatedRect.#ctor(cv.Point_&lt;System.Single&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Point_&lt;System.Single&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Point_&lt;System.Single&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="515">
Any 3 end points of the RotatedRect. They must be given in order (either clockwise or
anticlockwise).

</member>
<member name="M:cv.RotatedRect.points(cv.Point_&lt;System.Single&gt;*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="521">
returns 4 vertices of the rectangle
    @param pts The points array for storing rectangle vertices. The order is bottomLeft, topLeft, topRight, bottomRight.

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.Range'. -->
<member name="T:cv.KeyPoint" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="700">
@brief Data structure for salient point detectors.

The class instance stores a keypoint, i.e. a point feature found by one of many available keypoint
detectors, such as Harris corner detector, #FAST, %StarDetector, %SURF, %SIFT etc.

The keypoint is characterized by the 2D position, scale (proportional to the diameter of the
neighborhood that needs to be taken into account), orientation and some other parameters. The
keypoint neighborhood is then analyzed by another algorithm that builds a descriptor (usually
represented as a feature vector). The keypoints representing the same object in different images
can then be matched using %KDTree or another method.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.KeyPoint.#ctor(cv.Point_<System.Single>,System.Single,System.Single,System.Single,System.Int32,System.Int32)'. -->
<member name="M:cv.KeyPoint.#ctor(System.Single,System.Single,System.Single,System.Single,System.Single,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="725">
@param x x-coordinate of the keypoint
@param y y-coordinate of the keypoint
@param _size keypoint diameter
@param _angle keypoint orientation
@param _response keypoint detector response on the keypoint (that is, strength of the keypoint)
@param _octave pyramid octave in which the keypoint has been detected
@param _class_id object id

</member>
<member name="M:cv.KeyPoint.convert(std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Point_&lt;System.Single&gt;,std.allocator&lt;cv.Point_&lt;System.Single&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="738">
    This method converts vector of keypoints to vector of points or the reverse, where each keypoint is
    assigned the same size and the same orientation.

    @param keypoints Keypoints obtained from any feature detection algorithm like SIFT/SURF/ORB
    @param points2f Array of (x,y) coordinates of each keypoint
    @param keypointIndexes Array of indexes of keypoints to be converted to points. (Acts like a mask to
    convert only specified keypoints)

</member>
<member name="M:cv.KeyPoint.convert(std.vector&lt;cv.Point_&lt;System.Single&gt;,std.allocator&lt;cv.Point_&lt;System.Single&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Single,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="750">
@overload
    @param points2f Array of (x,y) coordinates of each keypoint
    @param keypoints Keypoints obtained from any feature detection algorithm like SIFT/SURF/ORB
    @param size keypoint diameter
    @param response keypoint detector response on the keypoint (that is, strength of the keypoint)
    @param octave pyramid octave in which the keypoint has been detected
    @param class_id object id

</member>
<member name="M:cv.KeyPoint.overlap(cv.KeyPoint!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.KeyPoint!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="762">
This method computes overlap for pair of keypoints. Overlap is the ratio between area of keypoint
regions' intersection and area of keypoint regions' union (considering keypoint region as circle).
If they don't overlap, we get zero. If they coincide at same location with same size, we get 1.
@param kp1 First keypoint
@param kp2 Second keypoint

</member>
<member name="T:cv.DMatch" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="803">
@brief Class for matching keypoint descriptors

query descriptor index, train descriptor index, train image index, and distance between
descriptors.

</member>
<member name="T:cv.TermCriteria" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="847">
@brief The class defining termination criteria for iterative algorithms.

You can initialize it by default constructor and then override any parameters, or the structure may
be fully initialized using the advanced variant of the constructor.

</member>
<member name="T:cv.TermCriteria.Type" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="855">
Criteria type, can be one of: COUNT, EPS or COUNT + EPS

</member>
<member name="M:cv.TermCriteria.#ctor(System.Int32,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\types.hpp" line="867">
@param type The type of termination criteria, one of TermCriteria::Type
@param maxCount The maximum number of iterations or elements to compute.
@param epsilon The desired accuracy or change in parameters at which the iterative algorithm stops.

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.Moments'. -->
<!-- Discarding badly formed XML document comment for member 'T:cv.debug_build_guard._InputArray'. -->
<!-- Discarding badly formed XML document comment for member 'T:cv.debug_build_guard._OutputArray'. -->
<member name="T:cv.MatAllocator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="463">
@brief  Custom array allocator

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.Mat'. -->
<member name="M:cv.Mat.#ctor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="794">
These are various constructors that form a matrix. As noted in the AutomaticAllocation, often
the default constructor is enough, and the proper matrix will be allocated by an OpenCV function.
The constructed matrix can further be assigned to another matrix or matrix expression or can be
allocated with Mat::create . In the former case, the old content is de-referenced.

</member>
<member name="M:cv.Mat.#ctor(System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="802">
@overload
    @param rows Number of rows in a 2D array.
    @param cols Number of columns in a 2D array.
    @param type Array type. Use CV_8UC1, ..., CV_64FC4 to create 1-4 channel matrices, or
    CV_8UC(n), ..., CV_64FC(n) to create multi-channel (up to CV_CN_MAX channels) matrices.

</member>
<member name="M:cv.Mat.#ctor(cv.Size_&lt;System.Int32&gt;,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="810">
@overload
    @param size 2D array size: Size(cols, rows) . In the Size() constructor, the number of rows and the
    number of columns go in the reverse order.
    @param type Array type. Use CV_8UC1, ..., CV_64FC4 to create 1-4 channel matrices, or
    CV_8UC(n), ..., CV_64FC(n) to create multi-channel (up to CV_CN_MAX channels) matrices.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.#ctor(System.Int32,System.Int32,System.Int32,cv.Scalar_<System.Double>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.#ctor(cv.Size_<System.Int32>,System.Int32,cv.Scalar_<System.Double>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.Mat.#ctor(System.Int32,System.Int32!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="840">
@overload
    @param ndims Array dimensionality.
    @param sizes Array of integers specifying an n-dimensional array shape.
    @param type Array type. Use CV_8UC1, ..., CV_64FC4 to create 1-4 channel matrices, or
    CV_8UC(n), ..., CV_64FC(n) to create multi-channel (up to CV_CN_MAX channels) matrices.

</member>
<member name="M:cv.Mat.#ctor(std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="848">
@overload
    @param sizes Array of integers specifying an n-dimensional array shape.
    @param type Array type. Use CV_8UC1, ..., CV_64FC4 to create 1-4 channel matrices, or
    CV_8UC(n), ..., CV_64FC(n) to create multi-channel (up to CV_CN_MAX channels) matrices.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.#ctor(System.Int32,System.Int32!System.Runtime.CompilerServices.IsConst*,System.Int32,cv.Scalar_<System.Double>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.#ctor(std.vector<System.Int32,std.allocator<System.Int32>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.Scalar_<System.Double>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.Mat.#ctor(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="877">
@overload
    @param m Array that (as a whole or partly) is assigned to the constructed matrix. No data is copied
    by these constructors. Instead, the header pointing to m data or its sub-array is constructed and
    associated with it. The reference counter, if any, is incremented. So, when you modify the matrix
    formed using such a constructor, you also modify the corresponding elements of m . If you want to
    have an independent copy of the sub-array, use Mat::clone() .

</member>
<member name="M:cv.Mat.#ctor(System.Int32,System.Int32,System.Int32,System.Void*,System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="886">
@overload
    @param rows Number of rows in a 2D array.
    @param cols Number of columns in a 2D array.
    @param type Array type. Use CV_8UC1, ..., CV_64FC4 to create 1-4 channel matrices, or
    CV_8UC(n), ..., CV_64FC(n) to create multi-channel (up to CV_CN_MAX channels) matrices.
    @param data Pointer to the user data. Matrix constructors that take data and step parameters do not
    allocate matrix data. Instead, they just initialize the matrix header that points to the specified
    data, which means that no data is copied. This operation is very efficient and can be used to
    process external data using OpenCV functions. The external data is not automatically deallocated, so
    you should take care of it.
    @param step Number of bytes each matrix row occupies. The value should include the padding bytes at
    the end of each row, if any. If the parameter is missing (set to AUTO_STEP ), no padding is assumed
    and the actual step is calculated as cols*elemSize(). See Mat::elemSize.

</member>
<member name="M:cv.Mat.#ctor(cv.Size_&lt;System.Int32&gt;,System.Int32,System.Void*,System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="902">
@overload
    @param size 2D array size: Size(cols, rows) . In the Size() constructor, the number of rows and the
    number of columns go in the reverse order.
    @param type Array type. Use CV_8UC1, ..., CV_64FC4 to create 1-4 channel matrices, or
    CV_8UC(n), ..., CV_64FC(n) to create multi-channel (up to CV_CN_MAX channels) matrices.
    @param data Pointer to the user data. Matrix constructors that take data and step parameters do not
    allocate matrix data. Instead, they just initialize the matrix header that points to the specified
    data, which means that no data is copied. This operation is very efficient and can be used to
    process external data using OpenCV functions. The external data is not automatically deallocated, so
    you should take care of it.
    @param step Number of bytes each matrix row occupies. The value should include the padding bytes at
    the end of each row, if any. If the parameter is missing (set to AUTO_STEP ), no padding is assumed
    and the actual step is calculated as cols*elemSize(). See Mat::elemSize.

</member>
<member name="M:cv.Mat.#ctor(System.Int32,System.Int32!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Void*,System.UInt64!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="918">
@overload
    @param ndims Array dimensionality.
    @param sizes Array of integers specifying an n-dimensional array shape.
    @param type Array type. Use CV_8UC1, ..., CV_64FC4 to create 1-4 channel matrices, or
    CV_8UC(n), ..., CV_64FC(n) to create multi-channel (up to CV_CN_MAX channels) matrices.
    @param data Pointer to the user data. Matrix constructors that take data and step parameters do not
    allocate matrix data. Instead, they just initialize the matrix header that points to the specified
    data, which means that no data is copied. This operation is very efficient and can be used to
    process external data using OpenCV functions. The external data is not automatically deallocated, so
    you should take care of it.
    @param steps Array of ndims-1 steps in case of a multi-dimensional array (the last step is always
    set to the element size). If not specified, the matrix is assumed to be continuous.

</member>
<member name="M:cv.Mat.#ctor(std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Void*,System.UInt64!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="933">
@overload
    @param sizes Array of integers specifying an n-dimensional array shape.
    @param type Array type. Use CV_8UC1, ..., CV_64FC4 to create 1-4 channel matrices, or
    CV_8UC(n), ..., CV_64FC(n) to create multi-channel (up to CV_CN_MAX channels) matrices.
    @param data Pointer to the user data. Matrix constructors that take data and step parameters do not
    allocate matrix data. Instead, they just initialize the matrix header that points to the specified
    data, which means that no data is copied. This operation is very efficient and can be used to
    process external data using OpenCV functions. The external data is not automatically deallocated, so
    you should take care of it.
    @param steps Array of ndims-1 steps in case of a multi-dimensional array (the last step is always
    set to the element size). If not specified, the matrix is assumed to be continuous.

</member>
<member name="M:cv.Mat.#ctor(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Range!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Range!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="947">
@overload
    @param m Array that (as a whole or partly) is assigned to the constructed matrix. No data is copied
    by these constructors. Instead, the header pointing to m data or its sub-array is constructed and
    associated with it. The reference counter, if any, is incremented. So, when you modify the matrix
    formed using such a constructor, you also modify the corresponding elements of m . If you want to
    have an independent copy of the sub-array, use Mat::clone() .
    @param rowRange Range of the m rows to take. As usual, the range start is inclusive and the range
    end is exclusive. Use Range::all() to take all the rows.
    @param colRange Range of the m columns to take. Use Range::all() to take all the columns.

</member>
<member name="M:cv.Mat.#ctor(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Rect_&lt;System.Int32&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="959">
@overload
    @param m Array that (as a whole or partly) is assigned to the constructed matrix. No data is copied
    by these constructors. Instead, the header pointing to m data or its sub-array is constructed and
    associated with it. The reference counter, if any, is incremented. So, when you modify the matrix
    formed using such a constructor, you also modify the corresponding elements of m . If you want to
    have an independent copy of the sub-array, use Mat::clone() .
    @param roi Region of interest.

</member>
<member name="M:cv.Mat.#ctor(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Range!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="969">
@overload
    @param m Array that (as a whole or partly) is assigned to the constructed matrix. No data is copied
    by these constructors. Instead, the header pointing to m data or its sub-array is constructed and
    associated with it. The reference counter, if any, is incremented. So, when you modify the matrix
    formed using such a constructor, you also modify the corresponding elements of m . If you want to
    have an independent copy of the sub-array, use Mat::clone() .
    @param ranges Array of selected ranges of m along each dimensionality.

</member>
<member name="M:cv.Mat.#ctor(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Range,std.allocator&lt;cv.Range&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="979">
@overload
    @param m Array that (as a whole or partly) is assigned to the constructed matrix. No data is copied
    by these constructors. Instead, the header pointing to m data or its sub-array is constructed and
    associated with it. The reference counter, if any, is incremented. So, when you modify the matrix
    formed using such a constructor, you also modify the corresponding elements of m . If you want to
    have an independent copy of the sub-array, use Mat::clone() .
    @param ranges Array of selected ranges of m along each dimensionality.

</member>
<member name="M:cv.Mat.op_Assign(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1046">
@brief assignment operators

    These are available assignment operators. Since they all are very different, make sure to read the
    operator parameters description.
    @param m Assigned, right-hand-side matrix. Matrix assignment is an O(1) operation. This means that
    no data is copied but the data is shared and the reference counter, if any, is incremented. Before
    assigning new data, the old data is de-referenced via Mat::release .

</member>
<member name="M:cv.Mat.op_Assign(cv.MatExpr!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1056">
@overload
    @param expr Assigned matrix expression object. As opposite to the first form of the assignment
    operation, the second form can reuse already allocated matrix if it has the right size and type to
    fit the matrix expression result. It is automatically handled by the real function that the matrix
    expressions is expanded to. For example, C=A+B is expanded to add(A, B, C), and add takes care of
    automatic C reallocation.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.row(System.Int32)'. -->
<member name="M:cv.Mat.col(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1103">
@brief Creates a matrix header for the specified matrix column.

    The method makes a new header for the specified matrix column and returns it. This is an O(1)
    operation, regardless of the matrix size. The underlying data of the new matrix is shared with the
    original matrix. See also the Mat::row description.
    @param x A 0-based column index.

</member>
<member name="M:cv.Mat.rowRange(System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1112">
@brief Creates a matrix header for the specified row span.

    The method makes a new header for the specified row span of the matrix. Similarly to Mat::row and
    Mat::col , this is an O(1) operation.
    @param startrow An inclusive 0-based start index of the row span.
    @param endrow An exclusive 0-based ending index of the row span.

</member>
<member name="M:cv.Mat.rowRange(cv.Range!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1121">
@overload
    @param r Range structure containing both the start and the end indices.

</member>
<member name="M:cv.Mat.colRange(System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1126">
@brief Creates a matrix header for the specified column span.

    The method makes a new header for the specified column span of the matrix. Similarly to Mat::row and
    Mat::col , this is an O(1) operation.
    @param startcol An inclusive 0-based start index of the column span.
    @param endcol An exclusive 0-based ending index of the column span.

</member>
<member name="M:cv.Mat.colRange(cv.Range!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1135">
@overload
    @param r Range structure containing both the start and the end indices.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.diag(System.Int32)'. -->
<member name="M:cv.Mat.diag(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1176">
@brief creates a diagonal matrix

    The method creates a square diagonal matrix from specified main diagonal.
    @param d One-dimensional matrix that represents the main diagonal.

</member>
<member name="M:cv.Mat.clone" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1183">
@brief Creates a full copy of the array and the underlying data.

    The method creates a full copy of the array. The original step[] is not taken into account. So, the
    array copy is a continuous array occupying total()*elemSize() bytes.

</member>
<member name="M:cv.Mat.copyTo(cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1190">
@brief Copies the matrix to another one.

    The method copies the matrix data to another matrix. Before copying the data, the method invokes :
    @code
        m.create(this-&gt;size(), this-&gt;type());
    @endcode
    so that the destination matrix is reallocated if needed. While m.copyTo(m); works flawlessly, the
    function does not handle the case of a partial overlap between the source and the destination
    matrices.

    When the operation mask is specified, if the Mat::create call shown above reallocates the matrix,
    the newly allocated matrix is initialized with all zeros before copying the data.
    @param m Destination matrix. If it does not have a proper size or type before the operation, it is
    reallocated.

</member>
<member name="M:cv.Mat.copyTo(cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1207">
@overload
    @param m Destination matrix. If it does not have a proper size or type before the operation, it is
    reallocated.
    @param mask Operation mask of the same size as \*this. Its non-zero elements indicate which matrix
    elements need to be copied. The mask has to be of type CV_8U and can have 1 or multiple channels.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.convertTo(cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,System.Double)'. -->
<member name="M:cv.Mat.assignTo(cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1230">
@brief Provides a functional form of convertTo.

    This is an internally used method called by the @ref MatrixExpressions engine.
    @param m Destination array.
    @param type Desired destination array depth (or -1 if it should be the same as the source type).

</member>
<member name="M:cv.Mat.op_Assign(cv.Scalar_&lt;System.Double&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1238">
@brief Sets all or some of the array elements to the specified value.
    @param s Assigned scalar converted to the actual array type.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.setTo(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.reshape(System.Int32,System.Int32)'. -->
<member name="M:cv.Mat.reshape(System.Int32,System.Int32,System.Int32!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1278">
@overload 
</member>
<member name="M:cv.Mat.reshape(System.Int32,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1281">
@overload 
</member>
<member name="M:cv.Mat.t" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1284">
@brief Transposes a matrix.

    The method performs matrix transposition by means of matrix expressions. It does not perform the
    actual transposition but returns a temporary matrix transposition object that can be further used as
    a part of more complex matrix expressions or can be assigned to a matrix:
    @code
        Mat A1 = A + Mat::eye(A.size(), A.type())*lambda;
        Mat C = A1.t()*A1; // compute (A + lambda*I)^t * (A + lamda*I)
    @endcode

</member>
<member name="M:cv.Mat.inv(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1296">
@brief Inverses a matrix.

    The method performs a matrix inversion by means of matrix expressions. This means that a temporary
    matrix inversion object is returned by the method and can be used further as a part of more complex
    matrix expressions or can be assigned to a matrix.
    @param method Matrix inversion method. One of cv::DecompTypes

</member>
<member name="M:cv.Mat.mul(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1305">
@brief Performs an element-wise multiplication or division of the two matrices.

    The method returns a temporary object encoding per-element array multiplication, with optional
    scale. Note that this is not a matrix multiplication that corresponds to a simpler "\*" operator.

    Example:
    @code
        Mat C = A.mul(5/B); // equivalent to divide(A, B, C, 5)
    @endcode
    @param m Another array of the same type and the same size as \*this, or a matrix expression.
    @param scale Optional scale factor.

</member>
<member name="M:cv.Mat.cross(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1319">
@brief Computes a cross-product of two 3-element vectors.

    The method computes a cross-product of two 3-element vectors. The vectors must be 3-element
    floating-point vectors of the same shape and size. The result is another 3-element vector of the
    same shape and type as operands.
    @param m Another cross-product operand.

</member>
<member name="M:cv.Mat.dot(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1328">
@brief Computes a dot-product of two vectors.

    The method computes a dot-product of two matrices. If the matrices are not single-column or
    single-row vectors, the top-to-bottom left-to-right scan ordering is used to treat them as 1D
    vectors. The vectors must have the same size and type. If the matrices have more than one channel,
    the dot products from all the channels are summed together.
    @param m another dot-product operand.

</member>
<member name="M:cv.Mat.zeros(System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1338">
@brief Returns a zero array of the specified size and type.

    The method returns a Matlab-style zero array initializer. It can be used to quickly form a constant
    array as a function parameter, part of a matrix expression, or as a matrix initializer:
    @code
        Mat A;
        A = Mat::zeros(3, 3, CV_32F);
    @endcode
    In the example above, a new matrix is allocated only if A is not a 3x3 floating-point matrix.
    Otherwise, the existing matrix A is filled with zeros.
    @param rows Number of rows.
    @param cols Number of columns.
    @param type Created matrix type.

</member>
<member name="M:cv.Mat.zeros(cv.Size_&lt;System.Int32&gt;,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1354">
@overload
    @param size Alternative to the matrix size specification Size(cols, rows) .
    @param type Created matrix type.

</member>
<member name="M:cv.Mat.zeros(System.Int32,System.Int32!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1360">
@overload
    @param ndims Array dimensionality.
    @param sz Array of integers specifying the array shape.
    @param type Created matrix type.

</member>
<member name="M:cv.Mat.ones(System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1367">
@brief Returns an array of all 1's of the specified size and type.

    The method returns a Matlab-style 1's array initializer, similarly to Mat::zeros. Note that using
    this method you can initialize an array with an arbitrary value, using the following Matlab idiom:
    @code
        Mat A = Mat::ones(100, 100, CV_8U)*3; // make 100x100 matrix filled with 3.
    @endcode
    The above operation does not form a 100x100 matrix of 1's and then multiply it by 3. Instead, it
    just remembers the scale factor (3 in this case) and use it when actually invoking the matrix
    initializer.
    @note In case of multi-channels type, only the first channel will be initialized with 1's, the
    others will be set to 0's.
    @param rows Number of rows.
    @param cols Number of columns.
    @param type Created matrix type.

</member>
<member name="M:cv.Mat.ones(cv.Size_&lt;System.Int32&gt;,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1385">
@overload
    @param size Alternative to the matrix size specification Size(cols, rows) .
    @param type Created matrix type.

</member>
<member name="M:cv.Mat.ones(System.Int32,System.Int32!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1391">
@overload
    @param ndims Array dimensionality.
    @param sz Array of integers specifying the array shape.
    @param type Created matrix type.

</member>
<member name="M:cv.Mat.eye(System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1398">
@brief Returns an identity matrix of the specified size and type.

    The method returns a Matlab-style identity matrix initializer, similarly to Mat::zeros. Similarly to
    Mat::ones, you can use a scale operation to create a scaled identity matrix efficiently:
    @code
        // make a 4x4 diagonal matrix with 0.1's on the diagonal.
        Mat A = Mat::eye(4, 4, CV_32F)*0.1;
    @endcode
    @note In case of multi-channels type, identity matrix will be initialized only for the first channel,
    the others will be set to 0's
    @param rows Number of rows.
    @param cols Number of columns.
    @param type Created matrix type.

</member>
<member name="M:cv.Mat.eye(cv.Size_&lt;System.Int32&gt;,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1414">
@overload
    @param size Alternative matrix size specification as Size(cols, rows) .
    @param type Created matrix type.

</member>
<member name="M:cv.Mat.create(System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1420">
@brief Allocates new array data if needed.

    This is one of the key Mat methods. Most new-style OpenCV functions and methods that produce arrays
    call this method for each output array. The method uses the following algorithm:

    -# If the current array shape and the type match the new ones, return immediately. Otherwise,
       de-reference the previous data by calling Mat::release.
    -# Initialize the new header.
    -# Allocate the new data of total()\*elemSize() bytes.
    -# Allocate the new, associated with the data, reference counter and set it to 1.

    Such a scheme makes the memory management robust and efficient at the same time and helps avoid
    extra typing for you. This means that usually there is no need to explicitly allocate output arrays.
    That is, instead of writing:
    @code
        Mat color;
        ...
        Mat gray(color.rows, color.cols, color.depth());
        cvtColor(color, gray, COLOR_BGR2GRAY);
    @endcode
    you can simply write:
    @code
        Mat color;
        ...
        Mat gray;
        cvtColor(color, gray, COLOR_BGR2GRAY);
    @endcode
    because cvtColor, as well as the most of OpenCV functions, calls Mat::create() for the output array
    internally.
    @param rows New number of rows.
    @param cols New number of columns.
    @param type New matrix type.

</member>
<member name="M:cv.Mat.create(cv.Size_&lt;System.Int32&gt;,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1455">
@overload
    @param size Alternative new matrix size specification: Size(cols, rows)
    @param type New matrix type.

</member>
<member name="M:cv.Mat.create(System.Int32,System.Int32!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1461">
@overload
    @param ndims New array dimensionality.
    @param sizes Array of integers specifying a new array shape.
    @param type New matrix type.

</member>
<member name="M:cv.Mat.create(std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1468">
@overload
    @param sizes Array of integers specifying a new array shape.
    @param type New matrix type.

</member>
<member name="M:cv.Mat.addref" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1474">
@brief Increments the reference counter.

    The method increments the reference counter associated with the matrix data. If the matrix header
    points to an external data set (see Mat::Mat ), the reference counter is NULL, and the method has no
    effect in this case. Normally, to avoid memory leaks, the method should not be called explicitly. It
    is called implicitly by the matrix assignment operator. The reference counter increment is an atomic
    operation on the platforms that support it. Thus, it is safe to operate on the same matrices
    asynchronously in different threads.

</member>
<member name="M:cv.Mat.release" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1485">
@brief Decrements the reference counter and deallocates the matrix if needed.

    The method decrements the reference counter associated with the matrix data. When the reference
    counter reaches 0, the matrix data is deallocated and the data and the reference counter pointers
    are set to NULL's. If the matrix header points to an external data set (see Mat::Mat ), the
    reference counter is NULL, and the method has no effect in this case.

    This method can be called manually to force the matrix data deallocation. But since this method is
    automatically called in the destructor, or by any other method that changes the data pointer, it is
    usually not needed. The reference counter decrement and check for 0 is an atomic operation on the
    platforms that support it. Thus, it is safe to operate on the same matrices asynchronously in
    different threads.

</member>
<member name="M:cv.Mat.reserve(System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1505">
@brief Reserves space for the certain number of rows.

    The method reserves space for sz rows. If the matrix already has enough space to store sz rows,
    nothing happens. If the matrix is reallocated, the first Mat::rows rows are preserved. The method
    emulates the corresponding method of the STL vector class.
    @param sz Number of rows.

</member>
<member name="M:cv.Mat.reserveBuffer(System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1514">
@brief Reserves space for the certain number of bytes.

    The method reserves space for sz bytes. If the matrix already has enough space to store sz bytes,
    nothing happens. If matrix has to be reallocated its previous content could be lost.
    @param sz Number of bytes.

</member>
<member name="M:cv.Mat.resize(System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1522">
@brief Changes the number of matrix rows.

    The methods change the number of matrix rows. If the matrix is reallocated, the first
    min(Mat::rows, sz) rows are preserved. The methods emulate the corresponding methods of the STL
    vector class.
    @param sz New number of rows.

</member>
<member name="M:cv.Mat.resize(System.UInt64,cv.Scalar_&lt;System.Double&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1531">
@overload
    @param sz New number of rows.
    @param s Value assigned to the newly added elements.

</member>
<member name="M:cv.Mat.push_back(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1559">
@overload
    @param m Added line(s).

</member>
<member name="M:cv.Mat.pop_back(System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1564">
@brief Removes elements from the bottom of the matrix.

    The method removes one or more rows from the bottom of the matrix.
    @param nelems Number of removed rows. If it is greater than the total number of rows, an exception
    is thrown.

</member>
<member name="M:cv.Mat.locateROI(cv.Size_&lt;System.Int32&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Point_&lt;System.Int32&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1572">
@brief Locates the matrix header within a parent matrix.

    After you extracted a submatrix from a matrix using Mat::row, Mat::col, Mat::rowRange,
    Mat::colRange, and others, the resultant submatrix points just to the part of the original big
    matrix. However, each submatrix contains information (represented by datastart and dataend
    fields) that helps reconstruct the original matrix size and the position of the extracted
    submatrix within the original matrix. The method locateROI does exactly that.
    @param wholeSize Output parameter that contains the size of the whole matrix containing *this*
    as a part.
    @param ofs Output parameter that contains an offset of *this* inside the whole matrix.

</member>
<member name="M:cv.Mat.adjustROI(System.Int32,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1585">
@brief Adjusts a submatrix size and position within the parent matrix.

    The method is complimentary to Mat::locateROI . The typical use of these functions is to determine
    the submatrix position within the parent matrix and then shift the position somehow. Typically, it
    can be required for filtering operations when pixels outside of the ROI should be taken into
    account. When all the method parameters are positive, the ROI needs to grow in all directions by the
    specified amount, for example:
    @code
        A.adjustROI(2, 2, 2, 2);
    @endcode
    In this example, the matrix size is increased by 4 elements in each direction. The matrix is shifted
    by 2 elements to the left and 2 elements up, which brings in all the necessary pixels for the
    filtering with the 5x5 kernel.

    adjustROI forces the adjusted ROI to be inside of the parent matrix that is boundaries of the
    adjusted ROI are constrained by boundaries of the parent matrix. For example, if the submatrix A is
    located in the first row of a parent matrix and you called A.adjustROI(2, 2, 2, 2) then A will not
    be increased in the upward direction.

    The function is used internally by the OpenCV filtering functions, like filter2D , morphological
    operations, and so on.
    @param dtop Shift of the top submatrix boundary upwards.
    @param dbottom Shift of the bottom submatrix boundary downwards.
    @param dleft Shift of the left submatrix boundary to the left.
    @param dright Shift of the right submatrix boundary to the right.
    @sa copyMakeBorder

</member>
<member name="M:cv.Mat.op_FunctionCall(cv.Range,cv.Range)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1614">
@brief Extracts a rectangular submatrix.

    The operators make a new header for the specified sub-array of \*this . They are the most
    generalized forms of Mat::row, Mat::col, Mat::rowRange, and Mat::colRange . For example,
    `A(Range(0, 10), Range::all())` is equivalent to `A.rowRange(0, 10)`. Similarly to all of the above,
    the operators are O(1) operations, that is, no matrix data is copied.
    @param rowRange Start and end row of the extracted submatrix. The upper boundary is not included. To
    select all the rows, use Range::all().
    @param colRange Start and end column of the extracted submatrix. The upper boundary is not included.
    To select all the columns, use Range::all().

</member>
<member name="M:cv.Mat.op_FunctionCall(cv.Rect_&lt;System.Int32&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1627">
@overload
    @param roi Extracted submatrix specified as a rectangle.

</member>
<member name="M:cv.Mat.op_FunctionCall(cv.Range!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1632">
@overload
    @param ranges Array of selected ranges along each array dimension.

</member>
<member name="M:cv.Mat.op_FunctionCall(std.vector&lt;cv.Range,std.allocator&lt;cv.Range&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1637">
@overload
    @param ranges Array of selected ranges along each array dimension.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.isContinuous'. -->
<member name="M:cv.Mat.elemSize" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1727">
@brief Returns the matrix element size in bytes.

    The method returns the matrix element size in bytes. For example, if the matrix type is CV_16SC3 ,
    the method returns 3\*sizeof(short) or 6.

</member>
<member name="M:cv.Mat.elemSize1" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1734">
@brief Returns the size of each matrix element channel in bytes.

    The method returns the matrix element channel size in bytes, that is, it ignores the number of
    channels. For example, if the matrix type is CV_16SC3 , the method returns sizeof(short) or 2.

</member>
<member name="M:cv.Mat.type" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1741">
@brief Returns the type of a matrix element.

    The method returns a matrix element type. This is an identifier compatible with the CvMat type
    system, like CV_16SC3 or 16-bit signed 3-channel array, and so on.

</member>
<member name="M:cv.Mat.depth" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1748">
@brief Returns the depth of a matrix element.

    The method returns the identifier of the matrix element depth (the type of each individual channel).
    For example, for a 16-bit signed element array, the method returns CV_16S . A complete list of
    matrix types contains the following values:
    -   CV_8U - 8-bit unsigned integers ( 0..255 )
    -   CV_8S - 8-bit signed integers ( -128..127 )
    -   CV_16U - 16-bit unsigned integers ( 0..65535 )
    -   CV_16S - 16-bit signed integers ( -32768..32767 )
    -   CV_32S - 32-bit signed integers ( -2147483648..2147483647 )
    -   CV_32F - 32-bit floating-point numbers ( -FLT_MAX..FLT_MAX, INF, NAN )
    -   CV_64F - 64-bit floating-point numbers ( -DBL_MAX..DBL_MAX, INF, NAN )

</member>
<member name="M:cv.Mat.channels" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1763">
@brief Returns the number of matrix channels.

    The method returns the number of matrix channels.

</member>
<member name="M:cv.Mat.step1(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1769">
@brief Returns a normalized step.

    The method returns a matrix step divided by Mat::elemSize1() . It can be useful to quickly access an
    arbitrary matrix element.

</member>
<member name="M:cv.Mat.empty" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1776">
@brief Returns true if the array has no elements.

    The method returns true if Mat::total() is 0 or if Mat::data is NULL. Because of pop_back() and
    resize() methods `M.total() == 0` does not imply that `M.data == NULL`.

</member>
<member name="M:cv.Mat.total" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1783">
@brief Returns the total number of array elements.

    The method returns the number of array elements (a number of pixels if the array represents an
    image).

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.total(System.Int32,System.Int32)'. -->
<member name="M:cv.Mat.checkVector(System.Int32,System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1796">
 @param elemChannels Number of channels or number of columns the matrix should have.
                     For a 2-D matrix, when the matrix has only 1 column, then it should have
                     elemChannels channels; When the matrix has only 1 channel,
                     then it should have elemChannels columns.
                     For a 3-D matrix, it should have only one channel. Furthermore,
                     if the number of planes is not one, then the number of rows
                     within every plane has to be 1; if the number of rows within
                     every plane is not 1, then the number of planes has to be 1.
 @param depth The depth the matrix should have. Set it to -1 when any depth is fine.
 @param requireContinuous Set it to true to require the matrix to be continuous
 @return -1 if the requirement is not satisfied.
         Otherwise, it returns the number of elements in the matrix. Note
         that an element may have multiple channels.

 The following code demonstrates its usage for a 2-d matrix:
 @snippet snippets/core_mat_checkVector.cpp example-2d

 The following code demonstrates its usage for a 3-d matrix:
 @snippet snippets/core_mat_checkVector.cpp example-3d

</member>
<member name="M:cv.Mat.ptr(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1819">
@brief Returns a pointer to the specified matrix row.

    The methods return `uchar*` or typed pointer to the specified matrix row. See the sample in
    Mat::isContinuous to know how to use these methods.
    @param i0 A 0-based row index.

</member>
<member name="M:cv.Mat.ptr(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1826">
@overload 
</member>
<member name="M:cv.Mat.ptr(System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1829">
@overload
    @param row Index along the dimension 0
    @param col Index along the dimension 1

</member>
<member name="M:cv.Mat.ptr(System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1834">
@overload
    @param row Index along the dimension 0
    @param col Index along the dimension 1

</member>
<member name="M:cv.Mat.ptr(System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1840">
@overload 
</member>
<member name="M:cv.Mat.ptr(System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1842">
@overload 
</member>
<member name="M:cv.Mat.ptr(System.Int32!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1845">
@overload 
</member>
<member name="M:cv.Mat.ptr(System.Int32!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1847">
@overload 
</member>
<member name="T:cv.UMat" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="2373">
@todo document 
</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.SparseMat'. -->
<member name="M:cv.SparseMat.#ctor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="2700">
@brief Various SparseMat constructors.

</member>
<member name="M:cv.SparseMat.#ctor(System.Int32,System.Int32!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="2704">
@overload
    @param dims Array dimensionality.
    @param _sizes Sparce matrix size on all dementions.
    @param _type Sparse matrix data type.

</member>
<member name="M:cv.SparseMat.#ctor(cv.SparseMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="2711">
@overload
    @param m Source matrix for copy constructor. If m is dense matrix (ocvMat) then it will be converted
    to sparse representation.

</member>
<member name="M:cv.SparseMat.#ctor(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="2717">
@overload
    @param m Source matrix for copy constructor. If m is dense matrix (ocvMat) then it will be converted
    to sparse representation.

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.SparseMatConstIterator'. -->
<member name="T:cv.SparseMatIterator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="3229">
@brief  Read-write Sparse Matrix Iterator

 The class is similar to cv::SparseMatConstIterator,
 but can be used for in-place modification of the matrix elements.

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.NAryMatIterator'. -->
<!-- Discarding badly formed XML document comment for member 'T:cv.MatExpr'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.abs(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.abs(cv.MatExpr!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="3716">
@overload
@param e matrix expression.

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.FileNode'. -->
<member name="T:cv.FileStorage" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="300">
@brief XML/YAML/JSON file storage class that encapsulates all the information necessary for writing or
reading data to/from a file.

</member>
<member name="M:cv.FileStorage.#ctor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="331">
@brief The constructors.

     The full constructor opens the file. Alternatively you can use the default constructor and then
     call FileStorage::open.

</member>
<member name="M:cv.FileStorage.#ctor(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="338">
@overload
     @copydoc open()

</member>
<member name="M:cv.FileStorage.open(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="346">
@brief Opens a file.

     See description of parameters in FileStorage::FileStorage. The method calls FileStorage::release
     before opening the file.
     @param filename Name of the file to open or the text string to read the data from.
     Extension of the file (.xml, .yml/.yaml or .json) determines its format (XML, YAML or JSON
     respectively). Also you can append .gz to work with compressed files, for example myHugeMatrix.xml.gz. If both
     FileStorage::WRITE and FileStorage::MEMORY flags are specified, source is used just to specify
     the output file format (e.g. mydata.xml, .yml etc.). A file name can also contain parameters.
     You can use this format, "*?base64" (e.g. "file.json?base64" (case sensitive)), as an alternative to
     FileStorage::BASE64 flag.
     @param flags Mode of operation. One of FileStorage::Mode
     @param encoding Encoding of the file. Note that UTF-16 XML encoding is not supported currently and
     you should use 8-bit encoding instead of it.

</member>
<member name="M:cv.FileStorage.isOpened" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="363">
@brief Checks whether the file is opened.

     @returns true if the object is associated with the current file and false otherwise. It is a
     good practice to call this method after you tried to open a file.

</member>
<member name="M:cv.FileStorage.release" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="370">
@brief Closes the file and releases all the memory buffers.

     Call this method after all I/O operations with the storage are finished.

</member>
<member name="M:cv.FileStorage.releaseAndGetString" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="376">
@brief Closes the file and releases all the memory buffers.

     Call this method after all I/O operations with the storage are finished. If the storage was
     opened for writing data and FileStorage::WRITE was specified

</member>
<member name="M:cv.FileStorage.getFirstTopLevelNode" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="383">
@brief Returns the first element of the top-level mapping.
     @returns The first element of the top-level mapping.

</member>
<member name="M:cv.FileStorage.root(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="388">
@brief Returns the top-level mapping
     @param streamidx Zero-based index of the stream. In most cases there is only one stream in the file.
     However, YAML supports multiple streams and so there can be several.
     @returns The top-level mapping.

</member>
<member name="M:cv.FileStorage.op_Subscript(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="395">
@brief Returns the specified element of the top-level mapping.
     @param nodename Name of the file node.
     @returns Node with the given name.

</member>
<member name="M:cv.FileStorage.op_Subscript(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="401">
@overload 
</member>
<member name="M:cv.FileStorage.write(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="404">
@brief Simplified writing API to use with bindings.
@param name Name of the written object
@param val Value of the written object

</member>
<member name="M:cv.FileStorage.write(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="410">
@overload
</member>
<member name="M:cv.FileStorage.write(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="412">
@overload
</member>
<member name="M:cv.FileStorage.write(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="414">
@overload
</member>
<member name="M:cv.FileStorage.write(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;,std.allocator&lt;std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.C" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="416">
@overload
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.FileStorage.writeRaw(std.basic_string<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Void!System.Runtime.CompilerServices.IsConst*,System.UInt64)'. -->
<member name="M:cv.FileStorage.writeComment(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="429">
@brief Writes a comment.

     The function writes a comment into file storage. The comments are skipped when the storage is read.
     @param comment The written comment, single-line or multi-line
     @param append If true, the function tries to put the comment at the end of current line.
     Else if the comment is multi-line, or if it does not fit at the end of the current
     line, the comment starts a new line.

</member>
<member name="M:cv.FileStorage.getDefaultObjectName(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="442">
@brief Returns the normalized object name for the specified name of a file.
     @param filename Name of a file
     @returns The normalized object name.

</member>
<member name="M:cv.FileStorage.getFormat" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="448">
@brief Returns the current format.
     * @returns The current format, see FileStorage::Mode

</member>
<member name="T:cv.FileNode" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="460">
@brief File Storage Node class.

The node is used to store each and every element of the file storage opened for reading. When
XML/YAML file is read, it is first parsed and stored in the memory as a hierarchical collection of
nodes. Each node can be a "leaf" that is contain a single number or a string, or be a collection of
other nodes. There can be named collections (mappings) where each element has a name and it is
accessed by a name, and ordered collections (sequences) where elements do not have names but rather
accessed by index. Type of the file node can be determined using FileNode::type method.

Note that file nodes are only used for navigating file storages opened for reading. When a file
storage is opened for writing, no data is stored in memory after it is written.

</member>
<member name="M:cv.FileNode.#ctor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="494">
@brief The constructors.

     These constructors are used to create a default file node, construct it from obsolete structures or
     from the another file node.

</member>
<member name="M:cv.FileNode.#ctor(cv.FileStorage!System.Runtime.CompilerServices.IsConst*,System.UInt64,System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="501">
@overload
     @param fs Pointer to the file storage structure.
     @param blockIdx Index of the memory block where the file node is stored
     @param ofs Offset in bytes from the beginning of the serialized storage

</member>
<member name="M:cv.FileNode.#ctor(cv.FileNode!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="508">
@overload
     @param node File node to be used as initialization for the created file node.

</member>
<member name="M:cv.FileNode.op_Subscript(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="515">
@brief Returns element of a mapping node or a sequence node.
     @param nodename Name of an element in the mapping node.
     @returns Returns the element with the given identifier.

</member>
<member name="M:cv.FileNode.op_Subscript(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="521">
@overload
     @param nodename Name of an element in the mapping node.

</member>
<member name="M:cv.FileNode.op_Subscript(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="526">
@overload
     @param i Index of an element in the sequence node.

</member>
<member name="M:cv.FileNode.keys" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="531">
@brief Returns keys of a mapping node.
     @returns Keys of a mapping node.

</member>
<member name="M:cv.FileNode.type" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="536">
@brief Returns type of the node.
     @returns Type of the node. See FileNode::Type

</member>
<member name="M:cv.FileNode.readRaw(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Void*,System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="586">
@brief Reads node elements to the buffer with the specified format.

    Usually it is more convenient to use operator `&gt;&gt;` instead of this method.
    @param fmt Specification of each array element. See @ref format_spec "format specification"
    @param vec Pointer to the destination array.
    @param len Number of bytes to read (buffer size limit). If it is greater than number of
               remaining elements then all of them will be read.

</member>
<member name="M:cv.FileNode.setValue(System.Int32,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="596">
Internal method used when reading FileStorage.
     Sets the type (int, real or string) and value of the previously created node.

</member>
<member name="T:cv.FileNodeIterator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="615">
@brief used to iterate through sequences and mappings.

 A standard STL notation, with node.begin(), node.end() denoting the beginning and the end of a
 sequence, stored in node. See the data reading sample in the beginning of the section.

</member>
<member name="M:cv.FileNodeIterator.#ctor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="623">
@brief The constructors.

     These constructors are used to create a default iterator, set it to specific element in a file node
     or construct it from another iterator.

</member>
<member name="M:cv.FileNodeIterator.#ctor(cv.FileNode!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="630">
@overload
     @param node File node - the collection to iterate over;
        it can be a scalar (equivalent to 1-element collection) or "none" (equivalent to empty collection).
     @param seekEnd - true if iterator needs to be set after the last element of the node;
        that is:
            * node.begin() =&gt; FileNodeIterator(node, false)
            * node.end() =&gt; FileNodeIterator(node, true)

</member>
<member name="M:cv.FileNodeIterator.#ctor(cv.FileNodeIterator!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="640">
@overload
     @param it Iterator to be used as initialization for the created iterator.

</member>
<member name="M:cv.FileNodeIterator.readRaw(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Void*,System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="657">
@brief Reads node elements to the buffer with the specified format.

    Usually it is more convenient to use operator `&gt;&gt;` instead of this method.
    @param fmt Specification of each array element. See @ref format_spec "format specification"
    @param vec Pointer to the destination array.
    @param len Number of bytes to read (buffer size limit). If it is greater than number of
               remaining elements then all of them will be read.

</member>
<member name="M:cv.op_LeftShift(cv.FileStorage*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="788">
@brief Writes string to a file storage.
@relates cv::FileStorage

</member>
<member name="M:cv.op_LeftShift(cv.FileStorage*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="1218">
@brief Writes data to a file storage.

</member>
<member name="M:cv.op_LeftShift(cv.FileStorage*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="1226">
@brief Writes data to a file storage.

</member>
<member name="M:cv.op_RightShift(cv.FileNode!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.KeyPoint*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="1280">
@brief Reads KeyPoint from a file storage.

</member>
<member name="M:cv.op_RightShift(cv.FileNode!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.DMatch*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\persistence.hpp" line="1303">
@brief Reads DMatch from a file storage.

</member>
<member name="F:COVAR_SCRAMBLED" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="172">
The output covariance matrix is calculated as:
       \f[\texttt{scale}   \cdot  [  \texttt{vects}  [0]-  \texttt{mean}  , \texttt{vects}  [1]-  \texttt{mean}  ,...]^T  \cdot  [ \texttt{vects}  [0]- \texttt{mean}  , \texttt{vects}  [1]- \texttt{mean}  ,...],\f]
       The covariance matrix will be nsamples x nsamples. Such an unusual covariance matrix is used
       for fast PCA of a set of very large vectors (see, for example, the EigenFaces technique for
       face recognition). Eigenvalues of this "scrambled" matrix match the eigenvalues of the true
       covariance matrix. The "true" eigenvectors can be easily calculated from the eigenvectors of
       the "scrambled" covariance matrix. 
</member>
<member name="F:COVAR_NORMAL" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="180">
The output covariance matrix is calculated as:
        \f[\texttt{scale}   \cdot  [  \texttt{vects}  [0]-  \texttt{mean}  , \texttt{vects}  [1]-  \texttt{mean}  ,...]  \cdot  [ \texttt{vects}  [0]- \texttt{mean}  , \texttt{vects}  [1]- \texttt{mean}  ,...]^T,\f]
        covar will be a square matrix of the same size as the total number of elements in each input
        vector. One and only one of #COVAR_SCRAMBLED and #COVAR_NORMAL must be specified.
</member>
<member name="F:COVAR_USE_AVG" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="185">
If the flag is specified, the function does not calculate mean from
        the input vectors but, instead, uses the passed mean vector. This is useful if mean has been
        pre-calculated or known in advance, or if the covariance matrix is calculated by parts. In
        this case, mean is not a mean vector of the input sub-set of vectors but rather the mean
        vector of the whole set.
</member>
<member name="F:COVAR_SCALE" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="191">
If the flag is specified, the covariance matrix is scaled. In the
        "normal" mode, scale is 1./nsamples . In the "scrambled" mode, scale is the reciprocal of the
        total number of elements in each input vector. By default (if the flag is not specified), the
        covariance matrix is not scaled ( scale=1 ).
</member>
<member name="F:COVAR_ROWS" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="196">
If the flag is
        specified, all the input vectors are stored as rows of the samples matrix. mean should be a
        single-row vector in this case.
</member>
<member name="F:COVAR_COLS" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="200">
If the flag is
        specified, all the input vectors are stored as columns of the samples matrix. mean should be a
        single-column vector in this case.
</member>
<member name="F:KMEANS_RANDOM_CENTERS" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="208">
Select random initial centers in each attempt.
</member>
<member name="F:KMEANS_PP_CENTERS" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="210">
Use kmeans++ center initialization by Arthur and Vassilvitskii [Arthur2007].
</member>
<member name="F:KMEANS_USE_INITIAL_LABELS" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="212">
During the first (and possibly the only) attempt, use the
        user-supplied labels instead of computing them from the initial centers. For the second and
        further attempts, use the random or semi-random centers. Use one of KMEANS_\*_CENTERS flag
        to specify the exact method.
</member>
<member name="M:cv.swap(cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="226">
@brief Swaps two matrices

</member>
<member name="M:cv.swap(cv.UMat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.UMat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="229">
@overload 
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.borderInterpolate(System.Int32,System.Int32,System.Int32)'. -->
<member name="M:cv.copyMakeBorder(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32,cv.Scalar_&lt;System.Double&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="260">
@example samples/cpp/tutorial_code/ImgTrans/copyMakeBorder_demo.cpp
An example using copyMakeBorder function.
Check @ref tutorial_copyMakeBorder "the corresponding tutorial" for more details

@brief Forms a border around an image.

The function copies the source image into the middle of the destination image. The areas to the
left, to the right, above and below the copied source image will be filled with extrapolated
pixels. This is not what filtering functions based on it do (they extrapolate pixels on-fly), but
what other more complex functions, including your own, may do to simplify image boundary handling.

The function supports the mode when src is already in the middle of dst . In this case, the
function does not copy src itself but simply constructs the border, for example:

@code{.cpp}
    // let border be the same in all directions
    int border=2;
    // constructs a larger image to fit both the image and the border
    Mat gray_buf(rgb.rows + border*2, rgb.cols + border*2, rgb.depth());
    // select the middle part of it w/o copying data
    Mat gray(gray_canvas, Rect(border, border, rgb.cols, rgb.rows));
    // convert image from RGB to grayscale
    cvtColor(rgb, gray, COLOR_RGB2GRAY);
    // form a border in-place
    copyMakeBorder(gray, gray_buf, border, border,
                   border, border, BORDER_REPLICATE);
    // now do some custom filtering ...
    ...
@endcode
@note When the source image is a part (ROI) of a bigger image, the function will try to use the
pixels outside of the ROI to form a border. To disable this feature and always do extrapolation, as
if src was not a ROI, use borderType | #BORDER_ISOLATED.

@param src Source image.
@param dst Destination image of the same type as src and the size Size(src.cols+left+right,
src.rows+top+bottom) .
@param top the top pixels
@param bottom the bottom pixels
@param left the left pixels
@param right Parameter specifying how many pixels in each direction from the source image rectangle
to extrapolate. For example, top=1, bottom=1, left=1, right=1 mean that 1 pixel-wide border needs
to be built.
@param borderType Border type. See borderInterpolate for details.
@param value Border value if borderType==BORDER_CONSTANT .

@sa  borderInterpolate

</member>
<member name="M:cv.add(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="312">
@brief Calculates the per-element sum of two arrays or an array and a scalar.

The function add calculates:
- Sum of two arrays when both input arrays have the same size and the same number of channels:
\f[\texttt{dst}(I) =  \texttt{saturate} ( \texttt{src1}(I) +  \texttt{src2}(I)) \quad \texttt{if mask}(I) \ne0\f]
- Sum of an array and a scalar when src2 is constructed from Scalar or has the same number of
elements as `src1.channels()`:
\f[\texttt{dst}(I) =  \texttt{saturate} ( \texttt{src1}(I) +  \texttt{src2} ) \quad \texttt{if mask}(I) \ne0\f]
- Sum of a scalar and an array when src1 is constructed from Scalar or has the same number of
elements as `src2.channels()`:
\f[\texttt{dst}(I) =  \texttt{saturate} ( \texttt{src1} +  \texttt{src2}(I) ) \quad \texttt{if mask}(I) \ne0\f]
where `I` is a multi-dimensional index of array elements. In case of multi-channel arrays, each
channel is processed independently.

The first function in the list above can be replaced with matrix expressions:
@code{.cpp}
    dst = src1 + src2;
    dst += src1; // equivalent to add(dst, src1, dst);
@endcode
The input arrays and the output array can all have the same or different depths. For example, you
can add a 16-bit unsigned array to a 8-bit signed array and store the sum as a 32-bit
floating-point array. Depth of the output array is determined by the dtype parameter. In the second
and third cases above, as well as in the first case, when src1.depth() == src2.depth(), dtype can
be set to the default -1. In this case, the output array will have the same depth as the input
array, be it src1, src2 or both.
@note Saturation is not applied when the output array has the depth CV_32S. You may even get
result of an incorrect sign in the case of overflow.
@param src1 first input array or a scalar.
@param src2 second input array or a scalar.
@param dst output array that has the same size and number of channels as the input array(s); the
depth is defined by dtype or src1/src2.
@param mask optional operation mask - 8-bit single channel array, that specifies elements of the
output array to be changed.
@param dtype optional depth of the output array (see the discussion below).
@sa subtract, addWeighted, scaleAdd, Mat::convertTo

</member>
<member name="M:cv.subtract(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="351">
@brief Calculates the per-element difference between two arrays or array and a scalar.

The function subtract calculates:
- Difference between two arrays, when both input arrays have the same size and the same number of
channels:
    \f[\texttt{dst}(I) =  \texttt{saturate} ( \texttt{src1}(I) -  \texttt{src2}(I)) \quad \texttt{if mask}(I) \ne0\f]
- Difference between an array and a scalar, when src2 is constructed from Scalar or has the same
number of elements as `src1.channels()`:
    \f[\texttt{dst}(I) =  \texttt{saturate} ( \texttt{src1}(I) -  \texttt{src2} ) \quad \texttt{if mask}(I) \ne0\f]
- Difference between a scalar and an array, when src1 is constructed from Scalar or has the same
number of elements as `src2.channels()`:
    \f[\texttt{dst}(I) =  \texttt{saturate} ( \texttt{src1} -  \texttt{src2}(I) ) \quad \texttt{if mask}(I) \ne0\f]
- The reverse difference between a scalar and an array in the case of `SubRS`:
    \f[\texttt{dst}(I) =  \texttt{saturate} ( \texttt{src2} -  \texttt{src1}(I) ) \quad \texttt{if mask}(I) \ne0\f]
where I is a multi-dimensional index of array elements. In case of multi-channel arrays, each
channel is processed independently.

The first function in the list above can be replaced with matrix expressions:
@code{.cpp}
    dst = src1 - src2;
    dst -= src1; // equivalent to subtract(dst, src1, dst);
@endcode
The input arrays and the output array can all have the same or different depths. For example, you
can subtract to 8-bit unsigned arrays and store the difference in a 16-bit signed array. Depth of
the output array is determined by dtype parameter. In the second and third cases above, as well as
in the first case, when src1.depth() == src2.depth(), dtype can be set to the default -1. In this
case the output array will have the same depth as the input array, be it src1, src2 or both.
@note Saturation is not applied when the output array has the depth CV_32S. You may even get
result of an incorrect sign in the case of overflow.
@param src1 first input array or a scalar.
@param src2 second input array or a scalar.
@param dst output array of the same size and the same number of channels as the input array.
@param mask optional operation mask; this is an 8-bit single channel array that specifies elements
of the output array to be changed.
@param dtype optional depth of the output array
@sa  add, addWeighted, scaleAdd, Mat::convertTo

</member>
<member name="M:cv.multiply(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="392">
@brief Calculates the per-element scaled product of two arrays.

The function multiply calculates the per-element product of two arrays:

\f[\texttt{dst} (I)= \texttt{saturate} ( \texttt{scale} \cdot \texttt{src1} (I)  \cdot \texttt{src2} (I))\f]

There is also a @ref MatrixExpressions -friendly variant of the first function. See Mat::mul .

For a not-per-element matrix product, see gemm .

@note Saturation is not applied when the output array has the depth
CV_32S. You may even get result of an incorrect sign in the case of
overflow.
@param src1 first input array.
@param src2 second input array of the same size and the same type as src1.
@param dst output array of the same size and type as src1.
@param scale optional scale factor.
@param dtype optional depth of the output array
@sa add, subtract, divide, scaleAdd, addWeighted, accumulate, accumulateProduct, accumulateSquare,
Mat::convertTo

</member>
<member name="M:cv.divide(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="416">
@brief Performs per-element division of two arrays or a scalar by an array.

The function cv::divide divides one array by another:
\f[\texttt{dst(I) = saturate(src1(I)*scale/src2(I))}\f]
or a scalar by an array when there is no src1 :
\f[\texttt{dst(I) = saturate(scale/src2(I))}\f]

Different channels of multi-channel arrays are processed independently.

For integer types when src2(I) is zero, dst(I) will also be zero.

@note In case of floating point data there is no special defined behavior for zero src2(I) values.
Regular floating-point division is used.
Expect correct IEEE-754 behaviour for floating-point data (with NaN, Inf result values).

@note Saturation is not applied when the output array has the depth CV_32S. You may even get
result of an incorrect sign in the case of overflow.
@param src1 first input array.
@param src2 second input array of the same size and type as src1.
@param scale scalar factor.
@param dst output array of the same size and type as src2.
@param dtype optional depth of the output array; if -1, dst will have depth src2.depth(), but in
case of an array-by-array division, you can only pass -1 when src1.depth()==src2.depth().
@sa  multiply, add, subtract

</member>
<member name="M:cv.divide(System.Double,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="444">
@overload 
</member>
<member name="M:cv.scaleAdd(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="448">
@brief Calculates the sum of a scaled array and another array.

The function scaleAdd is one of the classical primitive linear algebra operations, known as DAXPY
or SAXPY in [BLAS](http://en.wikipedia.org/wiki/Basic_Linear_Algebra_Subprograms). It calculates
the sum of a scaled array and another array:
\f[\texttt{dst} (I)= \texttt{scale} \cdot \texttt{src1} (I) +  \texttt{src2} (I)\f]
The function can also be emulated with a matrix expression, for example:
@code{.cpp}
    Mat A(3, 3, CV_64F);
    ...
    A.row(0) = A.row(1)*2 + A.row(2);
@endcode
@param src1 first input array.
@param alpha scale factor for the first array.
@param src2 second input array of the same size and type as src1.
@param dst output array of the same size and type as src1.
@sa add, addWeighted, subtract, Mat::dot, Mat::convertTo

</member>
<member name="M:cv.addWeighted(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Double,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="468">
@example samples/cpp/tutorial_code/HighGUI/AddingImagesTrackbar.cpp
Check @ref tutorial_trackbar "the corresponding tutorial" for more details

@brief Calculates the weighted sum of two arrays.

The function addWeighted calculates the weighted sum of two arrays as follows:
\f[\texttt{dst} (I)= \texttt{saturate} ( \texttt{src1} (I)* \texttt{alpha} +  \texttt{src2} (I)* \texttt{beta} +  \texttt{gamma} )\f]
where I is a multi-dimensional index of array elements. In case of multi-channel arrays, each
channel is processed independently.
The function can be replaced with a matrix expression:
@code{.cpp}
    dst = src1*alpha + src2*beta + gamma;
@endcode
@note Saturation is not applied when the output array has the depth CV_32S. You may even get
result of an incorrect sign in the case of overflow.
@param src1 first input array.
@param alpha weight of the first array elements.
@param src2 second input array of the same size and channel number as src1.
@param beta weight of the second array elements.
@param gamma scalar added to each sum.
@param dst output array that has the same size and number of channels as the input arrays.
@param dtype optional depth of the output array; when both input arrays have the same depth, dtype
can be set to -1, which will be equivalent to src1.depth().
@sa  add, subtract, scaleAdd, Mat::convertTo

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.convertScaleAbs(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Double)'. -->
<member name="M:cv.convertFp16(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="525">
@brief Converts an array to half precision floating number.

This function converts FP32 (single precision floating point) from/to FP16 (half precision floating point). CV_16S format is used to represent FP16 data.
There are two use modes (src -&gt; dst): CV_32F -&gt; CV_16S and CV_16S -&gt; CV_32F. The input array has to have type of CV_32F or
CV_16S to represent the bit depth. If the input array is neither of them, the function will raise an error.
The format of half precision floating point is defined in IEEE 754-2008.

@param src input array.
@param dst output array.

</member>
<member name="M:cv.LUT(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="537">
@brief Performs a look-up table transform of an array.

The function LUT fills the output array with values from the look-up table. Indices of the entries
are taken from the input array. That is, the function processes each element of src as follows:
\f[\texttt{dst} (I)  \leftarrow \texttt{lut(src(I) + d)}\f]
where
\f[d =  \fork{0}{if \(\texttt{src}\) has depth \(\texttt{CV_8U}\)}{128}{if \(\texttt{src}\) has depth \(\texttt{CV_8S}\)}\f]
@param src input array of 8-bit elements.
@param lut look-up table of 256 elements; in case of multi-channel input array, the table should
either have a single channel (in this case the same table is used for all channels) or the same
number of channels as in the input array.
@param dst output array of the same size and number of channels as src, and the same depth as lut.
@sa  convertScaleAbs, Mat::convertTo

</member>
<member name="M:cv.sum(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="553">
@brief Calculates the sum of array elements.

The function cv::sum calculates and returns the sum of array elements,
independently for each channel.
@param src input array that must have from 1 to 4 channels.
@sa  countNonZero, mean, meanStdDev, norm, minMaxLoc, reduce

</member>
<member name="M:cv.countNonZero(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="562">
@brief Counts non-zero array elements.

The function returns the number of non-zero elements in src :
\f[\sum _{I: \; \texttt{src} (I) \ne0 } 1\f]
@param src single-channel array.
@sa  mean, meanStdDev, norm, minMaxLoc, calcCovarMatrix

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.findNonZero(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.mean(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="599">
@brief Calculates an average (mean) of array elements.

The function cv::mean calculates the mean value M of array elements,
independently for each channel, and return it:
\f[\begin{array}{l} N =  \sum _{I: \; \texttt{mask} (I) \ne 0} 1 \\ M_c =  \left ( \sum _{I: \; \texttt{mask} (I) \ne 0}{ \texttt{mtx} (I)_c} \right )/N \end{array}\f]
When all the mask elements are 0's, the function returns Scalar::all(0)
@param src input array that should have from 1 to 4 channels so that the result can be stored in
Scalar_ .
@param mask optional operation mask.
@sa  countNonZero, meanStdDev, norm, minMaxLoc

</member>
<member name="M:cv.meanStdDev(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="612">
Calculates a mean and standard deviation of array elements.

The function cv::meanStdDev calculates the mean and the standard deviation M
of array elements independently for each channel and returns it via the
output parameters:
\f[\begin{array}{l} N =  \sum _{I, \texttt{mask} (I)  \ne 0} 1 \\ \texttt{mean} _c =  \frac{\sum_{ I: \; \texttt{mask}(I) \ne 0} \texttt{src} (I)_c}{N} \\ \texttt{stddev} _c =  \sqrt{\frac{\sum_{ I: \; \texttt{mask}(I) \ne 0} \left ( \texttt{src} (I)_c -  \texttt{mean} _c \right )^2}{N}} \end{array}\f]
When all the mask elements are 0's, the function returns
mean=stddev=Scalar::all(0).
@note The calculated standard deviation is only the diagonal of the
complete normalized covariance matrix. If the full matrix is needed, you
can reshape the multi-channel array M x N to the single-channel array
M\*N x mtx.channels() (only possible when the matrix is continuous) and
then pass the matrix to calcCovarMatrix .
@param src input array that should have from 1 to 4 channels so that the results can be stored in
Scalar_ 's.
@param mean output parameter: calculated mean value.
@param stddev output parameter: calculated standard deviation.
@param mask optional operation mask.
@sa  countNonZero, mean, norm, minMaxLoc, calcCovarMatrix

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.norm(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.norm(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="673">
@brief Calculates an absolute difference norm or a relative difference norm.

This version of cv::norm calculates the absolute difference norm
or the relative difference norm of arrays src1 and src2.
The type of norm to calculate is specified using #NormTypes.

@param src1 first input array.
@param src2 second input array of the same size and the same type as src1.
@param normType type of the norm (see #NormTypes).
@param mask optional operation mask; it must have the same size as src1 and CV_8UC1 type.

</member>
<member name="M:cv.norm(cv.SparseMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="686">
@overload
@param src first input array.
@param normType type of the norm (see #NormTypes).

</member>
<member name="M:cv.PSNR(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="692">
@brief Computes the Peak Signal-to-Noise Ratio (PSNR) image quality metric.

This function calculates the Peak Signal-to-Noise Ratio (PSNR) image quality metric in decibels (dB),
between two input arrays src1 and src2. The arrays must have the same type.

The PSNR is calculated as follows:

\f[
\texttt{PSNR} = 10 \cdot \log_{10}{\left( \frac{R^2}{MSE} \right) }
\f]

where R is the maximum integer value of depth (e.g. 255 in the case of CV_8U data)
and MSE is the mean squared error between the two arrays.

@param src1 first input array.
@param src2 second input array of the same size as src1.
@param R the maximum pixel value (255 by default)


</member>
<member name="M:cv.batchDistance(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="713">
@brief naive nearest neighbor finder

see http://en.wikipedia.org/wiki/Nearest_neighbor_search
@todo document

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.normalize(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Double,System.Int32,System.Int32,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.normalize(cv.SparseMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.SparseMat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="785">
@overload
@param src input array.
@param dst output array of the same size as src .
@param alpha norm value to normalize to or the lower range boundary in case of the range
normalization.
@param normType normalization type (see cv::NormTypes).

</member>
<member name="M:cv.minMaxLoc(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double*,System.Double*,cv.Point_&lt;System.Int32&gt;*,cv.Point_&lt;System.Int32&gt;*,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="794">
@brief Finds the global minimum and maximum in an array.

The function cv::minMaxLoc finds the minimum and maximum element values and their positions. The
extremums are searched across the whole array or, if mask is not an empty array, in the specified
array region.

The function do not work with multi-channel arrays. If you need to find minimum or maximum
elements across all the channels, use Mat::reshape first to reinterpret the array as
single-channel. Or you may extract the particular channel using either extractImageCOI , or
mixChannels , or split .
@param src input single-channel array.
@param minVal pointer to the returned minimum value; NULL is used if not required.
@param maxVal pointer to the returned maximum value; NULL is used if not required.
@param minLoc pointer to the returned minimum location (in 2D case); NULL is used if not required.
@param maxLoc pointer to the returned maximum location (in 2D case); NULL is used if not required.
@param mask optional mask used to select a sub-array.
@sa max, min, compare, inRange, extractImageCOI, mixChannels, split, Mat::reshape

</member>
<member name="M:cv.minMaxIdx(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double*,System.Double*,System.Int32*,System.Int32*,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="817">
@brief Finds the global minimum and maximum in an array

The function cv::minMaxIdx finds the minimum and maximum element values and their positions. The
extremums are searched across the whole array or, if mask is not an empty array, in the specified
array region. The function does not work with multi-channel arrays. If you need to find minimum or
maximum elements across all the channels, use Mat::reshape first to reinterpret the array as
single-channel. Or you may extract the particular channel using either extractImageCOI , or
mixChannels , or split . In case of a sparse matrix, the minimum is found among non-zero elements
only.
@note When minIdx is not NULL, it must have at least 2 elements (as well as maxIdx), even if src is
a single-row or single-column matrix. In OpenCV (following MATLAB) each array has at least 2
dimensions, i.e. single-column matrix is Mx1 matrix (and therefore minIdx/maxIdx will be
(i1,0)/(i2,0)) and single-row matrix is 1xN matrix (and therefore minIdx/maxIdx will be
(0,j1)/(0,j2)).
@param src input single-channel array.
@param minVal pointer to the returned minimum value; NULL is used if not required.
@param maxVal pointer to the returned maximum value; NULL is used if not required.
@param minIdx pointer to the returned minimum location (in nD case); NULL is used if not required;
Otherwise, it must point to an array of src.dims elements, the coordinates of the minimum element
in each dimension are stored there sequentially.
@param maxIdx pointer to the returned maximum location (in nD case). NULL is used if not required.
@param mask specified array region

</member>
<member name="M:cv.minMaxLoc(cv.SparseMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double*,System.Double*,System.Int32*,System.Int32*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="843">
@overload
@param a input single-channel array.
@param minVal pointer to the returned minimum value; NULL is used if not required.
@param maxVal pointer to the returned maximum value; NULL is used if not required.
@param minIdx pointer to the returned minimum location (in nD case); NULL is used if not required;
Otherwise, it must point to an array of src.dims elements, the coordinates of the minimum element
in each dimension are stored there sequentially.
@param maxIdx pointer to the returned maximum location (in nD case). NULL is used if not required.

</member>
<member name="M:cv.reduce(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="855">
@brief Reduces a matrix to a vector.

The function #reduce reduces the matrix to a vector by treating the matrix rows/columns as a set of
1D vectors and performing the specified operation on the vectors until a single row/column is
obtained. For example, the function can be used to compute horizontal and vertical projections of a
raster image. In case of #REDUCE_MAX and #REDUCE_MIN , the output image should have the same type as the source one.
In case of #REDUCE_SUM and #REDUCE_AVG , the output may have a larger element bit-depth to preserve accuracy.
And multi-channel arrays are also supported in these two reduction modes.

The following code demonstrates its usage for a single channel matrix.
@snippet snippets/core_reduce.cpp example

And the following code demonstrates its usage for a two-channel matrix.
@snippet snippets/core_reduce.cpp example2

@param src input 2D matrix.
@param dst output vector. Its size and type is defined by dim and dtype parameters.
@param dim dimension index along which the matrix is reduced. 0 means that the matrix is reduced to
a single row. 1 means that the matrix is reduced to a single column.
@param rtype reduction operation that could be one of #ReduceTypes
@param dtype when negative, the output vector will have the same type as the input matrix,
otherwise, its type will be CV_MAKE_TYPE(CV_MAT_DEPTH(dtype), src.channels()).
@sa repeat

</member>
<member name="M:cv.merge(cv.Mat!System.Runtime.CompilerServices.IsConst*,System.UInt64,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="881">
@brief Creates one multi-channel array out of several single-channel ones.

The function cv::merge merges several arrays to make a single multi-channel array. That is, each
element of the output array will be a concatenation of the elements of the input arrays, where
elements of i-th input array are treated as mv[i].channels()-element vectors.

The function cv::split does the reverse operation. If you need to shuffle channels in some other
advanced way, use cv::mixChannels.

The following example shows how to merge 3 single channel matrices into a single 3-channel matrix.
@snippet snippets/core_merge.cpp example

@param mv input array of matrices to be merged; all the matrices in mv must have the same
size and the same depth.
@param count number of input matrices when mv is a plain C array; it must be greater than zero.
@param dst output array of the same size and the same depth as mv[0]; The number of channels will
be equal to the parameter count.
@sa  mixChannels, split, Mat::reshape

</member>
<member name="M:cv.merge(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="902">
@overload
@param mv input vector of matrices to be merged; all the matrices in mv must have the same
size and the same depth.
@param dst output array of the same size and the same depth as mv[0]; The number of channels will
be the total number of channels in the matrix array.

</member>
<member name="M:cv.split(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="910">
@brief Divides a multi-channel array into several single-channel arrays.

The function cv::split splits a multi-channel array into separate single-channel arrays:
\f[\texttt{mv} [c](I) =  \texttt{src} (I)_c\f]
If you need to extract a single channel or do some other sophisticated channel permutation, use
mixChannels .

The following example demonstrates how to split a 3-channel matrix into 3 single channel matrices.
@snippet snippets/core_split.cpp example

@param src input multi-channel array.
@param mvbegin output array; the number of arrays must match src.channels(); the arrays themselves are
reallocated, if needed.
@sa merge, mixChannels, cvtColor

</member>
<member name="M:cv.split(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="927">
@overload
@param m input multi-channel array.
@param mv output vector of arrays; the arrays themselves are reallocated, if needed.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.mixChannels(cv.Mat!System.Runtime.CompilerServices.IsConst*,System.UInt64,cv.Mat*,System.UInt64,System.Int32!System.Runtime.CompilerServices.IsConst*,System.UInt64)'. -->
<member name="M:cv.mixChannels(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32!System.Runtime.CompilerServices.IsConst*,System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="977">
@overload
@param src input array or vector of matrices; all of the matrices must have the same size and the
same depth.
@param dst output array or vector of matrices; all the matrices **must be allocated**; their size and
depth must be the same as in src[0].
@param fromTo array of index pairs specifying which channels are copied and where; fromTo[k\*2] is
a 0-based index of the input channel in src, fromTo[k\*2+1] is an index of the output channel in
dst; the continuous channel numbering is used: the first input image channels are indexed from 0 to
src[0].channels()-1, the second input image channels are indexed from src[0].channels() to
src[0].channels() + src[1].channels()-1, and so on, the same scheme is used for the output image
channels; as a special case, when fromTo[k\*2] is negative, the corresponding output channel is
filled with zero .
@param npairs number of index pairs in fromTo.

</member>
<member name="M:cv.mixChannels(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="994">
@overload
@param src input array or vector of matrices; all of the matrices must have the same size and the
same depth.
@param dst output array or vector of matrices; all the matrices **must be allocated**; their size and
depth must be the same as in src[0].
@param fromTo array of index pairs specifying which channels are copied and where; fromTo[k\*2] is
a 0-based index of the input channel in src, fromTo[k\*2+1] is an index of the output channel in
dst; the continuous channel numbering is used: the first input image channels are indexed from 0 to
src[0].channels()-1, the second input image channels are indexed from src[0].channels() to
src[0].channels() + src[1].channels()-1, and so on, the same scheme is used for the output image
channels; as a special case, when fromTo[k\*2] is negative, the corresponding output channel is
filled with zero .

</member>
<member name="M:cv.extractChannel(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1010">
@brief Extracts a single channel from src (coi is 0-based index)
@param src input array
@param dst output array
@param coi index of channel to extract
@sa mixChannels, split

</member>
<member name="M:cv.insertChannel(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1018">
@brief Inserts a single channel to dst (coi is 0-based index)
@param src input array
@param dst output array
@param coi index of channel for insertion
@sa mixChannels, merge

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.flip(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)'. -->
<member name="M:cv.rotate(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1065">
@brief Rotates a 2D array in multiples of 90 degrees.
The function cv::rotate rotates the array in one of three different ways:
*   Rotate by 90 degrees clockwise (rotateCode = ROTATE_90_CLOCKWISE).
*   Rotate by 180 degrees clockwise (rotateCode = ROTATE_180).
*   Rotate by 270 degrees clockwise (rotateCode = ROTATE_90_COUNTERCLOCKWISE).
@param src input array.
@param dst output array of the same type as src.  The size is the same with ROTATE_180,
and the rows and cols are switched for ROTATE_90_CLOCKWISE and ROTATE_90_COUNTERCLOCKWISE.
@param rotateCode an enum to specify how to rotate the array; see the enum #RotateFlags
@sa transpose , repeat , completeSymm, flip, RotateFlags

</member>
<member name="M:cv.repeat(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1078">
@brief Fills the output array with repeated copies of the input array.

The function cv::repeat duplicates the input array one or more times along each of the two axes:
\f[\texttt{dst} _{ij}= \texttt{src} _{i\mod src.rows, \; j\mod src.cols }\f]
The second variant of the function is more convenient to use with @ref MatrixExpressions.
@param src input array to replicate.
@param ny Flag to specify how many times the `src` is repeated along the
vertical axis.
@param nx Flag to specify how many times the `src` is repeated along the
horizontal axis.
@param dst output array of the same type as `src`.
@sa cv::reduce

</member>
<member name="M:cv.repeat(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1093">
@overload
@param src input array to replicate.
@param ny Flag to specify how many times the `src` is repeated along the
vertical axis.
@param nx Flag to specify how many times the `src` is repeated along the
horizontal axis.

</member>
<member name="M:cv.hconcat(cv.Mat!System.Runtime.CompilerServices.IsConst*,System.UInt64,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1102">
@brief Applies horizontal concatenation to given matrices.

The function horizontally concatenates two or more cv::Mat matrices (with the same number of rows).
@code{.cpp}
    cv::Mat matArray[] = { cv::Mat(4, 1, CV_8UC1, cv::Scalar(1)),
                           cv::Mat(4, 1, CV_8UC1, cv::Scalar(2)),
                           cv::Mat(4, 1, CV_8UC1, cv::Scalar(3)),};

    cv::Mat out;
    cv::hconcat( matArray, 3, out );
    //out:
    //[1, 2, 3;
    // 1, 2, 3;
    // 1, 2, 3;
    // 1, 2, 3]
@endcode
@param src input array or vector of matrices. all of the matrices must have the same number of rows and the same depth.
@param nsrc number of matrices in src.
@param dst output array. It has the same number of rows and depth as the src, and the sum of cols of the src.
@sa cv::vconcat(const Mat*, size_t, OutputArray), @sa cv::vconcat(InputArrayOfArrays, OutputArray) and @sa cv::vconcat(InputArray, InputArray, OutputArray)

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.hconcat(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.hconcat(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.vconcat(cv.Mat!System.Runtime.CompilerServices.IsConst*,System.UInt64,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1165">
@brief Applies vertical concatenation to given matrices.

The function vertically concatenates two or more cv::Mat matrices (with the same number of cols).
@code{.cpp}
    cv::Mat matArray[] = { cv::Mat(1, 4, CV_8UC1, cv::Scalar(1)),
                           cv::Mat(1, 4, CV_8UC1, cv::Scalar(2)),
                           cv::Mat(1, 4, CV_8UC1, cv::Scalar(3)),};

    cv::Mat out;
    cv::vconcat( matArray, 3, out );
    //out:
    //[1,   1,   1,   1;
    // 2,   2,   2,   2;
    // 3,   3,   3,   3]
@endcode
@param src input array or vector of matrices. all of the matrices must have the same number of cols and the same depth.
@param nsrc number of matrices in src.
@param dst output array. It has the same number of cols and depth as the src, and the sum of rows of the src.
@sa cv::hconcat(const Mat*, size_t, OutputArray), @sa cv::hconcat(InputArrayOfArrays, OutputArray) and @sa cv::hconcat(InputArray, InputArray, OutputArray)

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.vconcat(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.vconcat(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.bitwise_and(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.bitwise_or(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1257">
@brief Calculates the per-element bit-wise disjunction of two arrays or an
array and a scalar.

The function cv::bitwise_or calculates the per-element bit-wise logical disjunction for:
*   Two arrays when src1 and src2 have the same size:
    \f[\texttt{dst} (I) =  \texttt{src1} (I)  \vee \texttt{src2} (I) \quad \texttt{if mask} (I) \ne0\f]
*   An array and a scalar when src2 is constructed from Scalar or has
    the same number of elements as `src1.channels()`:
    \f[\texttt{dst} (I) =  \texttt{src1} (I)  \vee \texttt{src2} \quad \texttt{if mask} (I) \ne0\f]
*   A scalar and an array when src1 is constructed from Scalar or has
    the same number of elements as `src2.channels()`:
    \f[\texttt{dst} (I) =  \texttt{src1}  \vee \texttt{src2} (I) \quad \texttt{if mask} (I) \ne0\f]
In case of floating-point arrays, their machine-specific bit
representations (usually IEEE754-compliant) are used for the operation.
In case of multi-channel arrays, each channel is processed
independently. In the second and third cases above, the scalar is first
converted to the array type.
@param src1 first input array or a scalar.
@param src2 second input array or a scalar.
@param dst output array that has the same size and type as the input
arrays.
@param mask optional operation mask, 8-bit single channel array, that
specifies elements of the output array to be changed.

</member>
<member name="M:cv.bitwise_xor(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1284">
@brief Calculates the per-element bit-wise "exclusive or" operation on two
arrays or an array and a scalar.

The function cv::bitwise_xor calculates the per-element bit-wise logical "exclusive-or"
operation for:
*   Two arrays when src1 and src2 have the same size:
    \f[\texttt{dst} (I) =  \texttt{src1} (I)  \oplus \texttt{src2} (I) \quad \texttt{if mask} (I) \ne0\f]
*   An array and a scalar when src2 is constructed from Scalar or has
    the same number of elements as `src1.channels()`:
    \f[\texttt{dst} (I) =  \texttt{src1} (I)  \oplus \texttt{src2} \quad \texttt{if mask} (I) \ne0\f]
*   A scalar and an array when src1 is constructed from Scalar or has
    the same number of elements as `src2.channels()`:
    \f[\texttt{dst} (I) =  \texttt{src1}  \oplus \texttt{src2} (I) \quad \texttt{if mask} (I) \ne0\f]
In case of floating-point arrays, their machine-specific bit
representations (usually IEEE754-compliant) are used for the operation.
In case of multi-channel arrays, each channel is processed
independently. In the 2nd and 3rd cases above, the scalar is first
converted to the array type.
@param src1 first input array or a scalar.
@param src2 second input array or a scalar.
@param dst output array that has the same size and type as the input
arrays.
@param mask optional operation mask, 8-bit single channel array, that
specifies elements of the output array to be changed.

</member>
<member name="M:cv.bitwise_not(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1312">
@brief  Inverts every bit of an array.

The function cv::bitwise_not calculates per-element bit-wise inversion of the input
array:
\f[\texttt{dst} (I) =  \neg \texttt{src} (I)\f]
In case of a floating-point input array, its machine-specific bit
representation (usually IEEE754-compliant) is used for the operation. In
case of multi-channel arrays, each channel is processed independently.
@param src input array.
@param dst output array that has the same size and type as the input
array.
@param mask optional operation mask, 8-bit single channel array, that
specifies elements of the output array to be changed.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.absdiff(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.copyTo(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1354">
@brief  This is an overloaded member function, provided for convenience (python)
Copies the matrix to another one.
When the operation mask is specified, if the Mat::create call shown above reallocates the matrix, the newly allocated matrix is initialized with all zeros before copying the data.
@param src source matrix.
@param dst Destination matrix. If it does not have a proper size or type before the operation, it is
reallocated.
@param mask Operation mask of the same size as \*this. Its non-zero elements indicate which matrix
elements need to be copied. The mask has to be of type CV_8U and can have 1 or multiple channels.

</member>
<member name="M:cv.inRange(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1365">
@brief  Checks if array elements lie between the elements of two other arrays.

The function checks the range as follows:
-   For every element of a single-channel input array:
    \f[\texttt{dst} (I)= \texttt{lowerb} (I)_0  \leq \texttt{src} (I)_0 \leq  \texttt{upperb} (I)_0\f]
-   For two-channel arrays:
    \f[\texttt{dst} (I)= \texttt{lowerb} (I)_0  \leq \texttt{src} (I)_0 \leq  \texttt{upperb} (I)_0  \land \texttt{lowerb} (I)_1  \leq \texttt{src} (I)_1 \leq  \texttt{upperb} (I)_1\f]
-   and so forth.

That is, dst (I) is set to 255 (all 1 -bits) if src (I) is within the
specified 1D, 2D, 3D, ... box and 0 otherwise.

When the lower and/or upper boundary parameters are scalars, the indexes
(I) at lowerb and upperb in the above formulas should be omitted.
@param src first input array.
@param lowerb inclusive lower boundary array or a scalar.
@param upperb inclusive upper boundary array or a scalar.
@param dst output array of the same size as src and CV_8U type.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.compare(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)'. -->
<member name="M:cv.min(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1415">
@brief Calculates per-element minimum of two arrays or an array and a scalar.

The function cv::min calculates the per-element minimum of two arrays:
\f[\texttt{dst} (I)= \min ( \texttt{src1} (I), \texttt{src2} (I))\f]
or array and a scalar:
\f[\texttt{dst} (I)= \min ( \texttt{src1} (I), \texttt{value} )\f]
@param src1 first input array.
@param src2 second input array of the same size and type as src1.
@param dst output array of the same size and type as src1.
@sa max, compare, inRange, minMaxLoc

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.min(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.min(cv.UMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.UMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.UMat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.max(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1436">
@brief Calculates per-element maximum of two arrays or an array and a scalar.

The function cv::max calculates the per-element maximum of two arrays:
\f[\texttt{dst} (I)= \max ( \texttt{src1} (I), \texttt{src2} (I))\f]
or array and a scalar:
\f[\texttt{dst} (I)= \max ( \texttt{src1} (I), \texttt{value} )\f]
@param src1 first input array.
@param src2 second input array of the same size and type as src1 .
@param dst output array of the same size and type as src1.
@sa  min, compare, inRange, minMaxLoc, @ref MatrixExpressions

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.max(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.max(cv.UMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.UMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.UMat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.sqrt(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1457">
@brief Calculates a square root of array elements.

The function cv::sqrt calculates a square root of each input array element.
In case of multi-channel arrays, each channel is processed
independently. The accuracy is approximately the same as of the built-in
std::sqrt .
@param src input floating-point array.
@param dst output array of the same size and type as src.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.pow(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.exp(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1493">
@brief Calculates the exponent of every array element.

The function cv::exp calculates the exponent of every element of the input
array:
\f[\texttt{dst} [I] = e^{ src(I) }\f]

The maximum relative error is about 7e-6 for single-precision input and
less than 1e-10 for double-precision input. Currently, the function
converts denormalized values to zeros on output. Special values (NaN,
Inf) are not handled.
@param src input array.
@param dst output array of the same size and type as src.
@sa log , cartToPolar , polarToCart , phase , pow , sqrt , magnitude

</member>
<member name="M:cv.log(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1509">
@brief Calculates the natural logarithm of every array element.

The function cv::log calculates the natural logarithm of every element of the input array:
\f[\texttt{dst} (I) =  \log (\texttt{src}(I)) \f]

Output on zero, negative and special (NaN, Inf) values is undefined.

@param src input array.
@param dst output array of the same size and type as src .
@sa exp, cartToPolar, polarToCart, phase, pow, sqrt, magnitude

</member>
<member name="M:cv.polarToCart(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1522">
@brief Calculates x and y coordinates of 2D vectors from their magnitude and angle.

The function cv::polarToCart calculates the Cartesian coordinates of each 2D
vector represented by the corresponding elements of magnitude and angle:
\f[\begin{array}{l} \texttt{x} (I) =  \texttt{magnitude} (I) \cos ( \texttt{angle} (I)) \\ \texttt{y} (I) =  \texttt{magnitude} (I) \sin ( \texttt{angle} (I)) \\ \end{array}\f]

The relative accuracy of the estimated coordinates is about 1e-6.
@param magnitude input floating-point array of magnitudes of 2D vectors;
it can be an empty matrix (=Mat()), in this case, the function assumes
that all the magnitudes are =1; if it is not empty, it must have the
same size and type as angle.
@param angle input floating-point array of angles of 2D vectors.
@param x output array of x-coordinates of 2D vectors; it has the same
size and type as angle.
@param y output array of y-coordinates of 2D vectors; it has the same
size and type as angle.
@param angleInDegrees when true, the input angles are measured in
degrees, otherwise, they are measured in radians.
@sa cartToPolar, magnitude, phase, exp, log, pow, sqrt

</member>
<member name="M:cv.cartToPolar(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1545">
@brief Calculates the magnitude and angle of 2D vectors.

The function cv::cartToPolar calculates either the magnitude, angle, or both
for every 2D vector (x(I),y(I)):
\f[\begin{array}{l} \texttt{magnitude} (I)= \sqrt{\texttt{x}(I)^2+\texttt{y}(I)^2} , \\ \texttt{angle} (I)= \texttt{atan2} ( \texttt{y} (I), \texttt{x} (I))[ \cdot180 / \pi ] \end{array}\f]

The angles are calculated with accuracy about 0.3 degrees. For the point
(0,0), the angle is set to 0.
@param x array of x-coordinates; this must be a single-precision or
double-precision floating-point array.
@param y array of y-coordinates, that must have the same size and same type as x.
@param magnitude output array of magnitudes of the same size and type as x.
@param angle output array of angles that has the same size and type as
x; the angles are measured in radians (from 0 to 2\*Pi) or in degrees (0 to 360 degrees).
@param angleInDegrees a flag, indicating whether the angles are measured
in radians (which is by default), or in degrees.
@sa Sobel, Scharr

</member>
<member name="M:cv.phase(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1567">
@brief Calculates the rotation angle of 2D vectors.

The function cv::phase calculates the rotation angle of each 2D vector that
is formed from the corresponding elements of x and y :
\f[\texttt{angle} (I) =  \texttt{atan2} ( \texttt{y} (I), \texttt{x} (I))\f]

The angle estimation accuracy is about 0.3 degrees. When x(I)=y(I)=0 ,
the corresponding angle(I) is set to 0.
@param x input floating-point array of x-coordinates of 2D vectors.
@param y input array of y-coordinates of 2D vectors; it must have the
same size and the same type as x.
@param angle output array of vector angles; it has the same size and
same type as x .
@param angleInDegrees when true, the function calculates the angle in
degrees, otherwise, they are measured in radians.

</member>
<member name="M:cv.magnitude(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1586">
@brief Calculates the magnitude of 2D vectors.

The function cv::magnitude calculates the magnitude of 2D vectors formed
from the corresponding elements of x and y arrays:
\f[\texttt{dst} (I) =  \sqrt{\texttt{x}(I)^2 + \texttt{y}(I)^2}\f]
@param x floating-point array of x-coordinates of the vectors.
@param y floating-point array of y-coordinates of the vectors; it must
have the same size as x.
@param magnitude output array of the same size and type as x.
@sa cartToPolar, polarToCart, phase, sqrt

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.checkRange(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,cv.Point_<System.Int32>*,System.Double,System.Double)'. -->
<member name="M:cv.patchNaNs(cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1617">
@brief converts NaN's to the given number

</member>
<member name="M:cv.gemm(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1621">
@brief Performs generalized matrix multiplication.

The function cv::gemm performs generalized matrix multiplication similar to the
gemm functions in BLAS level 3. For example,
`gemm(src1, src2, alpha, src3, beta, dst, GEMM_1_T + GEMM_3_T)`
corresponds to
\f[\texttt{dst} =  \texttt{alpha} \cdot \texttt{src1} ^T  \cdot \texttt{src2} +  \texttt{beta} \cdot \texttt{src3} ^T\f]

In case of complex (two-channel) data, performed a complex matrix
multiplication.

The function can be replaced with a matrix expression. For example, the
above call can be replaced with:
@code{.cpp}
    dst = alpha*src1.t()*src2 + beta*src3.t();
@endcode
@param src1 first multiplied input matrix that could be real(CV_32FC1,
CV_64FC1) or complex(CV_32FC2, CV_64FC2).
@param src2 second multiplied input matrix of the same type as src1.
@param alpha weight of the matrix product.
@param src3 third optional delta matrix added to the matrix product; it
should have the same type as src1 and src2.
@param beta weight of src3.
@param dst output matrix; it has the proper size and the same type as
input matrices.
@param flags operation flags (cv::GemmFlags)
@sa mulTransposed , transform

</member>
<member name="M:cv.mulTransposed(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1652">
@brief Calculates the product of a matrix and its transposition.

The function cv::mulTransposed calculates the product of src and its
transposition:
\f[\texttt{dst} = \texttt{scale} ( \texttt{src} - \texttt{delta} )^T ( \texttt{src} - \texttt{delta} )\f]
if aTa=true , and
\f[\texttt{dst} = \texttt{scale} ( \texttt{src} - \texttt{delta} ) ( \texttt{src} - \texttt{delta} )^T\f]
otherwise. The function is used to calculate the covariance matrix. With
zero delta, it can be used as a faster substitute for general matrix
product A\*B when B=A'
@param src input single-channel matrix. Note that unlike gemm, the
function can multiply not only floating-point matrices.
@param dst output square matrix.
@param aTa Flag specifying the multiplication ordering. See the
description below.
@param delta Optional delta matrix subtracted from src before the
multiplication. When the matrix is empty ( delta=noArray() ), it is
assumed to be zero, that is, nothing is subtracted. If it has the same
size as src , it is simply subtracted. Otherwise, it is "repeated" (see
repeat ) to cover the full src and then subtracted. Type of the delta
matrix, when it is not empty, must be the same as the type of created
output matrix. See the dtype parameter description below.
@param scale Optional scale factor for the matrix product.
@param dtype Optional type of the output matrix. When it is negative,
the output matrix will have the same type as src . Otherwise, it will be
type=CV_MAT_DEPTH(dtype) that should be either CV_32F or CV_64F .
@sa calcCovarMatrix, gemm, repeat, reduce

</member>
<member name="M:cv.transpose(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1684">
@brief Transposes a matrix.

The function cv::transpose transposes the matrix src :
\f[\texttt{dst} (i,j) =  \texttt{src} (j,i)\f]
@note No complex conjugation is done in case of a complex matrix. It
should be done separately if needed.
@param src input array.
@param dst output array of the same type as src.

</member>
<member name="M:cv.transform(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1695">
@brief Performs the matrix transformation of every array element.

The function cv::transform performs the matrix transformation of every
element of the array src and stores the results in dst :
\f[\texttt{dst} (I) =  \texttt{m} \cdot \texttt{src} (I)\f]
(when m.cols=src.channels() ), or
\f[\texttt{dst} (I) =  \texttt{m} \cdot [ \texttt{src} (I); 1]\f]
(when m.cols=src.channels()+1 )

Every element of the N -channel array src is interpreted as N -element
vector that is transformed using the M x N or M x (N+1) matrix m to
M-element vector - the corresponding element of the output array dst .

The function may be used for geometrical transformation of
N -dimensional points, arbitrary linear color space transformation (such
as various kinds of RGB to YUV transforms), shuffling the image
channels, and so forth.
@param src input array that must have as many channels (1 to 4) as
m.cols or m.cols-1.
@param dst output array of the same size and depth as src; it has as
many channels as m.rows.
@param m transformation 2x2 or 2x3 floating-point matrix.
@sa perspectiveTransform, getAffineTransform, estimateAffine2D, warpAffine, warpPerspective

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.perspectiveTransform(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.completeSymm(cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)'. -->
<member name="M:cv.setIdentity(cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Scalar_&lt;System.Double&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1764">
@brief Initializes a scaled identity matrix.

The function cv::setIdentity initializes a scaled identity matrix:
\f[\texttt{mtx} (i,j)= \fork{\texttt{value}}{ if \(i=j\)}{0}{otherwise}\f]

The function can also be emulated using the matrix initializers and the
matrix expressions:
@code
    Mat A = Mat::eye(4, 3, CV_32F)*5;
    // A will be set to [[5, 0, 0], [0, 5, 0], [0, 0, 5], [0, 0, 0]]
@endcode
@param mtx matrix to initialize (not necessarily square).
@param s value to assign to diagonal elements.
@sa Mat::zeros, Mat::ones, Mat::setTo, Mat::operator=

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.determinant(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.trace(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1796">
@brief Returns the trace of a matrix.

The function cv::trace returns the sum of the diagonal elements of the
matrix mtx .
\f[\mathrm{tr} ( \texttt{mtx} ) =  \sum _i  \texttt{mtx} (i,i)\f]
@param mtx input matrix.

</member>
<member name="M:cv.invert(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1805">
@brief Finds the inverse or pseudo-inverse of a matrix.

The function cv::invert inverts the matrix src and stores the result in dst
. When the matrix src is singular or non-square, the function calculates
the pseudo-inverse matrix (the dst matrix) so that norm(src\*dst - I) is
minimal, where I is an identity matrix.

In case of the #DECOMP_LU method, the function returns non-zero value if
the inverse has been successfully calculated and 0 if src is singular.

In case of the #DECOMP_SVD method, the function returns the inverse
condition number of src (the ratio of the smallest singular value to the
largest singular value) and 0 if src is singular. The SVD method
calculates a pseudo-inverse matrix if src is singular.

Similarly to #DECOMP_LU, the method #DECOMP_CHOLESKY works only with
non-singular square matrices that should also be symmetrical and
positively defined. In this case, the function stores the inverted
matrix in dst and returns non-zero. Otherwise, it returns 0.

@param src input floating-point M x N matrix.
@param dst output matrix of N x M size and the same type as src.
@param flags inversion method (cv::DecompTypes)
@sa solve, SVD

</member>
<member name="M:cv.solve(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1832">
@brief Solves one or more linear systems or least-squares problems.

The function cv::solve solves a linear system or least-squares problem (the
latter is possible with SVD or QR methods, or by specifying the flag
#DECOMP_NORMAL ):
\f[\texttt{dst} =  \arg \min _X \| \texttt{src1} \cdot \texttt{X} -  \texttt{src2} \|\f]

If #DECOMP_LU or #DECOMP_CHOLESKY method is used, the function returns 1
if src1 (or \f$\texttt{src1}^T\texttt{src1}\f$ ) is non-singular. Otherwise,
it returns 0. In the latter case, dst is not valid. Other methods find a
pseudo-solution in case of a singular left-hand side part.

@note If you want to find a unity-norm solution of an under-defined
singular system \f$\texttt{src1}\cdot\texttt{dst}=0\f$ , the function solve
will not do the work. Use SVD::solveZ instead.

@param src1 input matrix on the left-hand side of the system.
@param src2 input matrix on the right-hand side of the system.
@param dst output solution.
@param flags solution (matrix inversion) method (#DecompTypes)
@sa invert, SVD, eigen

</member>
<member name="M:cv.sort(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1857">
@brief Sorts each row or each column of a matrix.

The function cv::sort sorts each matrix row or each matrix column in
ascending or descending order. So you should pass two operation flags to
get desired behaviour. If you want to sort matrix rows or columns
lexicographically, you can use STL std::sort generic function with the
proper comparison predicate.

@param src input single-channel array.
@param dst output array of the same size and type as src.
@param flags operation flags, a combination of #SortFlags
@sa sortIdx, randShuffle

</member>
<member name="M:cv.sortIdx(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1872">
@brief Sorts each row or each column of a matrix.

The function cv::sortIdx sorts each matrix row or each matrix column in the
ascending or descending order. So you should pass two operation flags to
get desired behaviour. Instead of reordering the elements themselves, it
stores the indices of sorted elements in the output array. For example:
@code
    Mat A = Mat::eye(3,3,CV_32F), B;
    sortIdx(A, B, SORT_EVERY_ROW + SORT_ASCENDING);
    // B will probably contain
    // (because of equal elements in A some permutations are possible):
    // [[1, 2, 0], [0, 2, 1], [0, 1, 2]]
@endcode
@param src input single-channel array.
@param dst output integer array of the same size as src.
@param flags operation flags that could be a combination of cv::SortFlags
@sa sort, randShuffle

</member>
<member name="M:cv.solveCubic(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1892">
@brief Finds the real roots of a cubic equation.

The function solveCubic finds the real roots of a cubic equation:
-   if coeffs is a 4-element vector:
\f[\texttt{coeffs} [0] x^3 +  \texttt{coeffs} [1] x^2 +  \texttt{coeffs} [2] x +  \texttt{coeffs} [3] = 0\f]
-   if coeffs is a 3-element vector:
\f[x^3 +  \texttt{coeffs} [0] x^2 +  \texttt{coeffs} [1] x +  \texttt{coeffs} [2] = 0\f]

The roots are stored in the roots array.
@param coeffs equation coefficients, an array of 3 or 4 elements.
@param roots output array of real roots that has 1 or 3 elements.
@return number of real roots. It can be 0, 1 or 2.

</member>
<member name="M:cv.solvePoly(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1907">
@brief Finds the real or complex roots of a polynomial equation.

The function cv::solvePoly finds real and complex roots of a polynomial equation:
\f[\texttt{coeffs} [n] x^{n} +  \texttt{coeffs} [n-1] x^{n-1} + ... +  \texttt{coeffs} [1] x +  \texttt{coeffs} [0] = 0\f]
@param coeffs array of polynomial coefficients.
@param roots output (complex) array of roots.
@param maxIters maximum number of iterations the algorithm does.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.eigen(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.eigenNonSymmetric(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.calcCovarMatrix(cv.Mat!System.Runtime.CompilerServices.IsConst*,System.Int32,cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1956">
@brief Calculates the covariance matrix of a set of vectors.

The function cv::calcCovarMatrix calculates the covariance matrix and, optionally, the mean vector of
the set of input vectors.
@param samples samples stored as separate matrices
@param nsamples number of samples
@param covar output covariance matrix of the type ctype and square size.
@param mean input or output (depending on the flags) array as the average value of the input vectors.
@param flags operation flags as a combination of #CovarFlags
@param ctype type of the matrixl; it equals 'CV_64F' by default.
@sa PCA, mulTransposed, Mahalanobis
@todo InputArrayOfArrays

</member>
<member name="M:cv.calcCovarMatrix(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1972">
@overload
@note use #COVAR_ROWS or #COVAR_COLS flag
@param samples samples stored as rows/columns of a single matrix.
@param covar output covariance matrix of the type ctype and square size.
@param mean input or output (depending on the flags) array as the average value of the input vectors.
@param flags operation flags as a combination of #CovarFlags
@param ctype type of the matrixl; it equals 'CV_64F' by default.

</member>
<member name="M:cv.PCACompute(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1983">
wrap PCA::operator() 
</member>
<member name="M:cv.PCACompute(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1987">
wrap PCA::operator() and add eigenvalues output parameter 
</member>
<member name="M:cv.PCACompute(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1992">
wrap PCA::operator() 
</member>
<member name="M:cv.PCACompute(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1996">
wrap PCA::operator() and add eigenvalues output parameter 
</member>
<member name="M:cv.PCAProject(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2001">
wrap PCA::project 
</member>
<member name="M:cv.PCABackProject(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2005">
wrap PCA::backProject 
</member>
<member name="M:cv.SVDecomp(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2009">
wrap SVD::compute 
</member>
<member name="M:cv.SVBackSubst(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2012">
wrap SVD::backSubst 
</member>
<member name="M:cv.Mahalanobis(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2016">
@brief Calculates the Mahalanobis distance between two vectors.

The function cv::Mahalanobis calculates and returns the weighted distance between two vectors:
\f[d( \texttt{vec1} , \texttt{vec2} )= \sqrt{\sum_{i,j}{\texttt{icovar(i,j)}\cdot(\texttt{vec1}(I)-\texttt{vec2}(I))\cdot(\texttt{vec1(j)}-\texttt{vec2(j)})} }\f]
The covariance matrix may be calculated using the #calcCovarMatrix function and then inverted using
the invert function (preferably using the #DECOMP_SVD method, as the most accurate).
@param v1 first 1D input vector.
@param v2 second 1D input vector.
@param icovar inverse covariance matrix.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.dft(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)'. -->
<member name="M:cv.idft(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2162">
@brief Calculates the inverse Discrete Fourier Transform of a 1D or 2D array.

idft(src, dst, flags) is equivalent to dft(src, dst, flags | #DFT_INVERSE) .
@note None of dft and idft scales the result by default. So, you should pass #DFT_SCALE to one of
dft or idft explicitly to make these transforms mutually inverse.
@sa dft, dct, idct, mulSpectrums, getOptimalDFTSize
@param src input floating-point real or complex array.
@param dst output array whose size and type depend on the flags.
@param flags operation flags (see dft and #DftFlags).
@param nonzeroRows number of dst rows to process; the rest of the rows have undefined content (see
the convolution sample in dft description.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.dct(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)'. -->
<member name="M:cv.idct(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2217">
@brief Calculates the inverse Discrete Cosine Transform of a 1D or 2D array.

idct(src, dst, flags) is equivalent to dct(src, dst, flags | DCT_INVERSE).
@param src input floating-point single-channel array.
@param dst output array of the same size and type as src.
@param flags operation flags.
@sa  dct, dft, idft, getOptimalDFTSize

</member>
<member name="M:cv.mulSpectrums(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2227">
@brief Performs the per-element multiplication of two Fourier spectrums.

The function cv::mulSpectrums performs the per-element multiplication of the two CCS-packed or complex
matrices that are results of a real or complex Fourier transform.

The function, together with dft and idft , may be used to calculate convolution (pass conjB=false )
or correlation (pass conjB=true ) of two arrays rapidly. When the arrays are complex, they are
simply multiplied (per element) with an optional conjugation of the second-array elements. When the
arrays are real, they are assumed to be CCS-packed (see dft for details).
@param a first input array.
@param b second input array of the same size and type as src1 .
@param c output array of the same size and type as src1 .
@param flags operation flags; currently, the only supported flag is cv::DFT_ROWS, which indicates that
each row of src1 and src2 is an independent 1D Fourier spectrum. If you do not want to use this flag, then simply add a `0` as value.
@param conjB optional flag that conjugates the second input array before the multiplication (true)
or not (false).

</member>
<member name="M:cv.getOptimalDFTSize(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2247">
@brief Returns the optimal DFT size for a given vector size.

DFT performance is not a monotonic function of a vector size. Therefore, when you calculate
convolution of two arrays or perform the spectral analysis of an array, it usually makes sense to
pad the input data with zeros to get a bit larger array that can be transformed much faster than the
original one. Arrays whose size is a power-of-two (2, 4, 8, 16, 32, ...) are the fastest to process.
Though, the arrays whose size is a product of 2's, 3's, and 5's (for example, 300 = 5\*5\*3\*2\*2)
are also processed quite efficiently.

The function cv::getOptimalDFTSize returns the minimum number N that is greater than or equal to vecsize
so that the DFT of a vector of size N can be processed efficiently. In the current implementation N
= 2 ^p^ \* 3 ^q^ \* 5 ^r^ for some integer p, q, r.

The function returns a negative number if vecsize is too large (very close to INT_MAX ).

While the function cannot be used directly to estimate the optimal vector size for DCT transform
(since the current DCT implementation supports only even-size vectors), it can be easily processed
as getOptimalDFTSize((vecsize+1)/2)\*2.
@param vecsize vector size.
@sa dft , dct , idft , idct , mulSpectrums

</member>
<member name="M:cv.theRNG" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2270">
@brief Returns the default random number generator.

The function cv::theRNG returns the default random number generator. For each thread, there is a
separate random number generator, so you can use the function safely in multi-thread environments.
If you just need to get a single random number using this generator or initialize an array, you can
use randu or randn instead. But if you are going to generate many random numbers inside a loop, it
is much faster to use this function to retrieve the generator and then use RNG::operator _Tp() .
@sa RNG, randu, randn

</member>
<member name="M:cv.setRNGSeed(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2281">
@brief Sets state of default random number generator.

The function cv::setRNGSeed sets state of default random number generator to custom value.
@param seed new state for default random number generator
@sa RNG, randu, randn

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.randu(cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.randn(cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2301">
@brief Fills the array with normally distributed random numbers.

The function cv::randn fills the matrix dst with normally distributed random numbers with the specified
mean vector and the standard deviation matrix. The generated random numbers are clipped to fit the
value range of the output array data type.
@param dst output array of random numbers; the array must be pre-allocated and have 1 to 4 channels.
@param mean mean value (expectation) of the generated random numbers.
@param stddev standard deviation of the generated random numbers; it can be either a vector (in
which case a diagonal standard deviation matrix is assumed) or a square matrix.
@sa RNG, randu

</member>
<member name="M:cv.randShuffle(cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.RNG*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2314">
@brief Shuffles the array elements randomly.

The function cv::randShuffle shuffles the specified 1D array by randomly choosing pairs of elements and
swapping them. The number of such swap operations will be dst.rows\*dst.cols\*iterFactor .
@param dst input/output numerical 1D array.
@param iterFactor scale factor that determines the number of random swap operations (see the details
below).
@param rng optional random number generator used for shuffling; if it is zero, theRNG () is used
instead.
@sa RNG, sort

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.PCA'. -->
<member name="M:cv.PCA.#ctor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2400">
@brief default constructor

    The default constructor initializes an empty %PCA structure. The other
    constructors initialize the structure and call PCA::operator()().

</member>
<member name="M:cv.PCA.#ctor(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2407">
@overload
    @param data input samples stored as matrix rows or matrix columns.
    @param mean optional mean value; if the matrix is empty (@c noArray()),
    the mean is computed from the data.
    @param flags operation flags; currently the parameter is only used to
    specify the data layout (PCA::Flags)
    @param maxComponents maximum number of components that %PCA should
    retain; by default, all the components are retained.

</member>
<member name="M:cv.PCA.#ctor(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2418">
@overload
    @param data input samples stored as matrix rows or matrix columns.
    @param mean optional mean value; if the matrix is empty (noArray()),
    the mean is computed from the data.
    @param flags operation flags; currently the parameter is only used to
    specify the data layout (PCA::Flags)
    @param retainedVariance Percentage of variance that PCA should retain.
    Using this parameter will let the PCA decided how many components to
    retain but it will always keep at least 2.

</member>
<member name="M:cv.PCA.op_FunctionCall(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2430">
@brief performs %PCA

    The operator performs %PCA of the supplied dataset. It is safe to reuse
    the same PCA structure for multiple datasets. That is, if the structure
    has been previously used with another dataset, the existing internal
    data is reclaimed and the new @ref eigenvalues, @ref eigenvectors and @ref
    mean are allocated and computed.

    The computed @ref eigenvalues are sorted from the largest to the smallest and
    the corresponding @ref eigenvectors are stored as eigenvectors rows.

    @param data input samples stored as the matrix rows or as the matrix
    columns.
    @param mean optional mean value; if the matrix is empty (noArray()),
    the mean is computed from the data.
    @param flags operation flags; currently the parameter is only used to
    specify the data layout. (Flags)
    @param maxComponents maximum number of components that PCA should
    retain; by default, all the components are retained.

</member>
<member name="M:cv.PCA.op_FunctionCall(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2452">
@overload
    @param data input samples stored as the matrix rows or as the matrix
    columns.
    @param mean optional mean value; if the matrix is empty (noArray()),
    the mean is computed from the data.
    @param flags operation flags; currently the parameter is only used to
    specify the data layout. (PCA::Flags)
    @param retainedVariance Percentage of variance that %PCA should retain.
    Using this parameter will let the %PCA decided how many components to
    retain but it will always keep at least 2.

</member>
<member name="M:cv.PCA.project(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2465">
@brief Projects vector(s) to the principal component subspace.

    The methods project one or more vectors to the principal component
    subspace, where each vector projection is represented by coefficients in
    the principal component basis. The first form of the method returns the
    matrix that the second form writes to the result. So the first form can
    be used as a part of expression while the second form can be more
    efficient in a processing loop.
    @param vec input vector(s); must have the same dimensionality and the
    same layout as the input data used at %PCA phase, that is, if
    DATA_AS_ROW are specified, then `vec.cols==data.cols`
    (vector dimensionality) and `vec.rows` is the number of vectors to
    project, and the same is true for the PCA::DATA_AS_COL case.

</member>
<member name="M:cv.PCA.project(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2481">
@overload
    @param vec input vector(s); must have the same dimensionality and the
    same layout as the input data used at PCA phase, that is, if
    DATA_AS_ROW are specified, then `vec.cols==data.cols`
    (vector dimensionality) and `vec.rows` is the number of vectors to
    project, and the same is true for the PCA::DATA_AS_COL case.
    @param result output vectors; in case of PCA::DATA_AS_COL, the
    output matrix has as many columns as the number of input vectors, this
    means that `result.cols==vec.cols` and the number of rows match the
    number of principal components (for example, `maxComponents` parameter
    passed to the constructor).

</member>
<member name="M:cv.PCA.backProject(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2495">
@brief Reconstructs vectors from their PC projections.

    The methods are inverse operations to PCA::project. They take PC
    coordinates of projected vectors and reconstruct the original vectors.
    Unless all the principal components have been retained, the
    reconstructed vectors are different from the originals. But typically,
    the difference is small if the number of components is large enough (but
    still much smaller than the original vector dimensionality). As a
    result, PCA is used.
    @param vec coordinates of the vectors in the principal component
    subspace, the layout and size are the same as of PCA::project output
    vectors.

</member>
<member name="M:cv.PCA.backProject(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2510">
@overload
    @param vec coordinates of the vectors in the principal component
    subspace, the layout and size are the same as of PCA::project output
    vectors.
    @param result reconstructed vectors; the layout and size are the same as
    of PCA::project input vectors.

</member>
<member name="M:cv.PCA.write(cv.FileStorage*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2519">
@brief write PCA objects

    Writes @ref eigenvalues @ref eigenvectors and @ref mean to specified FileStorage

</member>
<member name="M:cv.PCA.read(cv.FileNode!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2525">
@brief load PCA objects

    Loads @ref eigenvalues @ref eigenvectors and @ref mean from specified FileNode

</member>
<member name="T:cv.LDA" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2536">
@example samples/cpp/pca.cpp
An example using %PCA for dimensionality reduction while maintaining an amount of variance

@example samples/cpp/tutorial_code/ml/introduction_to_pca/introduction_to_pca.cpp
Check @ref tutorial_introduction_to_pca "the corresponding tutorial" for more details

@brief Linear Discriminant Analysis
@todo document this class

</member>
<member name="M:cv.LDA.#ctor(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2551">
@brief constructor
    Initializes a LDA with num_components (default 0).

</member>
<member name="M:cv.LDA.#ctor(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2556">
Initializes and performs a Discriminant Analysis with Fisher's
     Optimization Criterion on given data in src and corresponding labels
     in labels. If 0 (or less) number of components are given, they are
     automatically determined for given data in computation.

</member>
<member name="M:cv.LDA.save(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2563">
Serializes this object to a given filename.

</member>
<member name="M:cv.LDA.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2567">
Deserializes this object from a given filename.

</member>
<member name="M:cv.LDA.save(cv.FileStorage*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2571">
Serializes this object to a given cv::FileStorage.

</member>
<member name="M:cv.LDA.load(cv.FileStorage!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2575">
Deserializes this object from a given cv::FileStorage.

</member>
<member name="M:cv.LDA.Dispose" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2579">
destructor

</member>
<member name="M:cv.LDA.compute(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2583">
Compute the discriminants for data in src (row aligned) and labels.

</member>
<member name="M:cv.LDA.project(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2587">
Projects samples into the LDA subspace.
        src may be one or more row aligned samples.

</member>
<member name="M:cv.LDA.reconstruct(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2592">
Reconstructs projections from the LDA subspace.
        src may be one or more row aligned projections.

</member>
<member name="M:cv.LDA.eigenvectors" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2597">
Returns the eigenvectors of this LDA.

</member>
<member name="M:cv.LDA.eigenvalues" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2601">
Returns the eigenvalues of this LDA.

</member>
<member name="T:cv.SVD" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2615">
@brief Singular Value Decomposition

Class for computing Singular Value Decomposition of a floating-point
matrix. The Singular Value Decomposition is used to solve least-square
problems, under-determined linear systems, invert matrices, compute
condition numbers, and so on.

If you want to compute a condition number of a matrix or an absolute value of
its determinant, you do not need `u` and `vt`. You can pass
flags=SVD::NO_UV|... . Another flag SVD::FULL_UV indicates that full-size u
and vt must be computed, which is not necessary most of the time.

@sa invert, solve, eigen, determinant

</member>
<member name="F:MODIFY_A" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2633">
allow the algorithm to modify the decomposed matrix; it can save space and speed up
            processing. currently ignored. 
</member>
<member name="F:NO_UV" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2636">
indicates that only a vector of singular values `w` is to be processed, while u and vt
            will be set to empty matrices 
</member>
<member name="F:FULL_UV" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2639">
when the matrix is not square, by default the algorithm produces u and vt matrices of
            sufficiently large size for the further A reconstruction; if, however, FULL_UV flag is
            specified, u and vt will be full-size square orthogonal matrices.
</member>
<member name="M:cv.SVD.#ctor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2645">
@brief the default constructor

    initializes an empty SVD structure

</member>
<member name="M:cv.SVD.#ctor(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2651">
@overload
    initializes an empty SVD structure and then calls SVD::operator()
    @param src decomposed matrix. The depth has to be CV_32F or CV_64F.
    @param flags operation flags (SVD::Flags)

</member>
<member name="M:cv.SVD.op_FunctionCall(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2658">
@brief the operator that performs SVD. The previously allocated u, w and vt are released.

    The operator performs the singular value decomposition of the supplied
    matrix. The u,`vt` , and the vector of singular values w are stored in
    the structure. The same SVD structure can be reused many times with
    different matrices. Each time, if needed, the previous u,`vt` , and w
    are reclaimed and the new matrices are created, which is all handled by
    Mat::create.
    @param src decomposed matrix. The depth has to be CV_32F or CV_64F.
    @param flags operation flags (SVD::Flags)

</member>
<member name="M:cv.SVD.compute(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2671">
@brief decomposes matrix and stores the results to user-provided matrices

    The methods/functions perform SVD of matrix. Unlike SVD::SVD constructor
    and SVD::operator(), they store the results to the user-provided
    matrices:

    @code{.cpp}
    Mat A, w, u, vt;
    SVD::compute(A, w, u, vt);
    @endcode

    @param src decomposed matrix. The depth has to be CV_32F or CV_64F.
    @param w calculated singular values
    @param u calculated left singular vectors
    @param vt transposed matrix of right singular vectors
    @param flags operation flags - see SVD::Flags.

</member>
<member name="M:cv.SVD.compute(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2691">
@overload
    computes singular values of a matrix
    @param src decomposed matrix. The depth has to be CV_32F or CV_64F.
    @param w calculated singular values
    @param flags operation flags - see SVD::Flags.

</member>
<member name="M:cv.SVD.backSubst(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2699">
@brief performs back substitution

</member>
<member name="M:cv.SVD.solveZ(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2705">
@brief solves an under-determined singular linear system

    The method finds a unit-length solution x of a singular linear system
    A\*x = 0. Depending on the rank of A, there can be no solutions, a
    single solution or an infinite number of solutions. In general, the
    algorithm solves the following problem:
    \f[dst =  \arg \min _{x:  \| x \| =1}  \| src  \cdot x  \|\f]
    @param src left-hand-side matrix.
    @param dst found solution.

</member>
<member name="M:cv.SVD.backSubst(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2717">
@brief performs a singular value back substitution.

    The method calculates a back substitution for the specified right-hand
    side:

    \f[\texttt{x} =  \texttt{vt} ^T  \cdot diag( \texttt{w} )^{-1}  \cdot \texttt{u} ^T  \cdot \texttt{rhs} \sim \texttt{A} ^{-1}  \cdot \texttt{rhs}\f]

    Using this technique you can either get a very accurate solution of the
    convenient linear system, or the best (in the least-squares terms)
    pseudo-solution of an overdetermined linear system.

    @param rhs right-hand side of a linear system (u\*w\*v')\*dst = rhs to
    be solved, where A has been previously decomposed.

    @param dst found solution of the system.

    @note Explicit SVD with the further back substitution only makes sense
    if you need to solve many linear systems with the same left-hand side
    (for example, src ). If all you need is to solve a single system
    (possibly with multiple rhs immediately available), simply call solve
    add pass #DECOMP_SVD there. It does absolutely the same thing.

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.RNG'. -->
<member name="M:cv.RNG.#ctor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2775">
@brief constructor

    These are the RNG constructors. The first form sets the state to some
    pre-defined value, equal to 2\*\*32-1 in the current implementation. The
    second form sets the state to the specified value. If you passed state=0
    , the constructor uses the above default value instead to avoid the
    singular random number sequence, consisting of all zeros.

</member>
<member name="M:cv.RNG.#ctor(System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2784">
@overload
    @param state 64-bit value used to initialize the RNG.

</member>
<member name="M:cv.RNG.next" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2788">
The method updates the state using the MWC algorithm and returns the
    next 32-bit random number.
</member>
<member name="M:cv.RNG.op_Implicit~System.Byte" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2792">
Each of the methods updates the state using the MWC algorithm and
    returns the next random number of the specified type. In case of integer
    types, the returned number is from the available value range for the
    specified type. In case of floating-point types, the returned value is
    from [0,1) range.

</member>
<member name="M:cv.RNG.op_Implicit~System.SByte" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2799">
@overload 
</member>
<member name="M:cv.RNG.op_Implicit~System.UInt16" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2801">
@overload 
</member>
<member name="M:cv.RNG.op_Implicit~System.Int16" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2803">
@overload 
</member>
<member name="M:cv.RNG.op_Implicit~System.UInt32" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2805">
@overload 
</member>
<member name="M:cv.RNG.op_Implicit~System.Int32" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2807">
@overload 
</member>
<member name="M:cv.RNG.op_Implicit~System.Single" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2809">
@overload 
</member>
<member name="M:cv.RNG.op_Implicit~System.Double" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2811">
@overload 
</member>
<member name="M:cv.RNG.op_FunctionCall" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2814">
@brief returns a random integer sampled uniformly from [0, N).

    The methods transform the state using the MWC algorithm and return the
    next random number. The first form is equivalent to RNG::next . The
    second form returns the random number modulo N , which means that the
    result is in the range [0, N) .

</member>
<member name="M:cv.RNG.op_FunctionCall(System.UInt32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2822">
@overload
    @param N upper non-inclusive boundary of the returned random number.

</member>
<member name="M:cv.RNG.uniform(System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2827">
@brief returns uniformly distributed integer random number from [a,b) range

    The methods transform the state using the MWC algorithm and return the
    next uniformly-distributed random number of the specified type, deduced
    from the input parameter type, from the range [a, b) . There is a nuance
    illustrated by the following sample:

    @code{.cpp}
    RNG rng;

    // always produces 0
    double a = rng.uniform(0, 1);

    // produces double from [0, 1)
    double a1 = rng.uniform((double)0, (double)1);

    // produces float from [0, 1)
    float b = rng.uniform(0.f, 1.f);

    // produces double from [0, 1)
    double c = rng.uniform(0., 1.);

    // may cause compiler error because of ambiguity:
    //  RNG::uniform(0, (int)0.999999)? or RNG::uniform((double)0, 0.99999)?
    double d = rng.uniform(0, 0.999999);
    @endcode

    The compiler does not take into account the type of the variable to
    which you assign the result of RNG::uniform . The only thing that
    matters to the compiler is the type of a and b parameters. So, if you
    want a floating-point random number, but the range boundaries are
    integer numbers, either put dots in the end, if they are constants, or
    use explicit type cast operators, as in the a1 initialization above.
    @param a lower inclusive boundary of the returned random number.
    @param b upper non-inclusive boundary of the returned random number.

</member>
<member name="M:cv.RNG.uniform(System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2864">
@overload 
</member>
<member name="M:cv.RNG.uniform(System.Double,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2866">
@overload 
</member>
<member name="M:cv.RNG.fill(cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2869">
@brief Fills arrays with random numbers.

    @param mat 2D or N-dimensional matrix; currently matrices with more than
    4 channels are not supported by the methods, use Mat::reshape as a
    possible workaround.
    @param distType distribution type, RNG::UNIFORM or RNG::NORMAL.
    @param a first distribution parameter; in case of the uniform
    distribution, this is an inclusive lower boundary, in case of the normal
    distribution, this is a mean value.
    @param b second distribution parameter; in case of the uniform
    distribution, this is a non-inclusive upper boundary, in case of the
    normal distribution, this is a standard deviation (diagonal of the
    standard deviation matrix or the full standard deviation matrix).
    @param saturateRange pre-saturation flag; for uniform distribution only;
    if true, the method will first convert a and b to the acceptable value
    range (according to the mat datatype) and then will generate uniformly
    distributed random numbers within the range [saturate(a), saturate(b)),
    if saturateRange=false, the method will generate uniformly distributed
    random numbers in the original range [a, b) and then will saturate them,
    it means, for example, that
    <tt>theRNG().fill(mat_8u, RNG::UNIFORM, -DBL_MAX, DBL_MAX)</tt> will likely
    produce array mostly filled with 0's and 255's, since the range (0, 255)
    is significantly smaller than [-DBL_MAX, DBL_MAX).

    Each of the methods fills the matrix with the random values from the
    specified distribution. As the new numbers are generated, the RNG state
    is updated accordingly. In case of multiple-channel images, every
    channel is filled independently, which means that RNG cannot generate
    samples from the multi-dimensional Gaussian distribution with
    non-diagonal covariance matrix directly. To do that, the method
    generates samples from multi-dimensional standard Gaussian distribution
    with zero mean and identity covariation matrix, and then transforms them
    using transform to get samples from the specified Gaussian distribution.

</member>
<member name="M:cv.RNG.gaussian(System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2905">
@brief Returns the next random number sampled from the Gaussian distribution
    @param sigma standard deviation of the distribution.

    The method transforms the state using the MWC algorithm and returns the
    next random number from the Gaussian distribution N(0,sigma) . That is,
    the mean value of the returned random numbers is zero and the standard
    deviation is the specified sigma .

</member>
<member name="T:cv.RNG_MT19937" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2920">
@brief Mersenne Twister random number generator

Inspired by http://www.math.sci.hiroshima-u.ac.jp/~m-mat/MT/MT2002/CODES/mt19937ar.c
@todo document

</member>
<member name="M:cv.RNG_MT19937.uniform(System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2942">
@brief returns uniformly distributed integer random number from [a,b) range
</member>
<member name="M:cv.RNG_MT19937.uniform(System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2944">
@brief returns uniformly distributed floating-point random number from [a,b) range
</member>
<member name="M:cv.RNG_MT19937.uniform(System.Double,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2946">
@brief returns uniformly distributed double-precision floating-point random number from [a,b) range
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.kmeans(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TermCriteria,System.Int32,System.Int32,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="T:cv.Formatted" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="3008">
@todo document 
</member>
<member name="T:cv.Formatter" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="3017">
@todo document 
</member>
<member name="T:cv.Algorithm" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="3065">
@brief This is a base class for all more or less complex algorithms in OpenCV

especially for classes of algorithms, for which there can be multiple implementations. The examples
are stereo correspondence (for which there are algorithms like block matching, semi-global block
matching, graph-cut etc.), background subtraction (which can be done using mixture-of-gaussians
models, codebook-based algorithm etc.), optical flow (block matching, Lucas-Kanade, Horn-Schunck
etc.).

Here is example of SimpleBlobDetector use in your application via Algorithm interface:
@snippet snippets/core_various.cpp Algorithm

</member>
<member name="M:cv.Algorithm.clear" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="3082">
@brief Clears the algorithm state

</member>
<member name="M:cv.Algorithm.write(cv.FileStorage*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="3086">
@brief Stores algorithm parameters in a file storage

</member>
<member name="M:cv.Algorithm.write(cv.Ptr&lt;cv.FileStorage&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="3090">
@brief simplified API for language bindings
    * @overload

</member>
<member name="M:cv.Algorithm.read(cv.FileNode!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="3095">
@brief Reads algorithm parameters from a file storage

</member>
<member name="M:cv.Algorithm.empty" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="3099">
@brief Returns true if the Algorithm is empty (e.g. in the very beginning or after unsuccessful read

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.Algorithm.save(std.basic_string<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.Algorithm.getDefaultName" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="3167">
Returns the algorithm string identifier.
    This string is used as top level xml/yml node tag when the object is saved to a file or string. 
</member>
<member name="M:cv.format(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\operations.hpp" line="413">
@brief Returns a text string formatted using the printf-like expression.

The function acts like sprintf but forms and returns an STL string. It can be used to form an error
message in the Exception constructor.
@param fmt printf-compatible formatting specifiers.

**Note**:
|Type|Specifier|
|-|-|
|`const char*`|`%s`|
|`char`|`%c`|
|`float` / `double`|`%f`,`%g`|
|`int`, `long`, `long long`|`%d`, `%ld`, ``%lld`|
|`unsigned`, `unsigned long`, `unsigned long long`|`%u`, `%lu`, `%llu`|
|`uint64` -&gt; `uintmax_t`, `int64` -&gt; `intmax_t`|`%ju`, `%jd`|
|`size_t`|`%zu`|

</member>
<member name="M:cv.setBreakOnError(System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="153">
 @brief Sets/resets the break-on-error mode.

When the break-on-error mode is set, the default error handler issues a hardware exception, which
can make debugging more convenient.

\return the previous state

</member>
<member name="M:cv.redirectError(=FUNC:System.Int32(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Void*),System.Void*,System.Void**)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="167">
@brief Sets the new error handler and the optional user data.

  The function sets the new error handler, called from cv::error().

  \param errCallback the new error handler. If NULL, the default error handler is used.
  \param userdata the optional user data pointer, passed to the callback.
  \param prevUserdata the optional output parameter where the previous user data pointer is stored

  \return the previous error handler

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.setNumThreads(System.Int32)'. -->
<member name="M:cv.getNumThreads" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="202">
@brief Returns the number of threads used by OpenCV for parallel regions.

Always returns 1 if OpenCV is built without threading support.

The exact meaning of return value depends on the threading framework used by OpenCV library:
- `TBB` - The number of threads, that OpenCV will try to use for parallel regions. If there is
  any tbb::thread_scheduler_init in user code conflicting with OpenCV, then function returns
  default number of threads used by TBB library.
- `OpenMP` - An upper bound on the number of threads that could be used to form a new team.
- `Concurrency` - The number of threads, that OpenCV will try to use for parallel regions.
- `GCD` - Unsupported; returns the GCD thread pool limit (512) for compatibility.
- `C=` - The number of threads, that OpenCV will try to use for parallel regions, if before
  called setNumThreads with threads \&gt; 0, otherwise returns the number of logical CPUs,
  available for the process.
@sa setNumThreads, getThreadNum

</member>
<member name="M:cv.getThreadNum" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="220">
@brief Returns the index of the currently executed thread within the current parallel region. Always
returns 0 if called outside of parallel region.

@deprecated Current implementation doesn't corresponding to this documentation.

The exact meaning of the return value depends on the threading framework used by OpenCV library:
- `TBB` - Unsupported with current 4.1 TBB release. Maybe will be supported in future.
- `OpenMP` - The thread number, within the current team, of the calling thread.
- `Concurrency` - An ID for the virtual processor that the current context is executing on (0
  for master thread and unique number for others, but not necessary 1,2,3,...).
- `GCD` - System calling thread's ID. Never returns 0 inside parallel region.
- `C=` - The index of the current parallel task.
@sa setNumThreads, getNumThreads

</member>
<member name="M:cv.getBuildInformation" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="236">
@brief Returns full configuration time cmake output.

Returned value is raw cmake output including version control system revision, compiler version,
compiler flags, enabled modules and third party libraries, etc. Output format depends on target
architecture.

</member>
<member name="M:cv.getVersionString" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="244">
@brief Returns library version string

For example "3.4.1-dev".

@sa getMajorVersion, getMinorVersion, getRevisionVersion

</member>
<member name="M:cv.getVersionMajor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="252">
@brief Returns major library version 
</member>
<member name="M:cv.getVersionMinor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="255">
@brief Returns minor library version 
</member>
<member name="M:cv.getVersionRevision" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="258">
@brief Returns revision field of the library version 
</member>
<member name="M:cv.getTickCount" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="261">
@brief Returns the number of ticks.

The function returns the number of ticks after the certain event (for example, when the machine was
turned on). It can be used to initialize RNG or to measure a function execution time by reading the
tick count before and after the function call.
@sa getTickFrequency, TickMeter

</member>
<member name="M:cv.getTickFrequency" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="270">
@brief Returns the number of ticks per second.

The function returns the number of ticks per second. That is, the following code computes the
execution time in seconds:
@code
    double t = (double)getTickCount();
    // do something ...
    t = ((double)getTickCount() - t)/getTickFrequency();
@endcode
@sa getTickCount, TickMeter

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.TickMeter'. -->
<member name="M:cv.TickMeter.start" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="319">
starts counting ticks.

</member>
<member name="M:cv.TickMeter.stop" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="327">
stops counting ticks.

</member>
<member name="M:cv.TickMeter.getTimeTicks" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="340">
returns counted ticks.

</member>
<member name="M:cv.TickMeter.getTimeMicro" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="348">
returns passed time in microseconds.

</member>
<member name="M:cv.TickMeter.getTimeMilli" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="356">
returns passed time in milliseconds.

</member>
<member name="M:cv.TickMeter.getTimeSec" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="364">
returns passed time in seconds.

</member>
<member name="M:cv.TickMeter.getCounter" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="372">
returns internal counter value.

</member>
<member name="M:cv.TickMeter.reset" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="380">
resets internal values.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.op_LeftShift(std.basic_ostream<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte}>*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TickMeter!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.getCPUTickCount" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="412">
@brief Returns the number of CPU ticks.

The function returns the current number of CPU ticks on some architectures (such as x86, x64,
PowerPC). On other platforms the function is equivalent to getTickCount. It can also be used for
very accurate time measurements, as well as for RNG initialization. Note that in case of multi-CPU
systems a thread, from which getCPUTickCount is called, can be suspended and resumed at another CPU
with its own counter. So, theoretically (and practically) the subsequent calls to the function do
not necessary return the monotonously increasing values. Also, since a modern CPU varies the CPU
frequency depending on the load, the number of CPU clocks spent in some code cannot be directly
converted to time units. Therefore, getTickCount is generally a preferable solution for measuring
execution time.

</member>
<member name="M:cv.checkHardwareSupport(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="426">
@brief Returns true if the specified feature is supported by the host hardware.

The function returns true if the host hardware supports the specified feature. When user calls
setUseOptimized(false), the subsequent calls to checkHardwareSupport() will return false until
setUseOptimized(true) is called. This way user can dynamically switch on and off the optimized code
in OpenCV.
@param feature The feature of interest, one of cv::CpuFeatures

</member>
<member name="M:cv.getHardwareFeatureName(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="436">
@brief Returns feature name by ID

Returns empty string if feature is not defined

</member>
<member name="M:cv.getCPUFeaturesLine" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="442">
@brief Returns list of CPU features enabled during compilation.

Returned value is a string containing space separated list of CPU features with following markers:

- no markers - baseline features
- prefix `*` - features enabled in dispatcher
- suffix `?` - features enabled but not available in HW

Example: `SSE SSE2 SSE3 *SSE4.1 *SSE4.2 *FP16 *AVX *AVX2 *AVX512-SKX?`

</member>
<member name="M:cv.getNumberOfCPUs" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="454">
@brief Returns the number of logical CPUs available for the process.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.alignSize(System.UInt64,System.Int32)'. -->
<member name="M:cv.divUp(System.Int32,System.UInt32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="485">
@brief Integer division with result round up.

Use this function instead of `ceil((float)a / b)` expressions.

@sa alignSize

</member>
<member name="M:cv.divUp(System.UInt64,System.UInt32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="496">
@overload 
</member>
<member name="M:cv.roundUp(System.Int32,System.UInt32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="502">
@brief Round first value up to the nearest multiple of second value.

Use this function instead of `ceil((float)a / b) * b` expressions.

@sa divUp

</member>
<member name="M:cv.roundUp(System.UInt64,System.UInt32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="513">
@overload 
</member>
<member name="M:cv.setUseOptimized(System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="556">
@brief Enables or disables the optimized code.

The function can be used to dynamically turn on and off optimized dispatched code (code that uses SSE4.2, AVX/AVX2,
and other instructions on the platforms that support it). It sets a global flag that is further
checked by OpenCV functions. Since the flag is not checked in the inner OpenCV loops, it is only
safe to call the function on the very top level in your application where you can be sure that no
other OpenCV function is currently executed.

By default, the optimized code is enabled unless you disable it in CMake. The current status can be
retrieved using useOptimized.
@param onoff The boolean flag specifying whether the optimized code should be used (onoff=true)
or not (onoff=false).

</member>
<member name="M:cv.useOptimized" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="571">
@brief Returns the status of optimized code usage.

The function returns true if the optimized code is enabled. Otherwise, it returns false.

</member>
<member name="T:cv.ParallelLoopBody" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="581">
@brief Base class for parallel data processors

</member>
<member name="M:cv.parallel_for_(cv.Range!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.ParallelLoopBody!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="590">
@brief Parallel data processor

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.CommandLineParser'. -->
<member name="M:cv.CommandLineParser.#ctor(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsConst*,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="800">
@brief Constructor

    Initializes command line parser object

    @param argc number of command line arguments (from main())
    @param argv array of command line arguments (from main())
    @param keys string describing acceptable command line parameters (see class description for syntax)

</member>
<member name="M:cv.CommandLineParser.#ctor(cv.CommandLineParser!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="810">
@brief Copy constructor 
</member>
<member name="M:cv.CommandLineParser.op_Assign(cv.CommandLineParser!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="813">
@brief Assignment operator 
</member>
<member name="M:cv.CommandLineParser.Dispose" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="816">
@brief Destructor 
</member>
<member name="M:cv.CommandLineParser.getPathToApplication" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="819">
@brief Returns application path

    This method returns the path to the executable from the command line (`argv[0]`).

    For example, if the application has been started with such a command:
    @code{.sh}
    $ ./bin/my-executable
    @endcode
    this method will return `./bin`.

</member>
<member name="M:cv.CommandLineParser.has(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="902">
@brief Check if field was provided in the command line

    @param name argument name to check

</member>
<member name="M:cv.CommandLineParser.check" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="908">
@brief Check for parsing errors

    Returns false if error occurred while accessing the parameters (bad conversion, missing arguments,
    etc.). Call @ref printErrors to print error messages list.

</member>
<member name="M:cv.CommandLineParser.about(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="915">
@brief Set the about message

    The about message will be shown when @ref printMessage is called, right before arguments table.

</member>
<member name="M:cv.CommandLineParser.printMessage" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="921">
@brief Print help message

    This method will print standard help message containing the about message and arguments description.

    @sa about

</member>
<member name="M:cv.CommandLineParser.printErrors" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="929">
@brief Print list of errors occurred

    @sa check

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.samples.findFile(std.basic_string<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,System.Boolean)'. -->
<member name="M:cv.samples.addSamplesDataSearchPath(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\utility.hpp" line="1172">
@brief Override search data path by adding new search location

Use this only to override default behavior
Passed paths are used in LIFO order.

@param path Path to used samples data

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.samples.addSamplesDataSearchSubDirectory(std.basic_string<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="T:cv.MinProblemSolver" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="50">
@addtogroup core_optim
The algorithms in this section minimize or maximize function value within specified constraints or
without any constraints.
@{

@brief Basic interface for all solvers

</member>
<member name="T:cv.MinProblemSolver.Function" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="61">
@brief Represents function being optimized

</member>
<member name="M:cv.MinProblemSolver.getFunction" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="73">
@brief Getter for the optimized function.

    The optimized function is represented by Function interface, which requires derivatives to
    implement the calc(double*) and getDim() methods to evaluate the function.

    @return Smart-pointer to an object that implements Function interface - it represents the
    function that is being optimized. It can be empty, if no function was given so far.

</member>
<member name="M:cv.MinProblemSolver.setFunction(cv.Ptr&lt;cv.MinProblemSolver.Function&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="83">
@brief Setter for the optimized function.

    *It should be called at least once before the call to* minimize(), as default value is not usable.

    @param f The new function to optimize.

</member>
<member name="M:cv.MinProblemSolver.getTermCriteria" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="91">
@brief Getter for the previously set terminal criteria for this algorithm.

    @return Deep copy of the terminal criteria used at the moment.

</member>
<member name="M:cv.MinProblemSolver.setTermCriteria(cv.TermCriteria!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="97">
@brief Set terminal criteria for solver.

    This method *is not necessary* to be called before the first call to minimize(), as the default
    value is sensible.

    Algorithm stops when the number of function evaluations done exceeds termcrit.maxCount, when
    the function values at the vertices of simplex are within termcrit.epsilon range or simplex
    becomes so small that it can enclosed in a box with termcrit.epsilon sides, whatever comes
    first.
    @param termcrit Terminal criteria to be used, represented as cv::TermCriteria structure.

</member>
<member name="M:cv.MinProblemSolver.minimize(cv.debug_build_guard._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="110">
@brief actually runs the algorithm and performs the minimization.

    The sole input parameter determines the centroid of the starting simplex (roughly, it tells
    where to start), all the others (terminal criteria, initial step, function to be minimized) are
    supposed to be set via the setters before the call to this method or the default values (not
    always sensible) will be used.

    @param x The initial point, that will become a centroid of an initial simplex. After the algorithm
    will terminate, it will be set to the point where the algorithm stops, the point of possible
    minimum.
    @return The value of a function at the point found.

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.DownhillSolver'. -->
<member name="M:cv.DownhillSolver.getInitStep(cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="158">
@brief Returns the initial step that will be used in downhill simplex algorithm.

    @param step Initial step that will be used in algorithm. Note, that although corresponding setter
    accepts column-vectors as well as row-vectors, this method will return a row-vector.
    @see DownhillSolver::setInitStep

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.DownhillSolver.setInitStep(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.DownhillSolver.create(cv.Ptr&lt;cv.MinProblemSolver.Function&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TermCriteria)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="182">
@brief This function returns the reference to the ready-to-use DownhillSolver object.

    All the parameters are optional, so this procedure can be called even without parameters at
    all. In this case, the default values will be used. As default value for terminal criteria are
    the only sensible ones, MinProblemSolver::setFunction() and DownhillSolver::setInitStep()
    should be called upon the obtained object, if the respective parameters were not given to
    create(). Otherwise, the two ways (give parameters to createDownhillSolver() or miss them out
    and call the MinProblemSolver::setFunction() and DownhillSolver::setInitStep()) are absolutely
    equivalent (and will drop the same errors in the same way, should invalid input be detected).
    @param f Pointer to the function that will be minimized, similarly to the one you submit via
    MinProblemSolver::setFunction.
    @param initStep Initial step, that will be used to construct the initial simplex, similarly to the one
    you submit via MinProblemSolver::setInitStep.
    @param termcrit Terminal criteria to the algorithm, similarly to the one you submit via
    MinProblemSolver::setTermCriteria.

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.ConjGradSolver'. -->
<member name="M:cv.ConjGradSolver.create(cv.Ptr&lt;cv.MinProblemSolver.Function&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TermCriteria)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="239">
@brief This function returns the reference to the ready-to-use ConjGradSolver object.

    All the parameters are optional, so this procedure can be called even without parameters at
    all. In this case, the default values will be used. As default value for terminal criteria are
    the only sensible ones, MinProblemSolver::setFunction() should be called upon the obtained
    object, if the function was not given to create(). Otherwise, the two ways (submit it to
    create() or miss it out and call the MinProblemSolver::setFunction()) are absolutely equivalent
    (and will drop the same errors in the same way, should invalid input be detected).
    @param f Pointer to the function that will be minimized, similarly to the one you submit via
    MinProblemSolver::setFunction.
    @param termcrit Terminal criteria to the algorithm, similarly to the one you submit via
    MinProblemSolver::setTermCriteria.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.solveLP(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.haveOpenVX" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\ovx.hpp" line="18">
Check if use of OpenVX is possible
</member>
<member name="M:cv.useOpenVX" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\ovx.hpp" line="21">
Check if use of OpenVX is enabled
</member>
<member name="M:cv.setUseOpenVX(System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\ovx.hpp" line="24">
Enable/disable use of OpenVX
</member>
<member name="T:cv.ImwritePNGFlags" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="109">
These flags will be modify the way of PNG image compression and will be passed to the underlying zlib processing stage.

-   The effect of IMWRITE_PNG_STRATEGY_FILTERED is to force more Huffman coding and less string matching; it is somewhat intermediate between IMWRITE_PNG_STRATEGY_DEFAULT and IMWRITE_PNG_STRATEGY_HUFFMAN_ONLY.
-   IMWRITE_PNG_STRATEGY_RLE is designed to be almost as fast as IMWRITE_PNG_STRATEGY_HUFFMAN_ONLY, but give better compression for PNG image data.
-   The strategy parameter only affects the compression ratio but not the correctness of the compressed output even if it is not set appropriately.
-   IMWRITE_PNG_STRATEGY_FIXED prevents the use of dynamic Huffman codes, allowing for a simpler decoder for special applications.

</member>
<member name="M:cv.imread(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="134">
@brief Loads an image from a file.

@anchor imread

The function imread loads an image from the specified file and returns it. If the image cannot be
read (because of missing file, improper permissions, unsupported or invalid format), the function
returns an empty matrix ( Mat::data==NULL ).

Currently, the following file formats are supported:

-   Windows bitmaps - \*.bmp, \*.dib (always supported)
-   JPEG files - \*.jpeg, \*.jpg, \*.jpe (see the *Note* section)
-   JPEG 2000 files - \*.jp2 (see the *Note* section)
-   Portable Network Graphics - \*.png (see the *Note* section)
-   WebP - \*.webp (see the *Note* section)
-   Portable image format - \*.pbm, \*.pgm, \*.ppm \*.pxm, \*.pnm (always supported)
-   PFM files - \*.pfm (see the *Note* section)
-   Sun rasters - \*.sr, \*.ras (always supported)
-   TIFF files - \*.tiff, \*.tif (see the *Note* section)
-   OpenEXR Image files - \*.exr (see the *Note* section)
-   Radiance HDR - \*.hdr, \*.pic (always supported)
-   Raster and Vector geospatial data supported by GDAL (see the *Note* section)

@note
-   The function determines the type of an image by the content, not by the file extension.
-   In the case of color images, the decoded images will have the channels stored in **B G R** order.
-   When using IMREAD_GRAYSCALE, the codec's internal grayscale conversion will be used, if available.
    Results may differ to the output of cvtColor()
-   On Microsoft Windows\* OS and MacOSX\*, the codecs shipped with an OpenCV image (libjpeg,
    libpng, libtiff, and libjasper) are used by default. So, OpenCV can always read JPEGs, PNGs,
    and TIFFs. On MacOSX, there is also an option to use native MacOSX image readers. But beware
    that currently these native image loaders give images with different pixel values because of
    the color management embedded into MacOSX.
-   On Linux\*, BSD flavors and other Unix-like open-source operating systems, OpenCV looks for
    codecs supplied with an OS image. Install the relevant packages (do not forget the development
    files, for example, "libjpeg-dev", in Debian\* and Ubuntu\*) to get the codec support or turn
    on the OPENCV_BUILD_3RDPARTY_LIBS flag in CMake.
-   In the case you set *WITH_GDAL* flag to true in CMake and @ref IMREAD_LOAD_GDAL to load the image,
    then the [GDAL](http://www.gdal.org) driver will be used in order to decode the image, supporting
    the following formats: [Raster](http://www.gdal.org/formats_list.html),
    [Vector](http://www.gdal.org/ogr_formats.html).
-   If EXIF information is embedded in the image file, the EXIF orientation will be taken into account
    and thus the image will be rotated accordingly except if the flags @ref IMREAD_IGNORE_ORIENTATION
    or @ref IMREAD_UNCHANGED are passed.
-   Use the IMREAD_UNCHANGED flag to keep the floating point values from PFM image.
-   By default number of pixels must be less than 2^30. Limit can be set using system
    variable OPENCV_IO_MAX_IMAGE_PIXELS

@param filename Name of file to be loaded.
@param flags Flag that can take values of cv::ImreadModes

</member>
<member name="M:cv.imreadmulti(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Mat,std.allocator&lt;cv.Mat&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="187">
@brief Loads a multi-page image from a file.

The function imreadmulti loads a multi-page image from the specified file into a vector of Mat objects.
@param filename Name of file to be loaded.
@param flags Flag that can take values of cv::ImreadModes, default with cv::IMREAD_ANYCOLOR.
@param mats A vector of Mat objects holding each page, if more than one.
@sa cv::imread

</member>
<member name="M:cv.imwrite(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="197">
@brief Saves an image to a specified file.

The function imwrite saves the image to the specified file. The image format is chosen based on the
filename extension (see cv::imread for the list of extensions). In general, only 8-bit
single-channel or 3-channel (with 'BGR' channel order) images
can be saved using this function, with these exceptions:

- 16-bit unsigned (CV_16U) images can be saved in the case of PNG, JPEG 2000, and TIFF formats
- 32-bit float (CV_32F) images can be saved in PFM, TIFF, OpenEXR, and Radiance HDR formats;
  3-channel (CV_32FC3) TIFF images will be saved using the LogLuv high dynamic range encoding
  (4 bytes per pixel)
- PNG images with an alpha channel can be saved using this function. To do this, create
8-bit (or 16-bit) 4-channel image BGRA, where the alpha channel goes last. Fully transparent pixels
should have alpha set to 0, fully opaque pixels should have alpha set to 255/65535 (see the code sample below).

If the format, depth or channel order is different, use
Mat::convertTo and cv::cvtColor to convert it before saving. Or, use the universal FileStorage I/O
functions to save the image to XML or YAML format.

The sample below shows how to create a BGRA image and save it to a PNG file. It also demonstrates how to set custom
compression parameters:
@include snippets/imgcodecs_imwrite.cpp
@param filename Name of the file.
@param img Image to be saved.
@param params Format-specific parameters encoded as pairs (paramId_1, paramValue_1, paramId_2, paramValue_2, ... .) see cv::ImwriteFlags

</member>
<member name="M:cv.imdecode(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="226">
@brief Reads an image from a buffer in memory.

The function imdecode reads an image from the specified buffer in the memory. If the buffer is too short or
contains invalid data, the function returns an empty matrix ( Mat::data==NULL ).

See cv::imread for the list of supported formats and flags description.

@note In the case of color images, the decoded images will have the channels stored in **B G R** order.
@param buf Input array or vector of bytes.
@param flags The same flags as in cv::imread, see cv::ImreadModes.

</member>
<member name="M:cv.imdecode(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.Mat*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="239">
@overload
@param buf
@param flags
@param dst The optional output placeholder for the decoded matrix. It can save the image
reallocations when the function is called repeatedly for images of the same size.

</member>
<member name="M:cv.imencode(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Byte,std.allocator&lt;System.Byte&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="247">
@brief Encodes an image into a memory buffer.

The function imencode compresses the image and stores it in the memory buffer that is resized to fit the
result. See cv::imwrite for the list of supported formats and flags description.

@param ext File extension that defines the output format.
@param img Image to be written.
@param buf Output buffer resized to fit the compressed image.
@param params Format-specific parameters. See cv::imwrite and cv::ImwriteFlags.

</member>
<member name="M:cv.haveImageReader(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="261">
@brief Returns true if the specified image can be decoded by OpenCV

@param filename File name of the image

</member>
<member name="M:cv.haveImageWriter(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="267">
@brief Returns true if an image with the specified filename can be encoded by OpenCV

 @param filename File name of the image

</member>
<member name="T:CvCapture" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="48">
  @defgroup videoio Video I/O

  @brief Read and write video or images sequence with OpenCV

  ### See also:
  - @ref videoio_overview
  - Tutorials: @ref tutorial_table_of_content_videoio
  @{
    @defgroup videoio_flags_base Flags for video I/O
    @defgroup videoio_flags_others Additional flags for video I/O API backends
    @defgroup videoio_c C API for video I/O
    @defgroup videoio_ios iOS glue for video I/O
    @defgroup videoio_winrt WinRT glue for video I/O
    @defgroup videoio_registry Query I/O API backends registry
  @}

</member>
<member name="T:cv.VideoCaptureAPIs" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="81">
@brief %VideoCapture API backends identifier.

Select preferred API for a capture object.
To be used in the VideoCapture::VideoCapture() constructor or VideoCapture::open()

@note Backends are available only if they have been built with your OpenCV binaries.
See @ref videoio_overview for more information.

</member>
<member name="T:cv.VideoCaptureProperties" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="125">
@brief %VideoCapture generic properties identifier.

 Reading / writing properties involves many layers. Some unexpected result might happens along this chain.
 Effective behaviour depends from device hardware, driver and API Backend.
 @sa videoio_flags_others, VideoCapture::get(), VideoCapture::set()

</member>
<member name="T:cv.VideoWriterProperties" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="186">
@brief %VideoWriter generic properties identifier.
 @sa VideoWriter::get(), VideoWriter::set()

</member>
<member name="T:cv.VideoCapture" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="602">
@brief Class for video capturing from video files, image sequences or cameras.

The class provides C++ API for capturing video from cameras or for reading video files and image sequences.

Here is how the class can be used:
@include samples/cpp/videocapture_basic.cpp

@note In @ref videoio_c "C API" the black-box structure `CvCapture` is used instead of %VideoCapture.
@note
-   (C++) A basic sample on using the %VideoCapture interface can be found at
    `OPENCV_SOURCE_CODE/samples/cpp/videocapture_starter.cpp`
-   (Python) A basic sample on using the %VideoCapture interface can be found at
    `OPENCV_SOURCE_CODE/samples/python/video.py`
-   (Python) A multi threaded video processing sample can be found at
    `OPENCV_SOURCE_CODE/samples/python/video_threaded.py`
-   (Python) %VideoCapture sample showcasing some features of the Video4Linux2 backend
    `OPENCV_SOURCE_CODE/samples/python/video_v4l2.py`

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.VideoCapture.#ctor'. -->
<member name="M:cv.VideoCapture.#ctor(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="630">
@overload
    @brief  Opens a video file or a capturing device or an IP video stream for video capturing with API Preference

    @param filename it can be:
    - name of video file (eg. `video.avi`)
    - or image sequence (eg. `img_%02d.jpg`, which will read samples like `img_00.jpg, img_01.jpg, img_02.jpg, ...`)
    - or URL of video stream (eg. `protocol://host:port/script_name?script_params|auth`)
    - or GStreamer pipeline string in gst-launch tool format in case if GStreamer is used as backend
      Note that each video stream or IP camera feed has its own URL scheme. Please refer to the
      documentation of source stream to know the right URL.
    @param apiPreference preferred Capture API backends to use. Can be used to enforce a specific reader
    implementation if multiple are available: e.g. cv::CAP_FFMPEG or cv::CAP_IMAGES or cv::CAP_DSHOW.

    @sa cv::VideoCaptureAPIs

</member>
<member name="M:cv.VideoCapture.#ctor(System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="647">
@overload
    @brief  Opens a camera for video capturing

    @param index id of the video capturing device to open. To open default camera using default backend just pass 0.
    (to backward compatibility usage of camera_id + domain_offset (CAP_*) is valid when apiPreference is CAP_ANY)
    @param apiPreference preferred Capture API backends to use. Can be used to enforce a specific reader
    implementation if multiple are available: e.g. cv::CAP_DSHOW or cv::CAP_MSMF or cv::CAP_V4L.

    @sa cv::VideoCaptureAPIs

</member>
<member name="M:cv.VideoCapture.Dispose" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="659">
@brief Default destructor

    The method first calls VideoCapture::release to close the already opened file or camera.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.VideoCapture.open(std.basic_string<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)'. -->
<member name="M:cv.VideoCapture.open(System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="676">
@brief  Opens a camera for video capturing

    @overload

    Parameters are same as the constructor VideoCapture(int index, int apiPreference = CAP_ANY)
    @return `true` if the camera has been successfully opened.

    The method first calls VideoCapture::release to close the already opened file or camera.

</member>
<member name="M:cv.VideoCapture.isOpened" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="687">
@brief Returns true if video capturing has been initialized already.

    If the previous call to VideoCapture constructor or VideoCapture::open() succeeded, the method returns
    true.

</member>
<member name="M:cv.VideoCapture.release" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="694">
@brief Closes video file or capturing device.

    The method is automatically called by subsequent VideoCapture::open and by VideoCapture
    destructor.

    The C function also deallocates memory and clears \*capture pointer.

</member>
<member name="M:cv.VideoCapture.grab" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="703">
@brief Grabs the next frame from video file or capturing device.

    @return `true` (non-zero) in the case of success.

    The method/function grabs the next frame from video file or camera and returns true (non-zero) in
    the case of success.

    The primary use of the function is in multi-camera environments, especially when the cameras do not
    have hardware synchronization. That is, you call VideoCapture::grab() for each camera and after that
    call the slower method VideoCapture::retrieve() to decode and get frame from each camera. This way
    the overhead on demosaicing or motion jpeg decompression etc. is eliminated and the retrieved frames
    from different cameras will be closer in time.

    Also, when a connected camera is multi-head (for example, a stereo camera or a Kinect device), the
    correct way of retrieving data from it is to call VideoCapture::grab() first and then call
    VideoCapture::retrieve() one or more times with different values of the channel parameter.

    @ref tutorial_kinect_openni

</member>
<member name="M:cv.VideoCapture.retrieve(cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="724">
@brief Decodes and returns the grabbed video frame.

    @param [out] image the video frame is returned here. If no frames has been grabbed the image will be empty.
    @param flag it could be a frame index or a driver specific flag
    @return `false` if no frames has been grabbed

    The method decodes and returns the just grabbed frame. If no frames has been grabbed
    (camera has been disconnected, or there are no more frames in video file), the method returns false
    and the function returns an empty image (with %cv::Mat, test it with Mat::empty()).

    @sa read()

    @note In @ref videoio_c "C API", functions cvRetrieveFrame() and cv.RetrieveFrame() return image stored inside the video
    capturing structure. It is not allowed to modify or release the image! You can copy the frame using
    cvCloneImage and then do whatever you want with the copy.

</member>
<member name="M:cv.VideoCapture.op_RightShift(cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="742">
@brief Stream operator to read the next video frame.
    @sa read()

</member>
<member name="M:cv.VideoCapture.op_RightShift(cv.UMat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="747">
@overload
    @sa read()

</member>
<member name="M:cv.VideoCapture.read(cv.debug_build_guard._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="752">
@brief Grabs, decodes and returns the next video frame.

    @param [out] image the video frame is returned here. If no frames has been grabbed the image will be empty.
    @return `false` if no frames has been grabbed

    The method/function combines VideoCapture::grab() and VideoCapture::retrieve() in one call. This is the
    most convenient method for reading video files or capturing data from decode and returns the just
    grabbed frame. If no frames has been grabbed (camera has been disconnected, or there are no more
    frames in video file), the method returns false and the function returns empty image (with %cv::Mat, test it with Mat::empty()).

    @note In @ref videoio_c "C API", functions cvRetrieveFrame() and cv.RetrieveFrame() return image stored inside the video
    capturing structure. It is not allowed to modify or release the image! You can copy the frame using
    cvCloneImage and then do whatever you want with the copy.

</member>
<member name="M:cv.VideoCapture.set(System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="768">
@brief Sets a property in the VideoCapture.

    @param propId Property identifier from cv::VideoCaptureProperties (eg. cv::CAP_PROP_POS_MSEC, cv::CAP_PROP_POS_FRAMES, ...)
    or one from @ref videoio_flags_others
    @param value Value of the property.
    @return `true` if the property is supported by backend used by the VideoCapture instance.
    @note Even if it returns `true` this doesn't ensure that the property
    value has been accepted by the capture device. See note in VideoCapture::get()

</member>
<member name="M:cv.VideoCapture.get(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="779">
@brief Returns the specified VideoCapture property

    @param propId Property identifier from cv::VideoCaptureProperties (eg. cv::CAP_PROP_POS_MSEC, cv::CAP_PROP_POS_FRAMES, ...)
    or one from @ref videoio_flags_others
    @return Value for the specified property. Value 0 is returned when querying a property that is
    not supported by the backend used by the VideoCapture instance.

    @note Reading / writing properties involves many layers. Some unexpected result might happens
    along this chain.
    @code{.txt}
    VideoCapture -&gt; API Backend -&gt; Operating System -&gt; Device Driver -&gt; Device Hardware
    @endcode
    The returned value might be different from what really used by the device or it could be encoded
    using device dependent rules (eg. steps or percentage). Effective behaviour depends from device
    driver and API Backend


</member>
<member name="M:cv.VideoCapture.getBackendName" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="798">
@brief Returns used backend API name

     @note Stream should be opened.

</member>
<member name="M:cv.VideoCapture.setExceptionMode(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="804">
Switches exceptions mode
     *
     * methods raise exceptions if not successful instead of returning an error code

</member>
<member name="M:cv.VideoCapture.getExceptionMode" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="810">
query if exception mode is active
</member>
<member name="M:cv.VideoCapture.waitAny(std.vector&lt;cv.VideoCapture,std.allocator&lt;cv.VideoCapture&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="814">
@brief Wait for ready frames from VideoCapture.

    @param streams input video streams
    @param readyIndex stream indexes with grabbed frames (ready to use .retrieve() to fetch actual frame)
    @param timeoutNs number of nanoseconds (0 - infinite)
    @return `true` if streamReady is not empty

    @throws Exception %Exception on stream errors (check .isOpened() to filter out malformed streams) or VideoCapture type is not supported

    The primary use of the function is in multi-camera environments.
    The method fills the ready state vector, grabbs video frame, if camera is ready.

    After this call use VideoCapture::retrieve() to decode and fetch frame data.

</member>
<member name="T:cv.VideoWriter" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="844">
@example samples/cpp/tutorial_code/videoio/video-write/video-write.cpp
Check @ref tutorial_video_write "the corresponding tutorial" for more details

@example samples/cpp/videowriter_basic.cpp
An example using VideoCapture and VideoWriter class

@brief Video writer class.

The class provides C++ API for writing video files or image sequences.

</member>
<member name="M:cv.VideoWriter.#ctor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="859">
@brief Default constructors

    The constructors/functions initialize video writers.
    -   On Linux FFMPEG is used to write videos;
    -   On Windows FFMPEG or MSWF or DSHOW is used;
    -   On MacOSX AVFoundation is used.

</member>
<member name="M:cv.VideoWriter.#ctor(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,cv.Size_&lt;System.Int32&gt;,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="868">
@overload
    @param filename Name of the output video file.
    @param fourcc 4-character code of codec used to compress the frames. For example,
    VideoWriter::fourcc('P','I','M','1') is a MPEG-1 codec, VideoWriter::fourcc('M','J','P','G') is a
    motion-jpeg codec etc. List of codes can be obtained at [Video Codecs by
    FOURCC](http://www.fourcc.org/codecs.php) page. FFMPEG backend with MP4 container natively uses
    other values as fourcc code: see [ObjectType](http://www.mp4ra.org/codecs.html),
    so you may receive a warning message from OpenCV about fourcc code conversion.
    @param fps Framerate of the created video stream.
    @param frameSize Size of the video frames.
    @param isColor If it is not zero, the encoder will expect and encode color frames, otherwise it
    will work with grayscale frames (the flag is currently supported on Windows only).

    @b Tips:
    - With some backends `fourcc=-1` pops up the codec selection dialog from the system.
    - To save image sequence use a proper filename (eg. `img_%02d.jpg`) and `fourcc=0`
      OR `fps=0`. Use uncompressed image format (eg. `img_%02d.BMP`) to save raw frames.
    - Most codecs are lossy. If you want lossless video file you need to use a lossless codecs
      (eg. FFMPEG FFV1, Huffman HFYU, Lagarith LAGS, etc...)
    - If FFMPEG is enabled, using `codec=0; fps=0;` you can create an uncompressed (raw) video file.

</member>
<member name="M:cv.VideoWriter.#ctor(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Double,cv.Size_&lt;System.Int32&gt;,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="892">
@overload
    The `apiPreference` parameter allows to specify API backends to use. Can be used to enforce a specific reader implementation
    if multiple are available: e.g. cv::CAP_FFMPEG or cv::CAP_GSTREAMER.

</member>
<member name="M:cv.VideoWriter.Dispose" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="899">
@brief Default destructor

    The method first calls VideoWriter::release to close the already opened file.

</member>
<member name="M:cv.VideoWriter.open(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,cv.Size_&lt;System.Int32&gt;,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="905">
@brief Initializes or reinitializes video writer.

    The method opens video writer. Parameters are the same as in the constructor
    VideoWriter::VideoWriter.
    @return `true` if video writer has been successfully initialized

    The method first calls VideoWriter::release to close the already opened file.

</member>
<member name="M:cv.VideoWriter.open(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Double,cv.Size_&lt;System.Int32&gt;,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="916">
@overload

</member>
<member name="M:cv.VideoWriter.isOpened" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="921">
@brief Returns true if video writer has been successfully initialized.

</member>
<member name="M:cv.VideoWriter.release" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="925">
@brief Closes the video writer.

    The method is automatically called by subsequent VideoWriter::open and by the VideoWriter
    destructor.

</member>
<member name="M:cv.VideoWriter.op_LeftShift(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="932">
@brief Stream operator to write the next video frame.
    @sa write

</member>
<member name="M:cv.VideoWriter.op_LeftShift(cv.UMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="937">
@overload
    @sa write

</member>
<member name="M:cv.VideoWriter.write(cv.debug_build_guard._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="942">
@brief Writes the next video frame

    @param image The written frame. In general, color images are expected in BGR format.

    The function/method writes the specified image to video file. It must have the same size as has
    been specified when opening the video writer.

</member>
<member name="M:cv.VideoWriter.set(System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="951">
@brief Sets a property in the VideoWriter.

     @param propId Property identifier from cv::VideoWriterProperties (eg. cv::VIDEOWRITER_PROP_QUALITY)
     or one of @ref videoio_flags_others

     @param value Value of the property.
     @return  `true` if the property is supported by the backend used by the VideoWriter instance.

</member>
<member name="M:cv.VideoWriter.get(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="961">
@brief Returns the specified VideoWriter property

     @param propId Property identifier from cv::VideoWriterProperties (eg. cv::VIDEOWRITER_PROP_QUALITY)
     or one of @ref videoio_flags_others

     @return Value for the specified property. Value 0 is returned when querying a property that is
     not supported by the backend used by the VideoWriter instance.

</member>
<member name="M:cv.VideoWriter.fourcc(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="971">
@brief Concatenates 4 chars to a fourcc code

    @return a fourcc code

    This static method constructs the fourcc code of the codec to be used in the constructor
    VideoWriter::VideoWriter or VideoWriter::open.

</member>
<member name="M:cv.VideoWriter.getBackendName" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="980">
@brief Returns used backend API name

     @note Stream should be opened.

</member>
</members>
</doc>