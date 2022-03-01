////////////////////////////////////////////////////////////////////////////////
// You're implementing the following function in ARM Assembly
//! C = A * B
//! @param C          result matrix
//! @param A          matrix A 
//! @param B          matrix B
//! @param hA         height of matrix A
//! @param wA         width of matrix A
//! @param wB         width of matrix B
//
//void matmul(int* C, const int* A, const int* B, unsigned int hA, 
//    unsigned int wA, unsigned int wB)
//{
//  for (unsigned int i = 0; i < hA; ++i)
//    for (unsigned int j = 0; j < wB; ++j) {
//      int sum = 0;
//      for (unsigned int k = 0; k < wA; ++k) {
//        sum += A[i * wA + k] * B[j * wB + k];
//      }
//      C[i * wB + j] = sum;
//    }
//}
////////////////////////////////////////////////////////////////////////////////

.arch armv8-a
.global matmul

/*
 * Assumptions needed to make for this program to work:
 *    1. Matrix M is in row major order
 *    2. Matrix N is in column major order
 *    3. Both M and N have equal heights and widths i.e. Square Matrix
 *    4. Both M and N have a total size that is divisible by 4
 *
 * Argument Registers:
 * x0: Return matrix address
 * x1: Matrix A address
 * x2: Matrix B address
 * x3: hA
 * x4: wA
 * x5: wB
 */

matmul:
    ret
