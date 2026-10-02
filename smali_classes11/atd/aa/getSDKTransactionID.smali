.class public final enum Latd/aa/getSDKTransactionID;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/aa/getSDKTransactionID;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/aa/getSDKTransactionID;

.field public static final enum ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

.field private static enum ACTIVITY_WEAK_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

.field private static AuthenticationRequestParameters:I

.field public static final enum MESSAGE_INDICES_MISMATCH:Latd/aa/getSDKTransactionID;

.field public static final enum MESSAGE_VERSIONS_MISMATCH:Latd/aa/getSDKTransactionID;

.field public static final enum UNKNOWN:Latd/aa/getSDKTransactionID;

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/aa/getSDKTransactionID;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 19

    invoke-static {}, Latd/aa/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/aa/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aa/getSDKTransactionID;->$11:I

    sput v0, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters:I

    sput v1, Latd/aa/getSDKTransactionID;->getMessageVersion:I

    sput v0, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    sput v1, Latd/aa/getSDKTransactionID;->getDeviceData:I

    invoke-static {}, Latd/aa/getSDKTransactionID;->getSDKReferenceNumber()V

    .line 33
    new-instance v2, Latd/aa/getSDKTransactionID;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v5, v3, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v10, 0x4

    rsub-int/lit8 v7, v3, 0x4

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v8, v3, 0x7

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v6, "\ufffe\uffff\u0007\ufffe\u0005\ufffe\ufffb"

    invoke-static/range {v4 .. v9}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v12, v4, 0x85

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v14, v5, 0x4

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v15, v5, 0x7

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v13, "\ufffe\uffff\u0007\ufffe\u0005\ufffe\ufffb"

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v5, v16, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0xc2f

    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "\ua244\uae50\uba24\u86f2\u92c2\u9e8d\ueb65\uf778\uc31b\ucfc3\udba9\u2460\u304c\u3c1f\u08e6\u14f0\u6084\u6d7c\u792d\u4503\u51cf\u5de4"

    invoke-static {v8, v6, v7}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v0, v5, v6}, Latd/aa/getSDKTransactionID;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Latd/aa/getSDKTransactionID;->UNKNOWN:Latd/aa/getSDKTransactionID;

    .line 34
    new-instance v2, Latd/aa/getSDKTransactionID;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x58aa

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "\ua25c\ufafd\u1310\uabb9\uc0f4\u191b\ub1a2\uced1\u670f\ubfa5\ud4d9\u6d01\u85b4\u22cb\u7b61\u93a5\u28de\u4165\u99ba\u36c9\u4f68\ue78d\u3cc3\u557d\ued81"

    invoke-static {v7, v5, v6}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x58a9

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x95

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x20

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmpl-double v7, v7, v17

    rsub-int/lit8 v15, v7, 0x3c

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v13, "\r\uffc0\u0005\u0013\u000e\u000f\u0010\u0013\u0005\u0012\uffc0\u0004\u000e\u0001\uffc0\u0014\u0013\u0005\u0015\u0011\u0005\u0012\uffc0\u0005\u0007\u000e\u0005\u000c\u000c\u0001\u0008\uffe3\uffce\u0008\u0003\u0014\u0001\r\uffc0\u0014\uffc7\u000e\u000f\u0004\uffc0\u0013\u000e\u000f\t\u0013\u0012\u0005\u0016\uffc0\u0005\u0007\u0001\u0013\u0013\u0005"

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v7, v16, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v1, v6, v7}, Latd/aa/getSDKTransactionID;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Latd/aa/getSDKTransactionID;->MESSAGE_VERSIONS_MISMATCH:Latd/aa/getSDKTransactionID;

    .line 35
    new-instance v2, Latd/aa/getSDKTransactionID;

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v12, v5, 0x80

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v14, v5, 0x9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v15, v5, 0x18

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v13, "\u0014\u0002\ufffe\u0008\u0002\ufff6\t\ufff8\ufffd\u0002\ufffa\u0008\u0008\ufff6\ufffc\ufffa\u0014\ufffe\u0003\ufff9\ufffe\ufff8\ufffa\u0008"

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v5, v16, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x80

    const/16 v6, 0x30

    invoke-static {v3, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v14, v6, 0xa

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int/lit8 v15, v6, 0x18

    new-array v6, v1, [Ljava/lang/Object;

    const-string v13, "\u0014\u0002\ufffe\u0008\u0002\ufff6\t\ufff8\ufffd\u0002\ufffa\u0008\u0008\ufff6\ufffc\ufffa\u0014\ufffe\u0003\ufff9\ufffe\ufff8\ufffa\u0008"

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v6, v16, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v4, v7, v4

    const v7, 0xa12a

    sub-int/2addr v7, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "\ua252\u0350\ue022\u4106\u26d9\u87b9\u6489\uca69\uab3c\u0840\ue9f9\u4eb7\u2f8c\u8d71\u724a\ud305\ub0f5\u1188\uf692\u5474\u3541\u9a6c\u7be5\ud8db\ub9ba\u1f60\ufc54\u5d2c\u021e\ue3d1\u40ff\u218f\u875f\u643c\uc50a\uaae9\u0bb0\ue88f\u4e27\u2f4a\u8c16\u6dee\ud28c\ub386\u113d\uf649\u572e\u34e2\u95c2\u7aa0\ud83d"

    invoke-static {v8, v7, v4}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v6, v4}, Latd/aa/getSDKTransactionID;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Latd/aa/getSDKTransactionID;->MESSAGE_INDICES_MISMATCH:Latd/aa/getSDKTransactionID;

    .line 36
    new-instance v2, Latd/aa/getSDKTransactionID;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x21dd

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "\ua250\u838f\ue1ff\uc7cf\u2533\u0b09\u696b\u4f43\uaca6\u9283\uf0f6\ud62f\u3406\u1a77\u7855\u59a7\ubf87\u9df9\uc3c9\u2133\u071b\u6573\u4aaa\ua895\u8ee4\ueccd\ud230\u300d\u1674\u7456\u55b0"

    invoke-static {v6, v4, v5}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x21dd

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v12, v6, 0x95

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v6, v8, v17

    add-int/lit8 v14, v6, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v15, v6, 0x28

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v13, "\u0003\u0001\uffc0\u0014\u000e\u0005\u0012\u0012\u0015\uffe3\uffce\u000c\u000c\u0015\u000e\uffc0\u0013\t\uffc0\u0005\u0003\u000e\u0005\u0012\u0005\u0006\u0005\u0012\uffc0\u000b\u0001\u0005\u0017\uffc0\u0019\u0014\t\u0016\t\u0014"

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Latd/aa/getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v6, v16, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-direct {v2, v4, v8, v5, v6}, Latd/aa/getSDKTransactionID;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Latd/aa/getSDKTransactionID;->ACTIVITY_WEAK_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    .line 37
    new-instance v2, Latd/aa/getSDKTransactionID;

    const v4, -0xff6107

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "\ua250\u3cab\u9fb7\u7eb3\ud9a3\ub885\u1b93\ufa87\u5586\u3482\u97ee\u76e4\ud1f8\ub0e6\u13ca\uf2c8\u4dc2\u2cdd\u8fcc\u6e27\uc92c\ua82f\u0b24\uea07\u4507\u2407"

    invoke-static {v6, v4, v5}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x9ef9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v5, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v3}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const v6, 0xda77

    sub-int/2addr v6, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\ua252\u7813\u168d\u2d06\ucba8\ue62c\ubcaf\u5b70\u71c8\u0c5d\u2ac3\uc165\u9ff3\uba73\u50e7\u6e91\u0541\u2384\ufe2a\u94a2\ub338\u49a0\u644e\u02ce\ud95a\uf7eb\u9227\ua8f5\u4766\u1d4a\u3b8d\ud60d\uec9d\u8b2a\ua1f1"

    invoke-static {v5, v6, v1}, Latd/aa/getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v10, v3, v0}, Latd/aa/getSDKTransactionID;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    .line 32
    invoke-static {}, Latd/aa/getSDKTransactionID;->getSDKTransactionID()[Latd/aa/getSDKTransactionID;

    move-result-object v0

    sput-object v0, Latd/aa/getSDKTransactionID;->$VALUES:[Latd/aa/getSDKTransactionID;

    sget v0, Latd/aa/getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Latd/aa/getSDKTransactionID;->mErrorCode:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Latd/aa/getSDKTransactionID;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    if-eqz p2, :cond_0

    sget v3, Latd/aa/getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/aa/getSDKTransactionID;->$11:I

    rem-int/2addr v3, v2

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v4, Latd/bb/getAdditionalDetails;

    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v7, v1, :cond_3

    .line 129
    sget v7, Latd/aa/getSDKTransactionID;->$10:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v13, v7, 0x80

    sput v13, Latd/aa/getSDKTransactionID;->$11:I

    rem-int/2addr v7, v2

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v13, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v13, v5, v7

    sget v14, Latd/aa/getSDKTransactionID;->getSDKAppID:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x2bc9c508

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x941

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const v16, 0xc417

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v9, v16, v9

    rsub-int/lit8 v18, v9, 0x12

    int-to-byte v9, v6

    const p2, -0x3dbb975

    int-to-byte v8, v9

    move/from16 v23, v12

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v8, v12}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v23

    const v19, -0x85e3ce8

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_1
    move/from16 v23, v12

    const p2, -0x3dbb975

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v23

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x965

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x7d05

    int-to-char v13, v9

    invoke-static {v10, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v14, v8, 0x11

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v23

    const v15, 0x204c409b

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v23, v12

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Latd/aa/getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/aa/getSDKTransactionID;->$11:I

    rem-int/2addr v3, v2

    .line 109
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_8

    .line 129
    sget v0, Latd/aa/getSDKTransactionID;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/aa/getSDKTransactionID;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 129
    sget v3, Latd/aa/getSDKTransactionID;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/aa/getSDKTransactionID;->$10:I

    rem-int/2addr v3, v2

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v23

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit16 v12, v7, 0x964

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7d35

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x10

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v15, v8, 0x3

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v23

    const v15, 0x204c409b

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Latd/aa/getSDKTransactionID;->$10:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getSDKTransactionID;->$11:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getSDKTransactionID;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 77
    sget v2, Latd/aa/getSDKTransactionID;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getSDKTransactionID;->$10:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 0
    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v2, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v2}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v3, v1

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Latd/aa/getSDKTransactionID;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/aa/getSDKTransactionID;->$10:I

    rem-int/2addr v6, v0

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v0

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x25c7e067

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v14, 0xa45b

    sub-int/2addr v14, v7

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x20

    int-to-byte v7, v5

    const p0, 0x56d64996

    int-to-byte v8, v7

    move/from16 p1, v10

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v0

    const v16, 0x6501989

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move/from16 p1, v10

    const p0, 0x56d64996

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Latd/aa/getSDKTransactionID;->getSDKReferenceNumber:J

    const-wide v12, -0x6bc54239f8fbe618L

    xor-long/2addr v10, v12

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v10, v8, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x3820

    int-to-char v11, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 p1, v10

    const p0, 0x56d64996

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v10, v7, 0xc17

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x381f

    int-to-char v11, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Latd/aa/getSDKTransactionID;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static getSDKReferenceNumber()V
    .locals 2

    const v0, 0x2a6e0cf2

    .line 65354
    sput v0, Latd/aa/getSDKTransactionID;->getSDKAppID:I

    const-wide v0, 0x78f52b2d7a8dbbf9L    # 4.5806750662699385E274

    sput-wide v0, Latd/aa/getSDKTransactionID;->getSDKReferenceNumber:J

    return-void
.end method

.method private static synthetic getSDKTransactionID()[Latd/aa/getSDKTransactionID;
    .locals 7

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-nez v1, :cond_0

    new-array v1, v2, [Latd/aa/getSDKTransactionID;

    sget-object v2, Latd/aa/getSDKTransactionID;->UNKNOWN:Latd/aa/getSDKTransactionID;

    aput-object v2, v1, v5

    sget-object v2, Latd/aa/getSDKTransactionID;->MESSAGE_VERSIONS_MISMATCH:Latd/aa/getSDKTransactionID;

    aput-object v2, v1, v4

    sget-object v2, Latd/aa/getSDKTransactionID;->MESSAGE_INDICES_MISMATCH:Latd/aa/getSDKTransactionID;

    aput-object v2, v1, v0

    sget-object v0, Latd/aa/getSDKTransactionID;->ACTIVITY_WEAK_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    aput-object v0, v1, v3

    sget-object v0, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    aput-object v0, v1, v6

    return-object v1

    :cond_0
    new-array v1, v6, [Latd/aa/getSDKTransactionID;

    sget-object v6, Latd/aa/getSDKTransactionID;->UNKNOWN:Latd/aa/getSDKTransactionID;

    aput-object v6, v1, v5

    sget-object v5, Latd/aa/getSDKTransactionID;->MESSAGE_VERSIONS_MISMATCH:Latd/aa/getSDKTransactionID;

    aput-object v5, v1, v4

    sget-object v4, Latd/aa/getSDKTransactionID;->MESSAGE_INDICES_MISMATCH:Latd/aa/getSDKTransactionID;

    aput-object v4, v1, v0

    sget-object v0, Latd/aa/getSDKTransactionID;->ACTIVITY_WEAK_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    aput-object v0, v1, v3

    sget-object v0, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    aput-object v0, v1, v2

    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aa/getSDKTransactionID;->$$a:[B

    const/16 v0, 0xc8

    sput v0, Latd/aa/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        0x49t
        0x3dt
        -0x52t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/aa/getSDKTransactionID;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v1, v0

    const-class v0, Latd/aa/getSDKTransactionID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/aa/getSDKTransactionID;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Latd/aa/getSDKTransactionID;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/aa/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    sget-object v1, Latd/aa/getSDKTransactionID;->$VALUES:[Latd/aa/getSDKTransactionID;

    invoke-virtual {v1}, [Latd/aa/getSDKTransactionID;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/aa/getSDKTransactionID;

    sget v2, Latd/aa/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 5

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    new-instance v1, Latd/ab/getSDKReferenceNumber;

    iget-object v2, p0, Latd/aa/getSDKTransactionID;->mErrorCode:Ljava/lang/String;

    iget-object v3, p0, Latd/aa/getSDKTransactionID;->mErrorMessage:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Latd/ab/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Latd/aa/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getDeviceData()Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    new-instance v1, Latd/ab/getSDKReferenceNumber;

    iget-object v2, p0, Latd/aa/getSDKTransactionID;->mErrorCode:Ljava/lang/String;

    iget-object v3, p0, Latd/aa/getSDKTransactionID;->mErrorMessage:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Latd/ab/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Latd/aa/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aa/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
