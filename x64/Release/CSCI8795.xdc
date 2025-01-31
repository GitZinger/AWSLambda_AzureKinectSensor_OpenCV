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

replaced with CV_Assert(expr) in Debug configuration 
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
<!-- Discarding badly formed XML document comment for member 'T:cv._InputArray'. -->
<!-- Discarding badly formed XML document comment for member 'T:cv._OutputArray'. -->
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
<member name="M:cv.Mat.copyTo(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1190">
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
<member name="M:cv.Mat.copyTo(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1207">
@overload
    @param m Destination matrix. If it does not have a proper size or type before the operation, it is
    reallocated.
    @param mask Operation mask of the same size as \*this. Its non-zero elements indicate which matrix
    elements need to be copied. The mask has to be of type CV_8U and can have 1 or multiple channels.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.convertTo(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,System.Double)'. -->
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
<!-- Discarding badly formed XML document comment for member 'M:cv.Mat.setTo(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
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
<member name="M:cv.Mat.mul(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1305">
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
<member name="M:cv.Mat.cross(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1319">
@brief Computes a cross-product of two 3-element vectors.

    The method computes a cross-product of two 3-element vectors. The vectors must be 3-element
    floating-point vectors of the same shape and size. The result is another 3-element vector of the
    same shape and type as operands.
    @param m Another cross-product operand.

</member>
<member name="M:cv.Mat.dot(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\mat.hpp" line="1328">
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
<member name="M:cv.copyMakeBorder(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32,cv.Scalar_&lt;System.Double&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="260">
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
<member name="M:cv.add(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="312">
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
<member name="M:cv.subtract(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="351">
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
<member name="M:cv.multiply(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="392">
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
<member name="M:cv.divide(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="416">
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
<member name="M:cv.divide(System.Double,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="444">
@overload 
</member>
<member name="M:cv.scaleAdd(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="448">
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
<member name="M:cv.addWeighted(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Double,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="468">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.convertScaleAbs(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Double)'. -->
<member name="M:cv.convertFp16(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="525">
@brief Converts an array to half precision floating number.

This function converts FP32 (single precision floating point) from/to FP16 (half precision floating point). CV_16S format is used to represent FP16 data.
There are two use modes (src -&gt; dst): CV_32F -&gt; CV_16S and CV_16S -&gt; CV_32F. The input array has to have type of CV_32F or
CV_16S to represent the bit depth. If the input array is neither of them, the function will raise an error.
The format of half precision floating point is defined in IEEE 754-2008.

@param src input array.
@param dst output array.

</member>
<member name="M:cv.LUT(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="537">
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
<member name="M:cv.sum(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="553">
@brief Calculates the sum of array elements.

The function cv::sum calculates and returns the sum of array elements,
independently for each channel.
@param src input array that must have from 1 to 4 channels.
@sa  countNonZero, mean, meanStdDev, norm, minMaxLoc, reduce

</member>
<member name="M:cv.countNonZero(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="562">
@brief Counts non-zero array elements.

