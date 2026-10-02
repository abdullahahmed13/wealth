.class public abstract Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0005*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H$\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "handleEmptyString",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "handleEmptyString-_vZncUs",
        "(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "handleEmptyList",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;",
        "handleEmptyList-oLfF5qA",
        "(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
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
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$11:I

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    const v0, 0x2a6e0caa

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getDeviceData:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 25
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x14

    div-int/2addr v6, v4

    if-nez v5, :cond_2

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 25
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 26
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object p0

    .line 27
    :cond_7
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object p0
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$10:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_9

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
    new-instance v5, Latd/bb/getAdditionalDetails;

    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v6, v1, [C

    const/4 v7, 0x0

    .line 100
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v8, v1, :cond_3

    .line 101
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v3, v8

    iput v8, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v12, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v6, v8

    .line 104
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v12, v6, v8

    sget v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getDeviceData:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v7

    const v12, 0x2bc9c508

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x941

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v13, v17, v15

    const v17, 0xc419

    sub-int v13, v17, v13

    int-to-char v13, v13

    const p2, -0x3dbb975

    const/16 v9, 0x30

    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x10

    int-to-byte v9, v7

    move/from16 v24, v11

    int-to-byte v11, v9

    move-wide/from16 v25, v15

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$g(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v24

    const v20, -0x85e3ce8

    const/16 v21, 0x0

    move-object/from16 v23, v9

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_1
    move/from16 v24, v11

    move-wide/from16 v25, v15

    const p2, -0x3dbb975

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v6, v8

    .line 100
    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v24

    aput-object v5, v8, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v11, v9, 0x965

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x7d35

    int-to-char v12, v9

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v13, v9, 0x10

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$g(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v24

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v24, v11

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$10:I

    rem-int/2addr v3, v2

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v8, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v7, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v8, v1, v8

    invoke-static {v0, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_8

    .line 129
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 123
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v8, v1, v8

    add-int/lit8 v8, v8, -0x1

    aget-char v8, v6, v8

    aput-char v8, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v24

    aput-object v5, v3, v7

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v11, v8, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7d35

    int-to-char v12, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v13, v8, 0x10

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$g(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v24

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v6, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v7

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static getDeviceData(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$c:[B

    const/16 v0, 0x64

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        -0x3at
        -0x31t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 11

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 10
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    .line 12
    :try_start_1
    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getDeviceData(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int v5, v2, 0xd0

    const-string v6, "\t\ufffe\ufff3\u0011\u0010\u0006\uffe9\u0010\u0004\u000b\u0006\u000f\u0011\ufff0\uffc1\u0010\u0010\u0002\u0000\u0000\u0012\ufff0\uffc1\u0011\t\u0012\u0010\u0002\uffef\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\uffed\u0002\u0000\u0006\u0013\u0002\uffe1\uffcb\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\r\uffcb\u000c\u0003\u000b\u0006\u0002\u0000\u0006\u0013\u0002\u0001\uffcb\t\ufffe\u000b\u000f\u0002\u0011\u000b\u0006\uffcb\uffcf\u0010\u0001\u0002\u0002\u000f\u0005\u0011\uffcb\u000b\u0002\u0016\u0001\ufffe\uffcb\n\u000c\u0000\u0002\u0012"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int/lit8 v7, v2, 0x5c

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v8, v2, 0x60

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 13
    :try_start_2
    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;->AuthenticationRequestParameters(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-object v1

    .line 17
    :catchall_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method

.method protected abstract getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
.end method
