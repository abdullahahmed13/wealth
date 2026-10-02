.class public Lorg/bouncycastle/util/Longs;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES:I = 0x8

.field public static final SIZE:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitCount(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method public static bitLength(J)I
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Longs;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static compare(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static compareUnsigned(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/util/Longs;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static highestOneBit(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static lowestOneBit(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static numberOfLeadingZeros(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method public static numberOfTrailingZeros(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method public static reverse(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverse(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static reverseBytes(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static rotateLeft(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static rotateRight(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static valueOf(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static xorTo(I[JI[JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    return-void
.end method