The function returns the number of non-zero elements in src :
\f[\sum _{I: \; \texttt{src} (I) \ne0 } 1\f]
@param src single-channel array.
@sa  mean, meanStdDev, norm, minMaxLoc, calcCovarMatrix

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.findNonZero(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.mean(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="599">
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
<member name="M:cv.meanStdDev(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="612">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.norm(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.norm(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="673">
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
<member name="M:cv.PSNR(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="692">
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
<member name="M:cv.batchDistance(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="713">
@brief naive nearest neighbor finder

see http://en.wikipedia.org/wiki/Nearest_neighbor_search
@todo document

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.normalize(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Double,System.Int32,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.normalize(cv.SparseMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.SparseMat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="785">
@overload
@param src input array.
@param dst output array of the same size as src .
@param alpha norm value to normalize to or the lower range boundary in case of the range
normalization.
@param normType normalization type (see cv::NormTypes).

</member>
<member name="M:cv.minMaxLoc(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double*,System.Double*,cv.Point_&lt;System.Int32&gt;*,cv.Point_&lt;System.Int32&gt;*,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="794">
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
<member name="M:cv.minMaxIdx(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double*,System.Double*,System.Int32*,System.Int32*,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="817">
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
<member name="M:cv.reduce(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="855">
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
<member name="M:cv.merge(cv.Mat!System.Runtime.CompilerServices.IsConst*,System.UInt64,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="881">
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
<member name="M:cv.merge(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="902">
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
<member name="M:cv.split(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="927">
@overload
@param m input multi-channel array.
@param mv output vector of arrays; the arrays themselves are reallocated, if needed.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.mixChannels(cv.Mat!System.Runtime.CompilerServices.IsConst*,System.UInt64,cv.Mat*,System.UInt64,System.Int32!System.Runtime.CompilerServices.IsConst*,System.UInt64)'. -->
<member name="M:cv.mixChannels(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32!System.Runtime.CompilerServices.IsConst*,System.UInt64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="977">
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
<member name="M:cv.mixChannels(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="994">
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
<member name="M:cv.extractChannel(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1010">
@brief Extracts a single channel from src (coi is 0-based index)
@param src input array
@param dst output array
@param coi index of channel to extract
@sa mixChannels, split

</member>
<member name="M:cv.insertChannel(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1018">
@brief Inserts a single channel to dst (coi is 0-based index)
@param src input array
@param dst output array
@param coi index of channel for insertion
@sa mixChannels, merge

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.flip(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)'. -->
<member name="M:cv.rotate(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1065">
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
<member name="M:cv.repeat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1078">
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
<member name="M:cv.hconcat(cv.Mat!System.Runtime.CompilerServices.IsConst*,System.UInt64,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1102">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.hconcat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.hconcat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.vconcat(cv.Mat!System.Runtime.CompilerServices.IsConst*,System.UInt64,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1165">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.vconcat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.vconcat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.bitwise_and(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.bitwise_or(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1257">
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
<member name="M:cv.bitwise_xor(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1284">
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
<member name="M:cv.bitwise_not(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1312">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.absdiff(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.copyTo(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1354">
@brief  This is an overloaded member function, provided for convenience (python)
Copies the matrix to another one.
When the operation mask is specified, if the Mat::create call shown above reallocates the matrix, the newly allocated matrix is initialized with all zeros before copying the data.
@param src source matrix.
@param dst Destination matrix. If it does not have a proper size or type before the operation, it is
reallocated.
@param mask Operation mask of the same size as \*this. Its non-zero elements indicate which matrix
elements need to be copied. The mask has to be of type CV_8U and can have 1 or multiple channels.

</member>
<member name="M:cv.inRange(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1365">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.compare(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)'. -->
<member name="M:cv.min(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1415">
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
<member name="M:cv.max(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1436">
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
<member name="M:cv.sqrt(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1457">
@brief Calculates a square root of array elements.

The function cv::sqrt calculates a square root of each input array element.
In case of multi-channel arrays, each channel is processed
independently. The accuracy is approximately the same as of the built-in
std::sqrt .
@param src input floating-point array.
@param dst output array of the same size and type as src.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.pow(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.exp(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1493">
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
<member name="M:cv.log(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1509">
@brief Calculates the natural logarithm of every array element.

The function cv::log calculates the natural logarithm of every element of the input array:
\f[\texttt{dst} (I) =  \log (\texttt{src}(I)) \f]

Output on zero, negative and special (NaN, Inf) values is undefined.

@param src input array.
@param dst output array of the same size and type as src .
@sa exp, cartToPolar, polarToCart, phase, pow, sqrt, magnitude

</member>
<member name="M:cv.polarToCart(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1522">
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
<member name="M:cv.cartToPolar(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1545">
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
<member name="M:cv.phase(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1567">
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
<member name="M:cv.magnitude(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1586">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.checkRange(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,cv.Point_<System.Int32>*,System.Double,System.Double)'. -->
<member name="M:cv.patchNaNs(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1617">
@brief converts NaN's to the given number

</member>
<member name="M:cv.gemm(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1621">
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
<member name="M:cv.mulTransposed(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1652">
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
<member name="M:cv.transpose(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1684">
@brief Transposes a matrix.

The function cv::transpose transposes the matrix src :
\f[\texttt{dst} (i,j) =  \texttt{src} (j,i)\f]
@note No complex conjugation is done in case of a complex matrix. It
should be done separately if needed.
@param src input array.
@param dst output array of the same type as src.

</member>
<member name="M:cv.transform(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1695">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.perspectiveTransform(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.completeSymm(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)'. -->
<member name="M:cv.setIdentity(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Scalar_&lt;System.Double&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1764">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.determinant(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.trace(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1796">
@brief Returns the trace of a matrix.

The function cv::trace returns the sum of the diagonal elements of the
matrix mtx .
\f[\mathrm{tr} ( \texttt{mtx} ) =  \sum _i  \texttt{mtx} (i,i)\f]
@param mtx input matrix.

</member>
<member name="M:cv.invert(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1805">
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
<member name="M:cv.solve(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1832">
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
<member name="M:cv.sort(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1857">
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
<member name="M:cv.sortIdx(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1872">
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
<member name="M:cv.solveCubic(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1892">
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
<member name="M:cv.solvePoly(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1907">
@brief Finds the real or complex roots of a polynomial equation.

The function cv::solvePoly finds real and complex roots of a polynomial equation:
\f[\texttt{coeffs} [n] x^{n} +  \texttt{coeffs} [n-1] x^{n-1} + ... +  \texttt{coeffs} [1] x +  \texttt{coeffs} [0] = 0\f]
@param coeffs array of polynomial coefficients.
@param roots output (complex) array of roots.
@param maxIters maximum number of iterations the algorithm does.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.eigen(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.eigenNonSymmetric(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
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
<member name="M:cv.calcCovarMatrix(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1972">
@overload
@note use #COVAR_ROWS or #COVAR_COLS flag
@param samples samples stored as rows/columns of a single matrix.
@param covar output covariance matrix of the type ctype and square size.
@param mean input or output (depending on the flags) array as the average value of the input vectors.
@param flags operation flags as a combination of #CovarFlags
@param ctype type of the matrixl; it equals 'CV_64F' by default.

</member>
<member name="M:cv.PCACompute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1983">
wrap PCA::operator() 
</member>
<member name="M:cv.PCACompute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1987">
wrap PCA::operator() and add eigenvalues output parameter 
</member>
<member name="M:cv.PCACompute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1992">
wrap PCA::operator() 
</member>
<member name="M:cv.PCACompute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="1996">
wrap PCA::operator() and add eigenvalues output parameter 
</member>
<member name="M:cv.PCAProject(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2001">
wrap PCA::project 
</member>
<member name="M:cv.PCABackProject(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2005">
wrap PCA::backProject 
</member>
<member name="M:cv.SVDecomp(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2009">
wrap SVD::compute 
</member>
<member name="M:cv.SVBackSubst(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2012">
wrap SVD::backSubst 
</member>
<member name="M:cv.Mahalanobis(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2016">
@brief Calculates the Mahalanobis distance between two vectors.

The function cv::Mahalanobis calculates and returns the weighted distance between two vectors:
\f[d( \texttt{vec1} , \texttt{vec2} )= \sqrt{\sum_{i,j}{\texttt{icovar(i,j)}\cdot(\texttt{vec1}(I)-\texttt{vec2}(I))\cdot(\texttt{vec1(j)}-\texttt{vec2(j)})} }\f]
The covariance matrix may be calculated using the #calcCovarMatrix function and then inverted using
the invert function (preferably using the #DECOMP_SVD method, as the most accurate).
@param v1 first 1D input vector.
@param v2 second 1D input vector.
@param icovar inverse covariance matrix.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.dft(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)'. -->
<member name="M:cv.idft(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2162">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.dct(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)'. -->
<member name="M:cv.idct(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2217">
@brief Calculates the inverse Discrete Cosine Transform of a 1D or 2D array.

idct(src, dst, flags) is equivalent to dct(src, dst, flags | DCT_INVERSE).
@param src input floating-point single-channel array.
@param dst output array of the same size and type as src.
@param flags operation flags.
@sa  dct, dft, idft, getOptimalDFTSize

</member>
<member name="M:cv.mulSpectrums(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2227">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.randu(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.randn(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2301">
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
<member name="M:cv.randShuffle(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.RNG*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2314">
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
<member name="M:cv.PCA.#ctor(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2407">
@overload
    @param data input samples stored as matrix rows or matrix columns.
    @param mean optional mean value; if the matrix is empty (@c noArray()),
    the mean is computed from the data.
    @param flags operation flags; currently the parameter is only used to
    specify the data layout (PCA::Flags)
    @param maxComponents maximum number of components that %PCA should
    retain; by default, all the components are retained.

</member>
<member name="M:cv.PCA.#ctor(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2418">
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
<member name="M:cv.PCA.op_FunctionCall(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2430">
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
<member name="M:cv.PCA.op_FunctionCall(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2452">
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
<member name="M:cv.PCA.project(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2465">
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
<member name="M:cv.PCA.project(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2481">
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
<member name="M:cv.PCA.backProject(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2495">
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
<member name="M:cv.PCA.backProject(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2510">
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
<member name="M:cv.LDA.#ctor(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2556">
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
<member name="M:cv.LDA.compute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2583">
Compute the discriminants for data in src (row aligned) and labels.

</member>
<member name="M:cv.LDA.project(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2587">
Projects samples into the LDA subspace.
        src may be one or more row aligned samples.

</member>
<member name="M:cv.LDA.reconstruct(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2592">
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
<member name="M:cv.SVD.#ctor(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2651">
@overload
    initializes an empty SVD structure and then calls SVD::operator()
    @param src decomposed matrix. The depth has to be CV_32F or CV_64F.
    @param flags operation flags (SVD::Flags)

</member>
<member name="M:cv.SVD.op_FunctionCall(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2658">
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
<member name="M:cv.SVD.compute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2671">
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
<member name="M:cv.SVD.compute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2691">
@overload
    computes singular values of a matrix
    @param src decomposed matrix. The depth has to be CV_32F or CV_64F.
    @param w calculated singular values
    @param flags operation flags - see SVD::Flags.

</member>
<member name="M:cv.SVD.backSubst(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2699">
@brief performs back substitution

</member>
<member name="M:cv.SVD.solveZ(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2705">
@brief solves an under-determined singular linear system

    The method finds a unit-length solution x of a singular linear system
    A\*x = 0. Depending on the rank of A, there can be no solutions, a
    single solution or an infinite number of solutions. In general, the
    algorithm solves the following problem:
    \f[dst =  \arg \min _{x:  \| x \| =1}  \| src  \cdot x  \|\f]
    @param src left-hand-side matrix.
    @param dst found solution.

</member>
<member name="M:cv.SVD.backSubst(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2717">
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
<member name="M:cv.RNG.fill(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core.hpp" line="2869">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.kmeans(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TermCriteria,System.Int32,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
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
<member name="M:cv.MinProblemSolver.minimize(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="110">
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
<member name="M:cv.DownhillSolver.getInitStep(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="158">
@brief Returns the initial step that will be used in downhill simplex algorithm.

    @param step Initial step that will be used in algorithm. Note, that although corresponding setter
    accepts column-vectors as well as row-vectors, this method will return a row-vector.
    @see DownhillSolver::setInitStep

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.DownhillSolver.setInitStep(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.DownhillSolver.create(cv.Ptr&lt;cv.MinProblemSolver.Function&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TermCriteria)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\optim.hpp" line="182">
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
<!-- Discarding badly formed XML document comment for member 'M:cv.solveLP(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.haveOpenVX" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\ovx.hpp" line="18">
Check if use of OpenVX is possible
</member>
<member name="M:cv.useOpenVX" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\ovx.hpp" line="21">
Check if use of OpenVX is enabled
</member>
<member name="M:cv.setUseOpenVX(System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\ovx.hpp" line="24">
Enable/disable use of OpenVX
</member>
<member name="T:cv.KeyPointsFilter" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="101">
@brief A class filters a vector of keypoints.

 Because now it is difficult to provide a convenient interface for all usage scenarios of the
 keypoints filter class, it has only several needed by now static methods.

</member>
<member name="T:cv.Feature2D" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="142">
@brief Abstract base class for 2D image feature detectors and descriptor extractors

</member>
<member name="M:cv.Feature2D.detect(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="153">
@brief Detects keypoints in an image (first variant) or image set (second variant).

    @param image Image.
    @param keypoints The detected keypoints. In the second variant of the method keypoints[i] is a set
    of keypoints detected in images[i] .
    @param mask Mask specifying where to look for keypoints (optional). It must be a 8-bit integer
    matrix with non-zero values in the region of interest.

</member>
<member name="M:cv.Feature2D.detect(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;,std.allocator&lt;std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="165">
@overload
    @param images Image set.
    @param keypoints The detected keypoints. In the second variant of the method keypoints[i] is a set
    of keypoints detected in images[i] .
    @param masks Masks for each input image specifying where to look for keypoints (optional).
    masks[i] is a mask for images[i].

</member>
<member name="M:cv.Feature2D.compute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="176">
@brief Computes the descriptors for a set of keypoints detected in an image (first variant) or image set
    (second variant).

    @param image Image.
    @param keypoints Input collection of keypoints. Keypoints for which a descriptor cannot be
    computed are removed. Sometimes new keypoints can be added, for example: SIFT duplicates keypoint
    with several dominant orientations (for each orientation).
    @param descriptors Computed descriptors. In the second variant of the method descriptors[i] are
    descriptors computed for a keypoints[i]. Row j is the keypoints (or keypoints[i]) is the
    descriptor for keypoint j-th keypoint.

</member>
<member name="M:cv.Feature2D.compute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;,std.allocator&lt;std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="191">
@overload

    @param images Image set.
    @param keypoints Input collection of keypoints. Keypoints for which a descriptor cannot be
    computed are removed. Sometimes new keypoints can be added, for example: SIFT duplicates keypoint
    with several dominant orientations (for each orientation).
    @param descriptors Computed descriptors. In the second variant of the method descriptors[i] are
    descriptors computed for a keypoints[i]. Row j is the keypoints (or keypoints[i]) is the
    descriptor for keypoint j-th keypoint.

</member>
<member name="M:cv.Feature2D.detectAndCompute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="205">
Detects keypoints and computes the descriptors 
</member>
<member name="D:cv.FeatureDetector" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="232">
Feature detectors in OpenCV have wrappers with a common interface that enables you to easily switch
between different algorithms solving the same problem. All objects that implement keypoint detectors
inherit the FeatureDetector interface. 
</member>
<member name="D:cv.DescriptorExtractor" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="237">
Extractors of keypoint descriptors in OpenCV have wrappers with a common interface that enables you
to easily switch between different algorithms solving the same problem. This section is devoted to
computing descriptors represented as vectors in a multidimensional space. All objects that implement
the vector descriptor extractors inherit the DescriptorExtractor interface.

</member>
<member name="T:cv.BRISK" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="247">
@brief Class implementing the BRISK keypoint detector and descriptor extractor, described in @cite LCS11 .

</member>
<member name="M:cv.BRISK.create(System.Int32,System.Int32,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="252">
@brief The BRISK constructor

    @param thresh AGAST detection threshold score.
    @param octaves detection octaves. Use 0 to do single scale.
    @param patternScale apply this scale to the pattern used for sampling the neighbourhood of a
    keypoint.

</member>
<member name="M:cv.BRISK.create(std.vector&lt;System.Single,std.allocator&lt;System.Single&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Single,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="261">
@brief The BRISK constructor for a custom pattern

    @param radiusList defines the radii (in pixels) where the samples around a keypoint are taken (for
    keypoint scale 1).
    @param numberList defines the number of sampling points on the sampling circle. Must be the same
    size as radiusList..
    @param dMax threshold for the short pairings used for descriptor formation (in pixels for keypoint
    scale 1).
    @param dMin threshold for the long pairings used for orientation determination (in pixels for
    keypoint scale 1).
    @param indexChange index remapping of the bits. 
</member>
<member name="M:cv.BRISK.create(System.Int32,System.Int32,std.vector&lt;System.Single,std.allocator&lt;System.Single&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Single,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="275">
@brief The BRISK constructor for a custom pattern, detection threshold and octaves

    @param thresh AGAST detection threshold score.
    @param octaves detection octaves. Use 0 to do single scale.
    @param radiusList defines the radii (in pixels) where the samples around a keypoint are taken (for
    keypoint scale 1).
    @param numberList defines the number of sampling points on the sampling circle. Must be the same
    size as radiusList..
    @param dMax threshold for the short pairings used for descriptor formation (in pixels for keypoint
    scale 1).
    @param dMin threshold for the long pairings used for orientation determination (in pixels for
    keypoint scale 1).
    @param indexChange index remapping of the bits. 
</member>
<member name="M:cv.BRISK.setThreshold(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="293">
@brief Set detection threshold.
    @param threshold AGAST detection threshold score.

</member>
<member name="M:cv.BRISK.setOctaves(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="299">
@brief Set detection octaves.
    @param octaves detection octaves. Use 0 to do single scale.

</member>
<member name="T:cv.ORB" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="306">
@brief Class implementing the ORB (*oriented BRIEF*) keypoint detector and descriptor extractor

described in @cite RRKB11 . The algorithm uses FAST in pyramids to detect stable keypoints, selects
the strongest features using FAST or Harris response, finds their orientation using first-order
moments and computes the descriptors using BRIEF (where the coordinates of random point pairs (or
k-tuples) are rotated according to the measured orientation).

</member>
<member name="M:cv.ORB.create(System.Int32,System.Single,System.Int32,System.Int32,System.Int32,System.Int32,cv.ORB.ScoreType,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="319">
@brief The ORB constructor

    @param nfeatures The maximum number of features to retain.
    @param scaleFactor Pyramid decimation ratio, greater than 1. scaleFactor==2 means the classical
    pyramid, where each next level has 4x less pixels than the previous, but such a big scale factor
    will degrade feature matching scores dramatically. On the other hand, too close to 1 scale factor
    will mean that to cover certain scale range you will need more pyramid levels and so the speed
    will suffer.
    @param nlevels The number of pyramid levels. The smallest level will have linear size equal to
    input_image_linear_size/pow(scaleFactor, nlevels - firstLevel).
    @param edgeThreshold This is size of the border where the features are not detected. It should
    roughly match the patchSize parameter.
    @param firstLevel The level of pyramid to put source image to. Previous layers are filled
    with upscaled source image.
    @param WTA_K The number of points that produce each element of the oriented BRIEF descriptor. The
    default value 2 means the BRIEF where we take a random point pair and compare their brightnesses,
    so we get 0/1 response. Other possible values are 3 and 4. For example, 3 means that we take 3
    random points (of course, those point coordinates are random, but they are generated from the
    pre-defined seed, so each element of BRIEF descriptor is computed deterministically from the pixel
    rectangle), find point of maximum brightness and output index of the winner (0, 1 or 2). Such
    output will occupy 2 bits, and therefore it will need a special variant of Hamming distance,
    denoted as NORM_HAMMING2 (2 bits per bin). When WTA_K=4, we take 4 random points to compute each
    bin (that will also occupy 2 bits with possible values 0, 1, 2 or 3).
    @param scoreType The default HARRIS_SCORE means that Harris algorithm is used to rank features
    (the score is written to KeyPoint::score and is used to retain best nfeatures features);
    FAST_SCORE is alternative value of the parameter that produces slightly less stable keypoints,
    but it is a little faster to compute.
    @param patchSize size of the patch used by the oriented BRIEF descriptor. Of course, on smaller
    pyramid layers the perceived image area covered by a feature will be larger.
    @param fastThreshold the fast threshold

</member>
<member name="T:cv.MSER" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="382">
@brief Maximally stable extremal region extractor

The class encapsulates all the parameters of the %MSER extraction algorithm (see [wiki
article](http://en.wikipedia.org/wiki/Maximally_stable_extremal_regions)).

- there are two different implementation of %MSER: one for grey image, one for color image

- the grey image algorithm is taken from: @cite nister2008linear ;  the paper claims to be faster
than union-find method; it actually get 1.5~2m/s on my centrino L7200 1.2GHz laptop.

- the color image algorithm is taken from: @cite forssen2007maximally ; it should be much slower
than grey image method ( 3~4 times ); the chi_table.h file is taken directly from paper's source
code which is distributed under GPL.

- (Python) A complete example showing the use of the %MSER detector can be found at samples/python/mser.py

</member>
<member name="M:cv.MSER.create(System.Int32,System.Int32,System.Int32,System.Double,System.Double,System.Int32,System.Double,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="401">
@brief Full constructor for %MSER detector

    @param _delta it compares \f$(size_{i}-size_{i-delta})/size_{i-delta}\f$
    @param _min_area prune the area which smaller than minArea
    @param _max_area prune the area which bigger than maxArea
    @param _max_variation prune the area have similar size to its children
    @param _min_diversity for color image, trace back to cut off mser with diversity less than min_diversity
    @param _max_evolution  for color image, the evolution steps
    @param _area_threshold for color image, the area threshold to cause re-initialize
    @param _min_margin for color image, ignore too small margin
    @param _edge_blur_size for color image, the aperture size for edge blur

</member>
<member name="M:cv.MSER.detectRegions(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;,std.allocator&lt;std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="418">
@brief Detect %MSER regions

    @param image input image (8UC1, 8UC3 or 8UC4, must be greater or equal than 3x3)
    @param msers resulting list of point sets
    @param bboxes resulting bounding boxes

</member>
<member name="T:cv.FastFeatureDetector" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="447">
@brief Wrapping class for feature detection using the FAST method. :

</member>
<member name="M:cv.FAST(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="477">
@overload 
</member>
<member name="M:cv.FAST(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Boolean,cv.FastFeatureDetector.DetectorType)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="481">
@brief Detects corners using the FAST algorithm

@param image grayscale image where keypoints (corners) are detected.
@param keypoints keypoints detected on the image.
@param threshold threshold on difference between intensity of the central pixel and pixels of a
circle around this pixel.
@param nonmaxSuppression if true, non-maximum suppression is applied to detected corners
(keypoints).
@param type one of the three neighborhoods as defined in the paper:
FastFeatureDetector::TYPE_9_16, FastFeatureDetector::TYPE_7_12,
FastFeatureDetector::TYPE_5_8

Detects corners using the FAST algorithm by @cite Rosten06 .

@note In Python API, types are given as cv.FAST_FEATURE_DETECTOR_TYPE_5_8,
cv.FAST_FEATURE_DETECTOR_TYPE_7_12 and cv.FAST_FEATURE_DETECTOR_TYPE_9_16. For corner
detection, use cv.FAST.detect() method.

</member>
<member name="T:cv.AgastFeatureDetector" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="507">
@brief Wrapping class for feature detection using the AGAST method. :

</member>
<member name="M:cv.AGAST(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="537">
@overload 
</member>
<member name="M:cv.AGAST(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Boolean,cv.AgastFeatureDetector.DetectorType)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="541">
@brief Detects corners using the AGAST algorithm

@param image grayscale image where keypoints (corners) are detected.
@param keypoints keypoints detected on the image.
@param threshold threshold on difference between intensity of the central pixel and pixels of a
circle around this pixel.
@param nonmaxSuppression if true, non-maximum suppression is applied to detected corners
(keypoints).
@param type one of the four neighborhoods as defined in the paper:
AgastFeatureDetector::AGAST_5_8, AgastFeatureDetector::AGAST_7_12d,
AgastFeatureDetector::AGAST_7_12s, AgastFeatureDetector::OAST_9_16

For non-Intel platforms, there is a tree optimised variant of AGAST with same numerical results.
The 32-bit binary tree tables were generated automatically from original code using perl script.
The perl script and examples of tree generation are placed in features2d/doc folder.
Detects corners using the AGAST algorithm by @cite mair2010_agast .


</member>
<member name="T:cv.GFTTDetector" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="562">
@brief Wrapping class for feature detection using the goodFeaturesToTrack function. :

</member>
<member name="T:cv.SimpleBlobDetector" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="591">
@brief Class for extracting blobs from an image. :

The class implements a simple algorithm for extracting blobs from an image:

1.  Convert the source image to binary images by applying thresholding with several thresholds from
    minThreshold (inclusive) to maxThreshold (exclusive) with distance thresholdStep between
    neighboring thresholds.
2.  Extract connected components from every binary image by findContours and calculate their
    centers.
3.  Group centers from several binary images by their coordinates. Close centers form one group that
    corresponds to one blob, which is controlled by the minDistBetweenBlobs parameter.
4.  From the groups, estimate final centers of blobs and their radiuses and return as locations and
    sizes of keypoints.

This class performs several filtrations of returned blobs. You should set filterBy\* to true/false
to turn on/off corresponding filtration. Available filtrations:

-   **By color**. This filter compares the intensity of a binary image at the center of a blob to
blobColor. If they differ, the blob is filtered out. Use blobColor = 0 to extract dark blobs
and blobColor = 255 to extract light blobs.
-   **By area**. Extracted blobs have an area between minArea (inclusive) and maxArea (exclusive).
-   **By circularity**. Extracted blobs have circularity
(\f$\frac{4*\pi*Area}{perimeter * perimeter}\f$) between minCircularity (inclusive) and
maxCircularity (exclusive).
-   **By ratio of the minimum inertia to maximum inertia**. Extracted blobs have this ratio
between minInertiaRatio (inclusive) and maxInertiaRatio (exclusive).
-   **By convexity**. Extracted blobs have convexity (area / area of blob convex hull) between
minConvexity (inclusive) and maxConvexity (exclusive).

Default values of parameters are tuned to extract dark circular blobs.

</member>
<member name="T:cv.KAZE" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="663">
@brief Class implementing the KAZE keypoint detector and descriptor extractor, described in @cite ABD12 .

@note AKAZE descriptor can only be used with KAZE or AKAZE keypoints .. [ABD12] KAZE Features. Pablo
F. Alcantarilla, Adrien Bartoli and Andrew J. Davison. In European Conference on Computer Vision
(ECCV), Fiorenze, Italy, October 2012.

</member>
<member name="M:cv.KAZE.create(System.Boolean,System.Boolean,System.Single,System.Int32,System.Int32,cv.KAZE.DiffusivityType)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="680">
@brief The KAZE constructor

    @param extended Set to enable extraction of extended (128-byte) descriptor.
    @param upright Set to enable use of upright descriptors (non rotation-invariant).
    @param threshold Detector response threshold to accept point
    @param nOctaves Maximum octave evolution of the image
    @param nOctaveLayers Default number of sublevels per scale level
    @param diffusivity Diffusivity type. DIFF_PM_G1, DIFF_PM_G2, DIFF_WEICKERT or
    DIFF_CHARBONNIER

</member>
<member name="T:cv.AKAZE" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="715">
@brief Class implementing the AKAZE keypoint detector and descriptor extractor, described in @cite ANB13.

@details AKAZE descriptors can only be used with KAZE or AKAZE keypoints. This class is thread-safe.

@note When you need descriptors use Feature2D::detectAndCompute, which
provides better performance. When using Feature2D::detect followed by
Feature2D::compute scale space pyramid is computed twice.

@note AKAZE implements T-API. When image is passed as UMat some parts of the algorithm
will use OpenCL.

@note [ANB13] Fast Explicit Diffusion for Accelerated Features in Nonlinear
Scale Spaces. Pablo F. Alcantarilla, Jesús Nuevo and Adrien Bartoli. In
British Machine Vision Conference (BMVC), Bristol, UK, September 2013.


</member>
<member name="M:cv.AKAZE.create(cv.AKAZE.DescriptorType,System.Int32,System.Int32,System.Single,System.Int32,System.Int32,cv.KAZE.DiffusivityType)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="743">
@brief The AKAZE constructor

    @param descriptor_type Type of the extracted descriptor: DESCRIPTOR_KAZE,
    DESCRIPTOR_KAZE_UPRIGHT, DESCRIPTOR_MLDB or DESCRIPTOR_MLDB_UPRIGHT.
    @param descriptor_size Size of the descriptor in bits. 0 -\&gt; Full size
    @param descriptor_channels Number of channels in the descriptor (1, 2, 3)
    @param threshold Detector response threshold to accept point
    @param nOctaves Maximum octave evolution of the image
    @param nOctaveLayers Default number of sublevels per scale level
    @param diffusivity Diffusivity type. DIFF_PM_G1, DIFF_PM_G2, DIFF_WEICKERT or
    DIFF_CHARBONNIER

</member>
<member name="T:cv.DescriptorMatcher" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="855">
@brief Abstract base class for matching keypoint descriptors.

It has two groups of match methods: for matching descriptors of an image with another image or with
an image set.

</member>
<member name="M:cv.DescriptorMatcher.add(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="875">
@brief Adds descriptors to train a CPU(trainDescCollectionis) or GPU(utrainDescCollectionis) descriptor
    collection.

    If the collection is not empty, the new descriptors are added to existing train descriptors.

    @param descriptors Descriptors to add. Each descriptors[i] is a set of descriptors from the same
    train image.

</member>
<member name="M:cv.DescriptorMatcher.getTrainDescriptors" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="885">
@brief Returns a constant link to the train descriptor collection trainDescCollection .

</member>
<member name="M:cv.DescriptorMatcher.clear" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="889">
@brief Clears the train descriptor collections.

</member>
<member name="M:cv.DescriptorMatcher.empty" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="893">
@brief Returns true if there are no train descriptors in the both collections.

</member>
<member name="M:cv.DescriptorMatcher.isMaskSupported" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="897">
@brief Returns true if the descriptor matcher supports masking permissible matches.

</member>
<member name="M:cv.DescriptorMatcher.train" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="901">
@brief Trains a descriptor matcher

    Trains a descriptor matcher (for example, the flann index). In all methods to match, the method
    train() is run every time before matching. Some descriptor matchers (for example, BruteForceMatcher)
    have an empty implementation of this method. Other matchers really train their inner structures (for
    example, FlannBasedMatcher trains flann::Index ).

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.DescriptorMatcher.match(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector<cv.DMatch,std.allocator<cv.DMatch>>*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.DescriptorMatcher.knnMatch(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;,std.allocator&lt;std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="929">
@brief Finds the k best matches for each descriptor from a query set.

    @param queryDescriptors Query set of descriptors.
    @param trainDescriptors Train set of descriptors. This set is not added to the train descriptors
    collection stored in the class object.
    @param mask Mask specifying permissible matches between an input query and train matrices of
    descriptors.
    @param matches Matches. Each matches[i] is k or less matches for the same query descriptor.
    @param k Count of best matches found per each query descriptor or less if a query descriptor has
    less than k possible matches in total.
    @param compactResult Parameter used when the mask (or masks) is not empty. If compactResult is
    false, the matches vector has the same size as queryDescriptors rows. If compactResult is true,
    the matches vector does not contain matches for fully masked-out query descriptors.

    These extended variants of DescriptorMatcher::match methods find several best matches for each query
    descriptor. The matches are returned in the distance increasing order. See DescriptorMatcher::match
    for the details about query and train descriptors.

</member>
<member name="M:cv.DescriptorMatcher.radiusMatch(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;,std.allocator&lt;std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="951">
@brief For each query descriptor, finds the training descriptors not farther than the specified distance.

    @param queryDescriptors Query set of descriptors.
    @param trainDescriptors Train set of descriptors. This set is not added to the train descriptors
    collection stored in the class object.
    @param matches Found matches.
    @param compactResult Parameter used when the mask (or masks) is not empty. If compactResult is
    false, the matches vector has the same size as queryDescriptors rows. If compactResult is true,
    the matches vector does not contain matches for fully masked-out query descriptors.
    @param maxDistance Threshold for the distance between matched descriptors. Distance means here
    metric distance (e.g. Hamming distance), not the distance between coordinates (which is measured
    in Pixels)!
    @param mask Mask specifying permissible matches between an input query and train matrices of
    descriptors.

    For each query descriptor, the methods find such training descriptors that the distance between the
    query descriptor and the training descriptor is equal or smaller than maxDistance. Found matches are
    returned in the distance increasing order.

</member>
<member name="M:cv.DescriptorMatcher.match(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="974">
@overload
    @param queryDescriptors Query set of descriptors.
    @param matches Matches. If a query descriptor is masked out in mask , no match is added for this
    descriptor. So, matches size may be smaller than the query descriptors count.
    @param masks Set of masks. Each masks[i] specifies permissible matches between the input query
    descriptors and stored train descriptors from the i-th image trainDescCollection[i].

</member>
<member name="M:cv.DescriptorMatcher.knnMatch(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;,std.allocator&lt;std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="983">
@overload
    @param queryDescriptors Query set of descriptors.
    @param matches Matches. Each matches[i] is k or less matches for the same query descriptor.
    @param k Count of best matches found per each query descriptor or less if a query descriptor has
    less than k possible matches in total.
    @param masks Set of masks. Each masks[i] specifies permissible matches between the input query
    descriptors and stored train descriptors from the i-th image trainDescCollection[i].
    @param compactResult Parameter used when the mask (or masks) is not empty. If compactResult is
    false, the matches vector has the same size as queryDescriptors rows. If compactResult is true,
    the matches vector does not contain matches for fully masked-out query descriptors.

</member>
<member name="M:cv.DescriptorMatcher.radiusMatch(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;,std.allocator&lt;std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="996">
@overload
    @param queryDescriptors Query set of descriptors.
    @param matches Found matches.
    @param maxDistance Threshold for the distance between matched descriptors. Distance means here
    metric distance (e.g. Hamming distance), not the distance between coordinates (which is measured
    in Pixels)!
    @param masks Set of masks. Each masks[i] specifies permissible matches between the input query
    descriptors and stored train descriptors from the i-th image trainDescCollection[i].
    @param compactResult Parameter used when the mask (or masks) is not empty. If compactResult is
    false, the matches vector has the same size as queryDescriptors rows. If compactResult is true,
    the matches vector does not contain matches for fully masked-out query descriptors.

</member>
<member name="M:cv.DescriptorMatcher.clone(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1029">
@brief Clones the matcher.

    @param emptyTrainData If emptyTrainData is false, the method creates a deep copy of the object,
    that is, copies both parameters and train data. If emptyTrainData is true, the method creates an
    object copy with the current parameters but with empty train data.

</member>
<member name="M:cv.DescriptorMatcher.create(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1037">
@brief Creates a descriptor matcher of a given type with the default parameters (using default
    constructor).

    @param descriptorMatcherType Descriptor matcher type. Now the following matcher types are
    supported:
    -   `BruteForce` (it uses L2 )
    -   `BruteForce-L1`
    -   `BruteForce-Hamming`
    -   `BruteForce-Hamming(2)`
    -   `FlannBased`

</member>
<member name="T:cv.DescriptorMatcher.DescriptorCollection" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1057">
Class to work with descriptors from several images as with one merged matrix.
It is used e.g. in FlannBasedMatcher.

</member>
<member name="T:cv.BFMatcher" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1103">
@brief Brute-force descriptor matcher.

For each descriptor in the first set, this matcher finds the closest descriptor in the second set
by trying each one. This descriptor matcher supports masking permissible matches of descriptor
sets.

</member>
<member name="M:cv.BFMatcher.#ctor(System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1112">
@brief Brute-force matcher constructor (obsolete). Please use BFMatcher.create()
     *
     *

</member>
<member name="M:cv.BFMatcher.create(System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1122">
@brief Brute-force matcher create method.
    @param normType One of NORM_L1, NORM_L2, NORM_HAMMING, NORM_HAMMING2. L1 and L2 norms are
    preferable choices for SIFT and SURF descriptors, NORM_HAMMING should be used with ORB, BRISK and
    BRIEF, NORM_HAMMING2 should be used with ORB when WTA_K==3 or 4 (see ORB::ORB constructor
    description).
    @param crossCheck If it is false, this is will be default BFMatcher behaviour when it finds the k
    nearest neighbors for each query descriptor. If crossCheck==true, then the knnMatch() method with
    k=1 will only return pairs (i,j) such that for i-th query descriptor the j-th descriptor in the
    matcher's collection is the nearest and vice versa, i.e. the BFMatcher will only return consistent
    pairs. Such technique usually produces best results with minimal number of outliers when there are
    enough matches. This is alternative to the ratio test, used by D. Lowe in SIFT paper.

</member>
<member name="T:cv.FlannBasedMatcher" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1149">
@brief Flann-based descriptor matcher.

This matcher trains cv::flann::Index on a train descriptor collection and calls its nearest search
methods to find the best matches. So, this matcher may be faster when matching a large train
collection than the brute force matcher. FlannBasedMatcher does not support masking permissible
matches of descriptor sets because flann::Index does not support this. :

</member>
<member name="M:cv.drawKeypoints(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Scalar_&lt;System.Double&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.DrawMatchesFlags)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1220">
@brief Draws keypoints.

@param image Source image.
@param keypoints Keypoints from the source image.
@param outImage Output image. Its content depends on the flags value defining what is drawn in the
output image. See possible flags bit values below.
@param color Color of keypoints.
@param flags Flags setting drawing features. Possible flags bit values are defined by
DrawMatchesFlags. See details above in drawMatches .

@note
For Python API, flags are modified as cv.DRAW_MATCHES_FLAGS_DEFAULT,
cv.DRAW_MATCHES_FLAGS_DRAW_RICH_KEYPOINTS, cv.DRAW_MATCHES_FLAGS_DRAW_OVER_OUTIMG,
cv.DRAW_MATCHES_FLAGS_NOT_DRAW_SINGLE_POINTS

</member>
<member name="M:cv.drawMatches(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServic" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1238">
@brief Draws the found matches of keypoints from two images.

@param img1 First source image.
@param keypoints1 Keypoints from the first source image.
@param img2 Second source image.
@param keypoints2 Keypoints from the second source image.
@param matches1to2 Matches from the first image to the second one, which means that keypoints1[i]
has a corresponding point in keypoints2[matches[i]] .
@param outImg Output image. Its content depends on the flags value defining what is drawn in the
output image. See possible flags bit values below.
@param matchColor Color of matches (lines and connected keypoints). If matchColor==Scalar::all(-1)
, the color is generated randomly.
@param singlePointColor Color of single keypoints (circles), which means that keypoints do not
have the matches. If singlePointColor==Scalar::all(-1) , the color is generated randomly.
@param matchesMask Mask determining which matches are drawn. If the mask is empty, all matches are
drawn.
@param flags Flags setting drawing features. Possible flags bit values are defined by
DrawMatchesFlags.

This function draws matches of keypoints from two images in the output image. Match is a line
connecting two keypoints (circles). See cv::DrawMatchesFlags.

</member>
<member name="M:cv.drawMatches(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;,std.allocator&lt;std.vector&lt;cv.DMatch,std.allocator&lt;cv.DMatch&gt;&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputAr" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1266">
@overload 
</member>
<member name="T:cv.BOWTrainer" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1298">
@brief Abstract base class for training the *bag of visual words* vocabulary from a set of descriptors.

For details, see, for example, *Visual Categorization with Bags of Keypoints* by Gabriella Csurka,
Christopher R. Dance, Lixin Fan, Jutta Willamowski, Cedric Bray, 2004. :

</member>
<member name="M:cv.BOWTrainer.add(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1309">
@brief Adds descriptors to a training set.

    @param descriptors Descriptors to add to a training set. Each row of the descriptors matrix is a
    descriptor.

    The training set is clustered using clustermethod to construct the vocabulary.

</member>
<member name="M:cv.BOWTrainer.getDescriptors" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1318">
@brief Returns a training set of descriptors.

</member>
<member name="M:cv.BOWTrainer.descriptorsCount" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1322">
@brief Returns the count of all descriptors stored in the training set.

</member>
<member name="M:cv.BOWTrainer.cluster" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1328">
@overload 
</member>
<member name="M:cv.BOWTrainer.cluster(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1331">
@brief Clusters train descriptors.

    @param descriptors Descriptors to cluster. Each row of the descriptors matrix is a descriptor.
    Descriptors are not added to the inner train descriptor set.

    The vocabulary consists of cluster centers. So, this method returns the vocabulary. In the first
    variant of the method, train descriptors stored in the object are clustered. In the second variant,
    input descriptors are clustered.

</member>
<member name="T:cv.BOWKMeansTrainer" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1347">
@brief kmeans -based class to train visual vocabulary using the *bag of visual words* approach. :

</member>
<member name="M:cv.BOWKMeansTrainer.#ctor(System.Int32,cv.TermCriteria!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1352">
@brief The constructor.

    @see cv::kmeans

</member>
<member name="T:cv.BOWImgDescriptorExtractor" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1372">
@brief Class to compute an image descriptor using the *bag of visual words*.

Such a computation consists of the following steps:

1.  Compute descriptors for a given image and its keypoints set.
2.  Find the nearest visual words from the vocabulary for each keypoint descriptor.
3.  Compute the bag-of-words image descriptor as is a normalized histogram of vocabulary words
encountered in the image. The i-th bin of the histogram is a frequency of i-th word of the
vocabulary in the given image.

</member>
<member name="M:cv.BOWImgDescriptorExtractor.#ctor(cv.Ptr&lt;cv.Feature2D&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Ptr&lt;cv.DescriptorMatcher&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1385">
@brief The constructor.

    @param dextractor Descriptor extractor that is used to compute descriptors for an input image and
    its keypoints.
    @param dmatcher Descriptor matcher that is used to find the nearest word of the trained vocabulary
    for each keypoint descriptor of the image.

</member>
<member name="M:cv.BOWImgDescriptorExtractor.#ctor(cv.Ptr&lt;cv.DescriptorMatcher&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1394">
@overload 
</member>
<member name="M:cv.BOWImgDescriptorExtractor.setVocabulary(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1398">
@brief Sets a visual vocabulary.

    @param vocabulary Vocabulary (can be trained using the inheritor of BOWTrainer ). Each row of the
    vocabulary is a visual word (cluster center).

</member>
<member name="M:cv.BOWImgDescriptorExtractor.getVocabulary" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1405">
@brief Returns the set vocabulary.

</member>
<member name="M:cv.BOWImgDescriptorExtractor.compute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.KeyPoint,std.allocator&lt;cv.KeyPoint&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;,std.allocator&lt;std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;&gt;&gt;*,cv.Mat*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1409">
@brief Computes an image descriptor using the set visual vocabulary.

    @param image Image, for which the descriptor is computed.
    @param keypoints Keypoints detected in the input image.
    @param imgDescriptor Computed output image descriptor.
    @param pointIdxsOfClusters Indices of keypoints that belong to the cluster. This means that
    pointIdxsOfClusters[i] are keypoint indices that belong to the i -th cluster (word of vocabulary)
    returned if it is non-zero.
    @param descriptors Descriptors of the image keypoints that are returned if they are non-zero.

</member>
<member name="M:cv.BOWImgDescriptorExtractor.compute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;,std.allocator&lt;std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;&gt;&gt;*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1421">
@overload
    @param keypointDescriptors Computed descriptors to match with vocabulary.
    @param imgDescriptor Computed output image descriptor.
    @param pointIdxsOfClusters Indices of keypoints that belong to the cluster. This means that
    pointIdxsOfClusters[i] are keypoint indices that belong to the i -th cluster (word of vocabulary)
    returned if it is non-zero.

</member>
<member name="M:cv.BOWImgDescriptorExtractor.descriptorSize" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1435">
@brief Returns an image descriptor size if the vocabulary is set. Otherwise, it returns 0.

</member>
<member name="M:cv.BOWImgDescriptorExtractor.descriptorType" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\features2d.hpp" line="1439">
@brief Returns an image descriptor type.

</member>
<member name="M:cv.Rodrigues(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="530">
@brief Converts a rotation matrix to a rotation vector or vice versa.

@param src Input rotation vector (3x1 or 1x3) or rotation matrix (3x3).
@param dst Output rotation matrix (3x3) or rotation vector (3x1 or 1x3), respectively.
@param jacobian Optional output Jacobian matrix, 3x9 or 9x3, which is a matrix of partial
derivatives of the output array components with respect to the input array components.

\f[\begin{array}{l} \theta \leftarrow norm(r) \\ r  \leftarrow r/ \theta \\ R =  \cos(\theta) I + (1- \cos{\theta} ) r r^T +  \sin(\theta) \vecthreethree{0}{-r_z}{r_y}{r_z}{0}{-r_x}{-r_y}{r_x}{0} \end{array}\f]

Inverse transformation can be also done easily, since

\f[\sin ( \theta ) \vecthreethree{0}{-r_z}{r_y}{r_z}{0}{-r_x}{-r_y}{r_x}{0} = \frac{R - R^T}{2}\f]

A rotation vector is a convenient and most compact representation of a rotation matrix (since any
rotation matrix has just 3 degrees of freedom). The representation is used in the global 3D geometry
optimization procedures like @ref calibrateCamera, @ref stereoCalibrate, or @ref solvePnP .

@note More information about the computation of the derivative of a 3D rotation matrix with respect to its exponential coordinate
can be found in:
    - A Compact Formula for the Derivative of a 3-D Rotation in Exponential Coordinates, Guillermo Gallego, Anthony J. Yezzi @cite Gallego2014ACF

@note Useful information on SE(3) and Lie Groups can be found in:
    - A tutorial on SE(3) transformation parameterizations and on-manifold optimization, Jose-Luis Blanco @cite blanco2010tutorial
    - Lie Groups for 2D and 3D Transformation, Ethan Eade @cite Eade17
    - A micro Lie theory for state estimation in robotics, Joan Solà, Jérémie Deray, Dinesh Atchuthan @cite Sol2018AML

</member>
<member name="T:cv.LMSolver" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="560">
Levenberg-Marquardt solver. Starting with the specified vector of parameters it
    optimizes the target vector criteria "err"
    (finds local minima of each target vector component absolute value).

    When needed, it calls user-provided callback.

</member>
<member name="M:cv.LMSolver.Callback.compute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="573">
         computes error and Jacobian for the specified vector of parameters

         @param param the current vector of parameters
         @param err output vector of errors: err_i = actual_f_i - ideal_f_i
         @param J output Jacobian: J_ij = d(err_i)/d(param_j)

         when J=noArray(), it means that it does not need to be computed.
         Dimensionality of error vector and param vector can be different.
         The callback should explicitly allocate (with "create" method) each output array
         (unless it's noArray()).

</member>
<member name="M:cv.LMSolver.run(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="588">
       Runs Levenberg-Marquardt algorithm using the passed vector of parameters as the start point.
       The final vector of parameters (whether the algorithm converged or not) is stored at the same
       vector. The method returns the number of iterations used. If it's equal to the previously specified
       maxIters, there is a big chance the algorithm did not converge.

       @param param initial/final vector of parameters.

       Note that the dimensionality of parameter space is defined by the size of param vector,
       and the dimensionality of optimized criteria is defined by the size of err vector
       computed by the callback.

</member>
<member name="M:cv.LMSolver.setMaxIters(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="602">
Sets the maximum number of iterations
@param maxIters the number of iterations

</member>
<member name="M:cv.LMSolver.getMaxIters" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="607">
Retrieves the current maximum number of iterations

</member>
<member name="M:cv.LMSolver.create(cv.Ptr&lt;cv.LMSolver.Callback&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="612">
       Creates Levenberg-Marquard solver

       @param cb callback
       @param maxIters maximum number of iterations that can be further
         modified using setMaxIters() method.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.findHomography(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32!System.Runtime.CompilerServices.IsConst,System.Double!System.Runtime.CompilerServices.IsConst)'. -->
<member name="M:cv.findHomography(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="695">
@overload 
</member>
<member name="M:cv.RQDecomp3x3(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="699">
@brief Computes an RQ decomposition of 3x3 matrices.

@param src 3x3 input matrix.
@param mtxR Output 3x3 upper-triangular matrix.
@param mtxQ Output 3x3 orthogonal matrix.
@param Qx Optional output 3x3 rotation matrix around x-axis.
@param Qy Optional output 3x3 rotation matrix around y-axis.
@param Qz Optional output 3x3 rotation matrix around z-axis.

The function computes a RQ decomposition using the given rotations. This function is used in
decomposeProjectionMatrix to decompose the left 3x3 submatrix of a projection matrix into a camera
and a rotation matrix.

It optionally returns three rotation matrices, one for each axis, and the three Euler angles in
degrees (as the return value) that could be used in OpenGL. Note, there is always more than one
sequence of rotations about the three principal axes that results in the same orientation of an
object, e.g. see @cite Slabaugh . Returned tree rotation matrices and corresponding three Euler angles
are only one of the possible solutions.

</member>
<member name="M:cv.decomposeProjectionMatrix(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="723">
@brief Decomposes a projection matrix into a rotation matrix and a camera matrix.

@param projMatrix 3x4 input projection matrix P.
@param cameraMatrix Output 3x3 camera matrix K.
@param rotMatrix Output 3x3 external rotation matrix R.
@param transVect Output 4x1 translation vector T.
@param rotMatrixX Optional 3x3 rotation matrix around x-axis.
@param rotMatrixY Optional 3x3 rotation matrix around y-axis.
@param rotMatrixZ Optional 3x3 rotation matrix around z-axis.
@param eulerAngles Optional three-element vector containing three Euler angles of rotation in
degrees.

The function computes a decomposition of a projection matrix into a calibration and a rotation
matrix and the position of a camera.

It optionally returns three rotation matrices, one for each axis, and three Euler angles that could
be used in OpenGL. Note, there is always more than one sequence of rotations about the three
principal axes that results in the same orientation of an object, e.g. see @cite Slabaugh . Returned
tree rotation matrices and corresponding three Euler angles are only one of the possible solutions.

The function is based on RQDecomp3x3 .

</member>
<member name="M:cv.matMulDeriv(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="752">
@brief Computes partial derivatives of the matrix product for each multiplied matrix.

@param A First multiplied matrix.
@param B Second multiplied matrix.
@param dABdA First output derivative matrix d(A\*B)/dA of size
\f$\texttt{A.rows*B.cols} \times {A.rows*A.cols}\f$ .
@param dABdB Second output derivative matrix d(A\*B)/dB of size
\f$\texttt{A.rows*B.cols} \times {B.rows*B.cols}\f$ .

The function computes partial derivatives of the elements of the matrix product \f$A*B\f$ with regard to
the elements of each of the two input matrices. The function is used to compute the Jacobian
matrices in stereoCalibrate but can also be used in any other similar optimization function.

</member>
<member name="M:cv.composeRT(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerSe" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="767">
@brief Combines two rotation-and-shift transformations.

@param rvec1 First rotation vector.
@param tvec1 First translation vector.
@param rvec2 Second rotation vector.
@param tvec2 Second translation vector.
@param rvec3 Output rotation vector of the superposition.
@param tvec3 Output translation vector of the superposition.
@param dr3dr1 Optional output derivative of rvec3 with regard to rvec1
@param dr3dt1 Optional output derivative of rvec3 with regard to tvec1
@param dr3dr2 Optional output derivative of rvec3 with regard to rvec2
@param dr3dt2 Optional output derivative of rvec3 with regard to tvec2
@param dt3dr1 Optional output derivative of tvec3 with regard to rvec1
@param dt3dt1 Optional output derivative of tvec3 with regard to tvec1
@param dt3dr2 Optional output derivative of tvec3 with regard to rvec2
@param dt3dt2 Optional output derivative of tvec3 with regard to tvec2

The functions compute:

\f[\begin{array}{l} \texttt{rvec3} =  \mathrm{rodrigues} ^{-1} \left ( \mathrm{rodrigues} ( \texttt{rvec2} )  \cdot \mathrm{rodrigues} ( \texttt{rvec1} ) \right )  \\ \texttt{tvec3} =  \mathrm{rodrigues} ( \texttt{rvec2} )  \cdot \texttt{tvec1} +  \texttt{tvec2} \end{array} ,\f]

where \f$\mathrm{rodrigues}\f$ denotes a rotation vector to a rotation matrix transformation, and
\f$\mathrm{rodrigues}^{-1}\f$ denotes the inverse transformation. See Rodrigues for details.

Also, the functions can compute the derivatives of the output vectors with regards to the input
vectors (see matMulDeriv ). The functions are used inside stereoCalibrate but can also be used in
your own code where Levenberg-Marquardt or another gradient-based solver is used to optimize a
function that contains a matrix multiplication.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.projectPoints(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.Compile'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.solvePnP(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,System.Int32)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.solvePnPRansac(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,System.Int32,System.Single,System.Double,cv._OutputArray!Syste'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.solveP3P(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.solvePnPRefineLM(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TermCriteria)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.solvePnPRefineVVS(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TermCriteria,System.Double)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.solvePnPGeneric(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,cv.SolvePnPMethod,cv._InputArray!System.Runtime.CompilerServi'. -->
<member name="M:cv.initCameraMatrix2D(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1372">
@brief Finds an initial camera matrix from 3D-2D point correspondences.

@param objectPoints Vector of vectors of the calibration pattern points in the calibration pattern
coordinate space. In the old interface all the per-view vectors are concatenated. See
calibrateCamera for details.
@param imagePoints Vector of vectors of the projections of the calibration pattern points. In the
old interface all the per-view vectors are concatenated.
@param imageSize Image size in pixels used to initialize the principal point.
@param aspectRatio If it is zero or negative, both \f$f_x\f$ and \f$f_y\f$ are estimated independently.
Otherwise, \f$f_x = f_y * \texttt{aspectRatio}\f$ .

The function estimates and returns an initial camera matrix for the camera calibration process.
Currently, the function only supports planar calibration patterns, which are patterns where each
object point has z-coordinate =0.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.findChessboardCorners(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_<System.Int32>,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)'. -->
<member name="M:cv.findChessboardCornersSB(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1449">
@brief Finds the positions of internal corners of the chessboard using a sector based approach.

@param image Source chessboard view. It must be an 8-bit grayscale or color image.
@param patternSize Number of inner corners per a chessboard row and column
( patternSize = cv::Size(points_per_row,points_per_colum) = cv::Size(columns,rows) ).
@param corners Output array of detected corners.
@param flags Various operation flags that can be zero or a combination of the following values:
-   **CALIB_CB_NORMALIZE_IMAGE** Normalize the image gamma with equalizeHist before detection.
-   **CALIB_CB_EXHAUSTIVE** Run an exhaustive search to improve detection rate.
-   **CALIB_CB_ACCURACY** Up sample input image to improve sub-pixel accuracy due to aliasing effects.
-   **CALIB_CB_LARGER** The detected pattern is allowed to be larger than patternSize (see description).
-   **CALIB_CB_MARKER** The detected pattern must have a marker (see description).
This should be used if an accurate camera calibration is required.
@param meta Optional output arrray of detected corners (CV_8UC1 and size = cv::Size(columns,rows)).
Each entry stands for one corner of the pattern and can have one of the following values:
-   0 = no meta data attached
-   1 = left-top corner of a black cell
-   2 = left-top corner of a white cell
-   3 = left-top corner of a black cell with a white marker dot
-   4 = left-top corner of a white cell with a black marker dot (pattern origin in case of markers otherwise first corner)

The function is analog to findchessboardCorners but uses a localized radon
transformation approximated by box filters being more robust to all sort of
noise, faster on larger images and is able to directly return the sub-pixel
position of the internal chessboard corners. The Method is based on the paper
@cite duda2018 "Accurate Detection and Localization of Checkerboard Corners for
Calibration" demonstrating that the returned sub-pixel positions are more
accurate than the one returned by cornerSubPix allowing a precise camera
calibration for demanding applications.

In the case, the flags **CALIB_CB_LARGER** or **CALIB_CB_MARKER** are given,
the result can be recovered from the optional meta array. Both flags are
helpful to use calibration patterns exceeding the field of view of the camera.
These oversized patterns allow more accurate calibrations as corners can be
utilized, which are as close as possible to the image borders.  For a
consistent coordinate system across all images, the optional marker (see image
below) can be used to move the origin of the board to the location where the
black circle is located.

@note The function requires a white boarder with roughly the same width as one
of the checkerboard fields around the whole board to improve the detection in
various environments. In addition, because of the localized radon
transformation it is beneficial to use round corners for the field corners
which are located on the outside of the board. The following figure illustrates
a sample checkerboard optimized for the detection. However, any other checkerboard
can be used as well.
![Checkerboard](pics/checkerboard_radon.png)

</member>
<member name="M:cv.findChessboardCornersSB(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1500">
@overload 
</member>
<member name="M:cv.estimateChessboardSharpness(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Boolean,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1508">
@brief Estimates the sharpness of a detected chessboard.

Image sharpness, as well as brightness, are a critical parameter for accuracte
camera calibration. For accessing these parameters for filtering out
problematic calibraiton images, this method calculates edge profiles by traveling from
black to white chessboard cell centers. Based on this, the number of pixels is
calculated required to transit from black to white. This width of the
transition area is a good indication of how sharp the chessboard is imaged
and should be below ~3.0 pixels.

@param image Gray image used to find chessboard corners
@param patternSize Size of a found chessboard pattern
@param corners Corners found by findChessboardCorners(SB)
@param rise_distance Rise distance 0.8 means 10% ... 90% of the final signal strength
@param vertical By default edge responses for horizontal lines are calculated
@param sharpness Optional output array with a sharpness value for calculated edge responses (see description)

The optional sharpness array is of type CV_32FC1 and has for each calculated
profile one row with the following five entries:
* 0 = x coordinate of the underlying edge in the image
* 1 = y coordinate of the underlying edge in the image
* 2 = width of the transition area (sharpness)
* 3 = signal strength in the black cell (min brightness)
* 4 = signal strength in the white cell (max brightness)

@return Scalar(average sharpness, average min brightness, average max brightness,0)

</member>
<member name="M:cv.drawChessboardCorners(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1543">
@brief Renders the detected chessboard corners.

@param image Destination image. It must be an 8-bit color image.
@param patternSize Number of inner corners per a chessboard row and column
(patternSize = cv::Size(points_per_row,points_per_column)).
@param corners Array of detected corners, the output of findChessboardCorners.
@param patternWasFound Parameter indicating whether the complete board was found or not. The
return value of findChessboardCorners should be passed here.

The function draws individual chessboard corners detected either as red circles if the board was not
found, or as colored corners connected with lines if the board was found.

</member>
<member name="M:cv.drawFrameAxes(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1558">
@brief Draw axes of the world/object coordinate system from pose estimation. @sa solvePnP

@param image Input/output image. It must have 1 or 3 channels. The number of channels is not altered.
@param cameraMatrix Input 3x3 floating-point matrix of camera intrinsic parameters.
\f$A = \vecthreethree{f_x}{0}{c_x}{0}{f_y}{c_y}{0}{0}{1}\f$
@param distCoeffs Input vector of distortion coefficients
\f$(k_1, k_2, p_1, p_2[, k_3[, k_4, k_5, k_6 [, s_1, s_2, s_3, s_4[, \tau_x, \tau_y]]]])\f$ of
4, 5, 8, 12 or 14 elements. If the vector is empty, the zero distortion coefficients are assumed.
@param rvec Rotation vector (see @ref Rodrigues ) that, together with tvec, brings points from
the model coordinate system to the camera coordinate system.
@param tvec Translation vector.
@param length Length of the painted axes in the same unit than tvec (usually in meters).
@param thickness Line thickness of the painted axes.

This function draws the axes of the world/object coordinate system w.r.t. to the camera frame.
OX is drawn in red, OY in green and OZ in blue.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.findCirclesGrid(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_<System.Int32>,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.Ptr<cv.Feature2D>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.CirclesGridFinderParameters!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.findCirclesGrid(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.Ptr&lt;cv.Feature2D&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1646">
@overload 
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.calibrateCamera(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_<System.Int32>,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerSe'. -->
<member name="M:cv.calibrateCamera(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.TermCriteria)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1779">
@overload 
</member>
<member name="M:cv.calibrateCameraRO(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,System.Int32,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Run" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1787">
@brief Finds the camera intrinsic and extrinsic parameters from several views of a calibration pattern.

This function is an extension of calibrateCamera() with the method of releasing object which was
proposed in @cite strobl2011iccv. In many common cases with inaccurate, unmeasured, roughly planar
targets (calibration plates), this method can dramatically improve the precision of the estimated
camera parameters. Both the object-releasing method and standard method are supported by this
function. Use the parameter **iFixedPoint** for method selection. In the internal implementation,
calibrateCamera() is a wrapper for this function.

@param objectPoints Vector of vectors of calibration pattern points in the calibration pattern
coordinate space. See calibrateCamera() for details. If the method of releasing object to be used,
the identical calibration board must be used in each view and it must be fully visible, and all
objectPoints[i] must be the same and all points should be roughly close to a plane. **The calibration
target has to be rigid, or at least static if the camera (rather than the calibration target) is
shifted for grabbing images.**
@param imagePoints Vector of vectors of the projections of calibration pattern points. See
calibrateCamera() for details.
@param imageSize Size of the image used only to initialize the intrinsic camera matrix.
@param iFixedPoint The index of the 3D object point in objectPoints[0] to be fixed. It also acts as
a switch for calibration method selection. If object-releasing method to be used, pass in the
parameter in the range of [1, objectPoints[0].size()-2], otherwise a value out of this range will
make standard calibration method selected. Usually the top-right corner point of the calibration
board grid is recommended to be fixed when object-releasing method being utilized. According to
\cite strobl2011iccv, two other points are also fixed. In this implementation, objectPoints[0].front
and objectPoints[0].back.z are used. With object-releasing method, accurate rvecs, tvecs and
newObjPoints are only possible if coordinates of these three fixed points are accurate enough.
@param cameraMatrix Output 3x3 floating-point camera matrix. See calibrateCamera() for details.
@param distCoeffs Output vector of distortion coefficients. See calibrateCamera() for details.
@param rvecs Output vector of rotation vectors estimated for each pattern view. See calibrateCamera()
for details.
@param tvecs Output vector of translation vectors estimated for each pattern view.
@param newObjPoints The updated output vector of calibration pattern points. The coordinates might
be scaled based on three fixed points. The returned coordinates are accurate only if the above
mentioned three fixed points are accurate. If not needed, noArray() can be passed in. This parameter
is ignored with standard calibration method.
@param stdDeviationsIntrinsics Output vector of standard deviations estimated for intrinsic parameters.
See calibrateCamera() for details.
@param stdDeviationsExtrinsics Output vector of standard deviations estimated for extrinsic parameters.
See calibrateCamera() for details.
@param stdDeviationsObjPoints Output vector of standard deviations estimated for refined coordinates
of calibration pattern points. It has the same size and order as objectPoints[0] vector. This
parameter is ignored with standard calibration method.
 @param perViewErrors Output vector of the RMS re-projection error estimated for each pattern view.
@param flags Different flags that may be zero or a combination of some predefined values. See
calibrateCamera() for details. If the method of releasing object is used, the calibration time may
be much longer. CALIB_USE_QR or CALIB_USE_LU could be used for faster calibration with potentially
less precise and less stable in some rare cases.
@param criteria Termination criteria for the iterative optimization algorithm.

@return the overall RMS re-projection error.

The function estimates the intrinsic camera parameters and extrinsic parameters for each of the
views. The algorithm is based on @cite Zhang2000, @cite BouguetMCT and @cite strobl2011iccv. See
calibrateCamera() for other detailed explanations.
@sa
   calibrateCamera, findChessboardCorners, solvePnP, initCameraMatrix2D, stereoCalibrate, undistort

</member>
<member name="M:cv.calibrateCameraRO(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,System.Int32,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Run" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1856">
@overload 
</member>
<member name="M:cv.calibrationMatrixValues(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,System.Double,System.Double,System.Double*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Point_&lt;System.Double&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="1865">
@brief Computes useful camera characteristics from the camera matrix.

@param cameraMatrix Input camera matrix that can be estimated by calibrateCamera or
stereoCalibrate .
@param imageSize Input image size in pixels.
@param apertureWidth Physical width in mm of the sensor.
@param apertureHeight Physical height in mm of the sensor.
@param fovx Output field of view in degrees along the horizontal sensor axis.
@param fovy Output field of view in degrees along the vertical sensor axis.
@param focalLength Focal length of the lens in mm.
@param principalPoint Principal point in mm.
@param aspectRatio \f$f_y/f_x\f$

The function computes various useful camera characteristics from the previously estimated camera
matrix.

@note
   Do keep in mind that the unity measure 'mm' stands for whatever unit of measure one chooses for
    the chessboard pitch (it can thus be any value).

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.stereoCalibrate(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst'. -->
<member name="M:cv.stereoCalibrate(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2021">
@overload
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.stereoRectify(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_<System.Int32>,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!'. -->
<member name="M:cv.stereoRectifyUncalibrated(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2144">
@brief Computes a rectification transform for an uncalibrated stereo camera.

@param points1 Array of feature points in the first image.
@param points2 The corresponding points in the second image. The same formats as in
findFundamentalMat are supported.
@param F Input fundamental matrix. It can be computed from the same set of point pairs using
findFundamentalMat .
@param imgSize Size of the image.
@param H1 Output rectification homography matrix for the first image.
@param H2 Output rectification homography matrix for the second image.
@param threshold Optional threshold used to filter out the outliers. If the parameter is greater
than zero, all the point pairs that do not comply with the epipolar geometry (that is, the points
for which \f$|\texttt{points2[i]}^T*\texttt{F}*\texttt{points1[i]}|&gt;\texttt{threshold}\f$ ) are
rejected prior to computing the homographies. Otherwise, all the points are considered inliers.

The function computes the rectification transformations without knowing intrinsic parameters of the
cameras and their relative position in the space, which explains the suffix "uncalibrated". Another
related difference from stereoRectify is that the function outputs not the rectification
transformations in the object (3D) space, but the planar perspective transformations encoded by the
homography matrices H1 and H2 . The function implements the algorithm @cite Hartley99 .

@note
   While the algorithm does not need to know the intrinsic parameters of the cameras, it heavily
    depends on the epipolar geometry. Therefore, if the camera lenses have a significant distortion,
    it would be better to correct it before computing the fundamental matrix and calling this
    function. For example, distortion coefficients can be estimated for each head of stereo camera
    separately by using calibrateCamera . Then, the images can be corrected using undistort , or
    just the point coordinates can be corrected with undistortPoints .

</member>
<member name="M:cv.getOptimalNewCameraMatrix(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,System.Double,cv.Size_&lt;System.Int32&gt;,cv.Rect_&lt;System.Int32&gt;*,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2190">
@brief Returns the new camera matrix based on the free scaling parameter.

@param cameraMatrix Input camera matrix.
@param distCoeffs Input vector of distortion coefficients
\f$(k_1, k_2, p_1, p_2[, k_3[, k_4, k_5, k_6 [, s_1, s_2, s_3, s_4[, \tau_x, \tau_y]]]])\f$ of
4, 5, 8, 12 or 14 elements. If the vector is NULL/empty, the zero distortion coefficients are
assumed.
@param imageSize Original image size.
@param alpha Free scaling parameter between 0 (when all the pixels in the undistorted image are
valid) and 1 (when all the source image pixels are retained in the undistorted image). See
stereoRectify for details.
@param newImgSize Image size after rectification. By default, it is set to imageSize .
@param validPixROI Optional output rectangle that outlines all-good-pixels region in the
undistorted image. See roi1, roi2 description in stereoRectify .
@param centerPrincipalPoint Optional flag that indicates whether in the new camera matrix the
principal point should be at the image center or not. By default, the principal point is chosen to
best fit a subset of the source image (determined by alpha) to the corrected image.
@return new_camera_matrix Output new camera matrix.

The function computes and returns the optimal new camera matrix based on the free scaling parameter.
By varying this parameter, you may retrieve only sensible pixels alpha=0 , keep all the original
image pixels if there is valuable information in the corners alpha=1 , or get something in between.
When alpha\&gt;0 , the undistorted result is likely to have some black pixels corresponding to
"virtual" pixels outside of the captured distorted image. The original camera matrix, distortion
coefficients, the computed new camera matrix, and newImageSize should be passed to
initUndistortRectifyMap to produce the maps for remap .

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.calibrateHandEye(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.HandEyeCalibrationMethod)'. -->
<member name="M:cv.convertPointsToHomogeneous(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2355">
@brief Converts points from Euclidean to homogeneous space.

@param src Input vector of N-dimensional points.
@param dst Output vector of N+1-dimensional points.

The function converts points from Euclidean to homogeneous space by appending 1's to the tuple of
point coordinates. That is, each point (x1, x2, ..., xn) is converted to (x1, x2, ..., xn, 1).

</member>
<member name="M:cv.convertPointsFromHomogeneous(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2365">
@brief Converts points from homogeneous to Euclidean space.

@param src Input vector of N-dimensional points.
@param dst Output vector of N-1-dimensional points.

The function converts points homogeneous to Euclidean space using perspective projection. That is,
each point (x1, x2, ... x(n-1), xn) is converted to (x1/xn, x2/xn, ..., x(n-1)/xn). When xn=0, the
output point coordinates will be (0,0,0,...).

</member>
<member name="M:cv.convertPointsHomogeneous(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2376">
@brief Converts points to/from homogeneous coordinates.

@param src Input array or vector of 2D, 3D, or 4D points.
@param dst Output vector of 2D, 3D, or 4D points.

The function converts 2D or 3D points from/to homogeneous coordinates by calling either
convertPointsToHomogeneous or convertPointsFromHomogeneous.

@note The function is obsolete. Use one of the previous two functions instead.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.findFundamentalMat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,System.Double,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.findFundamentalMat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,System.Double,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2443">
@overload 
</member>
<member name="M:cv.findFundamentalMat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2449">
@overload 
</member>
<member name="M:cv.findEssentialMat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,System.Double,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2454">
@brief Calculates an essential matrix from the corresponding points in two images.

@param points1 Array of N (N \&gt;= 5) 2D points from the first image. The point coordinates should
be floating-point (single or double precision).
@param points2 Array of the second image points of the same size and format as points1 .
@param cameraMatrix Camera matrix \f$K = \vecthreethree{f_x}{0}{c_x}{0}{f_y}{c_y}{0}{0}{1}\f$ .
Note that this function assumes that points1 and points2 are feature points from cameras with the
same camera matrix.
@param method Method for computing an essential matrix.
-   **RANSAC** for the RANSAC algorithm.
-   **LMEDS** for the LMedS algorithm.
@param prob Parameter used for the RANSAC or LMedS methods only. It specifies a desirable level of
confidence (probability) that the estimated matrix is correct.
@param threshold Parameter used for RANSAC. It is the maximum distance from a point to an epipolar
line in pixels, beyond which the point is considered an outlier and is not used for computing the
final fundamental matrix. It can be set to something like 1-3, depending on the accuracy of the
point localization, image resolution, and the image noise.
@param mask Output array of N elements, every element of which is set to 0 for outliers and to 1
for the other points. The array is computed only in the RANSAC and LMedS methods.

This function estimates essential matrix based on the five-point algorithm solver in @cite Nister03 .
@cite SteweniusCFS is also a related. The epipolar geometry is described by the following equation:

\f[[p_2; 1]^T K^{-T} E K^{-1} [p_1; 1] = 0\f]

where \f$E\f$ is an essential matrix, \f$p_1\f$ and \f$p_2\f$ are corresponding points in the first and the
second images, respectively. The result of this function may be passed further to
decomposeEssentialMat or recoverPose to recover the relative pose between cameras.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.findEssentialMat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.Point_<System.Double>,System.Int32,System.Double,System.Double,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.decomposeEssentialMat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2522">
@brief Decompose an essential matrix to possible rotations and translation.

@param E The input essential matrix.
@param R1 One possible rotation matrix.
@param R2 Another possible rotation matrix.
@param t One possible translation.

This function decomposes the essential matrix E using svd decomposition @cite HartleyZ00. In
general, four possible poses exist for the decomposition of E. They are \f$[R_1, t]\f$,
\f$[R_1, -t]\f$, \f$[R_2, t]\f$, \f$[R_2, -t]\f$.

If E gives the epipolar constraint \f$[p_2; 1]^T A^{-T} E A^{-1} [p_1; 1] = 0\f$ between the image
points \f$p_1\f$ in the first image and \f$p_2\f$ in second image, then any of the tuples
\f$[R_1, t]\f$, \f$[R_1, -t]\f$, \f$[R_2, t]\f$, \f$[R_2, -t]\f$ is a change of basis from the first
camera's coordinate system to the second camera's coordinate system. However, by decomposing E, one
can only get the direction of the translation. For this reason, the translation t is returned with
unit length.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.recoverPose(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.Com'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.recoverPose(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.Point_<System.Double>,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.recoverPose(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!Syst" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2630">
@overload
@param E The input essential matrix.
@param points1 Array of N 2D points from the first image. The point coordinates should be
floating-point (single or double precision).
@param points2 Array of the second image points of the same size and format as points1.
@param cameraMatrix Camera matrix \f$A = \vecthreethree{f_x}{0}{c_x}{0}{f_y}{c_y}{0}{0}{1}\f$ .
Note that this function assumes that points1 and points2 are feature points from cameras with the
same camera matrix.
@param R Output rotation matrix. Together with the translation vector, this matrix makes up a tuple
that performs a change of basis from the first camera's coordinate system to the second camera's
coordinate system. Note that, in general, t can not be used for this tuple, see the parameter
description below.
@param t Output translation vector. This vector is obtained by @ref decomposeEssentialMat and
therefore is only known up to scale, i.e. t is the direction of the translation vector and has unit
length.
@param distanceThresh threshold distance which is used to filter out far away points (i.e. infinite
points).
@param mask Input/output mask for inliers in points1 and points2. If it is not empty, then it marks
inliers in points1 and points2 for then given essential matrix E. Only these inliers will be used to
recover pose. In the output mask only inliers which pass the cheirality check.
@param triangulatedPoints 3D points which were reconstructed by triangulation.

This function differs from the one above that it outputs the triangulated 3D point that are used for
the cheirality check.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.computeCorrespondEpilines(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.triangulatePoints(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2685">
@brief This function reconstructs 3-dimensional points (in homogeneous coordinates) by using
their observations with a stereo camera.

@param projMatr1 3x4 projection matrix of the first camera, i.e. this matrix projects 3D points
given in the world's coordinate system into the first image.
@param projMatr2 3x4 projection matrix of the second camera, i.e. this matrix projects 3D points
given in the world's coordinate system into the second image.
@param projPoints1 2xN array of feature points in the first image. In the case of the c++ version,
it can be also a vector of feature points or two-channel matrix of size 1xN or Nx1.
@param projPoints2 2xN array of corresponding points in the second image. In the case of the c++
version, it can be also a vector of feature points or two-channel matrix of size 1xN or Nx1.
@param points4D 4xN array of reconstructed points in homogeneous coordinates. These points are
returned in the world's coordinate system.

@note
   Keep in mind that all input data should be of float type in order for this function to work.

@note
   If the projection matrices from @ref stereoRectify are used, then the returned points are
   represented in the first camera's rectified coordinate system.

@sa
   reprojectImageTo3D

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.correctMatches(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.filterSpeckles(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32,System.Double,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2731">
@brief Filters off small noise blobs (speckles) in the disparity map

@param img The input 16-bit signed disparity image
@param newVal The disparity value used to paint-off the speckles
@param maxSpeckleSize The maximum speckle size to consider it a speckle. Larger blobs are not
affected by the algorithm
@param maxDiff Maximum difference between neighbor disparity pixels to put them into the same
blob. Note that since StereoBM, StereoSGBM and may be other algorithms return a fixed-point
disparity map, where disparity values are multiplied by 16, this scale factor should be taken into
account when specifying this parameter value.
@param buf The optional temporary buffer to avoid memory allocation within the function.

</member>
<member name="M:cv.reprojectImageTo3D(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2757">
@brief Reprojects a disparity image to 3D space.

@param disparity Input single-channel 8-bit unsigned, 16-bit signed, 32-bit signed or 32-bit
floating-point disparity image. The values of 8-bit / 16-bit signed formats are assumed to have no
fractional bits. If the disparity is 16-bit signed format, as computed by @ref StereoBM or
@ref StereoSGBM and maybe other algorithms, it should be divided by 16 (and scaled to float) before
being used here.
@param _3dImage Output 3-channel floating-point image of the same size as disparity. Each element of
_3dImage(x,y) contains 3D coordinates of the point (x,y) computed from the disparity map. If one
uses Q obtained by @ref stereoRectify, then the returned points are represented in the first
camera's rectified coordinate system.
@param Q \f$4 \times 4\f$ perspective transformation matrix that can be obtained with
@ref stereoRectify.
@param handleMissingValues Indicates, whether the function should handle missing values (i.e.
points where the disparity was not computed). If handleMissingValues=true, then pixels with the
minimal disparity that corresponds to the outliers (see StereoMatcher::compute ) are transformed
to 3D points with a very large Z value (currently set to 10000).
@param ddepth The optional output array depth. If it is -1, the output image will have CV_32F
depth. ddepth can also be set to CV_16S, CV_32S or CV_32F.

The function transforms a single-channel disparity map to a 3-channel image representing a 3D
surface. That is, for each pixel (x,y) and the corresponding disparity d=disparity(x,y) , it
computes:

\f[\begin{bmatrix}
X \
Y \
Z \
W
\end{bmatrix} = Q \begin{bmatrix}
x \
y \
\texttt{disparity} (x,y) \
z
\end{bmatrix}.\f]

@sa
   To reproject a sparse set of points {(x,y,d),...} to 3D space, use perspectiveTransform.

</member>
<member name="M:cv.sampsonDistance(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2801">
@brief Calculates the Sampson Distance between two points.

The function cv::sampsonDistance calculates and returns the first order approximation of the geometric error as:
\f[
sd( \texttt{pt1} , \texttt{pt2} )=
\frac{(\texttt{pt2}^t \cdot \texttt{F} \cdot \texttt{pt1})^2}
{((\texttt{F} \cdot \texttt{pt1})(0))^2 +
((\texttt{F} \cdot \texttt{pt1})(1))^2 +
((\texttt{F}^t \cdot \texttt{pt2})(0))^2 +
((\texttt{F}^t \cdot \texttt{pt2})(1))^2}
\f]
The fundamental matrix may be calculated using the cv::findFundamentalMat function. See @cite HartleyZ00 11.4.3 for details.
@param pt1 first homogeneous 2d point
@param pt2 second homogeneous 2d point
@param F fundamental matrix
@return The computed Sampson distance.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.estimateAffine3D(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Double)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.estimateAffine2D(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,System.UInt64,System.Double,System.UInt64)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.estimateAffinePartial2D(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,System.UInt64,System.Double,System.UInt64)'. -->
<member name="M:cv.decomposeHomographyMat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="2987">
@example samples/cpp/tutorial_code/features2D/Homography/decompose_homography.cpp
An example program with homography decomposition.

Check @ref tutorial_homography "the corresponding tutorial" for more details.

@brief Decompose a homography matrix to rotation(s), translation(s) and plane normal(s).

@param H The input homography matrix between two images.
@param K The input intrinsic camera calibration matrix.
@param rotations Array of rotation matrices.
@param translations Array of translation matrices.
@param normals Array of plane normal matrices.

This function extracts relative camera motion between two views of a planar object and returns up to
four mathematical solution tuples of rotation, translation, and plane normal. The decomposition of
the homography matrix H is described in detail in @cite Malis.

If the homography H, induced by the plane, gives the constraint
\f[s_i \vecthree{x'_i}{y'_i}{1} \sim H \vecthree{x_i}{y_i}{1}\f] on the source image points
\f$p_i\f$ and the destination image points \f$p'_i\f$, then the tuple of rotations[k] and
translations[k] is a change of basis from the source camera's coordinate system to the destination
camera's coordinate system. However, by decomposing H, one can only get the translation normalized
by the (typically unknown) depth of the scene, i.e. its direction but with normalized length.

If point correspondences are available, at least two solutions may further be invalidated, by
applying positive depth constraint, i.e. all points must be in front of the camera.

</member>
<member name="M:cv.filterHomographyDecompByVisibleRefpoints(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3021">
@brief Filters homography decompositions based on additional information.

@param rotations Vector of rotation matrices.
@param normals Vector of plane normal matrices.
@param beforePoints Vector of (rectified) visible reference points before the homography is applied
@param afterPoints Vector of (rectified) visible reference points after the homography is applied
@param possibleSolutions Vector of int indices representing the viable solution set after filtering
@param pointsMask optional Mat/Vector of 8u type representing the mask for the inliers as given by the findHomography function

This function is intended to filter the output of the decomposeHomographyMat based on additional
information as described in @cite Malis . The summary of the method: the decomposeHomographyMat function
returns 2 unique solutions and their "opposites" for a total of 4 solutions. If we have access to the
sets of points visible in the camera frame before and after the homography transformation is applied,
we can determine which are the true potential solutions and which are the opposites by verifying which
homographies are consistent with all visible reference points being in front of the camera. The inputs
are left unchanged; the filtered solution set is returned as indices into the existing one.


</member>
<member name="T:cv.StereoMatcher" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3046">
@brief The base class for stereo correspondence algorithms.

</member>
<member name="M:cv.StereoMatcher.compute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3055">
@brief Computes disparity map for the specified stereo pair

    @param left Left 8-bit single-channel image.
    @param right Right image of the same size and the same type as the left one.
    @param disparity Output disparity map. It has the same size as the input images. Some algorithms,
    like StereoBM or StereoSGBM compute 16-bit fixed-point disparity map (where each disparity value
    has 4 fractional bits), whereas other algorithms output 32-bit floating-point disparity map.

</member>
<member name="T:cv.StereoBM" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3086">
@brief Class for computing stereo correspondence using the block matching algorithm, introduced and
contributed to OpenCV by K. Konolige.

</member>
<member name="M:cv.StereoBM.create(System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3120">
@brief Creates StereoBM object

    @param numDisparities the disparity search range. For each pixel algorithm will find the best
    disparity from 0 (default minimum disparity) to numDisparities. The search range can then be
    shifted by changing the minimum disparity.
    @param blockSize the linear size of the blocks compared by the algorithm. The size should be odd
    (as the block is centered at the current pixel). Larger block size implies smoother, though less
    accurate disparity map. Smaller block size gives more detailed disparity map, but there is higher
    chance for algorithm to find a wrong correspondence.

    The function create StereoBM object. You can then call StereoBM::compute() to compute disparity for
    a specific stereo pair.

</member>
<member name="T:cv.StereoSGBM" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3136">
@brief The class implements the modified H. Hirschmuller algorithm @cite HH08 that differs from the original
one as follows:

-   By default, the algorithm is single-pass, which means that you consider only 5 directions
instead of 8. Set mode=StereoSGBM::MODE_HH in createStereoSGBM to run the full variant of the
algorithm but beware that it may consume a lot of memory.
-   The algorithm matches blocks, not individual pixels. Though, setting blockSize=1 reduces the
blocks to single pixels.
-   Mutual information cost function is not implemented. Instead, a simpler Birchfield-Tomasi
sub-pixel metric from @cite BT98 is used. Though, the color images are supported as well.
-   Some pre- and post- processing steps from K. Konolige algorithm StereoBM are included, for
example: pre-filtering (StereoBM::PREFILTER_XSOBEL type) and post-filtering (uniqueness
check, quadratic interpolation and speckle filtering).

@note
   -   (Python) An example illustrating the use of the StereoSGBM matching algorithm can be found
        at opencv_source_code/samples/python/stereo_match.py

</member>
<member name="M:cv.StereoSGBM.create(System.Int32,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3180">
@brief Creates StereoSGBM object

    @param minDisparity Minimum possible disparity value. Normally, it is zero but sometimes
    rectification algorithms can shift images, so this parameter needs to be adjusted accordingly.
    @param numDisparities Maximum disparity minus minimum disparity. The value is always greater than
    zero. In the current implementation, this parameter must be divisible by 16.
    @param blockSize Matched block size. It must be an odd number \&gt;=1 . Normally, it should be
    somewhere in the 3..11 range.
    @param P1 The first parameter controlling the disparity smoothness. See below.
    @param P2 The second parameter controlling the disparity smoothness. The larger the values are,
    the smoother the disparity is. P1 is the penalty on the disparity change by plus or minus 1
    between neighbor pixels. P2 is the penalty on the disparity change by more than 1 between neighbor
    pixels. The algorithm requires P2 \&gt; P1 . See stereo_match.cpp sample where some reasonably good
    P1 and P2 values are shown (like 8\*number_of_image_channels\*blockSize\*blockSize and
    32\*number_of_image_channels\*blockSize\*blockSize , respectively).
    @param disp12MaxDiff Maximum allowed difference (in integer pixel units) in the left-right
    disparity check. Set it to a non-positive value to disable the check.
    @param preFilterCap Truncation value for the prefiltered image pixels. The algorithm first
    computes x-derivative at each pixel and clips its value by [-preFilterCap, preFilterCap] interval.
    The result values are passed to the Birchfield-Tomasi pixel cost function.
    @param uniquenessRatio Margin in percentage by which the best (minimum) computed cost function
    value should "win" the second best value to consider the found match correct. Normally, a value
    within the 5-15 range is good enough.
    @param speckleWindowSize Maximum size of smooth disparity regions to consider their noise speckles
    and invalidate. Set it to 0 to disable speckle filtering. Otherwise, set it somewhere in the
    50-200 range.
    @param speckleRange Maximum disparity variation within each connected component. If you do speckle
    filtering, set the parameter to a positive value, it will be implicitly multiplied by 16.
    Normally, 1 or 2 is good enough.
    @param mode Set it to StereoSGBM::MODE_HH to run the full-scale two-pass dynamic programming
    algorithm. It will consume O(W\*H\*numDisparities) bytes, which is large for 640x480 stereo and
    huge for HD-size pictures. By default, it is set to false .

    The first constructor initializes StereoSGBM with all the default parameters. So, you only have to
    set StereoSGBM::numDisparities at minimum. The second constructor enables you to set each parameter
    to a custom value.

</member>
<member name="M:cv.undistort(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3232">
@brief Transforms an image to compensate for lens distortion.

The function transforms an image to compensate radial and tangential lens distortion.

The function is simply a combination of #initUndistortRectifyMap (with unity R ) and #remap
(with bilinear interpolation). See the former function for details of the transformation being
performed.

Those pixels in the destination image, for which there is no correspondent pixels in the source
image, are filled with zeros (black color).

A particular subset of the source image that will be visible in the corrected image can be regulated
by newCameraMatrix. You can use #getOptimalNewCameraMatrix to compute the appropriate
newCameraMatrix depending on your requirements.

The camera matrix and the distortion parameters can be determined using #calibrateCamera. If
the resolution of images is different from the resolution used at the calibration stage, \f$f_x,
f_y, c_x\f$ and \f$c_y\f$ need to be scaled accordingly, while the distortion coefficients remain
the same.

@param src Input (distorted) image.
@param dst Output (corrected) image that has the same size and type as src .
@param cameraMatrix Input camera matrix \f$A = \vecthreethree{f_x}{0}{c_x}{0}{f_y}{c_y}{0}{0}{1}\f$ .
@param distCoeffs Input vector of distortion coefficients
\f$(k_1, k_2, p_1, p_2[, k_3[, k_4, k_5, k_6[, s_1, s_2, s_3, s_4[, \tau_x, \tau_y]]]])\f$
of 4, 5, 8, 12 or 14 elements. If the vector is NULL/empty, the zero distortion coefficients are assumed.
@param newCameraMatrix Camera matrix of the distorted image. By default, it is the same as
cameraMatrix but you may additionally scale and shift the result by using a different matrix.

</member>
<member name="M:cv.initUndistortRectifyMap(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3266">
@brief Computes the undistortion and rectification transformation map.

The function computes the joint undistortion and rectification transformation and represents the
result in the form of maps for remap. The undistorted image looks like original, as if it is
captured with a camera using the camera matrix =newCameraMatrix and zero distortion. In case of a
monocular camera, newCameraMatrix is usually equal to cameraMatrix, or it can be computed by
#getOptimalNewCameraMatrix for a better control over scaling. In case of a stereo camera,
newCameraMatrix is normally set to P1 or P2 computed by #stereoRectify .

Also, this new camera is oriented differently in the coordinate space, according to R. That, for
example, helps to align two heads of a stereo camera so that the epipolar lines on both images
become horizontal and have the same y- coordinate (in case of a horizontally aligned stereo camera).

The function actually builds the maps for the inverse mapping algorithm that is used by remap. That
is, for each pixel \f$(u, v)\f$ in the destination (corrected and rectified) image, the function
computes the corresponding coordinates in the source image (that is, in the original image from
camera). The following process is applied:
\f[
\begin{array}{l}
x  \leftarrow (u - {c'}_x)/{f'}_x  \
y  \leftarrow (v - {c'}_y)/{f'}_y  \
{[X\,Y\,W]} ^T  \leftarrow R^{-1}*[x \, y \, 1]^T  \
x'  \leftarrow X/W  \
y'  \leftarrow Y/W  \
r^2  \leftarrow x'^2 + y'^2 \
x''  \leftarrow x' \frac{1 + k_1 r^2 + k_2 r^4 + k_3 r^6}{1 + k_4 r^2 + k_5 r^4 + k_6 r^6}
+ 2p_1 x' y' + p_2(r^2 + 2 x'^2)  + s_1 r^2 + s_2 r^4\
y''  \leftarrow y' \frac{1 + k_1 r^2 + k_2 r^4 + k_3 r^6}{1 + k_4 r^2 + k_5 r^4 + k_6 r^6}
+ p_1 (r^2 + 2 y'^2) + 2 p_2 x' y' + s_3 r^2 + s_4 r^4 \
s\vecthree{x'''}{y'''}{1} =
\vecthreethree{R_{33}(\tau_x, \tau_y)}{0}{-R_{13}((\tau_x, \tau_y)}
{0}{R_{33}(\tau_x, \tau_y)}{-R_{23}(\tau_x, \tau_y)}
{0}{0}{1} R(\tau_x, \tau_y) \vecthree{x''}{y''}{1}\
map_x(u,v)  \leftarrow x''' f_x + c_x  \
map_y(u,v)  \leftarrow y''' f_y + c_y
\end{array}
\f]
where \f$(k_1, k_2, p_1, p_2[, k_3[, k_4, k_5, k_6[, s_1, s_2, s_3, s_4[, \tau_x, \tau_y]]]])\f$
are the distortion coefficients.

In case of a stereo camera, this function is called twice: once for each camera head, after
stereoRectify, which in its turn is called after #stereoCalibrate. But if the stereo camera
was not calibrated, it is still possible to compute the rectification transformations directly from
the fundamental matrix using #stereoRectifyUncalibrated. For each camera, the function computes
homography H as the rectification transformation in a pixel domain, not a rotation matrix R in 3D
space. R can be computed from H as
\f[\texttt{R} = \texttt{cameraMatrix} ^{-1} \cdot \texttt{H} \cdot \texttt{cameraMatrix}\f]
where cameraMatrix can be chosen arbitrarily.

@param cameraMatrix Input camera matrix \f$A=\vecthreethree{f_x}{0}{c_x}{0}{f_y}{c_y}{0}{0}{1}\f$ .
@param distCoeffs Input vector of distortion coefficients
\f$(k_1, k_2, p_1, p_2[, k_3[, k_4, k_5, k_6[, s_1, s_2, s_3, s_4[, \tau_x, \tau_y]]]])\f$
of 4, 5, 8, 12 or 14 elements. If the vector is NULL/empty, the zero distortion coefficients are assumed.
@param R Optional rectification transformation in the object space (3x3 matrix). R1 or R2 ,
computed by #stereoRectify can be passed here. If the matrix is empty, the identity transformation
is assumed. In cvInitUndistortMap R assumed to be an identity matrix.
@param newCameraMatrix New camera matrix \f$A'=\vecthreethree{f_x'}{0}{c_x'}{0}{f_y'}{c_y'}{0}{0}{1}\f$.
@param size Undistorted image size.
@param m1type Type of the first output map that can be CV_32FC1, CV_32FC2 or CV_16SC2, see #convertMaps
@param map1 The first output map.
@param map2 The second output map.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.getDefaultNewCameraMatrix(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_<System.Int32>,System.Boolean)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.undistortPoints(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.undistortPoints(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TermCriteria)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3419">
@overload
    @note Default version of #undistortPoints does 5 iterations to compute undistorted points.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.fisheye.projectPoints(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Affine3<System.Double>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.fisheye.projectPoints(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3473">
@overload 
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.fisheye.distortPoints(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.fisheye.undistortPoints(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:cv.fisheye.initUndistortRectifyMap(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerS" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3506">
@brief Computes undistortion and rectification maps for image transform by cv::remap(). If D is empty zero
    distortion is used, if R or P is empty identity matrixes are used.

    @param K Camera matrix \f$K = \vecthreethree{f_x}{0}{c_x}{0}{f_y}{c_y}{0}{0}{_1}\f$.
    @param D Input vector of distortion coefficients \f$(k_1, k_2, k_3, k_4)\f$.
    @param R Rectification transformation in the object space: 3x3 1-channel, or vector: 3x1/1x3
    1-channel or 1x1 3-channel
    @param P New camera matrix (3x3) or new projection matrix (3x4)
    @param size Undistorted image size.
    @param m1type Type of the first output map that can be CV_32FC1 or CV_16SC2 . See convertMaps()
    for details.
    @param map1 The first output map.
    @param map2 The second output map.

</member>
<member name="M:cv.fisheye.undistortImage(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3523">
@brief Transforms an image to compensate for fisheye lens distortion.

    @param distorted image with fisheye lens distortion.
    @param undistorted Output image with compensated fisheye lens distortion.
    @param K Camera matrix \f$K = \vecthreethree{f_x}{0}{c_x}{0}{f_y}{c_y}{0}{0}{_1}\f$.
    @param D Input vector of distortion coefficients \f$(k_1, k_2, k_3, k_4)\f$.
    @param Knew Camera matrix of the distorted image. By default, it is the identity matrix but you
    may additionally scale and shift the result by using a different matrix.
    @param new_size the new size

    The function transforms an image to compensate radial and tangential lens distortion.

    The function is simply a combination of fisheye::initUndistortRectifyMap (with unity R ) and remap
    (with bilinear interpolation). See the former function for details of the transformation being
    performed.

    See below the results of undistortImage.
       -   a\) result of undistort of perspective camera model (all possible coefficients (k_1, k_2, k_3,
            k_4, k_5, k_6) of distortion were optimized under calibration)
        -   b\) result of fisheye::undistortImage of fisheye camera model (all possible coefficients (k_1, k_2,
            k_3, k_4) of fisheye distortion were optimized under calibration)
        -   c\) original image was captured with fisheye lens

    Pictures a) and b) almost the same. But if we consider points of image located far from the center
    of image, we can notice that on image a) these points are distorted.

    ![image](pics/fisheye_undistorted.jpg)

</member>
<member name="M:cv.fisheye.estimateNewCameraMatrixForUndistortRectify(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.Size_&lt;System.Int32&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Doubl" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3554">
@brief Estimates new camera matrix for undistortion or rectification.

    @param K Camera matrix \f$K = \vecthreethree{f_x}{0}{c_x}{0}{f_y}{c_y}{0}{0}{_1}\f$.
    @param image_size Size of the image
    @param D Input vector of distortion coefficients \f$(k_1, k_2, k_3, k_4)\f$.
    @param R Rectification transformation in the object space: 3x3 1-channel, or vector: 3x1/1x3
    1-channel or 1x1 3-channel
    @param P New camera matrix (3x3) or new projection matrix (3x4)
    @param balance Sets the new focal length in range between the min focal length and the max focal
    length. Balance is in range of [0, 1].
    @param new_size the new size
    @param fov_scale Divisor for new focal length.

</member>
<member name="M:cv.fisheye.calibrate(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3570">
@brief Performs camera calibaration

    @param objectPoints vector of vectors of calibration pattern points in the calibration pattern
    coordinate space.
    @param imagePoints vector of vectors of the projections of calibration pattern points.
    imagePoints.size() and objectPoints.size() and imagePoints[i].size() must be equal to
    objectPoints[i].size() for each i.
    @param image_size Size of the image used only to initialize the intrinsic camera matrix.
    @param K Output 3x3 floating-point camera matrix
    \f$A = \vecthreethree{f_x}{0}{c_x}{0}{f_y}{c_y}{0}{0}{1}\f$ . If
    fisheye::CALIB_USE_INTRINSIC_GUESS/ is specified, some or all of fx, fy, cx, cy must be
    initialized before calling the function.
    @param D Output vector of distortion coefficients \f$(k_1, k_2, k_3, k_4)\f$.
    @param rvecs Output vector of rotation vectors (see Rodrigues ) estimated for each pattern view.
    That is, each k-th rotation vector together with the corresponding k-th translation vector (see
    the next output parameter description) brings the calibration pattern from the model coordinate
    space (in which object points are specified) to the world coordinate space, that is, a real
    position of the calibration pattern in the k-th pattern view (k=0.. *M* -1).
    @param tvecs Output vector of translation vectors estimated for each pattern view.
    @param flags Different flags that may be zero or a combination of the following values:
    -   **fisheye::CALIB_USE_INTRINSIC_GUESS** cameraMatrix contains valid initial values of
    fx, fy, cx, cy that are optimized further. Otherwise, (cx, cy) is initially set to the image
    center ( imageSize is used), and focal distances are computed in a least-squares fashion.
    -   **fisheye::CALIB_RECOMPUTE_EXTRINSIC** Extrinsic will be recomputed after each iteration
    of intrinsic optimization.
    -   **fisheye::CALIB_CHECK_COND** The functions will check validity of condition number.
    -   **fisheye::CALIB_FIX_SKEW** Skew coefficient (alpha) is set to zero and stay zero.
    -   **fisheye::CALIB_FIX_K1..fisheye::CALIB_FIX_K4** Selected distortion coefficients
    are set to zeros and stay zero.
    -   **fisheye::CALIB_FIX_PRINCIPAL_POINT** The principal point is not changed during the global
optimization. It stays at the center or at a different location specified when CALIB_USE_INTRINSIC_GUESS is set too.
    @param criteria Termination criteria for the iterative optimization algorithm.

</member>
<member name="M:cv.fisheye.stereoRectify(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.R" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3607">
@brief Stereo rectification for fisheye camera model

    @param K1 First camera matrix.
    @param D1 First camera distortion parameters.
    @param K2 Second camera matrix.
    @param D2 Second camera distortion parameters.
    @param imageSize Size of the image used for stereo calibration.
    @param R Rotation matrix between the coordinate systems of the first and the second
    cameras.
    @param tvec Translation vector between coordinate systems of the cameras.
    @param R1 Output 3x3 rectification transform (rotation matrix) for the first camera.
    @param R2 Output 3x3 rectification transform (rotation matrix) for the second camera.
    @param P1 Output 3x4 projection matrix in the new (rectified) coordinate systems for the first
    camera.
    @param P2 Output 3x4 projection matrix in the new (rectified) coordinate systems for the second
    camera.
    @param Q Output \f$4 \times 4\f$ disparity-to-depth mapping matrix (see reprojectImageTo3D ).
    @param flags Operation flags that may be zero or CALIB_ZERO_DISPARITY . If the flag is set,
    the function makes the principal points of each camera have the same pixel coordinates in the
    rectified views. And if the flag is not set, the function may still shift the images in the
    horizontal or vertical direction (depending on the orientation of epipolar lines) to maximize the
    useful image area.
    @param newImageSize New image resolution after rectification. The same size should be passed to
    initUndistortRectifyMap (see the stereo_calib.cpp sample in OpenCV samples directory). When (0,0)
    is passed (default), it is set to the original imageSize . Setting it to larger value can help you
    preserve details in the original image, especially when there is a big radial distortion.
    @param balance Sets the new focal length in range between the min focal length and the max focal
    length. Balance is in range of [0, 1].
    @param fov_scale Divisor for new focal length.

</member>
<member name="M:cv.fisheye.stereoCalibrate(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\calib3d.hpp" line="3641">
@brief Performs stereo calibration

    @param objectPoints Vector of vectors of the calibration pattern points.
    @param imagePoints1 Vector of vectors of the projections of the calibration pattern points,
    observed by the first camera.
    @param imagePoints2 Vector of vectors of the projections of the calibration pattern points,
    observed by the second camera.
    @param K1 Input/output first camera matrix:
    \f$\vecthreethree{f_x^{(j)}}{0}{c_x^{(j)}}{0}{f_y^{(j)}}{c_y^{(j)}}{0}{0}{1}\f$ , \f$j = 0,\, 1\f$ . If
    any of fisheye::CALIB_USE_INTRINSIC_GUESS , fisheye::CALIB_FIX_INTRINSIC are specified,
    some or all of the matrix components must be initialized.
    @param D1 Input/output vector of distortion coefficients \f$(k_1, k_2, k_3, k_4)\f$ of 4 elements.
    @param K2 Input/output second camera matrix. The parameter is similar to K1 .
    @param D2 Input/output lens distortion coefficients for the second camera. The parameter is
    similar to D1 .
    @param imageSize Size of the image used only to initialize intrinsic camera matrix.
    @param R Output rotation matrix between the 1st and the 2nd camera coordinate systems.
    @param T Output translation vector between the coordinate systems of the cameras.
    @param flags Different flags that may be zero or a combination of the following values:
    -   **fisheye::CALIB_FIX_INTRINSIC** Fix K1, K2? and D1, D2? so that only R, T matrices
    are estimated.
    -   **fisheye::CALIB_USE_INTRINSIC_GUESS** K1, K2 contains valid initial values of
    fx, fy, cx, cy that are optimized further. Otherwise, (cx, cy) is initially set to the image
    center (imageSize is used), and focal distances are computed in a least-squares fashion.
    -   **fisheye::CALIB_RECOMPUTE_EXTRINSIC** Extrinsic will be recomputed after each iteration
    of intrinsic optimization.
    -   **fisheye::CALIB_CHECK_COND** The functions will check validity of condition number.
    -   **fisheye::CALIB_FIX_SKEW** Skew coefficient (alpha) is set to zero and stay zero.
    -   **fisheye::CALIB_FIX_K1..4** Selected distortion coefficients are set to zeros and stay
    zero.
    @param criteria Termination criteria for the iterative optimization algorithm.

</member>
<member name="T:cv.AsyncArray" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\async.hpp" line="17">
@addtogroup core_async

@{

@brief Returns result of asynchronous operations

Object has attached asynchronous state.
Assignment operator doesn't clone asynchronous state (it is shared between all instances).

Result can be fetched via get() method only once.


</member>
<member name="M:cv.AsyncArray.get(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\async.hpp" line="40">
Fetch the result.
    @param[out] dst destination array

    Waits for result until container has valid result.
    Throws exception if exception was stored as a result.

    Throws exception on invalid container state.

    @note Result or stored exception can be fetched only once.

</member>
<member name="M:cv.AsyncArray.get(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int64)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\async.hpp" line="52">
Retrieving the result with timeout
    @param[out] dst destination array
    @param[in] timeoutNs timeout in nanoseconds, -1 for infinite wait

    @returns true if result is ready, false if the timeout has expired

    @note Result or stored exception can be fetched only once.

</member>
<member name="M:cvflann.any.#ctor" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="200">
Empty constructor.
</member>
<member name="M:cvflann.any.#ctor(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="205">
Special initializing constructor for string literals.
</member>
<member name="M:cvflann.any.#ctor(cvflann.any!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="212">
Copy constructor.
</member>
<member name="M:cvflann.any.Dispose" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="219">
Destructor.
</member>
<member name="M:cvflann.any.assign(cvflann.any!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="225">
Assignment function from another any.
</member>
<member name="M:cvflann.any.op_Assign(cvflann.any!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="251">
Assignment operator. Template-based version above doesn't work as expected. We need regular assignment operator here.
</member>
<member name="M:cvflann.any.op_Assign(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="257">
Assignment operator, specialed for literal strings.
They have types like const char [6] which don't work as expected.
</member>
<member name="M:cvflann.any.swap(cvflann.any*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="264">
Utility functions
</member>
<member name="M:cvflann.any.empty" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="290">
Returns true if the any contains no value.
</member>
<member name="M:cvflann.any.reset" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="296">
Frees any allocated memory, and sets the value to NULL.
</member>
<member name="M:cvflann.any.compatible(cvflann.any!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\any.h" line="303">
Returns true if the two types are the same.
</member>
<member name="T:cvflann.IndexHeader" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\saving.h" line="68">
Structure representing the index header.

</member>
<member name="M:cvflann.load_header(_iobuf*)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\saving.h" line="104">

 @param stream - Stream to load from
 @return Index header

</member>
<member name="T:cvflann.HammingLUT" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dist.h" line="377">
Hamming distance functor - counts the bit differences between two strings - useful for the Brief descriptor
bit count of A exclusive XOR'ed with B

</member>
<member name="M:cvflann.HammingLUT.op_FunctionCall(System.Byte!System.Runtime.CompilerServices.IsConst*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.UInt64)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dist.h" line="389">
this will count the bits in a ^ b

</member>
<member name="T:cvflann.DynamicBitset" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="55">
Class re-implementing the boost version of it
 * This helps not depending on boost, it also does not do the bound checks
 * and has a way to reset a block for speed

</member>
<member name="M:cvflann.DynamicBitset.#ctor" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="62">
default constructor

</member>
<member name="M:cvflann.DynamicBitset.#ctor(System.UInt64)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="68">
only constructor we use in our code
     * @param sz the size of the bitset (in bits)

</member>
<member name="M:cvflann.DynamicBitset.clear" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="77">
Sets all the bits to 0

</member>
<member name="M:cvflann.DynamicBitset.empty" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="84">
@brief checks if the bitset is empty
     * @return true if the bitset is empty

</member>
<member name="M:cvflann.DynamicBitset.reset" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="92">
set all the bits to 0

</member>
<member name="M:cvflann.DynamicBitset.reset(System.UInt64)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="99">
@brief set one bit to 0
     * @param index

</member>
<member name="M:cvflann.DynamicBitset.reset_block(System.UInt64)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="107">
@brief sets a specific bit to 0, and more bits too
     * This function is useful when resetting a given set of bits so that the
     * whole bitset ends up being 0: if that's the case, we don't care about setting
     * other bits to 0
     * @param index

</member>
<member name="M:cvflann.DynamicBitset.resize(System.UInt64)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="118">
resize the bitset so that it contains at least sz bits
     * @param sz

</member>
<member name="M:cvflann.DynamicBitset.set(System.UInt64)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="127">
set a bit to true
     * @param index the index of the bit to set to 1

</member>
<member name="M:cvflann.DynamicBitset.size" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="135">
gives the number of contained bits

</member>
<member name="M:cvflann.DynamicBitset.test(System.UInt64)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\dynamic_bitset.h" line="142">
check if a bit is set
     * @param index the index of the bit to check
     * @return true if the bit is set

</member>
<member name="M:cvflann.PooledAllocator.#ctor(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\allocator.h" line="94">
Default constructor. Initializes a new pool.

</member>
<member name="M:cvflann.PooledAllocator.Dispose" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\allocator.h" line="108">
Destructor. Frees all the memory allocated in this pool.

</member>
<member name="M:cvflann.PooledAllocator.allocateMemory(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\allocator.h" line="122">
Returns a pointer to a piece of new memory of the given size in bytes
allocated from the pool.

</member>
<member name="M:cvflann.seed_random(System.UInt32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\random.h" line="59">
Seeds the random number generator
 @param seed Random seed

</member>
<member name="M:cvflann.rand_double(System.Double,System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\random.h" line="75">
Generates a random double value.
@param high Upper limit
@param low Lower limit
@return Random double value

</member>
<member name="M:cvflann.rand_int(System.Int32,System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\random.h" line="86">
Generates a random integer value.
@param high Upper limit
@param low Lower limit
@return Random integer value

</member>
<member name="T:cvflann.UniqueRandom" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\random.h" line="97">
Random number generator that returns a distinct number from
the [0,n) interval each time.

</member>
<member name="M:cvflann.UniqueRandom.#ctor(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\random.h" line="108">
Constructor.
@param n Size of the interval from which to generate
@return

</member>
<member name="M:cvflann.UniqueRandom.init(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\random.h" line="118">
Initializes the number generator.
@param n the size of the interval from which to generate random numbers.

</member>
<member name="M:cvflann.UniqueRandom.next" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\random.h" line="139">
Return a distinct random integer in greater or equal to 0 and less
than 'n' on each call. It should be called maximum 'n' times.
Returns: a random integer

</member>
<member name="M:cvflann.Logger.setLevel(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\logger.h" line="88">
Sets the logging level. All messages with lower priority will be ignored.
@param level Logging level

</member>
<member name="M:cvflann.Logger.setDestination(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\logger.h" line="94">
Sets the logging destination
@param name Filename or NULL for console

</member>
<member name="M:cvflann.Logger.log(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\logger.h" line="100">
Print log message
@param level Log level
@param fmt Message format
@return

</member>
<member name="T:cvflann.CompositeIndexParams" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\composite_index.h" line="44">
Index parameters for the CompositeIndex.

</member>
<member name="D:cvflann.lsh.FeatureIndex" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\lsh_table.h" line="69">
What is stored in an LSH bucket

</member>
<member name="D:cvflann.lsh.BucketKey" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\lsh_table.h" line="72">
The id from which we can get a bucket back in an LSH table

</member>
<member name="D:cvflann.lsh.Bucket" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\lsh_table.h" line="76">
A bucket in an LSH table

</member>
<member name="T:cvflann.lsh.LshStats" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\lsh_table.h" line="82">
POD for stats about an LSH table

</member>
<member name="F:cvflann.lsh.LshStats.size_histogram_" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\lsh_table.h" line="93">
Each contained vector contains three value: beginning/end for interval, number of elements in the bin

</member>
<!-- Discarding badly formed XML document comment for member 'M:cvflann.lsh.op_LeftShift(std.basic_ostream<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte}>*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cvflann.lsh.LshStats!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="T:cvflann.StartStopTimer" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\timer.h" line="43">
 A start-stop timer class.

 Can be used to time portions of code.

</member>
<member name="F:cvflann.StartStopTimer.value" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\timer.h" line="53">
Value of the timer.

</member>
<member name="M:cvflann.StartStopTimer.#ctor" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\timer.h" line="59">
Constructor.

</member>
<member name="M:cvflann.StartStopTimer.start" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\timer.h" line="67">
Starts the timer.

</member>
<member name="M:cvflann.StartStopTimer.stop" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\timer.h" line="75">
Stops the timer and updates timer value.

</member>
<member name="M:cvflann.StartStopTimer.reset" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\timer.h" line="84">
Resets the timer value to 0.

</member>
<member name="M:cvflann.log_verbosity(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\flann_base.hpp" line="50">
Sets the log level used for all flann functions
@param level Verbosity level

</member>
<member name="T:cvflann.SavedIndexParams" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\flann\flann_base.hpp" line="61">
(Deprecated) Index parameters for creating a saved index.

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
<member name="M:cv.imwrite(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="197">
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
<member name="M:cv.imdecode(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="226">
@brief Reads an image from a buffer in memory.

The function imdecode reads an image from the specified buffer in the memory. If the buffer is too short or
contains invalid data, the function returns an empty matrix ( Mat::data==NULL ).

See cv::imread for the list of supported formats and flags description.

@note In the case of color images, the decoded images will have the channels stored in **B G R** order.
@param buf Input array or vector of bytes.
@param flags The same flags as in cv::imread, see cv::ImreadModes.

</member>
<member name="M:cv.imdecode(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.Mat*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="239">
@overload
@param buf
@param flags
@param dst The optional output placeholder for the decoded matrix. It can save the image
reallocations when the function is called repeatedly for images of the same size.

</member>
<member name="M:cv.imencode(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Byte,std.allocator&lt;System.Byte&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\imgcodecs.hpp" line="247">
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
<member name="M:cv.VideoCapture.retrieve(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="724">
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
<member name="M:cv.VideoCapture.read(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="752">
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
<member name="M:cv.VideoWriter.write(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\videoio.hpp" line="942">
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
<member name="D:cv.MouseCallback" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="254">
@brief Callback function for mouse events. see cv::setMouseCallback
@param event one of the cv::MouseEventTypes constants.
@param x The x-coordinate of the mouse event.
@param y The y-coordinate of the mouse event.
@param flags one of the cv::MouseEventFlags constants.
@param userdata The optional parameter.

</member>
<member name="D:cv.TrackbarCallback" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="263">
@brief Callback function for Trackbar see cv::createTrackbar
@param pos current position of the specified trackbar.
@param userdata The optional parameter.

</member>
<member name="D:cv.OpenGlDrawCallback" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="269">
@brief Callback function defined to be called every frame. See cv::setOpenGlDrawCallback
@param userdata The optional parameter.

</member>
<member name="D:cv.ButtonCallback" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="274">
@brief Callback function for a button created by cv::createButton
@param state current state of the button. It could be -1 for a push button, 0 or 1 for a check/radio box button.
@param userdata The optional parameter.

</member>
<member name="M:cv.namedWindow(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="280">
@brief Creates a window.

The function namedWindow creates a window that can be used as a placeholder for images and
trackbars. Created windows are referred to by their names.

If a window with the same name already exists, the function does nothing.

You can call cv::destroyWindow or cv::destroyAllWindows to close the window and de-allocate any associated
memory usage. For a simple program, you do not really have to call these functions because all the
resources and windows of the application are closed automatically by the operating system upon exit.

@note

Qt backend supports additional flags:
 -   **WINDOW_NORMAL or WINDOW_AUTOSIZE:** WINDOW_NORMAL enables you to resize the
     window, whereas WINDOW_AUTOSIZE adjusts automatically the window size to fit the
     displayed image (see imshow ), and you cannot change the window size manually.
 -   **WINDOW_FREERATIO or WINDOW_KEEPRATIO:** WINDOW_FREERATIO adjusts the image
     with no respect to its ratio, whereas WINDOW_KEEPRATIO keeps the image ratio.
 -   **WINDOW_GUI_NORMAL or WINDOW_GUI_EXPANDED:** WINDOW_GUI_NORMAL is the old way to draw the window
     without statusbar and toolbar, whereas WINDOW_GUI_EXPANDED is a new enhanced GUI.
By default, flags == WINDOW_AUTOSIZE | WINDOW_KEEPRATIO | WINDOW_GUI_EXPANDED

@param winname Name of the window in the window caption that may be used as a window identifier.
@param flags Flags of the window. The supported flags are: (cv::WindowFlags)

</member>
<member name="M:cv.destroyWindow(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="308">
@brief Destroys the specified window.

The function destroyWindow destroys the window with the given name.

@param winname Name of the window to be destroyed.

</member>
<member name="M:cv.destroyAllWindows" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="316">
@brief Destroys all of the HighGUI windows.

The function destroyAllWindows destroys all of the opened HighGUI windows.

</member>
<member name="M:cv.waitKeyEx(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="324">
@brief Similar to #waitKey, but returns full key code.

@note

Key code is implementation specific and depends on used backend: QT/GTK/Win32/etc


</member>
<member name="M:cv.waitKey(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="333">
@brief Waits for a pressed key.

The function waitKey waits for a key event infinitely (when \f$\texttt{delay}\leq 0\f$ ) or for delay
milliseconds, when it is positive. Since the OS has a minimum time between switching threads, the
function will not wait exactly delay ms, it will wait at least delay ms, depending on what else is
running on your computer at that time. It returns the code of the pressed key or -1 if no key was
pressed before the specified time had elapsed.

@note

This function is the only method in HighGUI that can fetch and handle events, so it needs to be
called periodically for normal event processing unless HighGUI is used within an environment that
takes care of event processing.

@note

The function only works if there is at least one HighGUI window created and the window is active.
If there are several HighGUI windows, any of them can be active.

@param delay Delay in milliseconds. 0 is the special value that means "forever".

</member>
<member name="M:cv.imshow(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="356">
@brief Displays an image in the specified window.

The function imshow displays an image in the specified window. If the window was created with the
cv::WINDOW_AUTOSIZE flag, the image is shown with its original size, however it is still limited by the screen resolution.
Otherwise, the image is scaled to fit the window. The function may scale the image, depending on its depth:

-   If the image is 8-bit unsigned, it is displayed as is.
-   If the image is 16-bit unsigned or 32-bit integer, the pixels are divided by 256. That is, the
    value range [0,255\*256] is mapped to [0,255].
-   If the image is 32-bit or 64-bit floating-point, the pixel values are multiplied by 255. That is, the
    value range [0,1] is mapped to [0,255].

If window was created with OpenGL support, cv::imshow also support ogl::Buffer , ogl::Texture2D and
cuda::GpuMat as input.

If the window was not created before this function, it is assumed creating a window with cv::WINDOW_AUTOSIZE.

If you need to show an image that is bigger than the screen resolution, you will need to call namedWindow("", WINDOW_NORMAL) before the imshow.

@note This function should be followed by cv::waitKey function which displays the image for specified
milliseconds. Otherwise, it won't display the image. For example, **waitKey(0)** will display the window
infinitely until any keypress (it is suitable for image display). **waitKey(25)** will display a frame
for 25 ms, after which display will be automatically closed. (If you put it in a loop to read
videos, it will display the video frame-by-frame)

@note

[__Windows Backend Only__] Pressing Ctrl+C will copy the image to the clipboard.

[__Windows Backend Only__] Pressing Ctrl+S will show a dialog to save the image.

@param winname Name of the window.
@param mat Image to be shown.

</member>
<member name="M:cv.resizeWindow(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="392">
@brief Resizes window to the specified size

@note

-   The specified window size is for the image area. Toolbars are not counted.
-   Only windows created without cv::WINDOW_AUTOSIZE flag can be resized.

@param winname Window name.
@param width The new window width.
@param height The new window height.

</member>
<member name="M:cv.resizeWindow(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="405">
@overload
@param winname Window name.
@param size The new window size.

</member>
<member name="M:cv.moveWindow(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="411">
@brief Moves window to the specified position

@param winname Name of the window.
@param x The new x-coordinate of the window.
@param y The new y-coordinate of the window.

</member>
<member name="M:cv.setWindowProperty(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="419">
@brief Changes parameters of a window dynamically.

The function setWindowProperty enables changing properties of a window.

@param winname Name of the window.
@param prop_id Window property to edit. The supported operation flags are: (cv::WindowPropertyFlags)
@param prop_value New value of the window property. The supported flags are: (cv::WindowFlags)

</member>
<member name="M:cv.setWindowTitle(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="429">
@brief Updates window title
@param winname Name of the window.
@param title New title.

</member>
<member name="M:cv.getWindowProperty(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="435">
@brief Provides parameters of a window.

The function getWindowProperty returns properties of a window.

@param winname Name of the window.
@param prop_id Window property to retrieve. The following operation flags are available: (cv::WindowPropertyFlags)

@sa setWindowProperty

</member>
<member name="M:cv.getWindowImageRect(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="446">
@brief Provides rectangle of image in the window.

The function getWindowImageRect returns the client screen coordinates, width and height of the image rendering area.

@param winname Name of the window.

@sa resizeWindow moveWindow

</member>
<member name="M:cv.setMouseCallback(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,=FUNC:System.Void(System.Int32,System.Int32,System.Int32,System.Int32,System.Void*),System.Void*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="456">
@example samples/cpp/create_mask.cpp
This program demonstrates using mouse events and how to make and use a mask image (black and white) .

@brief Sets mouse handler for the specified window

@param winname Name of the window.
@param onMouse Callback function for mouse events. See OpenCV samples on how to specify and use the callback.
@param userdata The optional parameter passed to the callback.

</member>
<member name="M:cv.getMouseWheelDelta(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="467">
@brief Gets the mouse-wheel motion delta, when handling mouse-wheel events cv::EVENT_MOUSEWHEEL and
cv::EVENT_MOUSEHWHEEL.

For regular mice with a scroll-wheel, delta will be a multiple of 120. The value 120 corresponds to
a one notch rotation of the wheel or the threshold for action to be taken and one such action should
occur for each delta. Some high-precision mice with higher-resolution freely-rotating wheels may
generate smaller values.

For cv::EVENT_MOUSEWHEEL positive and negative values mean forward and backward scrolling,
respectively. For cv::EVENT_MOUSEHWHEEL, where available, positive and negative values mean right and
left scrolling, respectively.

With the C API, the macro CV_GET_WHEEL_DELTA(flags) can be used alternatively.

@note

Mouse-wheel events are currently supported only on Windows.

@param flags The mouse callback flags parameter.

</member>
<member name="M:cv.selectROI(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="489">
@brief Selects ROI on the given image.
Function creates a window and allows user to select a ROI using mouse.
Controls: use `space` or `enter` to finish selection, use key `c` to cancel selection (function will return the zero cv::Rect).

@param windowName name of the window where selection process will be shown.
@param img image to select a ROI.
@param showCrosshair if true crosshair of selection rectangle will be shown.
@param fromCenter if true center of selection will match initial mouse position. In opposite case a corner of
selection rectangle will correspont to the initial mouse position.
@return selected ROI or empty rect if selection canceled.

@note The function sets it's own mouse callback for specified window using cv::setMouseCallback(windowName, ...).
After finish of work an empty callback will be set for the used window.

</member>
<member name="M:cv.selectROI(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="505">
@overload

</member>
<member name="M:cv.selectROIs(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="509">
@brief Selects ROIs on the given image.
Function creates a window and allows user to select a ROIs using mouse.
Controls: use `space` or `enter` to finish current selection and start a new one,
use `esc` to terminate multiple ROI selection process.

@param windowName name of the window where selection process will be shown.
@param img image to select a ROI.
@param boundingBoxes selected ROIs.
@param showCrosshair if true crosshair of selection rectangle will be shown.
@param fromCenter if true center of selection will match initial mouse position. In opposite case a corner of
selection rectangle will correspont to the initial mouse position.

@note The function sets it's own mouse callback for specified window using cv::setMouseCallback(windowName, ...).
After finish of work an empty callback will be set for the used window.

</member>
<member name="M:cv.createTrackbar(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32*,System.Int32,=FUNC:System.Void(System.Int32,S" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="527">
@brief Creates a trackbar and attaches it to the specified window.

The function createTrackbar creates a trackbar (a slider or range control) with the specified name
and range, assigns a variable value to be a position synchronized with the trackbar and specifies
the callback function onChange to be called on the trackbar position change. The created trackbar is
displayed in the specified window winname.

@note

[__Qt Backend Only__] winname can be empty if the trackbar should be attached to the
control panel.

Clicking the label of each trackbar enables editing the trackbar values manually.

@param trackbarname Name of the created trackbar.
@param winname Name of the window that will be used as a parent of the created trackbar.
@param value Optional pointer to an integer variable whose value reflects the position of the
slider. Upon creation, the slider position is defined by this variable.
@param count Maximal position of the slider. The minimal position is always 0.
@param onChange Pointer to the function to be called every time the slider changes position. This
function should be prototyped as void Foo(int,void\*); , where the first parameter is the trackbar
position and the second parameter is the user data (see the next parameter). If the callback is
the NULL pointer, no callbacks are called, but only value is updated.
@param userdata User data that is passed as is to the callback. It can be used to handle trackbar
events without using global variables.

</member>
<member name="M:cv.getTrackbarPos(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="558">
@brief Returns the trackbar position.

The function returns the current position of the specified trackbar.

@note

[__Qt Backend Only__] winname can be empty if the trackbar is attached to the control
panel.

@param trackbarname Name of the trackbar.
@param winname Name of the window that is the parent of the trackbar.

</member>
<member name="M:cv.setTrackbarPos(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="572">
@brief Sets the trackbar position.

The function sets the position of the specified trackbar in the specified window.

@note

[__Qt Backend Only__] winname can be empty if the trackbar is attached to the control
panel.

@param trackbarname Name of the trackbar.
@param winname Name of the window that is the parent of trackbar.
@param pos New position.

</member>
<member name="M:cv.setTrackbarMax(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="587">
@brief Sets the trackbar maximum position.

The function sets the maximum position of the specified trackbar in the specified window.

@note

[__Qt Backend Only__] winname can be empty if the trackbar is attached to the control
panel.

@param trackbarname Name of the trackbar.
@param winname Name of the window that is the parent of trackbar.
@param maxval New maximum position.

</member>
<member name="M:cv.setTrackbarMin(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="602">
@brief Sets the trackbar minimum position.

The function sets the minimum position of the specified trackbar in the specified window.

@note

[__Qt Backend Only__] winname can be empty if the trackbar is attached to the control
panel.

@param trackbarname Name of the trackbar.
@param winname Name of the window that is the parent of trackbar.
@param minval New minimum position.

</member>
<member name="M:cv.imshow(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.ogl.Texture2D!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="620">
@brief Displays OpenGL 2D texture in the specified window.

@param winname Name of the window.
@param tex OpenGL 2D texture data.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.setOpenGlDrawCallback(std.basic_string<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,=FUNC:System.Void(System.Void*),System.Void*)'. -->
<member name="M:cv.setOpenGlContext(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="669">
@brief Sets the specified window as current OpenGL context.

@param winname Name of the window.

</member>
<member name="M:cv.updateWindow(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="675">
@brief Force window to redraw its context and call draw callback ( See cv::setOpenGlDrawCallback ).

@param winname Name of the window.

</member>
<member name="T:cv.QtFont" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="686">
@brief QtFont available only for Qt. See cv::fontQt

</member>
<member name="M:cv.fontQt(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.Scalar_&lt;System.Double&gt;,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="703">
@brief Creates the font to draw a text on an image.

The function fontQt creates a cv::QtFont object. This cv::QtFont is not compatible with putText .

A basic usage of this function is the following: :
@code
    QtFont font = fontQt("Times");
    addText( img1, "Hello World !", Point(50,50), font);
@endcode

@param nameFont Name of the font. The name should match the name of a system font (such as
*Times*). If the font is not found, a default one is used.
@param pointSize Size of the font. If not specified, equal zero or negative, the point size of the
font is set to a system-dependent default value. Generally, this is 12 points.
@param color Color of the font in BGRA where A = 255 is fully transparent. Use the macro CV_RGB
for simplicity.
@param weight Font weight. Available operation flags are : cv::QtFontWeights You can also specify a positive integer for better control.
@param style Font style. Available operation flags are : cv::QtFontStyles
@param spacing Spacing between characters. It can be negative or positive.

</member>
<member name="M:cv.addText(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Point_&lt;System.Int32&gt;,cv.QtFont!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="727">
@brief Draws a text on the image.

The function addText draws *text* on the image *img* using a specific font *font* (see example cv::fontQt
)

@param img 8-bit 3-channel image where the text should be drawn.
@param text Text to write on an image.
@param org Point(x,y) where the text should start on an image.
@param font Font to use to draw a text.

</member>
<member name="M:cv.addText(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Point_&lt;System.Int32&gt;,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsC" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="739">
@brief Draws a text on the image.

@param img 8-bit 3-channel image where the text should be drawn.
@param text Text to write on an image.
@param org Point(x,y) where the text should start on an image.
@param nameFont Name of the font. The name should match the name of a system font (such as
*Times*). If the font is not found, a default one is used.
@param pointSize Size of the font. If not specified, equal zero or negative, the point size of the
font is set to a system-dependent default value. Generally, this is 12 points.
@param color Color of the font in BGRA where A = 255 is fully transparent.
@param weight Font weight. Available operation flags are : cv::QtFontWeights You can also specify a positive integer for better control.
@param style Font style. Available operation flags are : cv::QtFontStyles
@param spacing Spacing between characters. It can be negative or positive.

</member>
<member name="M:cv.displayOverlay(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="756">
@brief Displays a text on a window image as an overlay for a specified duration.

The function displayOverlay displays useful information/tips on top of the window for a certain
amount of time *delayms*. The function does not modify the image, displayed in the window, that is,
after the specified delay the original content of the window is restored.

@param winname Name of the window.
@param text Overlay text to write on a window image.
@param delayms The period (in milliseconds), during which the overlay text is displayed. If this
function is called before the previous overlay text timed out, the timer is restarted and the text
is updated. If this value is zero, the text never disappears.

</member>
<member name="M:cv.displayStatusBar(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="770">
@brief Displays a text on the window statusbar during the specified period of time.

The function displayStatusBar displays useful information/tips on top of the window for a certain
amount of time *delayms* . This information is displayed on the window statusbar (the window must be
created with the CV_GUI_EXPANDED flags).

@param winname Name of the window.
@param text Text to write on the window statusbar.
@param delayms Duration (in milliseconds) to display the text. If this function is called before
the previous text timed out, the timer is restarted and the text is updated. If this value is
zero, the text never disappears.

</member>
<member name="M:cv.saveWindowParameters(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="784">
@brief Saves parameters of the specified window.

The function saveWindowParameters saves size, location, flags, trackbars value, zoom and panning
location of the window windowName.

@param windowName Name of the window.

</member>
<member name="M:cv.loadWindowParameters(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\highgui.hpp" line="793">
@brief Loads parameters of the specified window.

The function loadWindowParameters loads size, location, flags, trackbars value, zoom and panning
location of the window windowName.

@param windowName Name of the window.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.createButton(std.basic_string<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,=FUNC:System.Void(System.Int32,System.Void*),System.Void*,System.Int32,System.Boolean)'. -->
<member name="T:cv.ml.VariableTypes" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="80">
@brief Variable types 
</member>
<member name="T:cv.ml.ErrorTypes" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="88">
@brief %Error types 
</member>
<member name="T:cv.ml.SampleTypes" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="95">
@brief Sample types 
</member>
<member name="T:cv.ml.ParamGrid" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="102">
@brief The structure represents the logarithmic grid range of statmodel parameters.

It is used for optimizing statmodel accuracy by varying model parameters, the accuracy estimate
being computed by cross-validation.

</member>
<member name="M:cv.ml.ParamGrid.#ctor" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="110">
@brief Default constructor 
</member>
<member name="M:cv.ml.ParamGrid.#ctor(System.Double,System.Double,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="112">
@brief Constructor with parameters 
</member>
<!-- Discarding badly formed XML document comment for member 'F:cv.ml.ParamGrid.logStep'. -->
<member name="M:cv.ml.ParamGrid.create(System.Double,System.Double,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="127">
@brief Creates a ParamGrid Ptr that can be given to the %SVM::trainAuto method

    @param minVal minimum value of the parameter grid
    @param maxVal maximum value of the parameter grid
    @param logstep Logarithmic step for iterating the statmodel parameter

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.ml.TrainData'. -->
<member name="M:cv.ml.TrainData.getTrainSamples(System.Int32,System.Boolean,System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="162">
@brief Returns matrix of train samples

    @param layout The requested layout. If it's different from the initial one, the matrix is
        transposed. See ml::SampleTypes.
    @param compressSamples if true, the function returns only the training samples (specified by
        sampleIdx)
    @param compressVars if true, the function returns the shorter training samples, containing only
        the active variables.

    In current implementation the function tries to avoid physical data copying and returns the
    matrix stored inside TrainData (unless the transposition or compression is needed).

</member>
<member name="M:cv.ml.TrainData.getTrainResponses" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="178">
@brief Returns the vector of responses

    The function returns ordered or the original categorical responses. Usually it's used in
    regression algorithms.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.ml.TrainData.getTrainNormCatResponses'. -->
<member name="M:cv.ml.TrainData.getClassLabels" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="211">
@brief Returns the vector of class labels

    The function returns vector of unique labels occurred in the responses.

</member>
<member name="M:cv.ml.TrainData.setTrainTestSplit(System.Int32,System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="220">
@brief Splits the training data into the training and test parts
    @sa TrainData::setTrainTestSplitRatio

</member>
<member name="M:cv.ml.TrainData.setTrainTestSplitRatio(System.Double,System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="225">
@brief Splits the training data into the training and test parts

    The function selects a subset of specified relative size and then returns it as the training
    set. If the function is not called, all the data is used for training. Please, note that for
    each of TrainData::getTrain\* there is corresponding TrainData::getTest\*, so that the test
    subset can be retrieved and processed as well.
    @sa TrainData::setTrainTestSplit

</member>
<member name="M:cv.ml.TrainData.getTestSamples" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="236">
@brief Returns matrix of test samples 
</member>
<member name="M:cv.ml.TrainData.getNames(std.vector&lt;std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;,std.allocator&lt;std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="239">
@brief Returns vector of symbolic names captured in loadFromCSV() 
</member>
<member name="M:cv.ml.TrainData.getSubVector(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="242">
@brief Extract from 1D vector elements specified by passed indexes.
    @param vec input vector (supported types: CV_32S, CV_32F, CV_64F)
    @param idx 1D index vector

</member>
<member name="M:cv.ml.TrainData.getSubMatrix(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="248">
@brief Extract from matrix rows/cols specified by passed indexes.
    @param matrix input matrix (supported types: CV_32S, CV_32F, CV_64F)
    @param idx 1D index vector
    @param layout specifies to extract rows (cv::ml::ROW_SAMPLES) or to extract columns (cv::ml::COL_SAMPLES)

</member>
<member name="M:cv.ml.TrainData.loadFromCSV(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Int32,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.SBy" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="255">
@brief Reads the dataset from a .csv file and returns the ready-to-use training data.

    @param filename The input file name
    @param headerLineCount The number of lines in the beginning to skip; besides the header, the
        function also skips empty lines and lines staring with `#`
    @param responseStartIdx Index of the first output variable. If -1, the function considers the
        last variable as the response
    @param responseEndIdx Index of the last output variable + 1. If -1, then there is single
        response variable at responseStartIdx.
    @param varTypeSpec The optional text string that specifies the variables' types. It has the
        format `ord[n1-n2,n3,n4-n5,...]cat[n6,n7-n8,...]`. That is, variables from `n1 to n2`
        (inclusive range), `n3`, `n4 to n5` ... are considered ordered and `n6`, `n7 to n8` ... are
        considered as categorical. The range `[n1..n2] + [n3] + [n4..n5] + ... + [n6] + [n7..n8]`
        should cover all the variables. If varTypeSpec is not specified, then algorithm uses the
        following rules:
        - all input variables are considered ordered by default. If some column contains has non-
          numerical values, e.g. 'apple', 'pear', 'apple', 'apple', 'mango', the corresponding
          variable is considered categorical.
        - if there are several output variables, they are all considered as ordered. Error is
          reported when non-numerical values are used.
        - if there is a single output variable, then if its values are non-numerical or are all
          integers, then it's considered categorical. Otherwise, it's considered ordered.
    @param delimiter The character used to separate values in each line.
    @param missch The character used to specify missing measurements. It should not be a digit.
        Although it's a non-numerical value, it surely does not affect the decision of whether the
        variable ordered or categorical.
    @note If the dataset only contains input variables and no responses, use responseStartIdx = -2
        and responseEndIdx = 0. The output variables vector will just contain zeros.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.ml.TrainData.create(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="T:cv.ml.StatModel" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="316">
@brief Base class for statistical models in OpenCV ML.

</member>
<member name="T:cv.ml.StatModel.Flags" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="321">
Predict options 
</member>
<member name="M:cv.ml.StatModel.getVarCount" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="329">
@brief Returns the number of variables in training samples 
</member>
<member name="M:cv.ml.StatModel.isTrained" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="334">
@brief Returns true if the model is trained 
</member>
<member name="M:cv.ml.StatModel.isClassifier" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="336">
@brief Returns true if the model is classifier 
</member>
<member name="M:cv.ml.StatModel.train(cv.Ptr&lt;cv.ml.TrainData&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="339">
@brief Trains the statistical model

    @param trainData training data that can be loaded from file using TrainData::loadFromCSV or
        created with TrainData::create.
    @param flags optional flags, depending on the model. Some of the models can be updated with the
        new training samples, not completely overwritten (such as NormalBayesClassifier or ANN_MLP).

</member>
<member name="M:cv.ml.StatModel.train(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="348">
@brief Trains the statistical model

    @param samples training samples
    @param layout See ml::SampleTypes.
    @param responses vector of responses associated with the training samples.

</member>
<member name="M:cv.ml.StatModel.calcError(cv.Ptr&lt;cv.ml.TrainData&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="356">
@brief Computes error on the training or test dataset

    @param data the training data
    @param test if true, the error is computed over the test subset of the data, otherwise it's
        computed over the training subset of the data. Please note that if you loaded a completely
        different dataset to evaluate already trained classifier, you will probably want not to set
        the test subset at all with TrainData::setTrainTestSplitRatio and specify test=false, so
        that the error is computed for the whole new set. Yes, this sounds a bit confusing.
    @param resp the optional output responses.

    The method uses StatModel::predict to compute the error. For regression models the error is
    computed as RMS, for classifiers - as a percent of missclassified samples (0%-100%).

</member>
<member name="M:cv.ml.StatModel.predict(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="371">
@brief Predicts response(s) for the provided sample(s)

    @param samples The input samples, floating-point matrix
    @param results The optional output matrix of results.
    @param flags The optional flags, model-dependent. See cv::ml::StatModel::Flags.

</member>
<member name="T:cv.ml.NormalBayesClassifier" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="394">
@brief Bayes classifier for normally distributed data.

@sa @ref ml_intro_bayes

</member>
<member name="M:cv.ml.NormalBayesClassifier.predictProb(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="401">
@brief Predicts the response for sample(s).

    The method estimates the most probable classes for input vectors. Input vectors (one or more)
    are stored as rows of the matrix inputs. In case of multiple input vectors, there should be one
    output vector outputs. The predicted class for a single input vector is returned by the method.
    The vector outputProbs contains the output probabilities corresponding to each element of
    result.

</member>
<member name="M:cv.ml.NormalBayesClassifier.create" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="412">
Creates empty model
    Use StatModel::train to train the model after creation. 
</member>
<member name="M:cv.ml.NormalBayesClassifier.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="416">
@brief Loads and creates a serialized NormalBayesClassifier from a file
     *
     * Use NormalBayesClassifier::save to serialize and store an NormalBayesClassifier to disk.
     * Load the NormalBayesClassifier from this file again, by calling this function with the path to the file.
     * Optionally specify the node for the file containing the classifier
     *
     * @param filepath path to serialized NormalBayesClassifier
     * @param nodeName name of node containing the classifier

</member>
<member name="T:cv.ml.KNearest" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="432">
@brief The class implements K-Nearest Neighbors model

@sa @ref ml_intro_knn

</member>
<member name="M:cv.ml.KNearest.getDefaultK" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="440">
Default number of neighbors to use in predict method. 
@see setDefaultK 
</member>
<member name="M:cv.ml.KNearest.setDefaultK(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="443">
@copybrief getDefaultK @see getDefaultK 
</member>
<member name="M:cv.ml.KNearest.getIsClassifier" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="446">
Whether classification or regression model should be trained. 
@see setIsClassifier 
</member>
<member name="M:cv.ml.KNearest.setIsClassifier(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="449">
@copybrief getIsClassifier @see getIsClassifier 
</member>
<member name="M:cv.ml.KNearest.getEmax" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="452">
Parameter for KDTree implementation. 
@see setEmax 
</member>
<member name="M:cv.ml.KNearest.setEmax(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="455">
@copybrief getEmax @see getEmax 
</member>
<member name="M:cv.ml.KNearest.getAlgorithmType" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="458">
%Algorithm type, one of KNearest::Types. 
@see setAlgorithmType 
</member>
<member name="M:cv.ml.KNearest.setAlgorithmType(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="461">
@copybrief getAlgorithmType @see getAlgorithmType 
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.ml.KNearest.findNearest(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="T:cv.ml.KNearest.Types" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="495">
@brief Implementations of KNearest algorithm

</member>
<member name="M:cv.ml.KNearest.create" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="503">
@brief Creates the empty model

    The static method creates empty %KNearest classifier. It should be then trained using StatModel::train method.

</member>
<member name="M:cv.ml.KNearest.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="508">
@brief Loads and creates a serialized knearest from a file
     *
     * Use KNearest::save to serialize and store an KNearest to disk.
     * Load the KNearest from this file again, by calling this function with the path to the file.
     *
     * @param filepath path to serialized KNearest

</member>
<member name="T:cv.ml.SVM" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="522">
@brief Support Vector Machines.

@sa @ref ml_intro_svm

</member>
<member name="M:cv.ml.SVM.getType" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="537">
Type of a %SVM formulation.
    See SVM::Types. Default value is SVM::C_SVC. 
@see setType 
</member>
<member name="M:cv.ml.SVM.setType(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="541">
@copybrief getType @see getType 
</member>
<member name="M:cv.ml.SVM.getGamma" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="544">
Parameter \f$\gamma\f$ of a kernel function.
    For SVM::POLY, SVM::RBF, SVM::SIGMOID or SVM::CHI2. Default value is 1. 
@see setGamma 
</member>
<member name="M:cv.ml.SVM.setGamma(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="548">
@copybrief getGamma @see getGamma 
</member>
<member name="M:cv.ml.SVM.getCoef0" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="551">
Parameter _coef0_ of a kernel function.
    For SVM::POLY or SVM::SIGMOID. Default value is 0.
@see setCoef0 
</member>
<member name="M:cv.ml.SVM.setCoef0(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="555">
@copybrief getCoef0 @see getCoef0 
</member>
<member name="M:cv.ml.SVM.getDegree" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="558">
Parameter _degree_ of a kernel function.
    For SVM::POLY. Default value is 0. 
@see setDegree 
</member>
<member name="M:cv.ml.SVM.setDegree(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="562">
@copybrief getDegree @see getDegree 
</member>
<member name="M:cv.ml.SVM.getC" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="565">
Parameter _C_ of a %SVM optimization problem.
    For SVM::C_SVC, SVM::EPS_SVR or SVM::NU_SVR. Default value is 0. 
@see setC 
</member>
<member name="M:cv.ml.SVM.setC(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="569">
@copybrief getC @see getC 
</member>
<member name="M:cv.ml.SVM.getNu" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="572">
Parameter \f$\nu\f$ of a %SVM optimization problem.
    For SVM::NU_SVC, SVM::ONE_CLASS or SVM::NU_SVR. Default value is 0. 
@see setNu 
</member>
<member name="M:cv.ml.SVM.setNu(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="576">
@copybrief getNu @see getNu 
</member>
<member name="M:cv.ml.SVM.getP" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="579">
Parameter \f$\epsilon\f$ of a %SVM optimization problem.
    For SVM::EPS_SVR. Default value is 0. 
@see setP 
</member>
<member name="M:cv.ml.SVM.setP(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="583">
@copybrief getP @see getP 
</member>
<member name="M:cv.ml.SVM.getClassWeights" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="586">
Optional weights in the SVM::C_SVC problem, assigned to particular classes.
    They are multiplied by _C_ so the parameter _C_ of class _i_ becomes `classWeights(i) * C`. Thus
    these weights affect the misclassification penalty for different classes. The larger weight,
    the larger penalty on misclassification of data from the corresponding class. Default value is
    empty Mat. 
@see setClassWeights 
</member>
<member name="M:cv.ml.SVM.setClassWeights(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="593">
@copybrief getClassWeights @see getClassWeights 
</member>
<member name="M:cv.ml.SVM.getTermCriteria" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="596">
Termination criteria of the iterative %SVM training procedure which solves a partial
    case of constrained quadratic optimization problem.
    You can specify tolerance and/or the maximum number of iterations. Default value is
    `TermCriteria( TermCriteria::MAX_ITER + TermCriteria::EPS, 1000, FLT_EPSILON )`; 
@see setTermCriteria 
</member>
<member name="M:cv.ml.SVM.setTermCriteria(cv.TermCriteria!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="602">
@copybrief getTermCriteria @see getTermCriteria 
</member>
<member name="M:cv.ml.SVM.getKernelType" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="605">
Type of a %SVM kernel.
    See SVM::KernelTypes. Default value is SVM::RBF. 
</member>
<member name="M:cv.ml.SVM.setKernel(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="609">
Initialize with one of predefined kernels.
    See SVM::KernelTypes. 
</member>
<member name="M:cv.ml.SVM.setCustomKernel(cv.Ptr&lt;cv.ml.SVM.Kernel&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="613">
Initialize with custom kernel.
    See SVM::Kernel class for implementation details 
</member>
<member name="F:C_SVC" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="619">
C-Support Vector Classification. n-class classification (n \f$\geq\f$ 2), allows
        imperfect separation of classes with penalty multiplier C for outliers. 
</member>
<member name="F:NU_SVC" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="622">
\f$\nu\f$-Support Vector Classification. n-class classification with possible
        imperfect separation. Parameter \f$\nu\f$ (in the range 0..1, the larger the value, the smoother
        the decision boundary) is used instead of C. 
</member>
<member name="F:ONE_CLASS" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="626">
Distribution Estimation (One-class %SVM). All the training data are from
        the same class, %SVM builds a boundary that separates the class from the rest of the feature
        space. 
</member>
<member name="F:EPS_SVR" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="630">
\f$\epsilon\f$-Support Vector Regression. The distance between feature vectors
        from the training set and the fitting hyper-plane must be less than p. For outliers the
        penalty multiplier C is used. 
</member>
<member name="F:NU_SVR" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="634">
\f$\nu\f$-Support Vector Regression. \f$\nu\f$ is used instead of p.
        See @cite LibSVM for details. 
</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.ml.SVM.KernelTypes'. -->
<member name="F:CUSTOM" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="648">
Returned by SVM::getKernelType in case when custom kernel has been set 
</member>
<member name="F:LINEAR" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="650">
Linear kernel. No mapping is done, linear discrimination (or regression) is
        done in the original feature space. It is the fastest option. \f$K(x_i, x_j) = x_i^T x_j\f$. 
</member>
<member name="F:POLY" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="653">
Polynomial kernel:
        \f$K(x_i, x_j) = (\gamma x_i^T x_j + coef0)^{degree}, \gamma &gt; 0\f$. 
</member>
<member name="F:RBF" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="656">
Radial basis function (RBF), a good choice in most cases.
        \f$K(x_i, x_j) = e^{-\gamma ||x_i - x_j||^2}, \gamma &gt; 0\f$. 
</member>
<member name="F:SIGMOID" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="659">
Sigmoid kernel: \f$K(x_i, x_j) = \tanh(\gamma x_i^T x_j + coef0)\f$. 
</member>
<member name="F:CHI2" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="661">
Exponential Chi2 kernel, similar to the RBF kernel:
        \f$K(x_i, x_j) = e^{-\gamma \chi^2(x_i,x_j)}, \chi^2(x_i,x_j) = (x_i-x_j)^2/(x_i+x_j), \gamma &gt; 0\f$. 
</member>
<member name="F:INTER" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="664">
Histogram intersection kernel. A fast kernel. \f$K(x_i, x_j) = min(x_i,x_j)\f$. 
</member>
<member name="M:cv.ml.SVM.trainAuto(cv.Ptr&lt;cv.ml.TrainData&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.ml.ParamGrid,cv.ml.ParamGrid,cv.ml.ParamGrid,cv.ml.ParamGrid,cv.ml.ParamGrid,cv.ml.ParamGrid,System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="678">
@brief Trains an %SVM with optimal parameters.

    @param data the training data that can be constructed using TrainData::create or
        TrainData::loadFromCSV.
    @param kFold Cross-validation parameter. The training set is divided into kFold subsets. One
        subset is used to test the model, the others form the train set. So, the %SVM algorithm is
        executed kFold times.
    @param Cgrid grid for C
    @param gammaGrid grid for gamma
    @param pGrid grid for p
    @param nuGrid grid for nu
    @param coeffGrid grid for coeff
    @param degreeGrid grid for degree
    @param balanced If true and the problem is 2-class classification then the method creates more
        balanced cross-validation subsets that is proportions between classes in subsets are close
        to such proportion in the whole train dataset.

    The method trains the %SVM model automatically by choosing the optimal parameters C, gamma, p,
    nu, coef0, degree. Parameters are considered optimal when the cross-validation
    estimate of the test set error is minimal.

    If there is no need to optimize a parameter, the corresponding grid step should be set to any
    value less than or equal to 1. For example, to avoid optimization in gamma, set `gammaGrid.step
    = 0`, `gammaGrid.minVal`, `gamma_grid.maxVal` as arbitrary numbers. In this case, the value
    `Gamma` is taken for gamma.

    And, finally, if the optimization in a parameter is required but the corresponding grid is
    unknown, you may call the function SVM::getDefaultGrid. To generate a grid, for example, for
    gamma, call `SVM::getDefaultGrid(SVM::GAMMA)`.

    This function works for the classification (SVM::C_SVC or SVM::NU_SVC) as well as for the
    regression (SVM::EPS_SVR or SVM::NU_SVR). If it is SVM::ONE_CLASS, no optimization is made and
    the usual %SVM with parameters specified in params is executed.

</member>
<member name="M:cv.ml.SVM.trainAuto(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.Ptr&lt;cv.ml.ParamGrid&gt;,cv.Ptr&lt;cv.ml.ParamGrid&gt;,cv.Ptr&lt;cv.ml.ParamGrid&gt;,cv.Ptr&lt;cv.ml.ParamGrid&gt;,cv.Ptr&lt;cv.ml.ParamGrid&gt;,cv.Ptr&lt;cv.ml.ParamGrid&gt;,System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="721">
@brief Trains an %SVM with optimal parameters

    @param samples training samples
    @param layout See ml::SampleTypes.
    @param responses vector of responses associated with the training samples.
    @param kFold Cross-validation parameter. The training set is divided into kFold subsets. One
        subset is used to test the model, the others form the train set. So, the %SVM algorithm is
    @param Cgrid grid for C
    @param gammaGrid grid for gamma
    @param pGrid grid for p
    @param nuGrid grid for nu
    @param coeffGrid grid for coeff
    @param degreeGrid grid for degree
    @param balanced If true and the problem is 2-class classification then the method creates more
        balanced cross-validation subsets that is proportions between classes in subsets are close
        to such proportion in the whole train dataset.

    The method trains the %SVM model automatically by choosing the optimal parameters C, gamma, p,
    nu, coef0, degree. Parameters are considered optimal when the cross-validation
    estimate of the test set error is minimal.

    This function only makes use of SVM::getDefaultGrid for parameter optimization and thus only
    offers rudimentary parameter options.

    This function works for the classification (SVM::C_SVC or SVM::NU_SVC) as well as for the
    regression (SVM::EPS_SVR or SVM::NU_SVR). If it is SVM::ONE_CLASS, no optimization is made and
    the usual %SVM with parameters specified in params is executed.

</member>
<member name="M:cv.ml.SVM.getSupportVectors" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="761">
@brief Retrieves all the support vectors

    The method returns all the support vectors as a floating-point matrix, where support vectors are
    stored as matrix rows.

</member>
<member name="M:cv.ml.SVM.getUncompressedSupportVectors" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="768">
@brief Retrieves all the uncompressed support vectors of a linear %SVM

    The method returns all the uncompressed support vectors of a linear %SVM that the compressed
    support vector, used for prediction, was derived from. They are returned in a floating-point
    matrix, where the support vectors are stored as matrix rows.

</member>
<member name="M:cv.ml.SVM.getDecisionFunction(System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="776">
@brief Retrieves the decision function

    @param i the index of the decision function. If the problem solved is regression, 1-class or
        2-class classification, then there will be just one decision function and the index should
        always be 0. Otherwise, in the case of N-class classification, there will be \f$N(N-1)/2\f$
        decision functions.
    @param alpha the optional output vector for weights, corresponding to different support vectors.
        In the case of linear %SVM all the alpha's will be 1's.
    @param svidx the optional output vector of indices of support vectors within the matrix of
        support vectors (which can be retrieved by SVM::getSupportVectors). In the case of linear
        %SVM each decision function consists of a single "compressed" support vector.

    The method returns rho parameter of the decision function, a scalar subtracted from the weighted
    sum of kernel responses.

</member>
<member name="M:cv.ml.SVM.getDefaultGrid(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="793">
@brief Generates a grid for %SVM parameters.

    @param param_id %SVM parameters IDs that must be one of the SVM::ParamTypes. The grid is
    generated for the parameter with this ID.

    The function generates a grid for the specified parameter of the %SVM algorithm. The grid may be
    passed to the function SVM::trainAuto.

</member>
<member name="M:cv.ml.SVM.getDefaultGridPtr(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="803">
@brief Generates a grid for %SVM parameters.

    @param param_id %SVM parameters IDs that must be one of the SVM::ParamTypes. The grid is
    generated for the parameter with this ID.

    The function generates a grid pointer for the specified parameter of the %SVM algorithm.
    The grid may be passed to the function SVM::trainAuto.

</member>
<member name="M:cv.ml.SVM.create" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="813">
Creates empty model.
    Use StatModel::train to train the model. Since %SVM has several parameters, you may want to
    find the best parameters for your problem, it can be done with SVM::trainAuto. 
</member>
<member name="M:cv.ml.SVM.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="818">
@brief Loads and creates a serialized svm from a file
     *
     * Use SVM::save to serialize and store an SVM to disk.
     * Load the SVM from this file again, by calling this function with the path to the file.
     *
     * @param filepath path to serialized svm

</member>
<member name="T:cv.ml.EM" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="832">
@brief The class implements the Expectation Maximization algorithm.

@sa @ref ml_intro_em

</member>
<member name="F:COV_MAT_SPHERICAL" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="841">
A scaled identity matrix \f$\mu_k * I\f$. There is the only
        parameter \f$\mu_k\f$ to be estimated for each matrix. The option may be used in special cases,
        when the constraint is relevant, or as a first step in the optimization (for example in case
        when the data is preprocessed with PCA). The results of such preliminary estimation may be
        passed again to the optimization procedure, this time with
        covMatType=EM::COV_MAT_DIAGONAL. 
</member>
<member name="F:COV_MAT_DIAGONAL" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="848">
A diagonal matrix with positive diagonal elements. The number of
        free parameters is d for each matrix. This is most commonly used option yielding good
        estimation results. 
</member>
<member name="F:COV_MAT_GENERIC" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="852">
A symmetric positively defined matrix. The number of free
        parameters in each matrix is about \f$d^2/2\f$. It is not recommended to use this option, unless
        there is pretty accurate initial estimation of the parameters and/or a huge number of
        training samples. 
</member>
<member name="M:cv.ml.EM.getClustersNumber" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="866">
The number of mixture components in the Gaussian mixture model.
    Default value of the parameter is EM::DEFAULT_NCLUSTERS=5. Some of %EM implementation could
    determine the optimal number of mixtures within a specified value range, but that is not the
    case in ML yet. 
@see setClustersNumber 
</member>
<member name="M:cv.ml.EM.setClustersNumber(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="872">
@copybrief getClustersNumber @see getClustersNumber 
</member>
<member name="M:cv.ml.EM.getCovarianceMatrixType" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="875">
Constraint on covariance matrices which defines type of matrices.
    See EM::Types. 
@see setCovarianceMatrixType 
</member>
<member name="M:cv.ml.EM.setCovarianceMatrixType(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="879">
@copybrief getCovarianceMatrixType @see getCovarianceMatrixType 
</member>
<member name="M:cv.ml.EM.getTermCriteria" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="882">
The termination criteria of the %EM algorithm.
    The %EM algorithm can be terminated by the number of iterations termCrit.maxCount (number of
    M-steps) or when relative change of likelihood logarithm is less than termCrit.epsilon. Default
    maximum number of iterations is EM::DEFAULT_MAX_ITERS=100. 
@see setTermCriteria 
</member>
<member name="M:cv.ml.EM.setTermCriteria(cv.TermCriteria!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="888">
@copybrief getTermCriteria @see getTermCriteria 
</member>
<member name="M:cv.ml.EM.getWeights" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="891">
@brief Returns weights of the mixtures

    Returns vector with the number of elements equal to the number of mixtures.

</member>
<member name="M:cv.ml.EM.getMeans" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="896">
@brief Returns the cluster centers (means of the Gaussian mixture)

    Returns matrix with the number of rows equal to the number of mixtures and number of columns
    equal to the space dimensionality.

</member>
<member name="M:cv.ml.EM.getCovs(std.vector&lt;cv.Mat,std.allocator&lt;cv.Mat&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="902">
@brief Returns covariation matrices

    Returns vector of covariation matrices. Number of matrices is the number of gaussian mixtures,
    each matrix is a square floating-point matrix NxN, where N is the space dimensionality.

</member>
<member name="M:cv.ml.EM.predict(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="909">
@brief Returns posterior probabilities for the provided samples

    @param samples The input samples, floating-point matrix
    @param results The optional output \f$ nSamples \times nClusters\f$ matrix of results. It contains
    posterior probabilities for each sample from the input
    @param flags This parameter will be ignored

</member>
<member name="M:cv.ml.EM.predict2(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="918">
@brief Returns a likelihood logarithm value and an index of the most probable mixture component
    for the given sample.

    @param sample A sample for classification. It should be a one-channel matrix of
        \f$1 \times dims\f$ or \f$dims \times 1\f$ size.
    @param probs Optional output matrix that contains posterior probabilities of each component
        given the sample. It has \f$1 \times nclusters\f$ size and CV_64FC1 type.

    The method returns a two-element double vector. Zero element is a likelihood logarithm value for
    the sample. First element is an index of the most probable mixture component for the given
    sample.

</member>
<member name="M:cv.ml.EM.trainEM(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="932">
@brief Estimate the Gaussian mixture parameters from a samples set.

    This variation starts with Expectation step. Initial values of the model parameters will be
    estimated by the k-means algorithm.

    Unlike many of the ML models, %EM is an unsupervised learning algorithm and it does not take
    responses (class labels or function values) as input. Instead, it computes the *Maximum
    Likelihood Estimate* of the Gaussian mixture parameters from an input sample set, stores all the
    parameters inside the structure: \f$p_{i,k}\f$ in probs, \f$a_k\f$ in means , \f$S_k\f$ in
    covs[k], \f$\pi_k\f$ in weights , and optionally computes the output "class label" for each
    sample: \f$\texttt{labels}_i=\texttt{arg max}_k(p_{i,k}), i=1..N\f$ (indices of the most
    probable mixture component for each sample).

    The trained model can be used further for prediction, just like any other classifier. The
    trained model is similar to the NormalBayesClassifier.

    @param samples Samples from which the Gaussian mixture model will be estimated. It should be a
        one-channel matrix, each row of which is a sample. If the matrix does not have CV_64F type
        it will be converted to the inner matrix of such type for the further computing.
    @param logLikelihoods The optional output matrix that contains a likelihood logarithm value for
        each sample. It has \f$nsamples \times 1\f$ size and CV_64FC1 type.
    @param labels The optional output "class label" for each sample:
        \f$\texttt{labels}_i=\texttt{arg max}_k(p_{i,k}), i=1..N\f$ (indices of the most probable
        mixture component for each sample). It has \f$nsamples \times 1\f$ size and CV_32SC1 type.
    @param probs The optional output matrix that contains posterior probabilities of each Gaussian
        mixture component given the each sample. It has \f$nsamples \times nclusters\f$ size and
        CV_64FC1 type.

</member>
<member name="M:cv.ml.EM.trainE(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.Compile" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="965">
@brief Estimate the Gaussian mixture parameters from a samples set.

    This variation starts with Expectation step. You need to provide initial means \f$a_k\f$ of
    mixture components. Optionally you can pass initial weights \f$\pi_k\f$ and covariance matrices
    \f$S_k\f$ of mixture components.

    @param samples Samples from which the Gaussian mixture model will be estimated. It should be a
        one-channel matrix, each row of which is a sample. If the matrix does not have CV_64F type
        it will be converted to the inner matrix of such type for the further computing.
    @param means0 Initial means \f$a_k\f$ of mixture components. It is a one-channel matrix of
        \f$nclusters \times dims\f$ size. If the matrix does not have CV_64F type it will be
        converted to the inner matrix of such type for the further computing.
    @param covs0 The vector of initial covariance matrices \f$S_k\f$ of mixture components. Each of
        covariance matrices is a one-channel matrix of \f$dims \times dims\f$ size. If the matrices
        do not have CV_64F type they will be converted to the inner matrices of such type for the
        further computing.
    @param weights0 Initial weights \f$\pi_k\f$ of mixture components. It should be a one-channel
        floating-point matrix with \f$1 \times nclusters\f$ or \f$nclusters \times 1\f$ size.
    @param logLikelihoods The optional output matrix that contains a likelihood logarithm value for
        each sample. It has \f$nsamples \times 1\f$ size and CV_64FC1 type.
    @param labels The optional output "class label" for each sample:
        \f$\texttt{labels}_i=\texttt{arg max}_k(p_{i,k}), i=1..N\f$ (indices of the most probable
        mixture component for each sample). It has \f$nsamples \times 1\f$ size and CV_32SC1 type.
    @param probs The optional output matrix that contains posterior probabilities of each Gaussian
        mixture component given the each sample. It has \f$nsamples \times nclusters\f$ size and
        CV_64FC1 type.

</member>
<member name="M:cv.ml.EM.trainM(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="999">
@brief Estimate the Gaussian mixture parameters from a samples set.

    This variation starts with Maximization step. You need to provide initial probabilities
    \f$p_{i,k}\f$ to use this option.

    @param samples Samples from which the Gaussian mixture model will be estimated. It should be a
        one-channel matrix, each row of which is a sample. If the matrix does not have CV_64F type
        it will be converted to the inner matrix of such type for the further computing.
    @param probs0 the probabilities
    @param logLikelihoods The optional output matrix that contains a likelihood logarithm value for
        each sample. It has \f$nsamples \times 1\f$ size and CV_64FC1 type.
    @param labels The optional output "class label" for each sample:
        \f$\texttt{labels}_i=\texttt{arg max}_k(p_{i,k}), i=1..N\f$ (indices of the most probable
        mixture component for each sample). It has \f$nsamples \times 1\f$ size and CV_32SC1 type.
    @param probs The optional output matrix that contains posterior probabilities of each Gaussian
        mixture component given the each sample. It has \f$nsamples \times nclusters\f$ size and
        CV_64FC1 type.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.ml.EM.create'. -->
<member name="M:cv.ml.EM.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1028">
@brief Loads and creates a serialized EM from a file
     *
     * Use EM::save to serialize and store an EM to disk.
     * Load the EM from this file again, by calling this function with the path to the file.
     * Optionally specify the node for the file containing the classifier
     *
     * @param filepath path to serialized EM
     * @param nodeName name of node containing the classifier

</member>
<member name="T:cv.ml.DTrees" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1044">
@brief The class represents a single decision tree or a collection of decision trees.

The current public interface of the class allows user to train only a single decision tree, however
the class is capable of storing multiple decision trees and using them for prediction (by summing
responses or using a voting schemes), and the derived from DTrees classes (such as RTrees and Boost)
use this capability to implement decision tree ensembles.

@sa @ref ml_intro_trees

</member>
<member name="T:cv.ml.DTrees.Flags" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1056">
Predict options 
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.ml.DTrees.getMaxCategories'. -->
<member name="M:cv.ml.DTrees.setMaxCategories(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1072">
@copybrief getMaxCategories @see getMaxCategories 
</member>
<member name="M:cv.ml.DTrees.getMaxDepth" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1075">
The maximum possible depth of the tree.
    That is the training algorithms attempts to split a node while its depth is less than maxDepth.
    The root node has zero depth. The actual depth may be smaller if the other termination criteria
    are met (see the outline of the training procedure @ref ml_intro_trees "here"), and/or if the
    tree is pruned. Default value is INT_MAX.
@see setMaxDepth 
</member>
<member name="M:cv.ml.DTrees.setMaxDepth(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1082">
@copybrief getMaxDepth @see getMaxDepth 
</member>
<member name="M:cv.ml.DTrees.getMinSampleCount" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1085">
If the number of samples in a node is less than this parameter then the node will not be split.

    Default value is 10.
@see setMinSampleCount 
</member>
<member name="M:cv.ml.DTrees.setMinSampleCount(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1090">
@copybrief getMinSampleCount @see getMinSampleCount 
</member>
<member name="M:cv.ml.DTrees.getCVFolds" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1093">
If CVFolds \&gt; 1 then algorithms prunes the built decision tree using K-fold
    cross-validation procedure where K is equal to CVFolds.
    Default value is 10.
@see setCVFolds 
</member>
<member name="M:cv.ml.DTrees.setCVFolds(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1098">
@copybrief getCVFolds @see getCVFolds 
</member>
<member name="M:cv.ml.DTrees.getUseSurrogates" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1101">
If true then surrogate splits will be built.
    These splits allow to work with missing data and compute variable importance correctly.
    Default value is false.
    @note currently it's not implemented.
@see setUseSurrogates 
</member>
<member name="M:cv.ml.DTrees.setUseSurrogates(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1107">
@copybrief getUseSurrogates @see getUseSurrogates 
</member>
<member name="M:cv.ml.DTrees.getUse1SERule" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1110">
If true then a pruning will be harsher.
    This will make a tree more compact and more resistant to the training data noise but a bit less
    accurate. Default value is true.
@see setUse1SERule 
</member>
<member name="M:cv.ml.DTrees.setUse1SERule(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1115">
@copybrief getUse1SERule @see getUse1SERule 
</member>
<member name="M:cv.ml.DTrees.getTruncatePrunedTree" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1118">
If true then pruned branches are physically removed from the tree.
    Otherwise they are retained and it is possible to get results from the original unpruned (or
    pruned less aggressively) tree. Default value is true.
@see setTruncatePrunedTree 
</member>
<member name="M:cv.ml.DTrees.setTruncatePrunedTree(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1123">
@copybrief getTruncatePrunedTree @see getTruncatePrunedTree 
</member>
<member name="M:cv.ml.DTrees.getRegressionAccuracy" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1126">
Termination criteria for regression trees.
    If all absolute differences between an estimated value in a node and values of train samples
    in this node are less than this parameter then the node will not be split further. Default
    value is 0.01f
@see setRegressionAccuracy 
</member>
<member name="M:cv.ml.DTrees.setRegressionAccuracy(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1132">
@copybrief getRegressionAccuracy @see getRegressionAccuracy 
</member>
<member name="M:cv.ml.DTrees.getPriors" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1135">
@brief The array of a priori class probabilities, sorted by the class label value.

    The parameter can be used to tune the decision tree preferences toward a certain class. For
    example, if you want to detect some rare anomaly occurrence, the training base will likely
    contain much more normal cases than anomalies, so a very good classification performance
    will be achieved just by considering every case as normal. To avoid this, the priors can be
    specified, where the anomaly probability is artificially increased (up to 0.5 or even
    greater), so the weight of the misclassified anomalies becomes much bigger, and the tree is
    adjusted properly.

    You can also think about this parameter as weights of prediction categories which determine
    relative weights that you give to misclassification. That is, if the weight of the first
    category is 1 and the weight of the second category is 10, then each mistake in predicting
    the second category is equivalent to making 10 mistakes in predicting the first category.
    Default value is empty Mat.
@see setPriors 
</member>
<member name="M:cv.ml.DTrees.setPriors(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1152">
@copybrief getPriors @see getPriors 
</member>
<member name="T:cv.ml.DTrees.Node" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1155">
@brief The class represents a decision tree node.

</member>
<member name="T:cv.ml.DTrees.Split" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1173">
@brief The class represents split in a decision tree.

</member>
<member name="M:cv.ml.DTrees.getRoots" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1200">
@brief Returns indices of root nodes

</member>
<member name="M:cv.ml.DTrees.getNodes" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1203">
@brief Returns all the nodes

    all the node indices are indices in the returned vector

</member>
<member name="M:cv.ml.DTrees.getSplits" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1208">
@brief Returns all the splits

    all the split indices are indices in the returned vector

</member>
<member name="M:cv.ml.DTrees.getSubsets" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1213">
@brief Returns all the bitsets for categorical splits

    Split::subsetOfs is an offset in the returned vector

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.ml.DTrees.create'. -->
<member name="M:cv.ml.DTrees.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1227">
@brief Loads and creates a serialized DTrees from a file
     *
     * Use DTree::save to serialize and store an DTree to disk.
     * Load the DTree from this file again, by calling this function with the path to the file.
     * Optionally specify the node for the file containing the classifier
     *
     * @param filepath path to serialized DTree
     * @param nodeName name of node containing the classifier

</member>
<member name="T:cv.ml.RTrees" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1243">
@brief The class implements the random forest predictor.

@sa @ref ml_intro_rtrees

</member>
<member name="M:cv.ml.RTrees.getCalculateVarImportance" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1251">
If true then variable importance will be calculated and then it can be retrieved by RTrees::getVarImportance.
    Default value is false.
@see setCalculateVarImportance 
</member>
<member name="M:cv.ml.RTrees.setCalculateVarImportance(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1255">
@copybrief getCalculateVarImportance @see getCalculateVarImportance 
</member>
<member name="M:cv.ml.RTrees.getActiveVarCount" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1258">
The size of the randomly selected subset of features at each tree node and that are used
    to find the best split(s).
    If you set it to 0 then the size will be set to the square root of the total number of
    features. Default value is 0.
@see setActiveVarCount 
</member>
<member name="M:cv.ml.RTrees.setActiveVarCount(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1264">
@copybrief getActiveVarCount @see getActiveVarCount 
</member>
<member name="M:cv.ml.RTrees.getTermCriteria" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1267">
The termination criteria that specifies when the training algorithm stops.
    Either when the specified number of trees is trained and added to the ensemble or when
    sufficient accuracy (measured as OOB error) is achieved. Typically the more trees you have the
    better the accuracy. However, the improvement in accuracy generally diminishes and asymptotes
    pass a certain number of trees. Also to keep in mind, the number of tree increases the
    prediction time linearly. Default value is TermCriteria(TermCriteria::MAX_ITERS +
    TermCriteria::EPS, 50, 0.1)
@see setTermCriteria 
</member>
<member name="M:cv.ml.RTrees.setTermCriteria(cv.TermCriteria!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1276">
@copybrief getTermCriteria @see getTermCriteria 
</member>
<member name="M:cv.ml.RTrees.getVarImportance" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1279">
Returns the variable importance array.
    The method returns the variable importance vector, computed at the training stage when
    CalculateVarImportance is set to true. If this flag was set to false, the empty matrix is
    returned.

</member>
<member name="M:cv.ml.RTrees.getVotes(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1286">
Returns the result of each individual tree in the forest.
    In case the model is a regression problem, the method will return each of the trees'
    results for each of the sample cases. If the model is a classifier, it will return
    a Mat with samples + 1 rows, where the first row gives the class number and the
    following rows return the votes each class had for each sample.
        @param samples Array containing the samples for which votes will be calculated.
        @param results Array where the result of the calculation will be written.
        @param flags Flags for defining the type of RTrees.

</member>
<member name="M:cv.ml.RTrees.create" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1297">
Creates the empty model.
    Use StatModel::train to train the model, StatModel::train to create and train the model,
    Algorithm::load to load the pre-trained model.

</member>
<member name="M:cv.ml.RTrees.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1303">
@brief Loads and creates a serialized RTree from a file
     *
     * Use RTree::save to serialize and store an RTree to disk.
     * Load the RTree from this file again, by calling this function with the path to the file.
     * Optionally specify the node for the file containing the classifier
     *
     * @param filepath path to serialized RTree
     * @param nodeName name of node containing the classifier

</member>
<member name="T:cv.ml.Boost" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1319">
@brief Boosted tree classifier derived from DTrees

@sa @ref ml_intro_boost

</member>
<member name="M:cv.ml.Boost.getBoostType" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1326">
Type of the boosting algorithm.
    See Boost::Types. Default value is Boost::REAL. 
@see setBoostType 
</member>
<member name="M:cv.ml.Boost.setBoostType(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1330">
@copybrief getBoostType @see getBoostType 
</member>
<member name="M:cv.ml.Boost.getWeakCount" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1333">
The number of weak classifiers.
    Default value is 100. 
@see setWeakCount 
</member>
<member name="M:cv.ml.Boost.setWeakCount(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1337">
@copybrief getWeakCount @see getWeakCount 
</member>
<member name="M:cv.ml.Boost.getWeightTrimRate" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1340">
A threshold between 0 and 1 used to save computational time.
    Samples with summary weight \f$\leq 1 - weight_trim_rate\f$ do not participate in the *next*
    iteration of training. Set this parameter to 0 to turn off this functionality. Default value is 0.95.
@see setWeightTrimRate 
</member>
<member name="M:cv.ml.Boost.setWeightTrimRate(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1345">
@copybrief getWeightTrimRate @see getWeightTrimRate 
</member>
<member name="T:cv.ml.Boost.Types" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1348">
Boosting type.
    Gentle AdaBoost and Real AdaBoost are often the preferable choices. 
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.ml.Boost.create'. -->
<member name="M:cv.ml.Boost.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1363">
@brief Loads and creates a serialized Boost from a file
     *
     * Use Boost::save to serialize and store an RTree to disk.
     * Load the Boost from this file again, by calling this function with the path to the file.
     * Optionally specify the node for the file containing the classifier
     *
     * @param filepath path to serialized Boost
     * @param nodeName name of node containing the classifier

</member>
<member name="T:cv.ml.ANN_MLP" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1410">
@brief Artificial Neural Networks - Multi-Layer Perceptrons.

Unlike many other models in ML that are constructed and trained at once, in the MLP model these
steps are separated. First, a network with the specified topology is created using the non-default
constructor or the method ANN_MLP::create. All the weights are set to zeros. Then, the network is
trained using a set of input and output vectors. The training procedure can be repeated more than
once, that is, the weights can be adjusted based on the new training data.

Additional flags for StatModel::train are available: ANN_MLP::TrainFlags.

@sa @ref ml_intro_ann

</member>
<member name="T:cv.ml.ANN_MLP.TrainingMethods" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1425">
Available training methods 
</member>
<member name="M:cv.ml.ANN_MLP.setTrainMethod(System.Int32,System.Double,System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1432">
Sets training method and common parameters.
    @param method Default value is ANN_MLP::RPROP. See ANN_MLP::TrainingMethods.
    @param param1 passed to setRpropDW0 for ANN_MLP::RPROP and to setBackpropWeightScale for ANN_MLP::BACKPROP and to initialT for ANN_MLP::ANNEAL.
    @param param2 passed to setRpropDWMin for ANN_MLP::RPROP and to setBackpropMomentumScale for ANN_MLP::BACKPROP and to finalT for ANN_MLP::ANNEAL.

</member>
<member name="M:cv.ml.ANN_MLP.getTrainMethod" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1439">
Returns current training method 
</member>
<member name="M:cv.ml.ANN_MLP.setActivationFunction(System.Int32,System.Double,System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1442">
Initialize the activation function for each neuron.
    Currently the default and the only fully supported activation function is ANN_MLP::SIGMOID_SYM.
    @param type The type of activation function. See ANN_MLP::ActivationFunctions.
    @param param1 The first parameter of the activation function, \f$\alpha\f$. Default value is 0.
    @param param2 The second parameter of the activation function, \f$\beta\f$. Default value is 0.

</member>
<member name="M:cv.ml.ANN_MLP.setLayerSizes(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1450">
Integer vector specifying the number of neurons in each layer including the input and output layers.
   The very first element specifies the number of elements in the input layer.
   The last element - number of elements in the output layer. Default value is empty Mat.
   @sa getLayerSizes 
</member>
<member name="M:cv.ml.ANN_MLP.getLayerSizes" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1456">
Integer vector specifying the number of neurons in each layer including the input and output layers.
   The very first element specifies the number of elements in the input layer.
   The last element - number of elements in the output layer.
   @sa setLayerSizes 
</member>
<member name="M:cv.ml.ANN_MLP.getTermCriteria" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1462">
Termination criteria of the training algorithm.
    You can specify the maximum number of iterations (maxCount) and/or how much the error could
    change between the iterations to make the algorithm continue (epsilon). Default value is
    TermCriteria(TermCriteria::MAX_ITER + TermCriteria::EPS, 1000, 0.01).
@see setTermCriteria 
</member>
<member name="M:cv.ml.ANN_MLP.setTermCriteria(cv.TermCriteria)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1468">
@copybrief getTermCriteria @see getTermCriteria 
</member>
<member name="M:cv.ml.ANN_MLP.getBackpropWeightScale" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1471">
BPROP: Strength of the weight gradient term.
    The recommended value is about 0.1. Default value is 0.1.
@see setBackpropWeightScale 
</member>
<member name="M:cv.ml.ANN_MLP.setBackpropWeightScale(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1475">
@copybrief getBackpropWeightScale @see getBackpropWeightScale 
</member>
<member name="M:cv.ml.ANN_MLP.getBackpropMomentumScale" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1478">
BPROP: Strength of the momentum term (the difference between weights on the 2 previous iterations).
    This parameter provides some inertia to smooth the random fluctuations of the weights. It can
    vary from 0 (the feature is disabled) to 1 and beyond. The value 0.1 or so is good enough.
    Default value is 0.1.
@see setBackpropMomentumScale 
</member>
<member name="M:cv.ml.ANN_MLP.setBackpropMomentumScale(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1484">
@copybrief getBackpropMomentumScale @see getBackpropMomentumScale 
</member>
<member name="M:cv.ml.ANN_MLP.getRpropDW0" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1487">
RPROP: Initial value \f$\Delta_0\f$ of update-values \f$\Delta_{ij}\f$.
    Default value is 0.1.
@see setRpropDW0 
</member>
<member name="M:cv.ml.ANN_MLP.setRpropDW0(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1491">
@copybrief getRpropDW0 @see getRpropDW0 
</member>
<member name="M:cv.ml.ANN_MLP.getRpropDWPlus" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1494">
RPROP: Increase factor \f$\eta^+\f$.
    It must be \&gt;1. Default value is 1.2.
@see setRpropDWPlus 
</member>
<member name="M:cv.ml.ANN_MLP.setRpropDWPlus(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1498">
@copybrief getRpropDWPlus @see getRpropDWPlus 
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.ml.ANN_MLP.getRpropDWMinus'. -->
<member name="M:cv.ml.ANN_MLP.setRpropDWMinus(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1505">
@copybrief getRpropDWMinus @see getRpropDWMinus 
</member>
<member name="M:cv.ml.ANN_MLP.getRpropDWMin" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1508">
RPROP: Update-values lower limit \f$\Delta_{min}\f$.
    It must be positive. Default value is FLT_EPSILON.
@see setRpropDWMin 
</member>
<member name="M:cv.ml.ANN_MLP.setRpropDWMin(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1512">
@copybrief getRpropDWMin @see getRpropDWMin 
</member>
<member name="M:cv.ml.ANN_MLP.getRpropDWMax" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1515">
RPROP: Update-values upper limit \f$\Delta_{max}\f$.
    It must be \&gt;1. Default value is 50.
@see setRpropDWMax 
</member>
<member name="M:cv.ml.ANN_MLP.setRpropDWMax(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1519">
@copybrief getRpropDWMax @see getRpropDWMax 
</member>
<member name="M:cv.ml.ANN_MLP.getAnnealInitialT" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1522">
ANNEAL: Update initial temperature.
    It must be \&gt;=0. Default value is 10.
@see setAnnealInitialT 
</member>
<member name="M:cv.ml.ANN_MLP.setAnnealInitialT(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1526">
@copybrief getAnnealInitialT @see getAnnealInitialT 
</member>
<member name="M:cv.ml.ANN_MLP.getAnnealFinalT" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1529">
ANNEAL: Update final temperature.
    It must be \&gt;=0 and less than initialT. Default value is 0.1.
@see setAnnealFinalT 
</member>
<member name="M:cv.ml.ANN_MLP.setAnnealFinalT(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1533">
@copybrief getAnnealFinalT @see getAnnealFinalT 
</member>
<member name="M:cv.ml.ANN_MLP.getAnnealCoolingRatio" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1536">
ANNEAL: Update cooling ratio.
    It must be \&gt;0 and less than 1. Default value is 0.95.
@see setAnnealCoolingRatio 
</member>
<member name="M:cv.ml.ANN_MLP.setAnnealCoolingRatio(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1540">
@copybrief getAnnealCoolingRatio @see getAnnealCoolingRatio 
</member>
<member name="M:cv.ml.ANN_MLP.getAnnealItePerStep" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1543">
ANNEAL: Update iteration per step.
    It must be \&gt;0 . Default value is 10.
@see setAnnealItePerStep 
</member>
<member name="M:cv.ml.ANN_MLP.setAnnealItePerStep(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1547">
@copybrief getAnnealItePerStep @see getAnnealItePerStep 
</member>
<member name="M:cv.ml.ANN_MLP.setAnnealEnergyRNG(cv.RNG!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1550">
@brief Set/initialize anneal RNG 
</member>
<member name="T:cv.ml.ANN_MLP.ActivationFunctions" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1553">
possible activation functions 
</member>
<member name="F:IDENTITY" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1555">
Identity function: \f$f(x)=x\f$ 
</member>
<member name="F:SIGMOID_SYM" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1557">
Symmetrical sigmoid: \f$f(x)=\beta*(1-e^{-\alpha x})/(1+e^{-\alpha x})\f$
        @note
        If you are using the default sigmoid activation function with the default parameter values
        fparam1=0 and fparam2=0 then the function used is y = 1.7159\*tanh(2/3 \* x), so the output
        will range from [-1.7159, 1.7159], instead of [0,1].
</member>
<member name="F:GAUSSIAN" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1563">
Gaussian function: \f$f(x)=\beta e^{-\alpha x*x}\f$ 
</member>
<member name="F:RELU" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1565">
ReLU function: \f$f(x)=max(0,x)\f$ 
</member>
<!-- Discarding badly formed XML document comment for member 'F:LEAKYRELU'. -->
<member name="T:cv.ml.ANN_MLP.TrainFlags" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1571">
Train options 
</member>
<member name="F:UPDATE_WEIGHTS" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1573">
Update the network weights, rather than compute them from scratch. In the latter case
        the weights are initialized using the Nguyen-Widrow algorithm. 
</member>
<member name="F:NO_INPUT_SCALE" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1576">
Do not normalize the input vectors. If this flag is not set, the training algorithm
        normalizes each input feature independently, shifting its mean value to 0 and making the
        standard deviation equal to 1. If the network is assumed to be updated frequently, the new
        training data could be much different from original one. In this case, you should take care
        of proper normalization. 
</member>
<member name="F:NO_OUTPUT_SCALE" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1582">
Do not normalize the output vectors. If the flag is not set, the training algorithm
        normalizes each output feature independently, by transforming it to the certain range
        depending on the used activation function. 
</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.ml.ANN_MLP.create'. -->
<member name="M:cv.ml.ANN_MLP.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1597">
@brief Loads and creates a serialized ANN from a file
     *
     * Use ANN::save to serialize and store an ANN to disk.
     * Load the ANN from this file again, by calling this function with the path to the file.
     *
     * @param filepath path to serialized ANN

</member>
<member name="T:cv.ml.LogisticRegression" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1616">
@brief Implements Logistic Regression classifier.

@sa @ref ml_intro_lr

</member>
<member name="M:cv.ml.LogisticRegression.getLearningRate" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1624">
Learning rate. 
@see setLearningRate 
</member>
<member name="M:cv.ml.LogisticRegression.setLearningRate(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1627">
@copybrief getLearningRate @see getLearningRate 
</member>
<member name="M:cv.ml.LogisticRegression.getIterations" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1630">
Number of iterations. 
@see setIterations 
</member>
<member name="M:cv.ml.LogisticRegression.setIterations(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1633">
@copybrief getIterations @see getIterations 
</member>
<member name="M:cv.ml.LogisticRegression.getRegularization" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1636">
Kind of regularization to be applied. See LogisticRegression::RegKinds. 
@see setRegularization 
</member>
<member name="M:cv.ml.LogisticRegression.setRegularization(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1639">
@copybrief getRegularization @see getRegularization 
</member>
<member name="M:cv.ml.LogisticRegression.getTrainMethod" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1642">
Kind of training method used. See LogisticRegression::Methods. 
@see setTrainMethod 
</member>
<member name="M:cv.ml.LogisticRegression.setTrainMethod(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1645">
@copybrief getTrainMethod @see getTrainMethod 
</member>
<member name="M:cv.ml.LogisticRegression.getMiniBatchSize" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1648">
Specifies the number of training samples taken in each step of Mini-Batch Gradient
    Descent. Will only be used if using LogisticRegression::MINI_BATCH training algorithm. It
    has to take values less than the total number of training samples. 
@see setMiniBatchSize 
</member>
<member name="M:cv.ml.LogisticRegression.setMiniBatchSize(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1653">
@copybrief getMiniBatchSize @see getMiniBatchSize 
</member>
<member name="M:cv.ml.LogisticRegression.getTermCriteria" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1656">
Termination criteria of the algorithm. 
@see setTermCriteria 
</member>
<member name="M:cv.ml.LogisticRegression.setTermCriteria(cv.TermCriteria)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1659">
@copybrief getTermCriteria @see getTermCriteria 
</member>
<member name="M:cv.ml.LogisticRegression.predict(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1675">
@brief Predicts responses for input samples and returns a float type.

    @param samples The input data for the prediction algorithm. Matrix [m x n], where each row
        contains variables (features) of one object being classified. Should have data type CV_32F.
    @param results Predicted labels as a column matrix of type CV_32S.
    @param flags Not used.

</member>
<member name="M:cv.ml.LogisticRegression.get_learnt_thetas" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1684">
@brief This function returns the trained parameters arranged across rows.

    For a two class classification problem, it returns a row matrix. It returns learnt parameters of
    the Logistic Regression as a matrix of type CV_32F.

</member>
<member name="M:cv.ml.LogisticRegression.create" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1691">
@brief Creates empty model.

    Creates Logistic Regression model with parameters given.

</member>
<member name="M:cv.ml.LogisticRegression.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1697">
@brief Loads and creates a serialized LogisticRegression from a file
     *
     * Use LogisticRegression::save to serialize and store an LogisticRegression to disk.
     * Load the LogisticRegression from this file again, by calling this function with the path to the file.
     * Optionally specify the node for the file containing the classifier
     *
     * @param filepath path to serialized LogisticRegression
     * @param nodeName name of node containing the classifier

</member>
<member name="T:cv.ml.SVMSGD.SvmsgdType" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1791">
SVMSGD type.
    ASGD is often the preferable choice. 
</member>
<member name="T:cv.ml.SVMSGD.MarginType" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1799">
Margin type.
</member>
<member name="M:cv.ml.SVMSGD.getWeights" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1806">
@return the weights of the trained model (decision function f(x) = weights * x + shift).

</member>
<member name="M:cv.ml.SVMSGD.getShift" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1811">
@return the shift of the trained model (decision function f(x) = weights * x + shift).

</member>
<member name="M:cv.ml.SVMSGD.create" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1816">
@brief Creates empty model.
     * Use StatModel::train to train the model. Since %SVMSGD has several parameters, you may want to
     * find the best parameters for your problem or use setOptimalParameters() to set some default parameters.

</member>
<member name="M:cv.ml.SVMSGD.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1822">
@brief Loads and creates a serialized SVMSGD from a file
     *
     * Use SVMSGD::save to serialize and store an SVMSGD to disk.
     * Load the SVMSGD from this file again, by calling this function with the path to the file.
     * Optionally specify the node for the file containing the classifier
     *
     * @param filepath path to serialized SVMSGD
     * @param nodeName name of node containing the classifier

</member>
<member name="M:cv.ml.SVMSGD.setOptimalParameters(System.Int32,System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1833">
@brief Function sets optimal parameters values for chosen SVM SGD model.
     * @param svmsgdType is the type of SVMSGD classifier.
     * @param marginType is the type of margin constraint.

</member>
<member name="M:cv.ml.SVMSGD.getSvmsgdType" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1839">
@brief %Algorithm type, one of SVMSGD::SvmsgdType. 
@see setSvmsgdType 
</member>
<member name="M:cv.ml.SVMSGD.setSvmsgdType(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1842">
@copybrief getSvmsgdType @see getSvmsgdType 
</member>
<member name="M:cv.ml.SVMSGD.getMarginType" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1845">
@brief %Margin type, one of SVMSGD::MarginType. 
@see setMarginType 
</member>
<member name="M:cv.ml.SVMSGD.setMarginType(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1848">
@copybrief getMarginType @see getMarginType 
</member>
<member name="M:cv.ml.SVMSGD.getMarginRegularization" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1851">
@brief Parameter marginRegularization of a %SVMSGD optimization problem. 
@see setMarginRegularization 
</member>
<member name="M:cv.ml.SVMSGD.setMarginRegularization(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1854">
@copybrief getMarginRegularization @see getMarginRegularization 
</member>
<member name="M:cv.ml.SVMSGD.getInitialStepSize" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1857">
@brief Parameter initialStepSize of a %SVMSGD optimization problem. 
@see setInitialStepSize 
</member>
<member name="M:cv.ml.SVMSGD.setInitialStepSize(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1860">
@copybrief getInitialStepSize @see getInitialStepSize 
</member>
<member name="M:cv.ml.SVMSGD.getStepDecreasingPower" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1863">
@brief Parameter stepDecreasingPower of a %SVMSGD optimization problem. 
@see setStepDecreasingPower 
</member>
<member name="M:cv.ml.SVMSGD.setStepDecreasingPower(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1866">
@copybrief getStepDecreasingPower @see getStepDecreasingPower 
</member>
<member name="M:cv.ml.SVMSGD.getTermCriteria" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1869">
@brief Termination criteria of the training algorithm.
    You can specify the maximum number of iterations (maxCount) and/or how much the error could
    change between the iterations to make the algorithm continue (epsilon).
@see setTermCriteria 
</member>
<member name="M:cv.ml.SVMSGD.setTermCriteria(cv.TermCriteria!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1874">
@copybrief getTermCriteria @see getTermCriteria 
</member>
<member name="M:cv.ml.randMVNormal(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1883">
@brief Generates _sample_ from multivariate normal distribution

@param mean an average row vector
@param cov symmetric covariation matrix
@param nsamples returned samples count
@param samples returned samples array

</member>
<member name="M:cv.ml.createConcentricSpheresTestSet(System.Int32,System.Int32,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\ml.hpp" line="1892">
@brief Creates test set 
</member>
<!-- Discarding badly formed XML document comment for member 'T:CvHaarClassifierCascade'. -->
<member name="M:cv.groupRectangles(std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="136">
@brief Groups the object candidate rectangles.

@param rectList Input/output vector of rectangles. Output vector includes retained and grouped
rectangles. (The Python list is not modified in place.)
@param groupThreshold Minimum possible number of rectangles minus 1. The threshold is used in a
group of rectangles to retain it.
@param eps Relative difference between sides of the rectangles to merge them into a group.

The function is a wrapper for the generic function partition . It clusters all the input rectangles
using the rectangle equivalence criteria that combines rectangles with similar sizes and similar
locations. The similarity is defined by eps. When eps=0 , no clustering is done at all. If
\f$\texttt{eps}\rightarrow +\inf\f$ , all the rectangles are put in one cluster. Then, the small
clusters containing less than or equal to groupThreshold rectangles are rejected. In each other
cluster, the average rectangle is computed and put into the output rectangle list.

</member>
<member name="M:cv.groupRectangles(std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="152">
@overload 
</member>
<member name="M:cv.groupRectangles(std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;*,std.vector&lt;System.Double,std.allocator&lt;System.Double&gt;&gt;*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="155">
@overload 
</member>
<member name="M:cv.groupRectangles(std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Double,std.allocator&lt;System.Double&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="158">
@overload 
</member>
<member name="M:cv.groupRectangles_meanshift(std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Double,std.allocator&lt;System.Double&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Double,std.allocator&lt;System.Double&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.Size_&lt;System.Int32&gt;)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="161">
@overload 
</member>
<member name="T:cv.CascadeClassifier" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="218">
@example samples/cpp/facedetect.cpp
This program demonstrates usage of the Cascade classifier class
\image html Cascade_Classifier_Tutorial_Result_Haar.jpg "Sample screenshot" width=321 height=254

@brief Cascade classifier class for object detection.

</member>
<member name="M:cv.CascadeClassifier.#ctor(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="228">
@brief Loads a classifier from a file.

    @param filename Name of the file from which the classifier is loaded.

</member>
<member name="M:cv.CascadeClassifier.empty" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="234">
@brief Checks whether the classifier has been loaded.

</member>
<member name="M:cv.CascadeClassifier.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="237">
@brief Loads a classifier from a file.

    @param filename Name of the file from which the classifier is loaded. The file may contain an old
    HAAR classifier trained by the haartraining application or a new cascade classifier trained by the
    traincascade application.

</member>
<member name="M:cv.CascadeClassifier.read(cv.FileNode!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="244">
@brief Reads a classifier from a FileStorage node.

    @note The file may contain a new cascade classifier (trained traincascade application) only.

</member>
<member name="M:cv.CascadeClassifier.detectMultiScale(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32,System.Int32,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="250">
@brief Detects objects of different sizes in the input image. The detected objects are returned as a list
    of rectangles.

    @param image Matrix of the type CV_8U containing an image where objects are detected.
    @param objects Vector of rectangles where each rectangle contains the detected object, the
    rectangles may be partially outside the original image.
    @param scaleFactor Parameter specifying how much the image size is reduced at each image scale.
    @param minNeighbors Parameter specifying how many neighbors each candidate rectangle should have
    to retain it.
    @param flags Parameter with the same meaning for an old cascade as in the function
    cvHaarDetectObjects. It is not used for a new cascade.
    @param minSize Minimum possible object size. Objects smaller than that are ignored.
    @param maxSize Maximum possible object size. Objects larger than that are ignored. If `maxSize == minSize` model is evaluated on single scale.

    The function is parallelized with the TBB library.

    @note
       -   (Python) A face detection example using cascade classifiers can be found at
            opencv_source_code/samples/python/facedetect.py

</member>
<member name="M:cv.CascadeClassifier.detectMultiScale(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Int32,std.allocator&lt;System.Int32&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32,System.Int32,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="277">
@overload
    @param image Matrix of the type CV_8U containing an image where objects are detected.
    @param objects Vector of rectangles where each rectangle contains the detected object, the
    rectangles may be partially outside the original image.
    @param numDetections Vector of detection numbers for the corresponding objects. An object's number
    of detections is the number of neighboring positively classified rectangles that were joined
    together to form the object.
    @param scaleFactor Parameter specifying how much the image size is reduced at each image scale.
    @param minNeighbors Parameter specifying how many neighbors each candidate rectangle should have
    to retain it.
    @param flags Parameter with the same meaning for an old cascade as in the function
    cvHaarDetectObjects. It is not used for a new cascade.
    @param minSize Minimum possible object size. Objects smaller than that are ignored.
    @param maxSize Maximum possible object size. Objects larger than that are ignored. If `maxSize == minSize` model is evaluated on single scale.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.CascadeClassifier.detectMultiScale(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector<cv.Rect_<System.Int32>,std.allocator<cv.Rect_<System.Int32>>>*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector<System.Int32,std.allocator<System.Int32>>*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector<System.Double,std.allocator<System.Double>>*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32,System.Int32,cv.Size_<System.Int32>,cv.Size_<System.Int32>,System.Boolean)'. -->
<member name="T:cv.HOGDescriptor" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="355">
@brief Implementation of HOG (Histogram of Oriented Gradients) descriptor and object detector.

the HOG descriptor algorithm introduced by Navneet Dalal and Bill Triggs @cite Dalal2005 .

useful links:

https://hal.inria.fr/inria-00548512/document/

https://en.wikipedia.org/wiki/Histogram_of_oriented_gradients

https://software.intel.com/en-us/ipp-dev-reference-histogram-of-oriented-gradients-hog-descriptor

http://www.learnopencv.com/histogram-of-oriented-gradients

http://www.learnopencv.com/handwritten-digits-classification-an-opencv-c-python-tutorial


</member>
<member name="M:cv.HOGDescriptor.#ctor" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="381">
@brief Creates the HOG descriptor and detector with default params.

    aqual to HOGDescriptor(Size(64,128), Size(16,16), Size(8,8), Size(8,8), 9 )

</member>
<member name="M:cv.HOGDescriptor.#ctor(cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;,System.Int32,System.Int32,System.Double,cv.HOGDescriptor.HistogramNormType,System.Double,System.Boolean,System.Int32,System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="391">
@overload
    @param _winSize sets winSize with given value.
    @param _blockSize sets blockSize with given value.
    @param _blockStride sets blockStride with given value.
    @param _cellSize sets cellSize with given value.
    @param _nbins sets nbins with given value.
    @param _derivAperture sets derivAperture with given value.
    @param _winSigma sets winSigma with given value.
    @param _histogramNormType sets histogramNormType with given value.
    @param _L2HysThreshold sets L2HysThreshold with given value.
    @param _gammaCorrection sets gammaCorrection with given value.
    @param _nlevels sets nlevels with given value.
    @param _signedGradient sets signedGradient with given value.

</member>
<member name="M:cv.HOGDescriptor.#ctor(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="416">
@overload
    @param filename The file name containing HOGDescriptor properties and coefficients for the linear SVM classifier.

</member>
<member name="M:cv.HOGDescriptor.#ctor(cv.HOGDescriptor!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="424">
@overload
    @param d the HOGDescriptor which cloned to create a new one.

</member>
<member name="M:cv.HOGDescriptor.Dispose" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="432">
@brief Default destructor.

</member>
<member name="M:cv.HOGDescriptor.getDescriptorSize" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="436">
@brief Returns the number of coefficients required for the classification.

</member>
<member name="M:cv.HOGDescriptor.checkDetectorSize" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="440">
@brief Checks if detector size equal to descriptor size.

</member>
<member name="M:cv.HOGDescriptor.getWinSigma" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="444">
@brief Returns winSigma value

</member>
<member name="M:cv.HOGDescriptor.setSVMDetector(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="448">
@example samples/cpp/peopledetect.cpp

@brief Sets coefficients for the linear SVM classifier.
    @param svmdetector coefficients for the linear SVM classifier.

</member>
<member name="M:cv.HOGDescriptor.read(cv.FileNode*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="455">
@brief Reads HOGDescriptor parameters from a cv::FileNode.
    @param fn File node

</member>
<member name="M:cv.HOGDescriptor.write(cv.FileStorage*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="460">
@brief Stores HOGDescriptor parameters in a cv::FileStorage.
    @param fs File storage
    @param objname Object name

</member>
<member name="M:cv.HOGDescriptor.load(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="466">
@brief loads HOGDescriptor parameters and coefficients for the linear SVM classifier from a file.
    @param filename Path of the file to read.
    @param objname The optional name of the node to read (if empty, the first top-level node will be used).

</member>
<member name="M:cv.HOGDescriptor.save(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="472">
@brief saves HOGDescriptor parameters and coefficients for the linear SVM classifier to a file
    @param filename File name
    @param objname Object name

</member>
<member name="M:cv.HOGDescriptor.copyTo(cv.HOGDescriptor*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="478">
@brief clones the HOGDescriptor
    @param c cloned HOGDescriptor

</member>
<member name="M:cv.HOGDescriptor.compute(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Single,std.allocator&lt;System.Single&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;,std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="483">
@example samples/cpp/train_HOG.cpp

@brief Computes HOG descriptors of given image.
    @param img Matrix of the type CV_8U containing an image where HOG features will be calculated.
    @param descriptors Matrix of the type CV_32F
    @param winStride Window stride. It must be a multiple of block stride.
    @param padding Padding
    @param locations Vector of Point

</member>
<member name="M:cv.HOGDescriptor.detect(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Double,std.allocator&lt;System.Double&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;,std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="497">
@brief Performs object detection without a multi-scale window.
    @param img Matrix of the type CV_8U or CV_8UC3 containing an image where objects are detected.
    @param foundLocations Vector of point where each point contains left-top corner point of detected object boundaries.
    @param weights Vector that will contain confidence values for each detected object.
    @param hitThreshold Threshold for the distance between features and SVM classifying plane.
    Usually it is 0 and should be specified in the detector coefficients (as the last free coefficient).
    But if the free coefficient is omitted (which is allowed), you can specify it manually here.
    @param winStride Window stride. It must be a multiple of block stride.
    @param padding Padding
    @param searchLocations Vector of Point includes set of requested locations to be evaluated.

</member>
<member name="M:cv.HOGDescriptor.detect(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;,std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="514">
@brief Performs object detection without a multi-scale window.
    @param img Matrix of the type CV_8U or CV_8UC3 containing an image where objects are detected.
    @param foundLocations Vector of point where each point contains left-top corner point of detected object boundaries.
    @param hitThreshold Threshold for the distance between features and SVM classifying plane.
    Usually it is 0 and should be specified in the detector coefficients (as the last free coefficient).
    But if the free coefficient is omitted (which is allowed), you can specify it manually here.
    @param winStride Window stride. It must be a multiple of block stride.
    @param padding Padding
    @param searchLocations Vector of Point includes locations to search.

</member>
<member name="M:cv.HOGDescriptor.detectMultiScale(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Double,std.allocator&lt;System.Double&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;,System.Double,System.Double,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="529">
@brief Detects objects of different sizes in the input image. The detected objects are returned as a list
    of rectangles.
    @param img Matrix of the type CV_8U or CV_8UC3 containing an image where objects are detected.
    @param foundLocations Vector of rectangles where each rectangle contains the detected object.
    @param foundWeights Vector that will contain confidence values for each detected object.
    @param hitThreshold Threshold for the distance between features and SVM classifying plane.
    Usually it is 0 and should be specified in the detector coefficients (as the last free coefficient).
    But if the free coefficient is omitted (which is allowed), you can specify it manually here.
    @param winStride Window stride. It must be a multiple of block stride.
    @param padding Padding
    @param scale Coefficient of the detection window increase.
    @param finalThreshold Final threshold
    @param useMeanshiftGrouping indicates grouping algorithm

</member>
<member name="M:cv.HOGDescriptor.detectMultiScale(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;,System.Double,System.Double,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="548">
@brief Detects objects of different sizes in the input image. The detected objects are returned as a list
    of rectangles.
    @param img Matrix of the type CV_8U or CV_8UC3 containing an image where objects are detected.
    @param foundLocations Vector of rectangles where each rectangle contains the detected object.
    @param hitThreshold Threshold for the distance between features and SVM classifying plane.
    Usually it is 0 and should be specified in the detector coefficients (as the last free coefficient).
    But if the free coefficient is omitted (which is allowed), you can specify it manually here.
    @param winStride Window stride. It must be a multiple of block stride.
    @param padding Padding
    @param scale Coefficient of the detection window increase.
    @param finalThreshold Final threshold
    @param useMeanshiftGrouping indicates grouping algorithm

</member>
<member name="M:cv.HOGDescriptor.computeGradient(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="566">
@brief  Computes gradients and quantized gradient orientations.
    @param img Matrix contains the image to be computed
    @param grad Matrix of type CV_32FC2 contains computed gradients
    @param angleOfs Matrix of type CV_8UC2 contains quantized gradient orientations
    @param paddingTL Padding from top-left
    @param paddingBR Padding from bottom-right

</member>
<member name="M:cv.HOGDescriptor.getDefaultPeopleDetector" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="576">
@brief Returns coefficients of the classifier trained for people detection (for 64x128 windows).

</member>
<member name="M:cv.HOGDescriptor.getDaimlerPeopleDetector" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="580">
@example samples/tapi/hog.cpp

@brief Returns coefficients of the classifier trained for people detection (for 48x96 windows).

</member>
<member name="M:cv.HOGDescriptor.detectROI(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Double,std.allocator&lt;System.Double&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,cv.Size_&lt;System.Int32&gt;,cv.Size_&lt;System.Int32&gt;)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="631">
@brief evaluate specified ROI and return confidence value for each location
    @param img Matrix of the type CV_8U or CV_8UC3 containing an image where objects are detected.
    @param locations Vector of Point
    @param foundLocations Vector of Point where each Point is detected object's top-left point.
    @param confidences confidences
    @param hitThreshold Threshold for the distance between features and SVM classifying plane. Usually
    it is 0 and should be specified in the detector coefficients (as the last free coefficient). But if
    the free coefficient is omitted (which is allowed), you can specify it manually here
    @param winStride winStride
    @param padding padding

</member>
<member name="M:cv.HOGDescriptor.detectMultiScaleROI(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.DetectionROI,std.allocator&lt;cv.DetectionROI&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="647">
@brief evaluate specified ROI and return confidence value for each location in multiple scales
    @param img Matrix of the type CV_8U or CV_8UC3 containing an image where objects are detected.
    @param foundLocations Vector of rectangles where each rectangle contains the detected object.
    @param locations Vector of DetectionROI
    @param hitThreshold Threshold for the distance between features and SVM classifying plane. Usually it is 0 and should be specified
    in the detector coefficients (as the last free coefficient). But if the free coefficient is omitted (which is allowed), you can specify it manually here.
    @param groupThreshold Minimum possible number of rectangles minus 1. The threshold is used in a group of rectangles to retain it.

</member>
<member name="M:cv.HOGDescriptor.groupRectangles(std.vector&lt;cv.Rect_&lt;System.Int32&gt;,std.allocator&lt;cv.Rect_&lt;System.Int32&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;System.Double,std.allocator&lt;System.Double&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="661">
@brief Groups the object candidate rectangles.
    @param rectList  Input/output vector of rectangles. Output vector includes retained and grouped rectangles. (The Python list is not modified in place.)
    @param weights Input/output vector of weights of rectangles. Output vector includes weights of retained and grouped rectangles. (The Python list is not modified in place.)
    @param groupThreshold Minimum possible number of rectangles minus 1. The threshold is used in a group of rectangles to retain it.
    @param eps Relative difference between sides of the rectangles to merge them into a group.

</member>
<member name="M:cv.QRCodeDetector.setEpsX(System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="676">
@brief sets the epsilon used during the horizontal scan of QR code stop marker detection.
     @param epsX Epsilon neighborhood, which allows you to determine the horizontal pattern
     of the scheme 1:1:3:1:1 according to QR code standard.

</member>
<member name="M:cv.QRCodeDetector.setEpsY(System.Double)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="681">
@brief sets the epsilon used during the vertical scan of QR code stop marker detection.
     @param epsY Epsilon neighborhood, which allows you to determine the vertical pattern
     of the scheme 1:1:3:1:1 according to QR code standard.

</member>
<member name="M:cv.QRCodeDetector.detect(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="687">
@brief Detects QR code in image and returns the quadrangle containing the code.
     @param img grayscale or color (BGR) image containing (or not) QR code.
     @param points Output vector of vertices of the minimum-area quadrangle containing the code.

</member>
<member name="M:cv.QRCodeDetector.decode(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="693">
@brief Decodes QR code in image once it's found by the detect() method.

     Returns UTF8-encoded output string or empty string if the code cannot be decoded.
     @param img grayscale or color (BGR) image containing QR code.
     @param points Quadrangle vertices found by detect() method (or some other algorithm).
     @param straight_qrcode The optional output image containing rectified and binarized QR code

</member>
<member name="M:cv.QRCodeDetector.detectAndDecode(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="702">
@brief Both detects and decodes QR code

     @param img grayscale or color (BGR) image containing QR code.
     @param points optional output array of vertices of the found QR code quadrangle. Will be empty if not found.
     @param straight_qrcode The optional output image containing rectified and binarized QR code

</member>
<member name="M:cv.QRCodeDetector.detectMulti(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="710">
@brief Detects QR codes in image and returns the vector of the quadrangles containing the codes.
     @param img grayscale or color (BGR) image containing (or not) QR codes.
     @param points Output vector of vector of vertices of the minimum-area quadrangle containing the codes.

</member>
<member name="M:cv.QRCodeDetector.decodeMulti(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;,std.allocator&lt;std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifie" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="717">
@brief Decodes QR codes in image once it's found by the detect() method.
     @param img grayscale or color (BGR) image containing QR codes.
     @param decoded_info UTF8-encoded output vector of string or empty vector of string if the codes cannot be decoded.
     @param points vector of Quadrangle vertices found by detect() method (or some other algorithm).
     @param straight_qrcode The optional output vector of images containing rectified and binarized QR codes

</member>
<member name="M:cv.QRCodeDetector.detectAndDecodeMulti(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;,std.allocator&lt;std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.Compi" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\objdetect.hpp" line="730">
@brief Both detects and decodes QR codes
    @param img grayscale or color (BGR) image containing QR codes.
    @param decoded_info UTF8-encoded output vector of string or empty vector of string if the codes cannot be decoded.
    @param points optional output vector of vertices of the found QR code quadrangles. Will be empty if not found.
    @param straight_qrcode The optional output vector of images containing rectified and binarized QR codes

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.inpaint(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.fastNlMeansDenoising(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Int32,System.Int32)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.fastNlMeansDenoising(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector<System.Single,std.allocator<System.Single>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Int32)'. -->
<member name="M:cv.fastNlMeansDenoisingColored(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Single,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="180">
@brief Modification of fastNlMeansDenoising function for colored images

@param src Input 8-bit 3-channel image.
@param dst Output image with the same size and type as src .
@param templateWindowSize Size in pixels of the template patch that is used to compute weights.
Should be odd. Recommended value 7 pixels
@param searchWindowSize Size in pixels of the window that is used to compute weighted average for
given pixel. Should be odd. Affect performance linearly: greater searchWindowsSize - greater
denoising time. Recommended value 21 pixels
@param h Parameter regulating filter strength for luminance component. Bigger h value perfectly
removes noise but also removes image details, smaller h value preserves details but also preserves
some noise
@param hColor The same as h but for color components. For most images value equals 10
will be enough to remove colored noise and do not distort colors

The function converts image to CIELAB colorspace and then separately denoise L and AB components
with given h parameters using fastNlMeansDenoising function.

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.fastNlMeansDenoisingMulti(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Single,System.Int32,System.Int32)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.fastNlMeansDenoisingMulti(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,std.vector<System.Single,std.allocator<System.Single>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Int32)'. -->
<member name="M:cv.fastNlMeansDenoisingColoredMulti(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,System.Single,System.Single,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="260">
@brief Modification of fastNlMeansDenoisingMulti function for colored images sequences

@param srcImgs Input 8-bit 3-channel images sequence. All images should have the same type and
size.
@param imgToDenoiseIndex Target image to denoise index in srcImgs sequence
@param temporalWindowSize Number of surrounding images to use for target image denoising. Should
be odd. Images from imgToDenoiseIndex - temporalWindowSize / 2 to
imgToDenoiseIndex - temporalWindowSize / 2 from srcImgs will be used to denoise
srcImgs[imgToDenoiseIndex] image.
@param dst Output image with the same size and type as srcImgs images.
@param templateWindowSize Size in pixels of the template patch that is used to compute weights.
Should be odd. Recommended value 7 pixels
@param searchWindowSize Size in pixels of the window that is used to compute weighted average for
given pixel. Should be odd. Affect performance linearly: greater searchWindowsSize - greater
denoising time. Recommended value 21 pixels
@param h Parameter regulating filter strength for luminance component. Bigger h value perfectly
removes noise but also removes image details, smaller h value preserves details but also preserves
some noise.
@param hColor The same as h but for color components.

The function converts images to CIELAB colorspace and then separately denoise L and AB components
with given h parameters using fastNlMeansDenoisingMulti function.

</member>
<member name="M:cv.denoise_TVL1(std.vector&lt;cv.Mat,std.allocator&lt;cv.Mat&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="288">
@brief Primal-dual algorithm is an algorithm for solving special types of variational problems (that is,
finding a function to minimize some functional). As the image denoising, in particular, may be seen
as the variational problem, primal-dual algorithm then can be used to perform denoising and this is
exactly what is implemented.

It should be noted, that this implementation was taken from the July 2013 blog entry
@cite MA13 , which also contained (slightly more general) ready-to-use source code on Python.
Subsequently, that code was rewritten on C++ with the usage of openCV by Vadim Pisarevsky at the end
of July 2013 and finally it was slightly adapted by later authors.

Although the thorough discussion and justification of the algorithm involved may be found in
@cite ChambolleEtAl, it might make sense to skim over it here, following @cite MA13 . To begin
with, we consider the 1-byte gray-level images as the functions from the rectangular domain of
pixels (it may be seen as set
\f$\left\{(x,y)\in\mathbb{N}\times\mathbb{N}\mid 1\leq x\leq n,\;1\leq y\leq m\right\}\f$ for some
\f$m,\;n\in\mathbb{N}\f$) into \f$\{0,1,\dots,255\}\f$. We shall denote the noised images as \f$f_i\f$ and with
this view, given some image \f$x\f$ of the same size, we may measure how bad it is by the formula

\f[\left\|\left\|\nabla x\right\|\right\| + \lambda\sum_i\left\|\left\|x-f_i\right\|\right\|\f]

\f$\|\|\cdot\|\|\f$ here denotes \f$L_2\f$-norm and as you see, the first addend states that we want our
image to be smooth (ideally, having zero gradient, thus being constant) and the second states that
we want our result to be close to the observations we've got. If we treat \f$x\f$ as a function, this is
exactly the functional what we seek to minimize and here the Primal-Dual algorithm comes into play.

@param observations This array should contain one or more noised versions of the image that is to
be restored.
@param result Here the denoised image will be stored. There is no need to do pre-allocation of
storage space, as it will be automatically allocated, if necessary.
@param lambda Corresponds to \f$\lambda\f$ in the formulas above. As it is enlarged, the smooth
(blurred) images are treated more favorably than detailed (but maybe more noised) ones. Roughly
speaking, as it becomes smaller, the result will be more blur but more sever outliers will be
removed.
@param niters Number of iterations that the algorithm will run. Of course, as more iterations as
better, but it is hard to quantitatively refine this statement, so just use the default and
increase it if the results are poor.

</member>
<member name="T:cv.Tonemap" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="334">
@brief Base class for tonemapping algorithms - tools that are used to map HDR image to 8-bit range.

</member>
<member name="M:cv.Tonemap.process(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="339">
@brief Tonemaps image

    @param src source image - CV_32FC3 Mat (float 32 bits 3 channels)
    @param dst destination image - CV_32FC3 Mat with values in [0, 1] range

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.createTonemap(System.Single)'. -->
<member name="T:cv.TonemapDrago" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="358">
@brief Adaptive logarithmic mapping is a fast global tonemapping algorithm that scales the image in
logarithmic domain.

Since it's a global operator the same function is applied to all the pixels, it is controlled by the
bias parameter.

Optional saturation enhancement is possible as described in @cite FL02 .

For more information see @cite DM03 .

</member>
<member name="M:cv.createTonemapDrago(System.Single,System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="379">
@brief Creates TonemapDrago object

@param gamma gamma value for gamma correction. See createTonemap
@param saturation positive saturation enhancement value. 1.0 preserves saturation, values greater
than 1 increase saturation and values less than 1 decrease it.
@param bias value for bias function in [0, 1] range. Values from 0.7 to 0.9 usually give best
results, default value is 0.85.

</member>
<member name="T:cv.TonemapReinhard" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="390">
@brief This is a global tonemapping operator that models human visual system.

Mapping function is controlled by adaptation parameter, that is computed using light adaptation and
color adaptation.

For more information see @cite RD05 .

</member>
<member name="M:cv.createTonemapReinhard(System.Single,System.Single,System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="410">
@brief Creates TonemapReinhard object

@param gamma gamma value for gamma correction. See createTonemap
@param intensity result intensity in [-8, 8] range. Greater intensity produces brighter results.
@param light_adapt light adaptation in [0, 1] range. If 1 adaptation is based only on pixel
value, if 0 it's global, otherwise it's a weighted mean of this two cases.
@param color_adapt chromatic adaptation in [0, 1] range. If 1 channels are treated independently,
if 0 adaptation level is the same for each channel.

</member>
<member name="T:cv.TonemapMantiuk" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="422">
@brief This algorithm transforms image to contrast using gradients on all levels of gaussian pyramid,
transforms contrast values to HVS response and scales the response. After this the image is
reconstructed from new contrast values.

For more information see @cite MM06 .

</member>
<member name="M:cv.createTonemapMantiuk(System.Single,System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="438">
@brief Creates TonemapMantiuk object

@param gamma gamma value for gamma correction. See createTonemap
@param scale contrast scale factor. HVS response is multiplied by this parameter, thus compressing
dynamic range. Values from 0.6 to 0.9 produce best results.
@param saturation saturation enhancement value. See createTonemapDrago

</member>
<member name="T:cv.AlignExposures" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="448">
@brief The base class for algorithms that align images of the same scene with different exposures

</member>
<member name="M:cv.AlignExposures.process(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Mat,std.allocator&lt;cv.Mat&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="453">
@brief Aligns images

    @param src vector of input images
    @param dst vector of aligned images
    @param times vector of exposure time values for each image
    @param response 256x1 matrix with inverse camera response function for each pixel value, it should
    have the same number of channels as images.

</member>
<member name="T:cv.AlignMTB" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="465">
@brief This algorithm converts images to median threshold bitmaps (1 for pixels brighter than median
luminance and 0 otherwise) and than aligns the resulting bitmaps using bit operations.

It is invariant to exposure, so exposure values and camera response are not necessary.

In this implementation new image regions are filled with zeros.

For more information see @cite GW03 .

</member>
<member name="M:cv.AlignMTB.process(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Mat,std.allocator&lt;cv.Mat&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="480">
@brief Short version of process, that doesn't take extra arguments.

    @param src vector of input images
    @param dst vector of aligned images

</member>
<member name="M:cv.AlignMTB.calculateShift(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="487">
@brief Calculates shift between two images, i. e. how to shift the second image to correspond it with the
    first.

    @param img0 first image
    @param img1 second image

</member>
<member name="M:cv.AlignMTB.shiftMat(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Point_&lt;System.Int32&gt;!System.Runtime.CompilerServices.IsConst)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="494">
@brief Helper function, that shift Mat filling new regions with zeros.

    @param src input image
    @param dst result image
    @param shift shift value

</member>
<member name="M:cv.AlignMTB.computeBitmaps(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="501">
@brief Computes median threshold and exclude bitmaps of given image.

    @param img input image
    @param tb median threshold bitmap
    @param eb exclude bitmap

</member>
<member name="M:cv.createAlignMTB(System.Int32,System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="519">
@brief Creates AlignMTB object

@param max_bits logarithm to the base 2 of maximal shift in each dimension. Values of 5 and 6 are
usually good enough (31 and 63 pixels shift respectively).
@param exclude_range range for exclusion bitmap that is constructed to suppress noise around the
median value.
@param cut if true cuts images, otherwise fills the new regions with zeros.

</member>
<member name="T:cv.CalibrateCRF" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="529">
@brief The base class for camera response calibration algorithms.

</member>
<member name="M:cv.CalibrateCRF.process(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="534">
@brief Recovers inverse camera response.

    @param src vector of input images
    @param dst 256x1 matrix with inverse camera response function
    @param times vector of exposure time values for each image

</member>
<member name="T:cv.CalibrateDebevec" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="543">
@brief Inverse camera response function is extracted for each brightness value by minimizing an objective
function as linear system. Objective function is constructed using pixel values on the same position
in all images, extra term is added to make the result smoother.

For more information see @cite DM97 .

</member>
<member name="M:cv.createCalibrateDebevec(System.Int32,System.Single,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="562">
@brief Creates CalibrateDebevec object

@param samples number of pixel locations to use
@param lambda smoothness term weight. Greater values produce smoother results, but can alter the
response.
@param random if true sample pixel locations are chosen at random, otherwise they form a
rectangular grid.

</member>
<member name="T:cv.CalibrateRobertson" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="572">
@brief Inverse camera response function is extracted for each brightness value by minimizing an objective
function as linear system. This algorithm uses all image pixels.

For more information see @cite RB99 .

</member>
<member name="M:cv.createCalibrateRobertson(System.Int32,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="589">
@brief Creates CalibrateRobertson object

@param max_iter maximal number of Gauss-Seidel solver iterations.
@param threshold target difference between results of two successive steps of the minimization.

</member>
<member name="T:cv.MergeExposures" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="596">
@brief The base class algorithms that can merge exposure sequence to a single image.

</member>
<member name="M:cv.MergeExposures.process(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="601">
@brief Merges images.

    @param src vector of input images
    @param dst result image
    @param times vector of exposure time values for each image
    @param response 256x1 matrix with inverse camera response function for each pixel value, it should
    have the same number of channels as images.

</member>
<member name="T:cv.MergeDebevec" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="613">
@brief The resulting HDR image is calculated as weighted average of the exposures considering exposure
values and camera response.

For more information see @cite DM97 .

</member>
<member name="M:cv.createMergeDebevec" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="626">
@brief Creates MergeDebevec object

</member>
<member name="T:cv.MergeMertens" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="630">
@brief Pixels are weighted using contrast, saturation and well-exposedness measures, than images are
combined using laplacian pyramids.

The resulting image weight is constructed as weighted average of contrast, saturation and
well-exposedness measures.

The resulting image doesn't require tonemapping and can be converted to 8-bit image by multiplying
by 255, but it's recommended to apply gamma correction and/or linear tonemapping.

For more information see @cite MK07 .

</member>
<member name="M:cv.MergeMertens.process(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="646">
@brief Short version of process, that doesn't take extra arguments.

    @param src vector of input images
    @param dst result image

</member>
<member name="M:cv.createMergeMertens(System.Single,System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="663">
@brief Creates MergeMertens object

@param contrast_weight contrast measure weight. See MergeMertens.
@param saturation_weight saturation measure weight
@param exposure_weight well-exposedness measure weight

</member>
<member name="T:cv.MergeRobertson" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="672">
@brief The resulting HDR image is calculated as weighted average of the exposures considering exposure
values and camera response.

For more information see @cite RB99 .

</member>
<member name="M:cv.createMergeRobertson" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="685">
@brief Creates MergeRobertson object

</member>
<member name="M:cv.decolor(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="694">
@brief Transforms a color image to a grayscale image. It is a basic tool in digital printing, stylized
black-and-white photograph rendering, and in many single channel image processing applications
@cite CL12 .

@param src Input 8-bit 3-channel image.
@param grayscale Output 8-bit 1-channel image.
@param color_boost Output 8-bit 3-channel image.

This function is to be applied on color images.

</member>
<member name="F:NORMAL_CLONE" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="715">
The power of the method is fully expressed when inserting objects with complex outlines into a new background
</member>
<member name="F:MIXED_CLONE" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="717">
The classic method, color-based selection and alpha masking might be time consuming and often leaves an undesirable
    halo. Seamless cloning, even averaged with the original image, is not effective. Mixed seamless cloning based on a loose selection proves effective.
</member>
<member name="F:MONOCHROME_TRANSFER" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="720">
Monochrome transfer allows the user to easily replace certain features of one object by alternative features.
</member>
<member name="M:cv.seamlessClone(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Point_&lt;System.Int32&gt;,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="724">
@example samples/cpp/tutorial_code/photo/seamless_cloning/cloning_demo.cpp
An example using seamlessClone function

@brief Image editing tasks concern either global changes (color/intensity corrections, filters,
deformations) or local changes concerned to a selection. Here we are interested in achieving local
changes, ones that are restricted to a region manually selected (ROI), in a seamless and effortless
manner. The extent of the changes ranges from slight distortions to complete replacement by novel
content @cite PM03 .

@param src Input 8-bit 3-channel image.
@param dst Input 8-bit 3-channel image.
@param mask Input 8-bit 1 or 3-channel image.
@param p Point in dst image where object is placed.
@param blend Output image with the same size and type as dst.
@param flags Cloning method that could be cv::NORMAL_CLONE, cv::MIXED_CLONE or cv::MONOCHROME_TRANSFER

</member>
<member name="M:cv.colorChange(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="743">
@brief Given an original color image, two differently colored versions of this image can be mixed
seamlessly.

@param src Input 8-bit 3-channel image.
@param mask Input 8-bit 1 or 3-channel image.
@param dst Output image with the same size and type as src .
@param red_mul R-channel multiply factor.
@param green_mul G-channel multiply factor.
@param blue_mul B-channel multiply factor.

Multiplication factor is between .5 to 2.5.

</member>
<member name="M:cv.illuminationChange(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="758">
@brief Applying an appropriate non-linear transformation to the gradient field inside the selection and
then integrating back with a Poisson solver, modifies locally the apparent illumination of an image.

@param src Input 8-bit 3-channel image.
@param mask Input 8-bit 1 or 3-channel image.
@param dst Output image with the same size and type as src.
@param alpha Value ranges between 0-2.
@param beta Value ranges between 0-2.

This is useful to highlight under-exposed foreground objects or to reduce specular reflections.

</member>
<member name="M:cv.textureFlattening(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Single,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="772">
@brief By retaining only the gradients at edge locations, before integrating with the Poisson solver, one
washes out the texture of the selected region, giving its contents a flat aspect. Here Canny Edge %Detector is used.

@param src Input 8-bit 3-channel image.
@param mask Input 8-bit 1 or 3-channel image.
@param dst Output image with the same size and type as src.
@param low_threshold %Range from 0 to 100.
@param high_threshold Value \&gt; 100.
@param kernel_size The size of the Sobel kernel to be used.

@note
The algorithm assumes that the color of the source image is close to that of the destination. This
assumption means that when the colors don't match, the source image color gets tinted toward the
color of the destination image.

</member>
<member name="M:cv.edgePreservingFilter(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="803">
@brief Filtering is the fundamental operation in image and video processing. Edge-preserving smoothing
filters are used in many different applications @cite EM11 .

@param src Input 8-bit 3-channel image.
@param dst Output 8-bit 3-channel image.
@param flags Edge preserving filters: cv::RECURS_FILTER or cv::NORMCONV_FILTER
@param sigma_s %Range between 0 to 200.
@param sigma_r %Range between 0 to 1.

</member>
<member name="M:cv.detailEnhance(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="815">
@brief This filter enhances the details of a particular image.

@param src Input 8-bit 3-channel image.
@param dst Output image with the same size and type as src.
@param sigma_s %Range between 0 to 200.
@param sigma_r %Range between 0 to 1.

</member>
<member name="M:cv.pencilSketch(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="825">
@example samples/cpp/tutorial_code/photo/non_photorealistic_rendering/npr_demo.cpp
An example using non-photorealistic line drawing functions

@brief Pencil-like non-photorealistic line drawing

@param src Input 8-bit 3-channel image.
@param dst1 Output 8-bit 1-channel image.
@param dst2 Output image with the same size and type as src.
@param sigma_s %Range between 0 to 200.
@param sigma_r %Range between 0 to 1.
@param shade_factor %Range between 0 to 0.1.

</member>
<member name="M:cv.stylization(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Single,System.Single)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\photo.hpp" line="840">
@brief Stylization aims to produce digital imagery with a wide variety of effects not focused on
photorealism. Edge-aware filters are ideal for stylization, as they can abstract regions of low
contrast while preserving, or enhancing, high-contrast features.

@param src Input 8-bit 3-channel image.
@param dst Output image with the same size and type as src.
@param sigma_s %Range between 0 to 200.
@param sigma_r %Range between 0 to 1.

</member>
<member name="T:cv.cuda.GpuMat" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="74">
@brief Base storage class for GPU memory with reference counting.

Its interface matches the Mat interface with the following limitations:

-   no arbitrary dimensions support (only 2D)
-   no functions that return references to their data (because references on GPU are not valid for
    CPU)
-   no expression templates technique support

Beware that the latter limitation may lead to overloaded matrix operators that cause memory
allocations. The GpuMat class is convertible to cuda::PtrStepSz and cuda::PtrStep so it can be
passed directly to the kernel.

@note In contrast with Mat, in most cases GpuMat::isContinuous() == false . This means that rows are
aligned to a size depending on the hardware. Single-row GpuMat is always a continuous matrix.

@note You are not recommended to leave static or global GpuMat variables allocated, that is, to rely
on its destructor. The destruction order of such variables and CUDA context is undefined. GPU memory
release function returns error if the CUDA context has been destroyed before.

Some member functions are described as a "Blocking Call" while some are described as a
"Non-Blocking Call". Blocking functions are synchronous to host. It is guaranteed that the GPU
operation is finished when the function returns. However, non-blocking functions are asynchronous to
host. Those functions may return even if the GPU operation is not finished.

Compared to their blocking counterpart, non-blocking functions accept Stream as an additional
argument. If a non-default stream is passed, the GPU operation may overlap with operations in other
streams.

@sa Mat

</member>
<member name="M:cv.cuda.GpuMat.upload(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="163">
@brief Performs data upload to GpuMat (Blocking call)

    This function copies data from host memory to device memory. As being a blocking call, it is
    guaranteed that the copy operation is finished when this function returns.

</member>
<member name="M:cv.cuda.GpuMat.upload(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.cuda.Stream*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="170">
@brief Performs data upload to GpuMat (Non-Blocking call)

    This function copies data from host memory to device memory. As being a non-blocking call, this
    function may return even if the copy operation is not finished.

    The copy operation may be overlapped with operations in other non-default streams if \p stream is
    not the default stream and \p dst is HostMem allocated with HostMem::PAGE_LOCKED option.

</member>
<member name="M:cv.cuda.GpuMat.download(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="180">
@brief Performs data download from GpuMat (Blocking call)

    This function copies data from device memory to host memory. As being a blocking call, it is
    guaranteed that the copy operation is finished when this function returns.

</member>
<member name="M:cv.cuda.GpuMat.download(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.cuda.Stream*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="187">
@brief Performs data download from GpuMat (Non-Blocking call)

    This function copies data from device memory to host memory. As being a non-blocking call, this
    function may return even if the copy operation is not finished.

    The copy operation may be overlapped with operations in other non-default streams if \p stream is
    not the default stream and \p dst is HostMem allocated with HostMem::PAGE_LOCKED option.

</member>
<member name="M:cv.cuda.createContinuous(System.Int32,System.Int32,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="343">
@brief Creates a continuous matrix.

@param rows Row count.
@param cols Column count.
@param type Type of the matrix.
@param arr Destination matrix. This parameter changes only if it has a proper type and area (
\f$\texttt{rows} \times \texttt{cols}\f$ ).

Matrix is called continuous if its elements are stored continuously, that is, without gaps at the
end of each row.

</member>
<member name="M:cv.cuda.ensureSizeIsEnough(System.Int32,System.Int32,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="356">
@brief Ensures that the size of a matrix is big enough and the matrix has a proper type.

@param rows Minimum desired number of rows.
@param cols Minimum desired number of columns.
@param type Desired matrix type.
@param arr Destination matrix.

The function does not reallocate memory if the matrix has proper attributes already.

</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.cuda.BufferPool'. -->
<member name="T:cv.cuda.HostMem" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="512">
@brief Class with reference counting wrapping special memory type allocation functions from CUDA.

Its interface is also Mat-like but with additional memory type parameters.

-   **PAGE_LOCKED** sets a page locked memory type used commonly for fast and asynchronous
    uploading/downloading data from/to GPU.
-   **SHARED** specifies a zero copy memory allocation that enables mapping the host memory to GPU
    address space, if supported.
-   **WRITE_COMBINED** sets the write combined buffer that is not cached by CPU. Such buffers are
    used to supply GPU with data when GPU only reads it. The advantage is a better CPU cache
    utilization.

@note Allocation size of such memory types is usually limited. For more details, see *CUDA 2.2
Pinned Memory APIs* document or *CUDA C Programming Guide*.

</member>
<member name="M:cv.cuda.HostMem.createGpuMatHeader" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="568">
@brief Maps CPU memory to GPU address space and creates the cuda::GpuMat header without reference counting
    for it.

    This can be done only if memory was allocated with the SHARED flag and if it is supported by the
    hardware. Laptops often share video and CPU memory, so address spaces can be mapped, which
    eliminates an extra copy.

</member>
<member name="M:cv.cuda.registerPageLocked(cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="602">
@brief Page-locks the memory of matrix and maps it for the device(s).

@param m Input matrix.

</member>
<member name="M:cv.cuda.unregisterPageLocked(cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="608">
@brief Unmaps the memory of matrix and makes it pageable again.

@param m Input matrix.

</member>
<member name="T:cv.cuda.Stream" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="618">
@brief This class encapsulates a queue of asynchronous calls.

@note Currently, you may face problems if an operation is enqueued twice with different data. Some
functions use the constant GPU memory, and next call may update the memory before the previous one
has been finished. But calling different operations asynchronously is safe because each operation
has its own constant buffer. Memory copy/upload/download/set operations to the buffers you hold are
also safe.

@note The Stream class is not thread-safe. Please use different Stream objects for different CPU threads.

@code
void thread1()
{
    cv::cuda::Stream stream1;
    cv::cuda::func1(..., stream1);
}

void thread2()
{
    cv::cuda::Stream stream2;
    cv::cuda::func2(..., stream2);
}
@endcode

@note By default all CUDA routines are launched in Stream::Null() object, if the stream is not specified by user.
In multi-threading environment the stream objects must be passed explicitly (see previous note).

</member>
<member name="M:cv.cuda.Stream.queryIfComplete" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="659">
@brief Returns true if the current stream queue is finished. Otherwise, it returns false.

</member>
<member name="M:cv.cuda.Stream.waitForCompletion" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="663">
@brief Blocks the current CPU thread until all operations in the stream are complete.

</member>
<member name="M:cv.cuda.Stream.waitEvent(cv.cuda.Event!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="667">
@brief Makes a compute stream wait on an event.

</member>
<member name="M:cv.cuda.Stream.enqueueHostCallback(=FUNC:System.Void(System.Int32,System.Void*),System.Void*)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="671">
@brief Adds a callback to be called on the host after all currently enqueued items in the stream have
    completed.

    @note Callbacks must not make any CUDA API calls. Callbacks must not perform any synchronization
    that may depend on outstanding device work or other callbacks that are not mandated to run earlier.
    Callbacks without a mandated order (in independent streams) execute in undefined order and may be
    serialized.

</member>
<member name="M:cv.cuda.getCudaEnabledDeviceCount" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="744">
@brief Returns the number of installed CUDA-enabled devices.

Use this function before any other CUDA functions calls. If OpenCV is compiled without CUDA support,
this function returns 0. If the CUDA driver is not installed, or is incompatible, this function
returns -1.

</member>
<member name="M:cv.cuda.setDevice(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="752">
@brief Sets a device and initializes it for the current thread.

@param device System index of a CUDA device starting with 0.

If the call of this function is omitted, a default device is initialized at the fist CUDA usage.

</member>
<member name="M:cv.cuda.getDevice" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="760">
@brief Returns the current device index set by cuda::setDevice or initialized by default.

</member>
<member name="M:cv.cuda.resetDevice" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="764">
@brief Explicitly destroys and cleans up all resources associated with the current device in the current
process.

Any subsequent API call to this device will reinitialize the device.

</member>
<member name="T:cv.cuda.FeatureSet" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="771">
@brief Enumeration providing CUDA computing features.

</member>
<member name="T:cv.cuda.TargetArchs" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="796">
@brief Class providing a set of static methods to check what NVIDIA\* card architecture the CUDA module was
built for.

According to the CUDA C Programming Guide Version 3.2: "PTX code produced for some specific compute
capability can always be compiled to binary code of greater or equal compute capability".

</member>
<member name="M:cv.cuda.TargetArchs.builtWith(cv.cuda.FeatureSet)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="805">
@brief The following method checks whether the module was built with the support of the given feature:

    @param feature_set Features to be checked. See :ocvcuda::FeatureSet.

</member>
<member name="M:cv.cuda.TargetArchs.has(System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="811">
@brief There is a set of methods to check whether the module contains intermediate (PTX) or binary CUDA
    code for the given architecture(s):

    @param major Major compute capability version.
    @param minor Minor compute capability version.

</member>
<member name="T:cv.cuda.DeviceInfo" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="827">
@brief Class providing functionality for querying the specified GPU properties.

</member>
<member name="M:cv.cuda.DeviceInfo.#ctor(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="835">
@brief The constructors.

    @param device_id System index of the CUDA device starting with 0.

    Constructs the DeviceInfo object for the specified device. If device_id parameter is missed, it
    constructs an object for the current device.

</member>
<member name="M:cv.cuda.DeviceInfo.deviceID" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="844">
@brief Returns system index of the CUDA device starting with 0.

</member>
<member name="M:cv.cuda.DeviceInfo.supports(cv.cuda.FeatureSet)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="1017">
@brief Provides information on CUDA feature support.

    @param feature_set Features to be checked. See cuda::FeatureSet.

    This function returns true if the device has the specified CUDA feature. Otherwise, it returns false

</member>
<member name="M:cv.cuda.DeviceInfo.isCompatible" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="1025">
@brief Checks the CUDA module and device compatibility.

    This function returns true if the CUDA module can be run on the specified device. Otherwise, it
    returns false .

</member>
<member name="M:cv.cuda.convertFp16(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.cuda.Stream*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\core\cuda.hpp" line="1039">
@brief Converts an array to half precision floating number.

@param _src input array.
@param _dst output array.
@param stream Stream for the asynchronous version.
@sa convertFp16

</member>
<member name="T:cv.detail.RotationWarper" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="57">
@brief Rotation-only model image warper interface.

</member>
<member name="M:cv.detail.RotationWarper.warpPoint(cv.Point_&lt;System.Single&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="64">
@brief Projects the image point.

    @param pt Source point
    @param K Camera intrinsic parameters
    @param R Camera rotation matrix
    @return Projected point

</member>
<member name="M:cv.detail.RotationWarper.buildMaps(cv.Size_&lt;System.Int32&gt;,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="73">
@brief Builds the projection maps according to the given camera data.

    @param src_size Source image size
    @param K Camera intrinsic parameters
    @param R Camera rotation matrix
    @param xmap Projection map for the x axis
    @param ymap Projection map for the y axis
    @return Projected image minimum bounding box

</member>
<member name="M:cv.detail.RotationWarper.warp(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="84">
@brief Projects the image.

    @param src Source image
    @param K Camera intrinsic parameters
    @param R Camera rotation matrix
    @param interp_mode Interpolation mode
    @param border_mode Border extrapolation mode
    @param dst Projected image
    @return Project image top-left corner

</member>
<member name="M:cv.detail.RotationWarper.warpBackward(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,cv.Size_&lt;System.Int32&gt;,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="97">
@brief Projects the image backward.

    @param src Projected image
    @param K Camera intrinsic parameters
    @param R Camera rotation matrix
    @param interp_mode Interpolation mode
    @param border_mode Border extrapolation mode
    @param dst_size Backward-projected image size
    @param dst Backward-projected image

</member>
<member name="M:cv.detail.RotationWarper.warpRoi(cv.Size_&lt;System.Int32&gt;,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="110">
@param src_size Source image bounding box
@param K Camera intrinsic parameters
@param R Camera rotation matrix
@return Projected image minimum bounding box

</member>
<member name="T:cv.detail.ProjectorBase" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="122">
@brief Base class for warping logic implementation.

</member>
<member name="T:cv.detail.PlaneWarper" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="178">
@brief Warper that maps an image onto the z = 1 plane.

</member>
<member name="M:cv.detail.PlaneWarper.#ctor(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="183">
@brief Construct an instance of the plane warper class.

    @param scale Projected image scale multiplier

</member>
<member name="T:cv.detail.AffineWarper" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="208">
@brief Affine warper that uses rotations and translations

 Uses affine transformation in homogeneous coordinates to represent both rotation and
 translation in camera rotation matrix.

</member>
<member name="M:cv.detail.AffineWarper.#ctor(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="216">
@brief Construct an instance of the affine warper class.

    @param scale Projected image scale multiplier

</member>
<member name="M:cv.detail.AffineWarper.warpPoint(cv.Point_&lt;System.Single&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="222">
@brief Projects the image point.

    @param pt Source point
    @param K Camera intrinsic parameters
    @param H Camera extrinsic parameters
    @return Projected point

</member>
<member name="M:cv.detail.AffineWarper.buildMaps(cv.Size_&lt;System.Int32&gt;,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="231">
@brief Builds the projection maps according to the given camera data.

    @param src_size Source image size
    @param K Camera intrinsic parameters
    @param H Camera extrinsic parameters
    @param xmap Projection map for the x axis
    @param ymap Projection map for the y axis
    @return Projected image minimum bounding box

</member>
<member name="M:cv.detail.AffineWarper.warp(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="242">
@brief Projects the image.

    @param src Source image
    @param K Camera intrinsic parameters
    @param H Camera extrinsic parameters
    @param interp_mode Interpolation mode
    @param border_mode Border extrapolation mode
    @param dst Projected image
    @return Project image top-left corner

</member>
<member name="M:cv.detail.AffineWarper.warpRoi(cv.Size_&lt;System.Int32&gt;,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="255">
@param src_size Source image bounding box
@param K Camera intrinsic parameters
@param H Camera extrinsic parameters
@return Projected image minimum bounding box

</member>
<member name="M:cv.detail.AffineWarper.getRTfromHomogeneous(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="264">
@brief Extracts rotation and translation matrices from matrix H representing
        affine transformation in homogeneous coordinates

</member>
<member name="T:cv.detail.SphericalWarper" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="278">
@brief Warper that maps an image onto the unit sphere located at the origin.

 Projects image onto unit sphere with origin at (0, 0, 0) and radius scale, measured in pixels.
 A 360 panorama would therefore have a resulting width of 2 * scale * PI pixels.
 Poles are located at (0, -1, 0) and (0, 1, 0) points.

</member>
<member name="M:cv.detail.SphericalWarper.#ctor(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="287">
@brief Construct an instance of the spherical warper class.

    @param scale Radius of the projected sphere, in pixels. An image spanning the
                 whole sphere will have a width of 2 * scale * PI pixels.

</member>
<member name="T:cv.detail.CylindricalWarper" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="308">
@brief Warper that maps an image onto the x\*x + z\*z = 1 cylinder.

</member>
<member name="M:cv.detail.CylindricalWarper.#ctor(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\warpers.hpp" line="313">
@brief Construct an instance of the cylindrical warper class.

    @param scale Projected image scale multiplier

</member>
<member name="M:cv.PyRotationWarper.warpPoint(cv.Point_&lt;System.Single&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\warpers.hpp" line="59">
@brief Projects the image point.

        @param pt Source point
        @param K Camera intrinsic parameters
        @param R Camera rotation matrix
        @return Projected point

</member>
<member name="M:cv.PyRotationWarper.buildMaps(cv.Size_&lt;System.Int32&gt;,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\warpers.hpp" line="68">
@brief Builds the projection maps according to the given camera data.

        @param src_size Source image size
        @param K Camera intrinsic parameters
        @param R Camera rotation matrix
        @param xmap Projection map for the x axis
        @param ymap Projection map for the y axis
        @return Projected image minimum bounding box

</member>
<member name="M:cv.PyRotationWarper.warp(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\warpers.hpp" line="79">
@brief Projects the image.

        @param src Source image
        @param K Camera intrinsic parameters
        @param R Camera rotation matrix
        @param interp_mode Interpolation mode
        @param border_mode Border extrapolation mode
        @param dst Projected image
        @return Project image top-left corner

</member>
<member name="M:cv.PyRotationWarper.warpBackward(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,System.Int32,cv.Size_&lt;System.Int32&gt;,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\warpers.hpp" line="92">
@brief Projects the image backward.

        @param src Projected image
        @param K Camera intrinsic parameters
        @param R Camera rotation matrix
        @param interp_mode Interpolation mode
        @param border_mode Border extrapolation mode
        @param dst_size Backward-projected image size
        @param dst Backward-projected image

</member>
<member name="M:cv.PyRotationWarper.warpRoi(cv.Size_&lt;System.Int32&gt;,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\warpers.hpp" line="105">
@param src_size Source image bounding box
@param K Camera intrinsic parameters
@param R Camera rotation matrix
@return Projected image minimum bounding box

</member>
<member name="T:cv.WarperCreator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\warpers.hpp" line="120">
@brief Image warper factories base class.

</member>
<member name="T:cv.PlaneWarper" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\warpers.hpp" line="131">
@brief Plane warper factory class.
  @sa detail::PlaneWarper

</member>
<member name="T:cv.AffineWarper" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\warpers.hpp" line="140">
@brief Affine warper factory class.
  @sa detail::AffineWarper

</member>
<member name="T:cv.CylindricalWarper" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\warpers.hpp" line="149">
@brief Cylindrical warper factory class.
@sa detail::CylindricalWarper

</member>
<member name="T:cv.SphericalWarper" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\warpers.hpp" line="158">
@brief Spherical warper factory class 
</member>
<member name="T:cv.detail.ImageFeatures" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="57">
@brief Structure containing image keypoints and descriptors. 
</member>
<member name="M:cv.detail.computeImageFeatures(cv.Ptr&lt;cv.Feature2D&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.detail.ImageFeatures,std.allocator&lt;cv.detail.ImageFeatures&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="66">
@brief

@param featuresFinder
@param images
@param features
@param masks

</member>
<member name="M:cv.detail.computeImageFeatures(cv.Ptr&lt;cv.Feature2D&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.detail.ImageFeatures*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="79">
@brief

@param featuresFinder
@param image
@param features
@param mask

</member>
<member name="T:cv.detail.MatchesInfo" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="92">
@brief Structure containing information about matches between two images.

It's assumed that there is a transformation between those images. Transformation may be
homography or affine transformation based on selected matcher.

@sa detail::FeaturesMatcher

</member>
<member name="T:cv.detail.FeaturesMatcher" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="116">
@brief Feature matchers base class. 
</member>
<member name="M:cv.detail.FeaturesMatcher.op_FunctionCall(cv.detail.ImageFeatures!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.detail.ImageFeatures!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.detail.MatchesInfo*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="122">
@overload
    @param features1 First image features
    @param features2 Second image features
    @param matches_info Found matches

</member>
<member name="M:cv.detail.FeaturesMatcher.op_FunctionCall(std.vector&lt;cv.detail.ImageFeatures,std.allocator&lt;cv.detail.ImageFeatures&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.detail.MatchesInfo,std.allocator&lt;cv.detail.MatchesInfo&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.UMat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="130">
@brief Performs images matching.

    @param features Features of the source images
    @param pairwise_matches Found pairwise matches
    @param mask Mask indicating which image pairs must be matched

    The function is parallelized with the TBB library.

    @sa detail::MatchesInfo

</member>
<member name="M:cv.detail.FeaturesMatcher.isThreadSafe" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="143">
@return True, if it's possible to use the same matcher instance in parallel, false otherwise

</member>
<member name="M:cv.detail.FeaturesMatcher.collectGarbage" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="147">
@brief Frees unused memory allocated before if there is any.

</member>
<member name="M:cv.detail.FeaturesMatcher.match(cv.detail.ImageFeatures!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.detail.ImageFeatures!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.detail.MatchesInfo*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="154">
@brief This method must implement matching logic in order to make the wrappers
    detail::FeaturesMatcher::operator()_ work.

    @param features1 first image features
    @param features2 second image features
    @param matches_info found matches

</member>
<member name="T:cv.detail.BestOf2NearestMatcher" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="167">
@brief Features matcher which finds two best matches for each feature and leaves the best one only if the
ratio between descriptor distances is greater than the threshold match_conf

@sa detail::FeaturesMatcher

</member>
<member name="M:cv.detail.BestOf2NearestMatcher.#ctor(System.Boolean,System.Single,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="175">
@brief Constructs a "best of 2 nearest" matcher.

    @param try_use_gpu Should try to use GPU or not
    @param match_conf Match distances ration threshold
    @param num_matches_thresh1 Minimum number of matches required for the 2D projective transform
    estimation used in the inliers classification step
    @param num_matches_thresh2 Minimum number of matches required for the 2D projective transform
    re-estimation on inliers

</member>
<member name="T:cv.detail.AffineBestOf2NearestMatcher" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="213">
@brief Features matcher similar to cv::detail::BestOf2NearestMatcher which
finds two best matches for each feature and leaves the best one only if the
ratio between descriptor distances is greater than the threshold match_conf.

Unlike cv::detail::BestOf2NearestMatcher this matcher uses affine
transformation (affine transformation estimate will be placed in matches_info).

@sa cv::detail::FeaturesMatcher cv::detail::BestOf2NearestMatcher

</member>
<member name="M:cv.detail.AffineBestOf2NearestMatcher.#ctor(System.Boolean,System.Boolean,System.Single,System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\matchers.hpp" line="225">
@brief Constructs a "best of 2 nearest" matcher that expects affine transformation
    between images

    @param full_affine whether to use full affine transformation with 6 degress of freedom or reduced
    transformation with 4 degrees of freedom using only rotation, translation and uniform scaling
    @param try_use_gpu Should try to use GPU or not
    @param match_conf Match distances ration threshold
    @param num_matches_thresh1 Minimum number of matches required for the 2D affine transform
    estimation used in the inliers classification step

    @sa cv::estimateAffine2D cv::estimateAffinePartial2D

</member>
<member name="T:cv.detail.CameraParams" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\camera.hpp" line="54">
@brief Describes camera parameters.

@note Translation is assumed to be zero during the whole stitching pipeline. :

</member>
<member name="T:cv.detail.Estimator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="57">
@brief Rotation estimator base class.

It takes features of all images, pairwise matches between all images and estimates rotations of all
cameras.

@note The coordinate system origin is implementation-dependent, but you can always normalize the
rotations in respect to the first camera, for instance. :

</member>
<member name="M:cv.detail.Estimator.op_FunctionCall(std.vector&lt;cv.detail.ImageFeatures,std.allocator&lt;cv.detail.ImageFeatures&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.detail.MatchesInfo,std.allocator&lt;cv.detail.MatchesInfo&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.detail.CameraParams,std.allocator&lt;cv.detail.CameraParams&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="70">
@brief Estimates camera parameters.

    @param features Features of images
    @param pairwise_matches Pairwise matches of images
    @param cameras Estimated camera parameters
    @return True in case of success, false otherwise

</member>
<member name="M:cv.detail.Estimator.estimate(std.vector&lt;cv.detail.ImageFeatures,std.allocator&lt;cv.detail.ImageFeatures&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.detail.MatchesInfo,std.allocator&lt;cv.detail.MatchesInfo&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.detail.CameraParams,std.allocator&lt;cv.detail.CameraParams&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="85">
@brief This method must implement camera parameters estimation logic in order to make the wrapper
    detail::Estimator::operator()_ work.

    @param features Features of images
    @param pairwise_matches Pairwise matches of images
    @param cameras Estimated camera parameters
    @return True in case of success, false otherwise

</member>
<member name="T:cv.detail.HomographyBasedEstimator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="98">
@brief Homography based rotation estimator.

</member>
<member name="T:cv.detail.AffineBasedEstimator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="114">
@brief Affine transformation based estimator.

This estimator uses pairwise transformations estimated by matcher to estimate
final transformation for each camera.

@sa cv::detail::HomographyBasedEstimator

</member>
<member name="T:cv.detail.BundleAdjusterBase" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="131">
@brief Base class for all camera parameters refinement methods.

</member>
<member name="M:cv.detail.BundleAdjusterBase.#ctor(System.Int32,System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="150">
@brief Construct a bundle adjuster base instance.

    @param num_params_per_cam Number of parameters per camera
    @param num_errs_per_measurement Number of error terms (components) per match

</member>
<member name="M:cv.detail.BundleAdjusterBase.setUpInitialCameraParams(std.vector&lt;cv.detail.CameraParams,std.allocator&lt;cv.detail.CameraParams&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="171">
@brief Sets initial camera parameter to refine.

    @param cameras Camera parameters

</member>
<member name="M:cv.detail.BundleAdjusterBase.obtainRefinedCameraParams(std.vector&lt;cv.detail.CameraParams,std.allocator&lt;cv.detail.CameraParams&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="176">
@brief Gets the refined camera parameters.

    @param cameras Refined camera parameters

</member>
<member name="M:cv.detail.BundleAdjusterBase.calcError(cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="181">
@brief Calculates error vector.

    @param err Error column-vector of length total_num_matches \* num_errs_per_measurement

</member>
<member name="M:cv.detail.BundleAdjusterBase.calcJacobian(cv.Mat*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="186">
@brief Calculates the cost function jacobian.

    @param jac Jacobian matrix of dimensions
    (total_num_matches \* num_errs_per_measurement) x (num_images \* num_params_per_cam)

</member>
<member name="T:cv.detail.NoBundleAdjuster" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="219">
@brief Stub bundle adjuster that does nothing.

</member>
<member name="T:cv.detail.BundleAdjusterReproj" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="239">
@brief Implementation of the camera parameters refinement algorithm which minimizes sum of the reprojection
error squares

It can estimate focal length, aspect ratio, principal point.
You can affect only on them via the refinement mask.

</member>
<member name="T:cv.detail.BundleAdjusterRay" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="260">
@brief Implementation of the camera parameters refinement algorithm which minimizes sum of the distances
between the rays passing through the camera center and a feature. :

It can estimate focal length. It ignores the refinement mask for now.

</member>
<member name="T:cv.detail.BundleAdjusterAffine" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="280">
@brief Bundle adjuster that expects affine transformation
represented in homogeneous coordinates in R for each camera param. Implements
camera parameters refinement algorithm which minimizes sum of the reprojection
error squares

It estimates all transformation parameters. Refinement mask is ignored.

@sa AffineBasedEstimator AffineBestOf2NearestMatcher BundleAdjusterAffinePartial

</member>
<member name="T:cv.detail.BundleAdjusterAffinePartial" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="304">
@brief Bundle adjuster that expects affine transformation with 4 DOF
represented in homogeneous coordinates in R for each camera param. Implements
camera parameters refinement algorithm which minimizes sum of the reprojection
error squares

It estimates all transformation parameters. Refinement mask is ignored.

@sa AffineBasedEstimator AffineBestOf2NearestMatcher BundleAdjusterAffine

</member>
<member name="M:cv.detail.waveCorrect(std.vector&lt;cv.Mat,std.allocator&lt;cv.Mat&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.detail.WaveCorrectKind)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\motion_estimators.hpp" line="334">
@brief Tries to make panorama more horizontal (or vertical).

@param rmats Camera rotation matrices.
@param kind Correction kind, see detail::WaveCorrectKind.

</member>
<member name="T:cv.detail.ExposureCompensator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\exposure_compensate.hpp" line="58">
@brief Base class for all exposure compensators.

</member>
<member name="M:cv.detail.ExposureCompensator.feed(std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.UMat,std.allocator&lt;cv.UMat&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.UMat,std.allocator&lt;cv.UMat&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\exposure_compensate.hpp" line="69">
@param corners Source image top-left corners
@param images Source images
@param masks Image masks to update (second value in pair specifies the value which should be used
to detect where image is)

</member>
<member name="M:cv.detail.ExposureCompensator.feed(std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.UMat,std.allocator&lt;cv.UMat&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;std.pair&lt;cv.UMat,System.Byte&gt;,std.allocator&lt;std.pair&lt;cv.UMat,System.Byte&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\exposure_compensate.hpp" line="77">
@overload 
</member>
<member name="M:cv.detail.ExposureCompensator.apply(System.Int32,cv.Point_&lt;System.Int32&gt;,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\exposure_compensate.hpp" line="80">
@brief Compensate exposure in the specified image.

    @param index Image index
    @param corner Image top-left corner
    @param image Image to process
    @param mask Image mask

</member>
<member name="T:cv.detail.NoExposureCompensator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\exposure_compensate.hpp" line="96">
@brief Stub exposure compensator which does nothing.

</member>
<member name="T:cv.detail.GainCompensator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\exposure_compensate.hpp" line="108">
@brief Exposure compensator which tries to remove exposure related artifacts by adjusting image
intensities, see @cite BL07 and @cite WJ10 for details.

</member>
<member name="T:cv.detail.ChannelsCompensator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\exposure_compensate.hpp" line="135">
@brief Exposure compensator which tries to remove exposure related artifacts by adjusting image
intensities on each channel independently.

</member>
<member name="T:cv.detail.BlocksCompensator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\exposure_compensate.hpp" line="156">
@brief Exposure compensator which tries to remove exposure related artifacts by adjusting image blocks.

</member>
<member name="T:cv.detail.BlocksGainCompensator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\exposure_compensate.hpp" line="189">
@brief Exposure compensator which tries to remove exposure related artifacts by adjusting image block
intensities, see @cite UES01 for details.

</member>
<member name="T:cv.detail.BlocksChannelsCompensator" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\exposure_compensate.hpp" line="213">
@brief Exposure compensator which tries to remove exposure related artifacts by adjusting image block
on each channel.

</member>
<member name="T:cv.detail.SeamFinder" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\seam_finders.hpp" line="56">
@brief Base class for a seam estimator.

</member>
<member name="M:cv.detail.SeamFinder.find(std.vector&lt;cv.UMat,std.allocator&lt;cv.UMat&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.UMat,std.allocator&lt;cv.UMat&gt;&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\seam_finders.hpp" line="63">
@brief Estimates seams.

    @param src Source images
    @param corners Source image top-left corners
    @param masks Source image masks to update

</member>
<member name="T:cv.detail.NoSeamFinder" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\seam_finders.hpp" line="74">
@brief Stub seam estimator which does nothing.

</member>
<member name="T:cv.detail.PairwiseSeamFinder" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\seam_finders.hpp" line="82">
@brief Base class for all pairwise seam estimators.

</member>
<member name="M:cv.detail.PairwiseSeamFinder.findInPair(System.UInt64,System.UInt64,cv.Rect_&lt;System.Int32&gt;)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\seam_finders.hpp" line="92">
@brief Resolves masks intersection of two specified images in the given ROI.

    @param first First image index
    @param second Second image index
    @param roi Region of interest

</member>
<member name="T:cv.detail.VoronoiSeamFinder" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\seam_finders.hpp" line="106">
@brief Voronoi diagram-based seam estimator.

</member>
<member name="T:cv.detail.GraphCutSeamFinderBase" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\seam_finders.hpp" line="230">
@brief Base class for all minimum graph-cut-based seam estimators.

</member>
<member name="T:cv.detail.GraphCutSeamFinder" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\seam_finders.hpp" line="238">
@brief Minimum graph cut-based seam estimator. See details in @cite V03 .

</member>
<member name="T:cv.detail.Blender" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\blenders.hpp" line="59">
@brief Base class for all blenders.

Simple blender which puts one image over another

</member>
<member name="M:cv.detail.Blender.prepare(std.vector&lt;cv.Point_&lt;System.Int32&gt;,std.allocator&lt;cv.Point_&lt;System.Int32&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.vector&lt;cv.Size_&lt;System.Int32&gt;,std.allocator&lt;cv.Size_&lt;System.Int32&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\blenders.hpp" line="71">
@brief Prepares the blender for blending.

    @param corners Source images top-left corners
    @param sizes Source image sizes

</member>
<member name="M:cv.detail.Blender.prepare(cv.Rect_&lt;System.Int32&gt;)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\blenders.hpp" line="77">
@overload 
</member>
<member name="M:cv.detail.Blender.feed(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Point_&lt;System.Int32&gt;)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\blenders.hpp" line="79">
@brief Processes the image.

    @param img Source image
    @param mask Source image mask
    @param tl Source image top-left corners

</member>
<member name="M:cv.detail.Blender.blend(cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\blenders.hpp" line="86">
@brief Blends and returns the final pano.

    @param dst Final pano
    @param dst_mask Final pano mask

</member>
<member name="T:cv.detail.FeatherBlender" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\blenders.hpp" line="98">
@brief Simple blender which mixes images at its borders.

</member>
<member name="T:cv.detail.MultiBandBlender" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching\detail\blenders.hpp" line="125">
@brief Blender which uses multi-band blending algorithm (see @cite BA83).

</member>
<member name="T:cv.Stitcher" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="112">
@example samples/cpp/stitching.cpp
A basic example on image stitching

@example samples/python/stitching.py
A basic example on image stitching in Python.

@example samples/cpp/stitching_detailed.cpp
A detailed example on image stitching

@brief High level image stitcher.

It's possible to use this class without being aware of the entire stitching pipeline. However, to
be able to achieve higher stitching stability and quality of the final images at least being
familiar with the theory is recommended.

@note
-   A basic example on image stitching can be found at
    opencv_source_code/samples/cpp/stitching.cpp
-   A basic example on image stitching in Python can be found at
    opencv_source_code/samples/python/stitching.py
-   A detailed example on image stitching can be found at
    opencv_source_code/samples/cpp/stitching_detailed.cpp

</member>
<member name="F:cv.Stitcher.ORIG_RESOL" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="141">
When setting a resolution for stitching, this values is a placeholder
for preserving the original resolution.

</member>
<member name="F:PANORAMA" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="162">
Mode for creating photo panoramas. Expects images under perspective
        transformation and projects resulting pano to sphere.

        @sa detail::BestOf2NearestMatcher SphericalWarper

</member>
<member name="F:SCANS" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="168">
Mode for composing scans. Expects images under affine transformation does
        not compensate exposure by default.

        @sa detail::AffineBestOf2NearestMatcher AffineWarper

</member>
<member name="M:cv.Stitcher.create(cv.Stitcher.Mode)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="177">
@brief Creates a Stitcher configured in one of the stitching modes.

    @param mode Scenario for stitcher operation. This is usually determined by source of images
    to stitch and their transformation. Default parameters will be chosen for operation in given
    scenario.
    @return Stitcher class instance.

</member>
<member name="M:cv.Stitcher.estimateTransform(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="251">
@brief These functions try to match the given images and to estimate rotations of each camera.

    @note Use the functions only if you're aware of the stitching pipeline, otherwise use
    Stitcher::stitch.

    @param images Input images.
    @param masks Masks for each input image specifying where to look for keypoints (optional).
    @return Status code.

</member>
<member name="M:cv.Stitcher.composePanorama(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="262">
@overload 
</member>
<member name="M:cv.Stitcher.composePanorama(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="264">
@brief These functions try to compose the given images (or images stored internally from the other function
    calls) into the final pano under the assumption that the image transformations were estimated
    before.

    @note Use the functions only if you're aware of the stitching pipeline, otherwise use
    Stitcher::stitch.

    @param images Input images.
    @param pano Final pano.
    @return Status code.

</member>
<member name="M:cv.Stitcher.stitch(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="277">
@overload 
</member>
<member name="M:cv.Stitcher.stitch(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="279">
@brief These functions try to stitch the given images.

    @param images Input images.
    @param masks Masks for each input image specifying where to look for keypoints (optional).
    @param pano Final pano.
    @return Status code.

</member>
<member name="M:cv.createStitcher(System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="329">
@deprecated use Stitcher::create

</member>
<member name="M:cv.createStitcherScans(System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\stitching.hpp" line="334">
@deprecated use Stitcher::create

</member>
<member name="M:cv.CamShift(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Rect_&lt;System.Int32&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TermCriteria)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="61">
@brief Finds an object center, size, and orientation.

@param probImage Back projection of the object histogram. See calcBackProject.
@param window Initial search window.
@param criteria Stop criteria for the underlying meanShift.
returns
(in old interfaces) Number of iterations CAMSHIFT took to converge
The function implements the CAMSHIFT object tracking algorithm @cite Bradski98 . First, it finds an
object center using meanShift and then adjusts the window size and finds the optimal rotation. The
function returns the rotated rectangle structure that includes the object position, size, and
orientation. The next position of the search window can be obtained with RotatedRect::boundingRect()

See the OpenCV sample camshiftdemo.c that tracks colored objects.

@note
-   (Python) A sample explaining the camshift tracking algorithm can be found at
    opencv_source_code/samples/python/camshift.py

</member>
<member name="M:cv.meanShift(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Rect_&lt;System.Int32&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.TermCriteria)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="81">
@example samples/cpp/camshiftdemo.cpp
An example using the mean-shift tracking algorithm

@brief Finds an object on a back projection image.

@param probImage Back projection of the object histogram. See calcBackProject for details.
@param window Initial search window.
@param criteria Stop criteria for the iterative search algorithm.
returns
:   Number of iterations CAMSHIFT took to converge.
The function implements the iterative object search algorithm. It takes the input back projection of
an object and the initial position. The mass center in window of the back projection image is
computed and the search window center shifts to the mass center. The procedure is repeated until the
specified number of iterations criteria.maxCount is done or until the window center shifts by less
than criteria.epsilon. The algorithm is used inside CamShift and, unlike CamShift , the search
window size or orientation do not change during the search. You can simply pass the output of
calcBackProject to this function. But better results can be obtained if you pre-filter the back
projection and remove the noise. For example, you can do this by retrieving connected components
with findContours , throwing away contours with small area ( contourArea ), and rendering the
remaining contours with drawContours.


</member>
<member name="M:cv.buildOpticalFlowPyramid(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,System.Int32,System.Boolean,System.Int32,System.Int32,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="106">
@brief Constructs the image pyramid which can be passed to calcOpticalFlowPyrLK.

@param img 8-bit input image.
@param pyramid output pyramid.
@param winSize window size of optical flow algorithm. Must be not less than winSize argument of
calcOpticalFlowPyrLK. It is needed to calculate required padding for pyramid levels.
@param maxLevel 0-based maximal pyramid level number.
@param withDerivatives set to precompute gradients for the every pyramid level. If pyramid is
constructed without the gradients then calcOpticalFlowPyrLK will calculate them internally.
@param pyrBorder the border mode for pyramid layers.
@param derivBorder the border mode for gradients.
@param tryReuseInputImage put ROI of input image into the pyramid if possible. You can pass false
to force data copying.
@return number of levels in constructed pyramid. Can be less than maxLevel.

</member>
<member name="M:cv.calcOpticalFlowPyrLK(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv.Size_&lt;System.Int32&gt;,System.Int32,cv.TermCriteria,System.Int32," decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="127">
@example samples/cpp/lkdemo.cpp
An example using the Lucas-Kanade optical flow algorithm

@brief Calculates an optical flow for a sparse feature set using the iterative Lucas-Kanade method with
pyramids.

@param prevImg first 8-bit input image or pyramid constructed by buildOpticalFlowPyramid.
@param nextImg second input image or pyramid of the same size and the same type as prevImg.
@param prevPts vector of 2D points for which the flow needs to be found; point coordinates must be
single-precision floating-point numbers.
@param nextPts output vector of 2D points (with single-precision floating-point coordinates)
containing the calculated new positions of input features in the second image; when
OPTFLOW_USE_INITIAL_FLOW flag is passed, the vector must have the same size as in the input.
@param status output status vector (of unsigned chars); each element of the vector is set to 1 if
the flow for the corresponding features has been found, otherwise, it is set to 0.
@param err output vector of errors; each element of the vector is set to an error for the
corresponding feature, type of the error measure can be set in flags parameter; if the flow wasn't
found then the error is not defined (use the status parameter to find such cases).
@param winSize size of the search window at each pyramid level.
@param maxLevel 0-based maximal pyramid level number; if set to 0, pyramids are not used (single
level), if set to 1, two levels are used, and so on; if pyramids are passed to input then
algorithm will use as many levels as pyramids have but no more than maxLevel.
@param criteria parameter, specifying the termination criteria of the iterative search algorithm
(after the specified maximum number of iterations criteria.maxCount or when the search window
moves by less than criteria.epsilon.
@param flags operation flags:
 -   **OPTFLOW_USE_INITIAL_FLOW** uses initial estimations, stored in nextPts; if the flag is
     not set, then prevPts is copied to nextPts and is considered the initial estimate.
 -   **OPTFLOW_LK_GET_MIN_EIGENVALS** use minimum eigen values as an error measure (see
     minEigThreshold description); if the flag is not set, then L1 distance between patches
     around the original and a moved point, divided by number of pixels in a window, is used as a
     error measure.
@param minEigThreshold the algorithm calculates the minimum eigen value of a 2x2 normal matrix of
optical flow equations (this matrix is called a spatial gradient matrix in @cite Bouguet00), divided
by number of pixels in a window; if this value is less than minEigThreshold, then a corresponding
feature is filtered out and its flow is not processed, so it allows to remove bad points and get a
performance boost.

The function implements a sparse iterative version of the Lucas-Kanade optical flow in pyramids. See
@cite Bouguet00 . The function is parallelized with the TBB library.

@note

-   An example using the Lucas-Kanade optical flow algorithm can be found at
    opencv_source_code/samples/cpp/lkdemo.cpp
-   (Python) An example using the Lucas-Kanade optical flow algorithm can be found at
    opencv_source_code/samples/python/lk_track.py
-   (Python) An example using the Lucas-Kanade tracker for homography matching can be found at
    opencv_source_code/samples/python/lk_homography.py

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.calcOpticalFlowFarneback(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double,System.Int32,System.Int32,System.Int32,System.Int32,System.Double,System.Int32)'. -->
<!-- Discarding badly formed XML document comment for member 'M:cv.estimateRigidTransform(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)'. -->
<member name="M:cv.computeECC(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="268">
@brief Computes the Enhanced Correlation Coefficient value between two images @cite EP08 .

@param templateImage single-channel template image; CV_8U or CV_32F array.
@param inputImage single-channel input image to be warped to provide an image similar to
 templateImage, same type as templateImage.
@param inputMask An optional mask to indicate valid values of inputImage.

@sa
findTransformECC

</member>
<member name="M:cv.findTransformECC(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.TermCriteria,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="281">
@example samples/cpp/image_alignment.cpp
An example using the image alignment ECC algorithm

@brief Finds the geometric transform (warp) between two images in terms of the ECC criterion @cite EP08 .

@param templateImage single-channel template image; CV_8U or CV_32F array.
@param inputImage single-channel input image which should be warped with the final warpMatrix in
order to provide an image similar to templateImage, same type as templateImage.
@param warpMatrix floating-point \f$2\times 3\f$ or \f$3\times 3\f$ mapping matrix (warp).
@param motionType parameter, specifying the type of motion:
 -   **MOTION_TRANSLATION** sets a translational motion model; warpMatrix is \f$2\times 3\f$ with
     the first \f$2\times 2\f$ part being the unity matrix and the rest two parameters being
     estimated.
 -   **MOTION_EUCLIDEAN** sets a Euclidean (rigid) transformation as motion model; three
     parameters are estimated; warpMatrix is \f$2\times 3\f$.
 -   **MOTION_AFFINE** sets an affine motion model (DEFAULT); six parameters are estimated;
     warpMatrix is \f$2\times 3\f$.
 -   **MOTION_HOMOGRAPHY** sets a homography as a motion model; eight parameters are
     estimated;\`warpMatrix\` is \f$3\times 3\f$.
@param criteria parameter, specifying the termination criteria of the ECC algorithm;
criteria.epsilon defines the threshold of the increment in the correlation coefficient between two
iterations (a negative criteria.epsilon makes criteria.maxcount the only termination criterion).
Default values are shown in the declaration above.
@param inputMask An optional mask to indicate valid values of inputImage.
@param gaussFiltSize An optional value indicating size of gaussian blur filter; (DEFAULT: 5)

The function estimates the optimum transformation (warpMatrix) with respect to ECC criterion
(@cite EP08), that is

\f[\texttt{warpMatrix} = \texttt{warpMatrix} = \arg\max_{W} \texttt{ECC}(\texttt{templateImage}(x,y),\texttt{inputImage}(x',y'))\f]

where

\f[\begin{bmatrix} x' \\ y' \end{bmatrix} = W \cdot \begin{bmatrix} x \\ y \\ 1 \end{bmatrix}\f]

(the equation holds with homogeneous coordinates for homography). It returns the final enhanced
correlation coefficient, that is the correlation coefficient between the template image and the
final warped input image. When a \f$3\times 3\f$ matrix is given with motionType =0, 1 or 2, the third
row is ignored.

Unlike findHomography and estimateRigidTransform, the function findTransformECC implements an
area-based alignment that builds on intensity similarities. In essence, the function updates the
initial transformation that roughly aligns the images. If this information is missing, the identity
warp (unity matrix) is used as an initialization. Note that if images undergo strong
displacements/rotations, an initial transformation that roughly aligns the images is necessary
(e.g., a simple euclidean/similarity transform that allows for the images showing the same image
content approximately). Use inverse warping in the second image to take an image close to the first
one, i.e. use the flag WARP_INVERSE_MAP with warpAffine or warpPerspective. See also the OpenCV
sample image_alignment.cpp that demonstrates the use of the function. Note that the function throws
an exception if algorithm does not converges.

@sa
computeECC, estimateAffine2D, estimateAffinePartial2D, findHomography

</member>
<member name="M:cv.findTransformECC(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32,cv.TermCriteria,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="341">
@overload 
</member>
<!-- Discarding badly formed XML document comment for member 'T:cv.KalmanFilter'. -->
<member name="M:cv.KalmanFilter.#ctor(System.Int32,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="364">
@overload
    @param dynamParams Dimensionality of the state.
    @param measureParams Dimensionality of the measurement.
    @param controlParams Dimensionality of the control vector.
    @param type Type of the created matrices that should be CV_32F or CV_64F.

</member>
<member name="M:cv.KalmanFilter.init(System.Int32,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="372">
@brief Re-initializes Kalman filter. The previous content is destroyed.

    @param dynamParams Dimensionality of the state.
    @param measureParams Dimensionality of the measurement.
    @param controlParams Dimensionality of the control vector.
    @param type Type of the created matrices that should be CV_32F or CV_64F.

</member>
<member name="M:cv.KalmanFilter.predict(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="381">
@brief Computes a predicted state.

    @param control The optional input control

</member>
<member name="M:cv.KalmanFilter.correct(cv.Mat!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="387">
@brief Updates the predicted state from the measurement.

    @param measurement The measured system parameters

</member>
<member name="M:cv.readOpticalFlow(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="413">
@brief Read a .flo file

 @param path Path to the file to be loaded

 The function readOpticalFlow loads a flow field from a file and returns it as a single matrix.
 Resulting Mat has a type CV_32FC2 - floating-point, 2-channel. First channel corresponds to the
 flow in the horizontal direction (u), second - vertical (v).

</member>
<member name="M:cv.writeOpticalFlow(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="422">
@brief Write a .flo to disk

 @param path Path to the file to be written
 @param flow Flow field to be stored

 The function stores a flow field in a file, returns true on success, false otherwise.
 The flow field must be a 2-channel, floating-point matrix (CV_32FC2). First channel corresponds
 to the flow in the horizontal direction (u), second - vertical (v).

</member>
<member name="T:cv.DenseOpticalFlow" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="433">
Base class for dense optical flow algorithms

</member>
<member name="M:cv.DenseOpticalFlow.calc(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="439">
@brief Calculates an optical flow.

    @param I0 first 8-bit single-channel input image.
    @param I1 second input image of the same size and the same type as prev.
    @param flow computed flow image that has the same size as prev and type CV_32FC2.

</member>
<member name="M:cv.DenseOpticalFlow.collectGarbage" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="446">
@brief Releases all inner buffers.

</member>
<member name="T:cv.SparseOpticalFlow" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="451">
@brief Base interface for sparse optical flow algorithms.

</member>
<member name="M:cv.SparseOpticalFlow.calc(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="456">
@brief Calculates a sparse optical flow.

    @param prevImg First input image.
    @param nextImg Second input image of the same size and the same type as prevImg.
    @param prevPts Vector of 2D points for which the flow needs to be found.
    @param nextPts Output vector of 2D points containing the calculated new positions of input features in the second image.
    @param status Output status vector. Each element of the vector is set to 1 if the
                  flow for the corresponding features has been found. Otherwise, it is set to 0.
    @param err Optional output vector that contains error response for each point (inverse confidence).

</member>
<member name="T:cv.FarnebackOpticalFlow" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="473">
@brief Class computing a dense optical flow using the Gunnar Farneback's algorithm.

</member>
<member name="T:cv.VariationalRefinement" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="513">
@brief Variational optical flow refinement

This class implements variational refinement of the input flow field, i.e.
it uses input flow to initialize the minimization of the following functional:
\f$E(U) = \int_{\Omega} \delta \Psi(E_I) + \gamma \Psi(E_G) + \alpha \Psi(E_S) \f$,
where \f$E_I,E_G,E_S\f$ are color constancy, gradient constancy and smoothness terms
respectively. \f$\Psi(s^2)=\sqrt{s^2+\epsilon^2}\f$ is a robust penalizer to limit the
influence of outliers. A complete formulation and a description of the minimization
procedure can be found in @cite Brox2004

</member>
<member name="M:cv.VariationalRefinement.calcUV(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._InputOutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="526">
@brief @ref calc function overload to handle separate horizontal (u) and vertical (v) flow components
    (to avoid extra splits/merges) 
</member>
<member name="M:cv.VariationalRefinement.getFixedPointIterations" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="530">
@brief Number of outer (fixed-point) iterations in the minimization procedure.
    @see setFixedPointIterations 
</member>
<member name="M:cv.VariationalRefinement.setFixedPointIterations(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="533">
@copybrief getFixedPointIterations @see getFixedPointIterations 
</member>
<member name="M:cv.VariationalRefinement.getSorIterations" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="536">
@brief Number of inner successive over-relaxation (SOR) iterations
        in the minimization procedure to solve the respective linear system.
    @see setSorIterations 
</member>
<member name="M:cv.VariationalRefinement.setSorIterations(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="540">
@copybrief getSorIterations @see getSorIterations 
</member>
<member name="M:cv.VariationalRefinement.getOmega" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="543">
@brief Relaxation factor in SOR
    @see setOmega 
</member>
<member name="M:cv.VariationalRefinement.setOmega(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="546">
@copybrief getOmega @see getOmega 
</member>
<member name="M:cv.VariationalRefinement.getAlpha" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="549">
@brief Weight of the smoothness term
    @see setAlpha 
</member>
<member name="M:cv.VariationalRefinement.setAlpha(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="552">
@copybrief getAlpha @see getAlpha 
</member>
<member name="M:cv.VariationalRefinement.getDelta" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="555">
@brief Weight of the color constancy term
    @see setDelta 
</member>
<member name="M:cv.VariationalRefinement.setDelta(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="558">
@copybrief getDelta @see getDelta 
</member>
<member name="M:cv.VariationalRefinement.getGamma" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="561">
@brief Weight of the gradient constancy term
    @see setGamma 
</member>
<member name="M:cv.VariationalRefinement.setGamma(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="564">
@copybrief getGamma @see getGamma 
</member>
<member name="M:cv.VariationalRefinement.create" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="567">
@brief Creates an instance of VariationalRefinement

</member>
<member name="T:cv.DISOpticalFlow" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="572">
@brief DIS optical flow algorithm.

This class implements the Dense Inverse Search (DIS) optical flow algorithm. More
details about the algorithm can be found at @cite Kroeger2016 . Includes three presets with preselected
parameters to provide reasonable trade-off between speed and quality. However, even the slowest preset is
still relatively fast, use DeepFlow if you need better quality and don't care about speed.

This implementation includes several additional features compared to the algorithm described in the paper,
including spatial propagation of flow vectors (@ref getUseSpatialPropagation), as well as an option to
utilize an initial flow approximation passed to @ref calc (which is, essentially, temporal propagation,
if the previous frame's flow field is passed).

</member>
<member name="M:cv.DISOpticalFlow.getFinestScale" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="594">
@brief Finest level of the Gaussian pyramid on which the flow is computed (zero level
        corresponds to the original image resolution). The final flow is obtained by bilinear upscaling.
        @see setFinestScale 
</member>
<member name="M:cv.DISOpticalFlow.setFinestScale(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="598">
@copybrief getFinestScale @see getFinestScale 
</member>
<member name="M:cv.DISOpticalFlow.getPatchSize" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="601">
@brief Size of an image patch for matching (in pixels). Normally, default 8x8 patches work well
        enough in most cases.
        @see setPatchSize 
</member>
<member name="M:cv.DISOpticalFlow.setPatchSize(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="605">
@copybrief getPatchSize @see getPatchSize 
</member>
<member name="M:cv.DISOpticalFlow.getPatchStride" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="608">
@brief Stride between neighbor patches. Must be less than patch size. Lower values correspond
        to higher flow quality.
        @see setPatchStride 
</member>
<member name="M:cv.DISOpticalFlow.setPatchStride(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="612">
@copybrief getPatchStride @see getPatchStride 
</member>
<member name="M:cv.DISOpticalFlow.getGradientDescentIterations" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="615">
@brief Maximum number of gradient descent iterations in the patch inverse search stage. Higher values
        may improve quality in some cases.
        @see setGradientDescentIterations 
</member>
<member name="M:cv.DISOpticalFlow.setGradientDescentIterations(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="619">
@copybrief getGradientDescentIterations @see getGradientDescentIterations 
</member>
<member name="M:cv.DISOpticalFlow.getVariationalRefinementIterations" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="622">
@brief Number of fixed point iterations of variational refinement per scale. Set to zero to
        disable variational refinement completely. Higher values will typically result in more smooth and
        high-quality flow.
    @see setGradientDescentIterations 
</member>
<member name="M:cv.DISOpticalFlow.setVariationalRefinementIterations(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="627">
@copybrief getGradientDescentIterations @see getGradientDescentIterations 
</member>
<member name="M:cv.DISOpticalFlow.getVariationalRefinementAlpha" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="630">
@brief Weight of the smoothness term
    @see setVariationalRefinementAlpha 
</member>
<member name="M:cv.DISOpticalFlow.setVariationalRefinementAlpha(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="633">
@copybrief getVariationalRefinementAlpha @see getVariationalRefinementAlpha 
</member>
<member name="M:cv.DISOpticalFlow.getVariationalRefinementDelta" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="636">
@brief Weight of the color constancy term
    @see setVariationalRefinementDelta 
</member>
<member name="M:cv.DISOpticalFlow.setVariationalRefinementDelta(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="639">
@copybrief getVariationalRefinementDelta @see getVariationalRefinementDelta 
</member>
<member name="M:cv.DISOpticalFlow.getVariationalRefinementGamma" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="642">
@brief Weight of the gradient constancy term
    @see setVariationalRefinementGamma 
</member>
<member name="M:cv.DISOpticalFlow.setVariationalRefinementGamma(System.Single)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="645">
@copybrief getVariationalRefinementGamma @see getVariationalRefinementGamma 
</member>
<member name="M:cv.DISOpticalFlow.getUseMeanNormalization" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="649">
@brief Whether to use mean-normalization of patches when computing patch distance. It is turned on
        by default as it typically provides a noticeable quality boost because of increased robustness to
        illumination variations. Turn it off if you are certain that your sequence doesn't contain any changes
        in illumination.
    @see setUseMeanNormalization 
</member>
<member name="M:cv.DISOpticalFlow.setUseMeanNormalization(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="655">
@copybrief getUseMeanNormalization @see getUseMeanNormalization 
</member>
<member name="M:cv.DISOpticalFlow.getUseSpatialPropagation" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="658">
@brief Whether to use spatial propagation of good optical flow vectors. This option is turned on by
        default, as it tends to work better on average and can sometimes help recover from major errors
        introduced by the coarse-to-fine scheme employed by the DIS optical flow algorithm. Turning this
        option off can make the output flow field a bit smoother, however.
    @see setUseSpatialPropagation 
</member>
<member name="M:cv.DISOpticalFlow.setUseSpatialPropagation(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="664">
@copybrief getUseSpatialPropagation @see getUseSpatialPropagation 
</member>
<member name="M:cv.DISOpticalFlow.create(System.Int32)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="667">
@brief Creates an instance of DISOpticalFlow

    @param preset one of PRESET_ULTRAFAST, PRESET_FAST and PRESET_MEDIUM

</member>
<member name="T:cv.SparsePyrLKOpticalFlow" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\tracking.hpp" line="674">
@brief Class used for calculating a sparse optical flow.

The class can calculate an optical flow for a sparse feature set using the
iterative Lucas-Kanade method with pyramids.

@sa calcOpticalFlowPyrLK


</member>
<member name="T:cv.BackgroundSubtractor" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="55">
@brief Base class for background/foreground segmentation. :

The class is only used to define the common interface for the whole family of background/foreground
segmentation algorithms.

</member>
<member name="M:cv.BackgroundSubtractor.apply(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="63">
@brief Computes a foreground mask.

    @param image Next video frame.
    @param fgmask The output foreground mask as an 8-bit binary image.
    @param learningRate The value between 0 and 1 that indicates how fast the background model is
    learnt. Negative parameter value makes the algorithm to use some automatically chosen learning
    rate. 0 means that the background model is not updated at all, 1 means that the background model
    is completely reinitialized from the last frame.

</member>
<member name="M:cv.BackgroundSubtractor.getBackgroundImage(cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="74">
@brief Computes a background image.

    @param backgroundImage The output background image.

    @note Sometimes the background image can be very blurry, as it contain the average background
    statistics.

</member>
<member name="T:cv.BackgroundSubtractorMOG2" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="85">
@brief Gaussian Mixture-based Background/Foreground Segmentation Algorithm.

The class implements the Gaussian mixture model background subtraction described in @cite Zivkovic2004
and @cite Zivkovic2006 .

</member>
<member name="M:cv.BackgroundSubtractorMOG2.getHistory" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="93">
@brief Returns the number of last frames that affect the background model

</member>
<member name="M:cv.BackgroundSubtractorMOG2.setHistory(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="96">
@brief Sets the number of last frames that affect the background model

</member>
<member name="M:cv.BackgroundSubtractorMOG2.getNMixtures" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="100">
@brief Returns the number of gaussian components in the background model

</member>
<member name="M:cv.BackgroundSubtractorMOG2.setNMixtures(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="103">
@brief Sets the number of gaussian components in the background model.

    The model needs to be reinitalized to reserve memory.

</member>
<member name="M:cv.BackgroundSubtractorMOG2.getBackgroundRatio" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="109">
@brief Returns the "background ratio" parameter of the algorithm

    If a foreground pixel keeps semi-constant value for about backgroundRatio\*history frames, it's
    considered background and added to the model as a center of a new component. It corresponds to TB
    parameter in the paper.

</member>
<member name="M:cv.BackgroundSubtractorMOG2.setBackgroundRatio(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="116">
@brief Sets the "background ratio" parameter of the algorithm

</member>
<member name="M:cv.BackgroundSubtractorMOG2.getVarThreshold" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="120">
@brief Returns the variance threshold for the pixel-model match

    The main threshold on the squared Mahalanobis distance to decide if the sample is well described by
    the background model or not. Related to Cthr from the paper.

</member>
<member name="M:cv.BackgroundSubtractorMOG2.setVarThreshold(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="126">
@brief Sets the variance threshold for the pixel-model match

</member>
<member name="M:cv.BackgroundSubtractorMOG2.getVarThresholdGen" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="130">
@brief Returns the variance threshold for the pixel-model match used for new mixture component generation

    Threshold for the squared Mahalanobis distance that helps decide when a sample is close to the
    existing components (corresponds to Tg in the paper). If a pixel is not close to any component, it
    is considered foreground or added as a new component. 3 sigma =\&gt; Tg=3\*3=9 is default. A smaller Tg
    value generates more components. A higher Tg value may result in a small number of components but
    they can grow too large.

</member>
<member name="M:cv.BackgroundSubtractorMOG2.setVarThresholdGen(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="139">
@brief Sets the variance threshold for the pixel-model match used for new mixture component generation

</member>
<member name="M:cv.BackgroundSubtractorMOG2.getVarInit" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="143">
@brief Returns the initial variance of each gaussian component

</member>
<member name="M:cv.BackgroundSubtractorMOG2.setVarInit(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="146">
@brief Sets the initial variance of each gaussian component

</member>
<!-- Discarding badly formed XML document comment for member 'M:cv.BackgroundSubtractorMOG2.getComplexityReductionThreshold'. -->
<member name="M:cv.BackgroundSubtractorMOG2.setComplexityReductionThreshold(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="163">
@brief Sets the complexity reduction threshold

</member>
<member name="M:cv.BackgroundSubtractorMOG2.getDetectShadows" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="167">
@brief Returns the shadow detection flag

    If true, the algorithm detects shadows and marks them. See createBackgroundSubtractorMOG2 for
    details.

</member>
<member name="M:cv.BackgroundSubtractorMOG2.setDetectShadows(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="173">
@brief Enables or disables shadow detection

</member>
<member name="M:cv.BackgroundSubtractorMOG2.getShadowValue" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="177">
@brief Returns the shadow value

    Shadow value is the value used to mark shadows in the foreground mask. Default value is 127. Value 0
    in the mask always means background, 255 means foreground.

</member>
<member name="M:cv.BackgroundSubtractorMOG2.setShadowValue(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="183">
@brief Sets the shadow value

</member>
<member name="M:cv.BackgroundSubtractorMOG2.getShadowThreshold" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="187">
@brief Returns the shadow threshold

    A shadow is detected if pixel is a darker version of the background. The shadow threshold (Tau in
    the paper) is a threshold defining how much darker the shadow can be. Tau= 0.5 means that if a pixel
    is more than twice darker then it is not shadow. See Prati, Mikic, Trivedi and Cucchiara,
    *Detecting Moving Shadows...*, IEEE PAMI,2003.

</member>
<member name="M:cv.BackgroundSubtractorMOG2.setShadowThreshold(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="195">
@brief Sets the shadow threshold

</member>
<member name="M:cv.BackgroundSubtractorMOG2.apply(cv._InputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,cv._OutputArray!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="199">
@brief Computes a foreground mask.

    @param image Next video frame. Floating point frame will be used without scaling and should be in range \f$[0,255]\f$.
    @param fgmask The output foreground mask as an 8-bit binary image.
    @param learningRate The value between 0 and 1 that indicates how fast the background model is
    learnt. Negative parameter value makes the algorithm to use some automatically chosen learning
    rate. 0 means that the background model is not updated at all, 1 means that the background model
    is completely reinitialized from the last frame.

</member>
<member name="M:cv.createBackgroundSubtractorMOG2(System.Int32,System.Double,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="211">
@brief Creates MOG2 Background Subtractor

@param history Length of the history.
@param varThreshold Threshold on the squared Mahalanobis distance between the pixel and the model
to decide whether a pixel is well described by the background model. This parameter does not
affect the background update.
@param detectShadows If true, the algorithm will detect shadows and mark them. It decreases the
speed a bit, so if you do not need this feature, set the parameter to false.

</member>
<member name="T:cv.BackgroundSubtractorKNN" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="224">
@brief K-nearest neighbours - based Background/Foreground Segmentation Algorithm.

The class implements the K-nearest neighbours background subtraction described in @cite Zivkovic2006 .
Very efficient if number of foreground pixels is low.

</member>
<member name="M:cv.BackgroundSubtractorKNN.getHistory" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="232">
@brief Returns the number of last frames that affect the background model

</member>
<member name="M:cv.BackgroundSubtractorKNN.setHistory(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="235">
@brief Sets the number of last frames that affect the background model

</member>
<member name="M:cv.BackgroundSubtractorKNN.getNSamples" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="239">
@brief Returns the number of data samples in the background model

</member>
<member name="M:cv.BackgroundSubtractorKNN.setNSamples(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="242">
@brief Sets the number of data samples in the background model.

    The model needs to be reinitalized to reserve memory.

</member>
<member name="M:cv.BackgroundSubtractorKNN.getDist2Threshold" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="248">
@brief Returns the threshold on the squared distance between the pixel and the sample

    The threshold on the squared distance between the pixel and the sample to decide whether a pixel is
    close to a data sample.

</member>
<member name="M:cv.BackgroundSubtractorKNN.setDist2Threshold(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="254">
@brief Sets the threshold on the squared distance

</member>
<member name="M:cv.BackgroundSubtractorKNN.getkNNSamples" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="258">
@brief Returns the number of neighbours, the k in the kNN.

    K is the number of samples that need to be within dist2Threshold in order to decide that that
    pixel is matching the kNN background model.

</member>
<member name="M:cv.BackgroundSubtractorKNN.setkNNSamples(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="264">
@brief Sets the k in the kNN. How many nearest neighbours need to match.

</member>
<member name="M:cv.BackgroundSubtractorKNN.getDetectShadows" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="268">
@brief Returns the shadow detection flag

    If true, the algorithm detects shadows and marks them. See createBackgroundSubtractorKNN for
    details.

</member>
<member name="M:cv.BackgroundSubtractorKNN.setDetectShadows(System.Boolean)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="274">
@brief Enables or disables shadow detection

</member>
<member name="M:cv.BackgroundSubtractorKNN.getShadowValue" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="278">
@brief Returns the shadow value

    Shadow value is the value used to mark shadows in the foreground mask. Default value is 127. Value 0
    in the mask always means background, 255 means foreground.

</member>
<member name="M:cv.BackgroundSubtractorKNN.setShadowValue(System.Int32)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="284">
@brief Sets the shadow value

</member>
<member name="M:cv.BackgroundSubtractorKNN.getShadowThreshold" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="288">
@brief Returns the shadow threshold

    A shadow is detected if pixel is a darker version of the background. The shadow threshold (Tau in
    the paper) is a threshold defining how much darker the shadow can be. Tau= 0.5 means that if a pixel
    is more than twice darker then it is not shadow. See Prati, Mikic, Trivedi and Cucchiara,
    *Detecting Moving Shadows...*, IEEE PAMI,2003.

</member>
<member name="M:cv.BackgroundSubtractorKNN.setShadowThreshold(System.Double)" decl="false" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="296">
@brief Sets the shadow threshold

</member>
<member name="M:cv.createBackgroundSubtractorKNN(System.Int32,System.Double,System.Boolean)" decl="true" source="C:\Users\Student\Downloads\opencv\build\include\opencv2\video\background_segm.hpp" line="301">
@brief Creates KNN Background Subtractor

@param history Length of the history.
@param dist2Threshold Threshold on the squared distance between the pixel and the sample to decide
whether a pixel is close to that sample. This parameter does not affect the background update.
@param detectShadows If true, the algorithm will detect shadows and mark them. It decreases the
speed a bit, so if you do not need this feature, set the parameter to false.

</member>
</members>
</doc>