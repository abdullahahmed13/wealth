.class public final Latd/z/getErrorDescription$getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/z/getErrorDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WepSupported$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/z/getErrorDescription$getSDKAppID;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latd/z/getErrorDescription$getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    const v0, 0x2a6e0cf7

    sput v0, Latd/z/getErrorDescription$getSDKAppID;->getSDKTransactionID:I

    const/16 v0, 0xe3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getErrorDescription$getSDKAppID;->getSDKReferenceNumber:[C

    return-void

    :array_0
    .array-data 2
        -0x814s
        -0x8b9s
        -0x8ces
        -0x8c5s
        -0x8dcs
        -0x8cds
        -0x8abs
        -0x891s
        -0x895s
        -0x8b0s
        -0x8aes
        -0x8bcs
        -0x8c4s
        -0x8cbs
        -0x8c2s
        -0x8ces
        -0x893s
        -0x8b0s
        -0x8a8s
        -0x8b9s
        -0x8d7s
        -0x8c7s
        -0x8abs
        -0x891s
        -0x895s
        -0x8b0s
        -0x8aes
        -0x8bcs
        -0x8c4s
        -0x8cas
        -0x8cds
        -0x852s
        -0x831s
        -0x83as
        -0x825s
        -0x850s
        -0x84es
        -0x837s
        -0x850s
        -0x828s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x817s
        -0x839s
        -0x848s
        -0x839s
        -0x836s
        -0x850s
        -0x828s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x817s
        -0x833s
        -0x843s
        -0x825s
        -0x814s
        -0x81cs
        -0x81fs
        -0x843s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x849s
        -0x82as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81fs
        -0x807s
        -0x81bs
        -0x818s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x844s
        -0x817s
        -0x81ds
        -0x813s
        -0x829s
        -0x813s
        -0x818s
        -0x817s
        -0x815s
        -0x817s
        -0x82as
        -0x828s
        -0x818s
        -0x81as
        -0x848s
        -0x81bs
        -0x81bs
        -0x82cs
        -0x828s
        -0x817s
        -0x815s
        -0x817s
        -0x818s
        -0x813s
        -0x829s
        -0x850s
        -0x83es
        -0x81fs
        -0x840s
        -0x822s
        -0x802s
        -0x81as
        -0x81ds
        -0x802s
        -0x81fs
        -0x81as
        -0x839s
        -0x83as
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x818s
        -0x810s
        -0x89bs
        -0x8a9s
        -0x8aas
        -0x8acs
        -0x84as
        -0x81ds
        -0x815s
        -0x81ds
        -0x804s
        -0x81es
        -0x81fs
        -0x807s
        -0x824s
        -0x839s
        -0x815s
        -0x81cs
        -0x804s
        -0x822s
        -0x849s
        -0x825s
        -0x81cs
        -0x804s
        -0x81fs
        -0x818s
        -0x818s
        -0x817s
        -0x813s
        -0x81bs
        -0x81ds
        -0x826s
        -0x824s
        -0x813s
        -0x81cs
        -0x802s
        -0x801s
        -0x806s
        -0x802s
        -0x816s
        -0x81cs
        -0x81cs
        -0x838s
        -0x89ds
        -0x89cs
        -0x897s
        -0x8b2s
        -0x89ds
        -0x8aes
        -0x8b0s
        -0x8aes
        -0x8acs
        -0x897s
        -0x8aas
        -0x81bs
        -0x8a3s
        -0x8cas
        -0x8cfs
        -0x8a8s
        -0x8bes
        -0x8c5s
        -0x8cbs
        -0x8a4s
        -0x8bbs
        -0x8bfs
        -0x843s
        -0x81ds
        -0x81bs
        -0x813s
        -0x817s
        -0x818s
        -0x818s
        -0x81fs
        -0x804s
        -0x81cs
        -0x825s
        -0x84fs
        -0x845s
        -0x843s
        -0x837s
        -0x834s
        -0x822s
        -0x804s
        -0x81cs
        -0x815s
        -0x839s
        -0x824s
        -0x807s
        -0x81fs
        -0x81es
        -0x804s
        -0x81ds
        -0x815s
        -0x81ds
        -0x821s
        -0x838s
        -0x81cs
        -0x81cs
        -0x816s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/z/getErrorDescription$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    if-eqz p2, :cond_0

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

    const/16 v10, 0x30

    const-string v11, ""

    const v12, -0x3dbb975

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v7, v1, :cond_3

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v15, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v15, p1, v15

    int-to-char v15, v15

    aput-char v15, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v15, v5, v7

    sget v16, Latd/z/getErrorDescription$getSDKAppID;->getSDKTransactionID:I

    const-wide/16 v17, 0x0

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x2bc9c508

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x941

    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v11, 0xc417

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v21, v11, 0x11

    int-to-byte v11, v6

    or-int/lit8 v15, v11, 0xc

    int-to-byte v15, v15

    invoke-static {v11, v15, v11}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v14

    const v22, -0x85e3ce8

    const/16 v23, 0x0

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aput-object v4, v7, v14

    aput-object v4, v7, v6

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v15, v8, 0x965

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x7d35

    int-to-char v8, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v17, v9, 0x10

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0xa

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const v18, 0x204c409b

    const/16 v19, 0x0

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget v7, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    rem-int/2addr v7, v2

    goto/16 :goto_1

    :cond_3
    const-wide/16 v17, 0x0

    if-lez v0, :cond_4

    sget v3, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/z/getErrorDescription$getSDKAppID;->$10:I

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
    if-eqz p0, :cond_a

    .line 129
    sget v0, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_2
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_9

    .line 129
    sget v3, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v14

    aput-object v4, v3, v6

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x965

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0x7d34

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    add-int/lit8 v21, v9, 0xf

    int-to-byte v9, v6

    or-int/lit8 v15, v9, 0xa

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v2, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v14

    const v22, 0x204c409b

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 123
    :cond_6
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v14

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v14

    aput-object v4, v3, v6

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v15, -0x1

    cmp-long v7, v7, v15

    rsub-int v7, v7, 0x966

    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x7d34

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v21, v9, 0x10

    int-to-byte v9, v6

    or-int/lit8 v15, v9, 0xa

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v2, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v14

    const v22, 0x204c409b

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 122
    :cond_9
    sget v1, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    rem-int/2addr v1, v2

    move-object v5, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    if-eqz v0, :cond_0

    .line 0
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    .line 162
    new-instance v2, Latd/bb/ChallengeResultError;

    invoke-direct {v2}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p2, v5

    .line 167
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p2, v8

    .line 170
    sget-object v9, Latd/z/getErrorDescription$getSDKAppID;->getSDKReferenceNumber:[C

    if-eqz v9, :cond_3

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x2cf90540

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0xb7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    move/from16 v23, v1

    shr-int/lit8 v1, v16, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x25

    int-to-byte v10, v3

    move/from16 v24, v3

    add-int/lit8 v3, v10, 0x3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v24

    const v19, -0xf6efcb0

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v5

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v3

    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v23

    move/from16 v3, v24

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v12

    :cond_3
    move/from16 v23, v1

    move/from16 v24, v3

    .line 171
    new-array v1, v6, [C

    move/from16 v3, v24

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_a

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v3, 0x0

    :goto_2
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v6, :cond_9

    .line 220
    sget v5, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v9, v5, 0x80

    sput v9, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 181
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v0, v5

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    .line 220
    sget v5, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 182
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v10, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v10, v1, v10

    move/from16 v11, v23

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x1

    aput-object v3, v12, v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, 0x2f0483e1

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v13, v3, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    add-int/lit16 v3, v3, 0x381e

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v3, 0x12

    const/4 v3, 0x0

    int-to-byte v9, v3

    add-int/lit8 v3, v9, 0x2

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x2

    int-to-byte v10, v10

    invoke-static {v9, v3, v10}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x2

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v9, v3, v24

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v9, v3, v25

    const v16, -0xc937a0f

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_3

    .line 184
    :cond_5
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v10, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x1

    aput-object v3, v12, v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x21ae4d87

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v13, v3, 0xad5

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x3304

    int-to-char v14, v3

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x19

    int-to-byte v3, v10

    int-to-byte v9, v3

    int-to-byte v11, v9

    invoke-static {v3, v9, v11}, Latd/z/getErrorDescription$getSDKAppID;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x2

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v9, v3, v25

    const v16, 0x239b469

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_3
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v4, v3

    const/4 v11, 0x2

    .line 180
    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v2, v5, v25

    const/4 v10, 0x0

    aput-object v2, v5, v10

    const v9, 0x7d99e4f3

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v11, v9, 0x8b6

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v12, 0xfff2

    add-int/2addr v9, v12

    int-to-char v12, v9

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v13, v9, 0x22

    const-string v16, "m"

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v10

    const-class v9, Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v9, v14, v25

    move-object/from16 v17, v14

    const v14, -0x5e0e1d1d

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v23, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 220
    :cond_9
    sget v0, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    move-object v1, v4

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v0, v6, [C

    const/4 v10, 0x0

    .line 197
    invoke-static {v1, v10, v0, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 198
    invoke-static {v0, v10, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p1, :cond_d

    .line 220
    sget v0, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 204
    new-array v0, v6, [C

    const/4 v10, 0x0

    .line 206
    iput v10, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_4
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_c

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v25, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_4

    :cond_c
    move-object v1, v0

    :cond_d
    if-lez v7, :cond_e

    const/4 v10, 0x0

    .line 215
    iput v10, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_5
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v0, v6, :cond_e

    .line 220
    sget v0, Latd/z/getErrorDescription$getSDKAppID;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/z/getErrorDescription$getSDKAppID;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 216
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v1, v3

    aget v4, p2, v23

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_5

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v24, 0x0

    aput-object v0, p3, v24

    return-void
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 65353
    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    aput-object v3, v0, v6

    check-cast v2, [I

    aput v1, v2, v9

    check-cast v3, [I

    aput v1, v3, v9

    aput-object v7, v0, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x8c9055

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x45002a0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, -0xc5135a0

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v12, v10, 0x8c

    const-string v13, "\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3"

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v11, 0x5

    add-int/lit8 v14, v10, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x26

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v16, v11

    const/4 v11, 0x1

    move/from16 v30, v16

    move-object/from16 v16, v10

    move/from16 v10, v30

    invoke-static/range {v11 .. v16}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v16, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const-string v12, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    const/16 v13, 0x74

    const/16 v14, 0x1f

    filled-new-array {v9, v14, v13, v9}, [I

    move-result-object v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v15}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, 0x100008b

    add-int v17, v13, v15

    const-string v18, "\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3"

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v19, v13, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v20, v13, 0x26

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v16, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v13, v21, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v9

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    aput-object v12, v11, v9

    const-string v12, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    filled-new-array {v14, v14, v9, v9}, [I

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v15, v13, 0x8b

    const-string v16, "\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    rsub-int/lit8 v17, v13, 0x6

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v18, v13, 0x26

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v13, v19, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v9

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v12, v11, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/16 v12, 0x3e

    const/16 v13, 0x17

    const/16 v14, 0x11

    :try_start_5
    filled-new-array {v12, v13, v9, v14}, [I

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move/from16 v16, v5

    :try_start_6
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v15, v5}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v15, 0x30

    invoke-static {v3, v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x93

    const-string/jumbo v24, "\uffe9\ufffd\n\ufffd\u0003\u0001\u000e\u0003\u0001\u0010\uffec\ufffd\uffff\u0007\ufffd\u0003\u0001"

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v25, v17, 0x7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v20

    add-int/lit8 v26, v17, 0x10

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v27, v4

    move/from16 v23, v15

    invoke-static/range {v22 .. v27}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v4, v27, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    filled-new-array {v12, v13, v9, v14}, [I

    move-result-object v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v5, v12}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000"

    const/16 v12, 0x55

    const/16 v14, 0xe

    filled-new-array {v12, v14, v9, v9}, [I

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v14}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    aput-object v0, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v0, v14, v20

    rsub-int v0, v0, 0x93

    const-string v24, "\u0005\uffff\t\u0001\uffff\uffee\uffcc\u000b\u000e\uffcc\u0012\u000c\u0003\u0012\u000c\r\u0001\uffcc\u0002\u0007\r\u0010\u0002\u000c\uffff\u0010\u0003\u0005\uffff\u000c\uffff\uffeb\u0003"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v25, v5, 0x19

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v26, v5, 0x21

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v22, 0x1

    move/from16 v23, v0

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v27, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x94

    const-string v24, "\u0003\u0001\u0010\uffec\ufffd\uffff\u0007\ufffd\u0003\u0001\uffe5\n\u0002\u000b"

    const/16 v12, 0x30

    invoke-static {v3, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v25, v12, 0xf

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v20

    rsub-int/lit8 v26, v12, 0xd

    new-array v12, v8, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v23, v5

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v5, v27, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    const/16 v4, 0x63

    const/16 v5, 0x1e

    filled-new-array {v4, v5, v9, v9}, [I

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v5}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x9d

    const-string/jumbo v24, "\ufffa\ufffc\u0006\u0006\ufff8\u0005\u0008\u0007\ufff4\u0001"

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x3

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0xb

    add-int/lit8 v26, v5, 0xb

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v22, 0x1

    move/from16 v23, v4

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v4, v27, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_c

    aget-object v5, v0, v4

    const-string v14, "\u0001\u0000\u0001\u0001\u0001"

    const/16 v15, 0x81

    move/from16 v18, v13

    const/16 v13, 0xa7

    filled-new-array {v15, v10, v13, v9}, [I

    move-result-object v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v9, v13, v15}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    const/16 v15, 0x25

    move/from16 v19, v10

    const/16 v10, 0x20

    const/16 v6, 0x86

    filled-new-array {v6, v15, v9, v10}, [I

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v9, v6, v10}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x78

    const/4 v14, 0x7

    const/16 v15, 0xab

    filled-new-array {v15, v12, v10, v14}, [I

    move-result-object v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v14}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v9

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    const-string v25, "\u000b\u000e\u0000\n\ufffd\u0001\u000e\u0011\u0010\ufffd\n\u0003\u0005\uffef\uffca\t\u000c\uffca\u0010\n\u0001\u0010\n\u000b\uffff\uffca\u0000\u0005"

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmpl-double v14, v14, v23

    add-int/lit8 v26, v14, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v27, v14, 0x1c

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v23, 0x1

    move/from16 v24, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v13, v28, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const/16 v15, 0xb6

    const/16 v7, 0x61

    filled-new-array {v15, v12, v7, v9}, [I

    move-result-object v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v9, v7, v15}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v10, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    const/16 v10, 0x25

    const/16 v13, 0x20

    const/16 v14, 0x86

    filled-new-array {v14, v10, v9, v13}, [I

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x97

    const-string/jumbo v26, "\ufffe\r\ufffa\ufffc\u0002\uffff\u0002\r\u000b\ufffe\uffdc\ufffe\r\ufffa\u000b\ufffe\u0007\ufffe\u0000"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v24, -0x1

    cmp-long v13, v13, v24

    add-int/lit8 v27, v13, 0x12

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v28, v13, 0x13

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v24, 0x1

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v10, v29, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v9

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v6, v11

    move v6, v9

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    aget-object v7, v11, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    const-string v10, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/16 v13, 0xc1

    const/16 v14, 0x22

    filled-new-array {v13, v14, v9, v9}, [I

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v14}, Latd/z/getErrorDescription$getSDKAppID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x8f

    const-string v26, "\u000f\u0004\n\u0011\u0002\r\u0008\u0006\u0015\ufff4\u0016\u0003\u000b\u0006\u0004\u0015\ufff9\uffd6\uffd1\uffd1\ufff1\u0013\n"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v20

    add-int/lit8 v27, v14, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v28, v14, 0x17

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    move/from16 v25, v13

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Latd/z/getErrorDescription$getSDKAppID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v13, v29, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v5, v8, [I

    const/16 v22, 0x2

    aput-object v5, v3, v22

    check-cast v2, [I

    aput v1, v2, v9

    check-cast v5, [I

    aput v0, v5, v9

    const/16 v23, 0x0

    aput-object v23, v3, v16

    const v0, -0x8569184

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, -0x1b77b5fc

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xc4

    const v5, 0x5dd9e224

    add-int/2addr v2, v5

    const v5, 0x13212478

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v2, p2, v2

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    aput v0, v4, v9

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v18

    move/from16 v10, v19

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    goto :goto_2

    :catchall_7
    move-exception v0

    move/from16 v16, v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v16, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v16, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_a
    move/from16 v16, v5

    :catchall_b
    :cond_c
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/16 v22, 0x2

    aput-object v4, v0, v22

    check-cast v2, [I

    aput v1, v2, v9

    check-cast v4, [I

    aput v1, v4, v9

    const/16 v23, 0x0

    aput-object v23, v0, v16

    const v2, 0x17c54ebf

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0xce42bcb

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a0

    const v5, 0x1eb5c214

    add-int/2addr v5, v2

    not-int v2, v1

    const v6, -0x17c54ec0

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v5, v1

    const v1, 0xce42bca

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1fe57000

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v9

    return-object v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getErrorDescription$getSDKAppID;->$$a:[B

    const/16 v0, 0x58

    sput v0, Latd/z/getErrorDescription$getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x66t
        0x4at
        -0x4dt
    .end array-data
.end method
