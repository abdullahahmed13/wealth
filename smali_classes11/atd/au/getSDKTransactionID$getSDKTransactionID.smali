.class public final Latd/au/getSDKTransactionID$getSDKTransactionID;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "getSDKTransactionID"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:[C

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:[S

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:C

.field private static getSDKReferenceNumber:I


# instance fields
.field private synthetic getSDKTransactionID:Latd/au/getSDKTransactionID;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$c:[B

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/au/getSDKTransactionID$getSDKTransactionID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    invoke-static {}, Latd/au/getSDKTransactionID$getSDKTransactionID;->init$0()V

    .line 65353
    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    sput v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    const v0, -0x49cc16ff

    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getDeviceData:I

    const v0, 0x316c1466

    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    const v0, 0x5ff6ed04

    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKReferenceNumber:I

    const/16 v0, 0xd1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:[B

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->BuildConfig:[C

    const/16 v0, 0x4d5a

    sput-char v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKEphemeralPublicKey:C

    return-void

    :array_0
    .array-data 1
        -0xdt
        -0x1et
        -0xct
        -0x38t
        -0x39t
        0x1ft
        0x9t
        -0x40t
        -0x4dt
        -0x5dt
        -0x3dt
        0x62t
        0x16t
        -0x51t
        -0x4dt
        0x74t
        0x6t
        -0x36t
        -0x3t
        -0x54t
        -0x6at
        -0x64t
        0x12t
        0x78t
        0x62t
        -0x1at
        0x64t
        0x65t
        -0x2bt
        0x65t
        -0x22t
        -0x29t
        0x65t
        0x21t
        0x32t
        -0x3ct
        0x41t
        0x79t
        0x6dt
        0x64t
        -0x22t
        0x78t
        -0x5ct
        0x6at
        0x79t
        0x1ft
        0x66t
        0x67t
        0x1et
        0x20t
        -0x45t
        0x1ct
        0x60t
        -0x27t
        -0x52t
        0x76t
        0x10t
        0x20t
        -0x4ct
        -0x25t
        0x49t
        0x72t
        0x64t
        0x2ct
        -0x4dt
        0x1et
        0x76t
        0x6bt
        0x14t
        0x70t
        0x6bt
        0x16t
        -0x24t
        0x73t
        -0x4at
        0x62t
        0x67t
        0x66t
        0xbt
        -0x10t
        0x15t
        0x51t
        0x7et
        0x49t
        0x4t
        0x5bt
        0x19t
        0x7et
        0x13t
        0x63t
        0x4bt
        0x17t
        -0x33t
        0x77t
        0x59t
        0x49t
        0x4bt
        0x18t
        0xbt
        -0x7bt
        0x48t
        0x1dt
        0x43t
        -0x13t
        -0x50t
        -0x42t
        0x1et
        -0x49t
        -0x48t
        0xdt
        -0x50t
        0x61t
        0x5et
        0x2t
        -0x49t
        0xdt
        -0x7dt
        0x1ct
        -0x4et
        0x6et
        0x5et
        0xbt
        -0x18t
        0x6dt
        -0x74t
        0x6at
        0x5et
        -0x6ft
        0x24t
        -0x7dt
        -0x2t
        0x75t
        0x64t
        0x65t
        0x6at
        -0x47t
        0x71t
        -0x46t
        -0x40t
        0x10t
        0xft
        0xft
        0x72t
        0x43t
        0x18t
        0x76t
        0xbt
        0x14t
        0x7et
        0xdt
        0x40t
        0x1ft
        0x39t
        0x55t
        0x44t
        0x8t
        0xbt
        0xft
        0x72t
        0x43t
        -0x38t
        0x55t
        0x7ft
        0x1et
        0x40t
        0xct
        0x38t
        0x4et
        0xat
        0x7at
        0x41t
        0x10t
        0x47t
        0x1t
        -0x7ft
        0x47t
        0xbt
        -0x37t
        -0x7t
        -0x1bt
        -0x11t
        -0x8t
        -0x9t
        -0x1ft
        -0x1t
        -0x14t
        -0x18t
        -0x10t
        -0x10t
        -0x6bt
        -0x1ct
        -0xct
        -0x23t
        -0x4ft
        -0x13t
        -0x63t
        -0x16t
        -0x5t
        -0x18t
        0x2at
        -0x56t
        -0x18t
        -0x14t
        0x32t
        -0x46t
        -0x1et
        -0x15t
        -0x10t
        0x37t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4d54s
        0x78a2s
        0x4d5es
        0x4d5ds
        0x78b4s
        0x78b1s
        0x78a1s
        0x78a7s
        0x78aas
        0x7880s
        0x7882s
        0x4d58s
        0x78b2s
        0x4d5bs
        0x78a3s
        0x78abs
        0x78aes
        0x78a4s
        0x78e9s
        0x78b6s
        0x78f5s
        0x78ads
        0x78afs
        0x4d59s
        0x4d5as
        0x78f7s
        0x78b5s
        0x4d55s
        0x78bfs
        0x78a5s
        0x4d5fs
        0x78a8s
        0x78b0s
        0x78b3s
        0x78a9s
        0x7899s
    .end array-data
.end method

.method constructor <init>(Latd/au/getSDKTransactionID;)V
    .locals 0

    .line 98
    iput-object p1, p0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKTransactionID:Latd/au/getSDKTransactionID;

    .line 99
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 11

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v4, -0x6e9af8b3

    add-int v5, v3, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v6, v3, -0x46

    const v3, 0x78a0032c

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int v7, v3, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x62

    int-to-byte v8, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x33

    int-to-short v9, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Latd/au/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    sget-object v6, Latd/au/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    sget p0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v3, p0, 0x80

    sput v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1e

    div-int/2addr p0, v2

    :cond_0
    return-object v1
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 32

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Latd/bb/getTransactionStatus;

    invoke-direct {v1}, Latd/bb/getTransactionStatus;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0xcf38669

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x24

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v11, v7, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x21

    int-to-byte v7, v8

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v5

    const v14, 0x2f647f87

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v9, :cond_1

    .line 235
    sget v7, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v12, v7, 0x80

    sput v12, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v14, ""

    if-eqz v7, :cond_7

    .line 235
    sget v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    add-int/lit8 v4, v4, 0x65

    move/from16 p1, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:[B

    const-wide/16 v17, 0x0

    const/16 v12, 0x30

    if-eqz v4, :cond_4

    add-int/lit8 v13, v3, 0x5d

    const-wide v19, 0x474e6f316c1423L

    .line 235
    rem-int/lit16 v15, v13, 0x80

    sput v15, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    rem-int/2addr v13, v0

    .line 174
    array-length v13, v4

    new-array v15, v13, [B

    add-int/lit8 v3, v3, 0x3f

    .line 235
    rem-int/lit16 v9, v3, 0x80

    sput v9, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    rem-int/2addr v3, v0

    move v3, v6

    :goto_1
    if-ge v3, v13, :cond_3

    .line 174
    aget-byte v9, v4, v3

    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v21, 0x62ec4bc8

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v8, v21, v17

    add-int/lit16 v8, v8, 0xcf5

    invoke-static {v14, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    add-int/lit8 v12, v21, 0x1

    int-to-char v12, v12

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v21, v24, v26

    rsub-int/lit8 v26, v21, 0x21

    const-string v29, "f"

    move/from16 v31, v6

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v6, v31

    const v27, -0x417bb228

    const/16 v28, 0x0

    move-object/from16 v30, v6

    move/from16 v24, v8

    move/from16 v25, v12

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_2

    :cond_2
    move/from16 v31, v6

    :goto_2
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v31

    const/16 v8, 0x24

    const/16 v12, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v15

    goto :goto_3

    :cond_4
    const-wide v19, 0x474e6f316c1423L

    :goto_3
    move/from16 v31, v6

    if-eqz v4, :cond_6

    .line 175
    sget-object v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:[B

    sget v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->getDeviceData:I

    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v31

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int v4, v4, 0x4ca

    move/from16 v8, v31

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v14, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v26, v12, 0x20

    const/16 v8, 0x24

    int-to-byte v12, v8

    const/4 v8, -0x1

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x0

    aput-object v12, v8, v31

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const v27, 0x2f647f87

    const/16 v28, 0x0

    move/from16 v24, v4

    move-object/from16 v30, v8

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v19

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    int-to-long v8, v4

    xor-long v8, v8, v19

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_4

    .line 182
    :cond_6
    sget-object v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResultCancelled:[S

    sget v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->getDeviceData:I

    int-to-long v8, v4

    xor-long v8, v8, v19

    long-to-int v4, v8

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v19

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    int-to-long v8, v4

    xor-long v8, v8, v19

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_7
    const-wide/16 v17, 0x0

    const-wide v19, 0x474e6f316c1423L

    :goto_4
    if-lez v4, :cond_d

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v6, Latd/au/getSDKTransactionID$getSDKTransactionID;->getDeviceData:I

    int-to-long v8, v6

    xor-long v8, v8, v19

    long-to-int v6, v8

    add-int/2addr v3, v6

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKReferenceNumber:I

    const/4 v6, 0x4

    .line 214
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const v9, -0x1d238692

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x86e

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v3, v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/16 v23, 0x24

    rsub-int/lit8 v26, v10, 0x24

    const/16 v10, 0x28

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v31, 0x0

    aput-object v10, v6, v31

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    const v27, 0x3eb47f7e

    const/16 v28, 0x0

    move/from16 v25, v3

    move-object/from16 v30, v6

    move/from16 v24, v9

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v0, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v6, v3, [B

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_9

    aget-byte v7, v0, v8

    int-to-long v9, v7

    xor-long v9, v9, v19

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v0, v6

    :cond_a
    if-eqz v0, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 219
    :goto_6
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_7
    iget v0, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v0, v4, :cond_d

    if-eqz v8, :cond_c

    .line 222
    sget-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:[B

    iget v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v6, v3, -0x1

    iput v6, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v0, v0, v3

    int-to-long v6, v0

    xor-long v6, v6, v19

    long-to-int v0, v6

    int-to-byte v0, v0

    .line 223
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v0, v0, p4

    int-to-byte v0, v0

    xor-int v0, v0, p3

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_8

    .line 226
    :cond_c
    sget-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResultCancelled:[S

    iget v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v6, v3, -0x1

    iput v6, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v0, v0, v3

    int-to-long v6, v0

    xor-long v6, v6, v19

    long-to-int v0, v6

    int-to-short v0, v0

    .line 227
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v0, v0, p4

    int-to-short v0, v0

    xor-int v0, v0, p3

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_8
    iget-char v0, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v0, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v0, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v0, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v0, v5

    iput v0, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v31, 0x0

    aput-object v0, p5, v31

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 35

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    .line 217
    sget v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    rem-int/2addr v3, v1

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 190
    new-instance v4, Latd/bb/ChallengeResultKt;

    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v5, Latd/au/getSDKTransactionID$getSDKTransactionID;->BuildConfig:[C

    const v6, -0x12e745a1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [C

    .line 273
    sget v13, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    add-int/2addr v13, v8

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_1

    const/4 v13, 0x3

    rem-int/2addr v13, v8

    :cond_1
    move v13, v9

    :goto_1
    if-ge v13, v11, :cond_3

    .line 195
    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x86e

    move/from16 v23, v2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    rsub-int/lit8 v18, v16, 0x25

    move/from16 p2, v6

    int-to-byte v6, v9

    move/from16 v24, v8

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    move/from16 v25, v1

    add-int/lit8 v1, v8, 0x1

    int-to-byte v1, v1

    invoke-static {v6, v8, v1}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    const v19, 0x3170bc4f

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move/from16 v17, v2

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    move/from16 v25, v1

    move/from16 v23, v2

    move/from16 p2, v6

    move/from16 v24, v8

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p2

    move/from16 v2, v23

    move/from16 v8, v24

    move/from16 v1, v25

    goto :goto_1

    :cond_3
    move-object v5, v12

    :cond_4
    move/from16 v25, v1

    move/from16 v23, v2

    move/from16 p2, v6

    move/from16 v24, v8

    .line 197
    sget-char v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKEphemeralPublicKey:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v11, v2, 0x86e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0x24

    int-to-byte v2, v9

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v9

    const v14, 0x3170bc4f

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, v3, v6

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v2, v6

    goto :goto_3

    :cond_6
    move v6, v0

    :goto_3
    if-le v6, v10, :cond_d

    .line 210
    iput v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v8, v6, :cond_d

    .line 273
    sget v8, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v11, v8, 0x80

    sput v11, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_7

    .line 213
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v3, v8

    iput-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    rem-int/2addr v8, v10

    aget-char v8, v3, v8

    iput-char v8, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v8, v11, :cond_8

    goto :goto_5

    .line 213
    :cond_7
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v3, v8

    iput-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v8, v10

    aget-char v8, v3, v8

    iput-char v8, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v8, v11, :cond_8

    .line 218
    :goto_5
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v2, v8

    .line 219
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v8, v10

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v2, v8

    move/from16 v22, v9

    move/from16 p2, v10

    goto/16 :goto_7

    :cond_8
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v4, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v4, v11, v13

    const/16 v15, 0x9

    aput-object v4, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    aput-object v4, v11, v23

    const/16 v16, 0x6

    aput-object v4, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v24

    const/16 v18, 0x4

    aput-object v4, v11, v18

    const/16 v19, 0x3

    aput-object v4, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v25

    aput-object v4, v11, v10

    aput-object v4, v11, v9

    const v20, 0x31ccff6f

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    move/from16 p2, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    const v21, 0x866e

    move/from16 v22, v9

    sub-int v9, v21, v20

    int-to-char v9, v9

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    add-int/lit8 v28, v20, 0x29

    move/from16 v21, v12

    move/from16 v33, v13

    move/from16 v12, v25

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    move/from16 v34, v15

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v12, v15}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    move-result-object v31

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, p2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v12, v8, v25

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v24

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v23

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v34

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v33

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v21

    const v29, -0x125b0681

    const/16 v30, 0x0

    move-object/from16 v32, v8

    move/from16 v27, v9

    move/from16 v26, v10

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_6

    :cond_9
    move/from16 v22, v9

    move/from16 p2, v10

    move/from16 v33, v13

    move/from16 v34, v15

    :goto_6
    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v8, v9, :cond_b

    .line 232
    :try_start_3
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v4, v8, v33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v34

    aput-object v4, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v16

    aput-object v4, v8, v24

    aput-object v4, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v25, 0x2

    aput-object v9, v8, v25

    aput-object v4, v8, p2

    aput-object v4, v8, v22

    const v9, -0x2d3cd3d8

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xcf4e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v28, v11, 0x15

    sget v11, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$d:I

    or-int/lit8 v11, v11, 0x29

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$e(SIB)Ljava/lang/String;

    move-result-object v31

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, p2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v12, v11, v25

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v24

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v34

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v33

    const v29, 0xeab2a38

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v2, v10

    .line 236
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v2, v8

    goto :goto_7

    .line 241
    :cond_b
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v8, v9, :cond_c

    .line 217
    sget v8, Latd/au/getSDKTransactionID$getSDKTransactionID;->$11:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/au/getSDKTransactionID$getSDKTransactionID;->$10:I

    const/16 v25, 0x2

    rem-int/lit8 v8, v8, 0x2

    .line 242
    iget v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v2, v10

    .line 249
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v2, v8

    goto :goto_7

    .line 258
    :cond_c
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v2, v10

    .line 262
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v2, v8

    .line 210
    :goto_7
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    const/16 v25, 0x2

    add-int/lit8 v8, v8, 0x2

    iput v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v10, p2

    move/from16 v9, v22

    goto/16 :goto_4

    :cond_d
    move/from16 v22, v9

    move/from16 v1, v22

    :goto_8
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v22

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p2, p2, -0x2

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 34

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v0, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const v14, -0x6e9af8be

    add-int v15, v13, v14

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v16, v13, -0x46

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v4

    const v14, 0x78a00345

    sub-int v17, v14, v13

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x4d

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1f

    int-to-short v14, v14

    move-wide/from16 v21, v4

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v15 .. v20}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v20, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x12

    invoke-static {v2, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    int-to-byte v5, v5

    const-string v13, "\u0001\u000b\u0012\u0010\u0013\"\u0007\n\u0004\n\u0008\u0010\u000f#\u3662\u3662\u0010\u0002"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v11

    move v4, v12

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v7

    const v14, -0x6e9af8c7

    add-int v15, v13, v14

    invoke-static {v2, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v16, v13, -0x47

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v13, v13, v17

    const v14, 0x78a00358

    sub-int v17, v14, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x29

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, -0x74

    int-to-short v14, v14

    move/from16 v23, v3

    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v15 .. v20}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v20, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v3, v12

    new-array v5, v11, [I

    aput-object v5, v3, v11

    new-array v5, v11, [I

    aput-object v5, v3, v23

    check-cast v4, [I

    aput v1, v4, v12

    check-cast v5, [I

    aput v0, v5, v12

    aput-object v10, v3, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v4, 0x3fbb3d7f

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x89a0060

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v13, -0x59ed504c

    add-int/2addr v4, v13

    not-int v0, v0

    const v13, 0x3fbb3d7f

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v4, p1, v4

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v11

    check-cast v4, [I

    aput v0, v4, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    add-int/2addr v0, v9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_1
    move/from16 v23, v3

    :try_start_3
    new-array v3, v8, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v3, v12

    new-array v4, v11, [I

    aput-object v4, v3, v11

    new-array v5, v11, [I

    aput-object v5, v3, v23

    check-cast v0, [I

    aput v1, v0, v12

    check-cast v5, [I

    aput v1, v5, v12

    aput-object v10, v3, v9

    not-int v0, v1

    const v5, 0x2c30dd3b

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x20009802

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x176

    const v13, -0x2c5eb66

    add-int/2addr v5, v13

    const v13, 0xc304539

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v5, v0

    add-int v5, p1, v5

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v4, [I

    aput v0, v4, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move/from16 v23, v3

    goto :goto_1

    :catch_1
    move/from16 v23, v3

    move-wide/from16 v21, v4

    :catch_2
    :goto_1
    xor-int/lit8 v0, v1, 0x2

    new-array v3, v8, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v3, v12

    new-array v5, v11, [I

    aput-object v5, v3, v11

    new-array v5, v11, [I

    aput-object v5, v3, v23

    check-cast v4, [I

    aput v1, v4, v12

    check-cast v5, [I

    aput v0, v5, v12

    aput-object v10, v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, 0x3229b764

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v13, 0x60db4334

    add-int/2addr v13, v5

    const v5, 0x3769b76f

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v13, v0

    const v0, -0x27489470

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x22089464    # 1.8509994E-18f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v11

    check-cast v4, [I

    aput v0, v4, v12

    :goto_2
    aget-object v0, v3, v23

    check-cast v0, [I

    aget v0, v0, v12

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    const v0, -0x6f646d9e

    :try_start_4
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v13, v0, 0x405

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x4c70

    int-to-char v14, v0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit8 v15, v0, 0x24

    int-to-byte v0, v12

    int-to-byte v3, v0

    int-to-byte v4, v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Latd/au/getSDKTransactionID$getSDKTransactionID;->c(ISS[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/Class;

    const v16, 0x4cf39472    # 1.27706E8f

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, 0x42a850a0

    int-to-long v13, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move v5, v9

    move-object v15, v10

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, -0x1bd

    int-to-long v9, v9

    mul-long v16, v9, v13

    mul-long/2addr v9, v3

    add-long v16, v16, v9

    const/16 v9, 0x1be

    int-to-long v9, v9

    move/from16 v18, v5

    const/4 v5, -0x1

    move/from16 v19, v6

    int-to-long v6, v5

    xor-long v24, v13, v6

    xor-long v26, v3, v6

    or-long v28, v24, v26

    xor-long v28, v28, v6

    move v5, v12

    move-wide/from16 v30, v13

    int-to-long v12, v0

    xor-long v32, v12, v6

    or-long v32, v26, v32

    xor-long v32, v32, v6

    or-long v32, v28, v32

    mul-long v32, v32, v9

    add-long v16, v16, v32

    or-long v3, v24, v3

    xor-long/2addr v3, v6

    or-long v24, v26, v30

    or-long v12, v24, v12

    xor-long/2addr v6, v12

    or-long/2addr v3, v6

    mul-long/2addr v3, v9

    add-long v16, v16, v3

    mul-long v9, v9, v28

    add-long v16, v16, v9

    const v0, -0x73b1faf4

    int-to-long v3, v0

    add-long v3, v16, v3

    const/16 v6, 0x20

    shr-long v9, v3, v6

    long-to-int v0, v9

    not-int v7, v1

    const v9, -0x450f1515

    or-int v10, v9, v7

    not-int v10, v10

    const v12, 0x45041500    # 2113.3125f

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x62

    const v12, 0x139ba0b8

    add-int/2addr v12, v10

    const v10, -0x109b4097

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v10, v9

    const v13, 0x109b4096

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x31

    add-int/2addr v12, v10

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, -0x559f5597

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x31

    add-int/2addr v12, v9

    and-int/2addr v0, v12

    long-to-int v3, v3

    const v4, -0x2111185

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x28440011    # 1.08802E-14f

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f5

    const v9, -0x2e25be44

    add-int/2addr v4, v9

    const v9, -0x2111185

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f5

    add-int/2addr v4, v7

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    if-ne v0, v11, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v3, v8, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v3, v5

    new-array v7, v11, [I

    aput-object v7, v3, v11

    new-array v7, v11, [I

    aput-object v7, v3, v23

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v7, [I

    aput v0, v7, v5

    aput-object v15, v3, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const v4, -0x19c6a6

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, -0xac75c50

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    const v9, -0x38bec638

    add-int/2addr v9, v4

    or-int v4, v7, v0

    not-int v4, v4

    not-int v7, v0

    const v10, 0xadfdeef

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v9, v4

    const v4, -0xac6184b

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0xadfdeef

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x10

    add-int v9, p1, v9

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v11

    check-cast v4, [I

    aput v0, v4, v5

    goto :goto_3

    :cond_4
    new-array v3, v8, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v3, v5

    new-array v4, v11, [I

    aput-object v4, v3, v11

    new-array v4, v11, [I

    aput-object v4, v3, v23

    check-cast v0, [I

    aput v1, v0, v5

    check-cast v4, [I

    aput v1, v4, v5

    aput-object v15, v3, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v0, v0

    const v4, -0x3e3191df

    or-int/2addr v4, v0

    const v7, -0x321000c9

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, 0x33506ee9

    or-int/2addr v9, v0

    const v10, 0x3f71ffff

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0xb8

    const v7, 0x39100394

    add-int/2addr v7, v0

    const v0, 0xc219116

    not-int v4, v4

    or-int/2addr v0, v4

    not-int v4, v9

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v7, v0

    const v0, 0x19b0d790

    add-int/2addr v7, v0

    add-int v7, p1, v7

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v11

    check-cast v4, [I

    aput v0, v4, v5

    :goto_3
    aget-object v0, v3, v23

    check-cast v0, [I

    aget v0, v0, v5

    if-eq v1, v0, :cond_5

    return-object v3

    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v4, -0x6e9af928

    add-int v24, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v25, v3, -0x46

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v4, 0x78a00369

    add-int v26, v3, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1a

    int-to-byte v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x48

    int-to-short v4, v4

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v29, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    const-string v10, " #\u35fa"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :goto_4
    move-object v3, v15

    :goto_5
    :try_start_8
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v21

    const v7, -0x6e9af8f9

    sub-int v24, v7, v4

    move/from16 v4, v19

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v25, v4, -0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0x78a00390

    add-int v26, v4, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x32

    int-to-short v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v27, v4

    move/from16 v28, v7

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v29, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-nez v4, :cond_8

    sget v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_8
    :try_start_9
    new-instance v4, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v4, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v21

    add-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    const-string/jumbo v12, "\u35cb"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    :try_start_c
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x63

    int-to-byte v4, v4

    const-string v7, "\u0014\u0018\u001d\u001b\u0013\u0016\u0010\u0002 \r\u0006\u0014\u0002\r\u000f#\u000c\u0018\u0010\u0000\u000b\u0019\u0013\"\u000c\u0018\u0010\u0000\u000b\u0019\u0013\"\u000b\u001e# "

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v2, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v11

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/2addr v9, v6

    int-to-byte v6, v9

    const-string/jumbo v9, "\u35cb"

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    sget v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    sget v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/16 v0, 0x57

    const/4 v5, 0x0

    div-int/2addr v0, v5

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    if-eqz v3, :cond_c

    :goto_a
    xor-int/lit8 v0, v1, 0x14

    new-array v2, v8, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v2, v5

    new-array v6, v11, [I

    aput-object v6, v2, v11

    new-array v6, v11, [I

    aput-object v6, v2, v23

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v0, v6, v5

    aput-object v3, v2, v18

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x349c4022

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, 0x3dc

    const v4, -0x8ff6e8

    add-int/2addr v4, v3

    not-int v3, v0

    const v6, 0x3fbe6327

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x3fff6338

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v4, v6

    const v6, 0x34dd4032

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, -0x34dd4033    # -1.0665933E7f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v11

    check-cast v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    return-object v2

    :cond_b
    const/4 v5, 0x0

    :cond_c
    new-array v0, v8, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v0, v5

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v3, v11, [I

    aput-object v3, v0, v23

    check-cast v2, [I

    aput v1, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v15, v0, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x134a062b

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xc212900

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0x6095102c

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, -0x140060c

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x1e2b2920

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v11

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private getSDKAppID(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 134
    rem-int v2, v1, v1

    sget v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v2, v1

    .line 120
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x6e9af8c3

    add-int v4, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v2, -0x46

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v6, 0x78a002f3

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    int-to-byte v7, v3

    const-string v3, ""

    const/16 v10, 0x30

    invoke-static {v3, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x47

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 124
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x43

    int-to-byte v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "\u0011\r\r\u0012\u362c"

    invoke-static {v4, v5, v9, v8}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "\u000f\u0010\u0002\u001a\u0002\u0019"

    invoke-static {v4, v5, v9, v8}, Latd/au/getSDKTransactionID$getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, -0x6e9af8f8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int v12, v5, v4

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v13, v4, -0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v8, 0x78a002f7

    add-int v14, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, -0x25

    int-to-byte v15, v4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x23

    int-to-short v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v17, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    iget-object v2, v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKTransactionID:Latd/au/getSDKTransactionID;

    invoke-virtual {v2}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 134
    sget v2, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v2, v1

    .line 128
    iget-object v1, v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKTransactionID:Latd/au/getSDKTransactionID;

    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object v1

    check-cast v1, Latd/ax/AuthenticationRequestParameters;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/ax/AuthenticationRequestParameters;->getDeviceData(Ljava/lang/String;)V

    .line 131
    :cond_1
    invoke-static {v3}, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x6e9af8d3

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int v12, v3, v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v13, v3, -0x46

    const v3, 0x78a00301

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    sub-int v14, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x3

    int-to-byte v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x47

    int-to-short v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v2, v17, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        0x79t
        0x7at
        0x38t
        -0x3t
        0x3t
        -0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$c:[B

    const/16 v0, 0x10

    sput v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0x5et
        0x47t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const/4 p1, 0x2

    .line 116
    rem-int v0, p1, p1

    sget v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v0, p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const/4 p1, 0x2

    .line 108
    rem-int v0, p1, p1

    sget v0, Latd/au/getSDKTransactionID$getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/au/getSDKTransactionID$getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-nez v0, :cond_0

    .line 106
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2c

    :try_start_1
    div-int/2addr v1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 108
    throw p1

    .line 106
    :cond_0
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/au/getSDKTransactionID$getSDKTransactionID;->getSDKAppID(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 108
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, -0x6e9af8e3

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int v4, v3, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, -0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0x78a002de

    add-int v6, v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x54

    int-to-byte v7, v1

    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x3c

    int-to-short v8, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Latd/au/getSDKTransactionID$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object p1, v9, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/au/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
