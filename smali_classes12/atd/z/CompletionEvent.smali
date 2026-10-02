.class public final Latd/z/CompletionEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/z/completed;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "get",
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

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/z/CompletionEvent;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/z/CompletionEvent;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/z/CompletionEvent;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/z/CompletionEvent;->$11:I

    sput v0, Latd/z/CompletionEvent;->getDeviceData:I

    sput v1, Latd/z/CompletionEvent;->ChallengeResultCancelled:I

    const-wide v0, 0x629db69eea9e380cL

    sput-wide v0, Latd/z/CompletionEvent;->getSDKAppID:J

    const v0, -0x7982c2b9

    sput v0, Latd/z/CompletionEvent;->getSDKReferenceNumber:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/z/CompletionEvent;->AuthenticationRequestParameters:C

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Latd/z/CompletionEvent;->getSDKTransactionID:Landroid/app/Application;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/z/CompletionEvent;->$10:I

    const/16 v2, 0x33

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/z/CompletionEvent;->$11:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/z/CompletionEvent;->$10:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object/from16 v3, p2

    .line 0
    :goto_0
    check-cast v3, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 127
    sget v5, Latd/z/CompletionEvent;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/z/CompletionEvent;->$11:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p1

    .line 0
    :goto_1
    check-cast v4, [C

    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, p0

    :goto_2
    check-cast v5, [C

    .line 95
    new-instance v6, Latd/bb/onCompletion;

    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v7, v4

    new-array v8, v7, [C

    .line 98
    array-length v9, v5

    new-array v10, v9, [C

    const/4 v11, 0x0

    .line 99
    invoke-static {v4, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v5, v11, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v4, v8, v11

    xor-int v4, v4, p4

    int-to-char v4, v4

    aput-char v4, v8, v11

    .line 102
    aget-char v4, v10, v0

    move/from16 v5, p3

    int-to-char v5, v5

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v10, v0

    .line 104
    array-length v4, v3

    .line 105
    new-array v5, v4, [C

    .line 106
    iput v11, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 127
    sget v7, Latd/z/CompletionEvent;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/z/CompletionEvent;->$11:I

    rem-int/2addr v7, v0

    .line 106
    :goto_3
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v7, v4, :cond_9

    .line 107
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x3425b57b

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v9, :cond_4

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v14, v9, 0x815

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const v15, 0xae71

    add-int/2addr v9, v15

    int-to-char v15, v9

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x20

    sget v9, Latd/z/CompletionEvent;->$$b:I

    and-int/lit8 v9, v9, 0xb

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x2

    int-to-byte v2, v2

    move/from16 v21, v0

    int-to-byte v0, v2

    invoke-static {v9, v2, v0}, Latd/z/CompletionEvent;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v0, v13, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v11

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_4
    move/from16 v21, v0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x6bab87bb

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v14, v7, 0xc17

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x381f

    int-to-char v15, v7

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x12

    int-to-byte v7, v13

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    move/from16 p0, v11

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Latd/z/CompletionEvent;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, p0

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_5
    move/from16 p0, v11

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v8, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v10, v0

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v6, v14, p0

    const v7, 0x6510fd78

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v7, v17, v15

    rsub-int v7, v7, 0x595

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v24, v17, 0x1e

    move/from16 p1, v13

    move-wide/from16 p2, v15

    move/from16 v13, p0

    int-to-byte v15, v13

    int-to-byte v13, v15

    int-to-byte v1, v13

    invoke-static {v15, v13, v1}, Latd/z/CompletionEvent;->$$c(SBB)Ljava/lang/String;

    move-result-object v27

    new-array v1, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, p1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v21

    const v25, -0x46870498

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    move/from16 p1, v13

    move-wide/from16 p2, v15

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v1, v8, v2

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v0, v10, v0

    move/from16 v7, v21

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v9, v13

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0xad6

    invoke-static/range {p2 .. p3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x3304

    int-to-char v1, v1

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v24, v7, 0x19

    const/16 v7, 0x33

    int-to-byte v11, v7

    int-to-byte v12, v13

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Latd/z/CompletionEvent;->$$c(SBB)Ljava/lang/String;

    move-result-object v27

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, p1

    const v25, -0x131c0021

    const/16 v26, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/16 v7, 0x33

    const/4 v11, 0x2

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v10, v2

    .line 115
    iget-char v0, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v8, v2

    .line 118
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    iget v9, v6, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v9, v3, v9

    aget-char v2, v8, v2

    xor-int/2addr v2, v9

    int-to-long v12, v2

    sget-wide v14, Latd/z/CompletionEvent;->getSDKAppID:J

    const-wide v16, 0x1a723e21867d3d47L

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v2, Latd/z/CompletionEvent;->getSDKReferenceNumber:I

    int-to-long v14, v2

    xor-long v14, v14, v16

    long-to-int v2, v14

    int-to-long v14, v2

    xor-long/2addr v12, v14

    sget-char v2, Latd/z/CompletionEvent;->AuthenticationRequestParameters:C

    int-to-long v14, v2

    xor-long v14, v14, v16

    long-to-int v2, v14

    int-to-char v2, v2

    int-to-long v14, v2

    xor-long/2addr v12, v14

    long-to-int v2, v12

    int-to-char v2, v2

    aput-char v2, v5, v0

    .line 106
    iget v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Latd/bb/onCompletion;->getDeviceData:I

    move v2, v7

    move v0, v11

    const/4 v11, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v0, p5, v13

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/CompletionEvent;->$$a:[B

    const/16 v0, 0x96

    sput v0, Latd/z/CompletionEvent;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x11t
        0x1et
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/z/CompletionEvent;->getDeviceData:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/CompletionEvent;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0xb8b6

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Latd/z/CompletionEvent;->getSDKTransactionID:Landroid/app/Application;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    add-int/lit8 v10, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v6, v6, v7

    shl-int/2addr v4, v6

    int-to-char v11, v4

    new-array v12, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\u054b\u6ce3\u88bf\u78ef"

    const-string/jumbo v8, "\ua36b\u4a15\ub576\u17b8"

    const-string/jumbo v9, "\u2071\u3d9b\uf259\u6bb3"

    invoke-static/range {v7 .. v12}, Latd/z/CompletionEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/z/CompletionEvent;->getSDKTransactionID:Landroid/app/Application;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v10, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    sub-int/2addr v4, v6

    int-to-char v11, v4

    new-array v12, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "\u054b\u6ce3\u88bf\u78ef"

    const-string/jumbo v8, "\ua36b\u4a15\ub576\u17b8"

    const-string/jumbo v9, "\u2071\u3d9b\uf259\u6bb3"

    invoke-static/range {v7 .. v12}, Latd/z/CompletionEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_2

    .line 32
    :goto_0
    sget v3, Latd/z/CompletionEvent;->ChallengeResultCancelled:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/z/CompletionEvent;->getDeviceData:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/16 v3, 0x40

    div-int/2addr v3, v5

    goto :goto_1

    .line 30
    :cond_1
    check-cast v1, Landroid/net/wifi/WifiManager;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 32
    sget v3, Latd/z/CompletionEvent;->getDeviceData:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/z/CompletionEvent;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const/16 v3, 0x47

    .line 32
    div-int/2addr v3, v5

    if-eqz v1, :cond_5

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    :goto_2
    sget v2, Latd/z/CompletionEvent;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/CompletionEvent;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4a

    div-int/2addr v1, v5

    return-object v0

    :cond_4
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method
