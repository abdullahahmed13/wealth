.class public final Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/p/ChallengeResultCancelled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTime$Companion;",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->init$0()V

    .line 65352
    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    sput v1, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    const v0, 0x2a6e0cc5

    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    return-void
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
    invoke-direct {p0}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v3, v2

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 129
    sget v4, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 0
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

    const/4 v11, 0x1

    if-ge v7, v1, :cond_3

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v12, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v12, v5, v7

    sget v13, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x2bc9c508

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v15, v12, 0x941

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const v13, 0xc418

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x11

    int-to-byte v13, v11

    const p2, -0x3dbb975

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    move/from16 v22, v11

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v13, v8, v11}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v22

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v8

    move/from16 v16, v12

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_1
    move/from16 v22, v11

    const p2, -0x3dbb975

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aput-object v4, v7, v22

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7d35

    int-to-char v12, v8

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v13, v8, 0x10

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    invoke-static {v8, v10, v14}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v11

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

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

    .line 129
    sget v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v0, v2

    :cond_4
    if-eqz p0, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 129
    sget v3, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

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

    aput-object v4, v3, v22

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x965

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x7d34

    int-to-char v12, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x10

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v8, v14}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v3, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v3, v2

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

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    move v3, p1

    if-nez v0, :cond_0

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x2

    move v3, v5

    goto :goto_0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v0, v3, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x67

    const-string v14, "\u0003\r\uffde\uffff\ufffc\u000f\u0001\u0001\uffff\u000c\uffdd\t\u0008\u0008\uffff\ufffd\u000e\uffff\ufffe"

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v15, v11, 0x13

    invoke-static {v2, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x13

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v17, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x69

    const-string v14, "\u000b\ufffe\u0000\u0000\u000e\ufffb\ufffe\uffdd\u000b\u0008\uffdf\u0000\u0007\u0002\r\u0002\ufffa\u0010"

    invoke-static {v2, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x12

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v16, v11, 0x12

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x1

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v17, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v10

    :goto_0
    if-ge v11, v3, :cond_1

    sget v12, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v12, v3

    :try_start_1
    aget-object v12, v0, v11

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x62

    const-string v16, "\u0012\u000f\t\u0004\uffce\u000f\u0013\uffce\uffe4\u0005\u0002\u0015\u0007\u0001\u000e\u0004"

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v4

    add-int/lit8 v17, v13, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v18, v13, 0x10

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v13, v19, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v3

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v8, v11, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v12, 0x3fffffd7    # 1.9999951f

    or-int/2addr v12, v0

    mul-int/lit16 v12, v12, -0x2a4

    const v13, -0x6fc24664

    add-int/2addr v13, v12

    not-int v12, v0

    const v14, 0x39fcf1c7

    or-int/2addr v14, v12

    not-int v14, v14

    const v15, -0x3fffffd8    # -2.0000095f

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x2a4

    add-int/2addr v13, v14

    const v14, 0x2f1bced2

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x10e43105    # 9.000567E-29f

    or-int/2addr v12, v14

    const v14, -0x6030e11

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v0, v12, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v11, v6, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v11, v10

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v3

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v13, [I

    aput v1, v13, v10

    aput-object v8, v11, v7

    not-int v0, v1

    const v13, -0x365d274

    or-int/2addr v0, v13

    not-int v0, v0

    const v13, 0x3615001

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x1be

    const v13, 0x16a63ddc

    add-int/2addr v13, v0

    const v0, -0x48273

    or-int/2addr v0, v1

    not-int v0, v0

    const v14, 0x41a0080

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v13, v0

    const v0, -0x1c769e42

    add-int/2addr v13, v0

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v13, v0, 0x11

    xor-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x5

    xor-int/2addr v0, v13

    check-cast v12, [I

    aput v0, v12, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v3

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v8, v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v12, v0

    const v13, -0x2f18c4cc

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x2918c4c0

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x4a4

    const v15, 0x1fae2124

    add-int/2addr v15, v13

    const v13, 0x2f18c4cb

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v14

    const v14, 0x39f9e7c0

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v15, v0

    or-int v0, v13, v12

    not-int v0, v0

    const v12, -0x3ff9e7cc

    or-int/2addr v0, v12

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v15, v0

    add-int/lit8 v15, v15, 0x10

    add-int v15, p1, v15

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v0, v12, v10

    :goto_1
    aget-object v0, v11, v3

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_2

    return-object v11

    :cond_2
    const v0, -0x6f646d9e

    :try_start_2
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_3

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v11

    add-int/lit16 v12, v0, 0x405

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x4c70

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v14, v0, 0x24

    int-to-byte v0, v10

    int-to-byte v15, v0

    move/from16 v19, v3

    int-to-byte v3, v15

    move-wide/from16 v20, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v15, v3, v4}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->b(SSS[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    const v15, 0x4cf39472    # 1.27706E8f

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move/from16 v19, v3

    move-wide/from16 v20, v4

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v0, -0x9a18eeb

    int-to-long v12, v0

    const/16 v0, -0x2f3

    int-to-long v14, v0

    mul-long v16, v14, v12

    mul-long/2addr v14, v3

    add-long v16, v16, v14

    const/16 v0, 0x5e8

    int-to-long v14, v0

    const/4 v0, -0x1

    move v5, v7

    move-object/from16 v18, v8

    int-to-long v7, v0

    xor-long v22, v12, v7

    xor-long v24, v3, v7

    or-long v22, v22, v24

    xor-long v22, v22, v7

    mul-long v14, v14, v22

    add-long v16, v16, v14

    const/16 v0, -0x2f4

    int-to-long v14, v0

    or-long/2addr v3, v12

    int-to-long v12, v1

    or-long v24, v3, v12

    xor-long v24, v24, v7

    or-long v22, v22, v24

    mul-long v14, v14, v22

    add-long v16, v16, v14

    const/16 v0, 0x2f4

    int-to-long v14, v0

    xor-long/2addr v7, v12

    or-long/2addr v3, v7

    mul-long/2addr v14, v3

    add-long v16, v16, v14

    const v0, -0x27681b69

    int-to-long v3, v0

    add-long v3, v16, v3

    const/16 v7, 0x20

    shr-long v12, v3, v7

    long-to-int v0, v12

    const v8, -0x149f5547

    or-int/2addr v8, v1

    not-int v8, v8

    not-int v12, v1

    const v13, 0x410b0064

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x710

    const v13, 0x797613ba

    add-int/2addr v13, v8

    const v8, -0xb0045

    or-int/2addr v8, v1

    not-int v8, v8

    const v14, 0x149f5546

    or-int/2addr v14, v12

    const v15, 0x559f5566

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x388

    add-int/2addr v13, v8

    const v8, -0x410b0065

    or-int/2addr v8, v1

    not-int v8, v8

    const v15, 0x14945502

    or-int/2addr v8, v15

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x388

    add-int/2addr v13, v8

    and-int/2addr v0, v13

    long-to-int v3, v3

    const v4, 0x7ffeffae

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x17d

    const v8, -0x6b3d6638    # -1.964965E-26f

    add-int/2addr v8, v4

    const v4, 0x15fa9902

    or-int/2addr v4, v12

    not-int v4, v4

    const v13, 0x7e5e77ae

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v8, v4

    const v4, -0x7e828773

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    if-ne v0, v9, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v3, v6, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v8, v9, [I

    aput-object v8, v3, v9

    new-array v8, v9, [I

    aput-object v8, v3, v19

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v8, [I

    aput v0, v8, v10

    aput-object v18, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const v4, -0x1bfb1cd2

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x111918d0

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x11b

    const v8, -0xe606f1c

    add-int/2addr v4, v8

    const v8, -0xae20402

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v4, p1, v4

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v10

    goto :goto_3

    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v3, v10

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v4, v9, [I

    aput-object v4, v3, v19

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v4, [I

    aput v1, v4, v10

    aput-object v18, v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v4, v0

    const v8, 0x48408a8    # 3.1041E-36f

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0xc0

    const v13, 0x33bb59f4

    add-int/2addr v13, v8

    const v8, 0x1cc469b9

    or-int/2addr v8, v4

    not-int v8, v8

    const v14, 0x23218406

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v13, v8

    const v8, -0x23218407

    or-int/2addr v8, v0

    not-int v8, v8

    const v14, 0x3fe5edbf

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v8

    const v8, -0x18406112

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v13, v0

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v10

    :goto_3
    aget-object v0, v3, v19

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_5

    sget v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v23, v3, 0x64

    const-string/jumbo v24, "\uffcc\u000f\u0002\u0000\ufffe\u000f\u0011\ufffc\u0011\u000b\u0002\u000f\u000f\u0012\u0000\uffcc\u0004\u000b\u0006\u0000\ufffe\u000f\u0011\uffcc\u0004\u0012\uffff\u0002\u0001\uffcc\t\u0002\u000b\u000f\u0002\u0008\uffcc\u0010\u0016\u0010"

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x1

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v26, v3, 0x28

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v22, 0x1

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v3, v27, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v3, :cond_6

    sget v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x1d

    :try_start_4
    div-int/2addr v0, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :try_start_5
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v8, v13, v20

    add-int/lit8 v23, v8, 0x71

    const-string v24, "\u0001\u0000\uffff"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v25, v8, 0x3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x3

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v22, 0x1

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v8, v27, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v8, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_8
    :goto_4
    move-object/from16 v3, v18

    :goto_5
    const/16 v4, 0x30

    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v23, v8, 0x64

    const-string v24, "\u0010\u0003\t\uffcd\u0011\u0017\u0011\uffcd\u0001\r\u0010\u000e\uffcd\u0002\u0003\n\u0000\uffff\u000c\u0003\ufffd\u0003\u0001\uffff\u0010\u0012\u0004\uffcd\n\u0003\u000c"

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v25, v8, 0xd

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v26, v8, 0x20

    new-array v7, v9, [Ljava/lang/Object;

    const/16 v22, 0x1

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v7, v27, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v7, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v7, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int/lit8 v23, v13, 0x33

    const-string v24, "\u0000"

    invoke-static {v2, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v26, v14, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v22, 0x1

    move/from16 v25, v13

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v13, v27, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :goto_6
    move v0, v10

    :goto_7
    if-eqz v0, :cond_b

    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x64

    const-string v24, "\u000c\uffcd\u0011\u0017\u0011\uffcd\t\u0003\u0010\u000c\u0003\n\uffcd\u0002\u0003\u0000\u0013\u0005\uffcd\u0012\u0010\uffff\u0001\u0007\u000c\u0005\uffcd\u0012\u0010\uffff\u0001\u0007\u000c\u0005\ufffd\r"

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v25, v7, 0x1

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v26, v4, 0x25

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v4, v27, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    new-instance v4, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v4, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x32

    const-string v22, "\u0000"

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v23, v2, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v24, v2, v11

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v20, 0x1

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v25}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v2, v25, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    sget v2, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    :goto_8
    move v0, v10

    :goto_9
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    sget v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v6, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v2, v10

    new-array v6, v9, [I

    aput-object v6, v2, v9

    new-array v7, v9, [I

    aput-object v7, v2, v19

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v7, [I

    aput v0, v7, v10

    aput-object v3, v2, v5

    const v0, -0x336cec3

    or-int v3, v0, v1

    not-int v3, v3

    const v4, 0x3224402

    or-int/2addr v3, v4

    const v4, -0x7aa5433

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    const v4, 0x70c949b4

    add-int/2addr v4, v3

    or-int/2addr v0, v12

    not-int v0, v0

    const v3, 0x7aa5432

    or-int/2addr v0, v3

    const v3, 0x336cec2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x370

    add-int/2addr v4, v0

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v0, v6, v10

    return-object v2

    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v19

    check-cast v2, [I

    aput v1, v2, v10

    check-cast v4, [I

    aput v1, v4, v10

    aput-object v18, v0, v5

    const v2, -0x37786816

    or-int v4, v2, v1

    not-int v4, v4

    const v5, 0x24104000

    or-int/2addr v4, v5

    const v5, -0x2c974521

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x3ef2b400

    add-int/2addr v5, v4

    const v4, -0x24104001

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x8870521

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2f2

    add-int/2addr v5, v1

    or-int v1, v2, v12

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v10

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x8

    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        0x9t
        0x33t
        -0x6ft
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

    sput-object v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0xc6

    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x10t
        -0x47t
        -0x30t
    .end array-data
.end method
