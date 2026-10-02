.class public abstract Latd/c/ChallengeResultCancelled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/i/getDeviceData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "Lcom/adyen/threeds2/internal/api/json/JsonSerializable;",
        "messageType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "messageVersion",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "threeDSRequestorAppURL",
        "<init>",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Lcom/adyen/threeds2/internal/util/DestroyableString;)V",
        "getMessageType",
        "()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;",
        "setMessageType",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;)V",
        "getTransactionIdentifiers",
        "()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "getMessageVersion",
        "()Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "getThreeDSRequestorAppURL",
        "sdkCounterStoA",
        "",
        "getSdkCounterStoA",
        "()I",
        "setSdkCounterStoA",
        "(I)V",
        "requiresEncryption",
        "",
        "serialize",
        "Lorg/json/JSONObject;",
        "clear",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResult:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:[I


# instance fields
.field private final AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

.field private getDeviceData:Latd/h/getSDKAppID;

.field private getSDKAppID:I

.field private final getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

.field private final getSDKTransactionID:Latd/ao/getSDKReferenceNumber;


# direct methods
.method private static $$f(SSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Latd/c/ChallengeResultCancelled;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/c/ChallengeResultCancelled;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/c/ChallengeResultCancelled;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/ChallengeResultCancelled;->$11:I

    sput v0, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    sput v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/ChallengeResultCancelled;->getSDKEphemeralPublicKey:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x55218ed6
        -0x36b897e5
        -0x99d2132
        -0x23166102
        -0x750c27d6
        -0x2f6fa262
        -0x4f756b6b
        -0x5f2a4f5f
        -0x318d3b20
        -0x38bb41e4
        -0x3ab37e87
        -0x4d01f3f9
        -0x1241b929
        -0x6a7f6946
        0x7853f90b
        -0x1f7163be
        -0x49282987
        -0x388dcecf
    .end array-data
.end method

.method public constructor <init>(Latd/h/getSDKAppID;Latd/ao/getSDKReferenceNumber;Latd/bc/AuthenticationRequestParameters;Latd/bc/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Latd/c/ChallengeResultCancelled;->getDeviceData:Latd/h/getSDKAppID;

    .line 30
    iput-object p2, p0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    .line 31
    iput-object p3, p0, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    .line 32
    iput-object p4, p0, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    return-void
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Latd/bb/getMessageVersion;

    invoke-direct {v2}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Latd/c/ChallengeResultCancelled;->getSDKEphemeralPublicKey:[I

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Latd/c/ChallengeResultCancelled;->$11:I

    const v17, 0xcf4e

    add-int/lit8 v7, v16, 0x23

    const v16, -0x63647550

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/c/ChallengeResultCancelled;->$10:I

    rem-int/2addr v7, v1

    .line 97
    aget v7, v6, v15

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x8b0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v18

    move/from16 v25, v1

    sub-int v1, v17, v18

    int-to-char v1, v1

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int/lit8 v20, v18, 0x15

    int-to-byte v3, v12

    move/from16 v27, v12

    int-to-byte v12, v3

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    invoke-static {v3, v12, v9}, Latd/c/ChallengeResultCancelled;->$$f(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v27

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move/from16 v19, v1

    move-object/from16 v24, v3

    move/from16 v18, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_0
    move/from16 v25, v1

    move/from16 v27, v12

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v25

    move/from16 v12, v27

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    move/from16 v25, v1

    move/from16 v27, v12

    const v16, -0x63647550

    const v17, 0xcf4e

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/c/ChallengeResultCancelled;->getSDKEphemeralPublicKey:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    move/from16 v12, v27

    :goto_2
    if-ge v12, v8, :cond_4

    aget v13, v6, v12

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static/range {v27 .. v27}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit16 v14, v14, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x15

    move/from16 v28, v7

    move/from16 v7, v27

    int-to-byte v11, v7

    int-to-byte v7, v11

    move-object/from16 v30, v4

    add-int/lit8 v4, v7, 0x2

    int-to-byte v4, v4

    invoke-static {v11, v7, v4}, Latd/c/ChallengeResultCancelled;->$$f(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v27

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move-object/from16 v24, v7

    move/from16 v18, v14

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_3
    move-object/from16 v30, v4

    move/from16 v28, v7

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v9, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v28

    move-object/from16 v4, v30

    const/4 v11, 0x1

    const/16 v27, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v9

    :cond_5
    move-object/from16 v30, v4

    move/from16 v28, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_4
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_a

    .line 148
    sget v1, Latd/c/ChallengeResultCancelled;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/c/ChallengeResultCancelled;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v27, 0x0

    aput-char v1, v30, v27

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v30, v29

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v30, v25

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v30, v4

    const/16 v27, 0x0

    .line 108
    aget-char v1, v30, v27

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v30, v29

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v30, v25

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v30, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v6, v28

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 116
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v2, v8, v25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v29, 0x1

    aput-object v6, v8, v29

    const/16 v27, 0x0

    aput-object v2, v8, v27

    const v6, 0x5a324fea

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v9, v6, 0x952

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x13

    int-to-byte v6, v7

    int-to-byte v12, v6

    int-to-byte v13, v12

    invoke-static {v6, v12, v13}, Latd/c/ChallengeResultCancelled;->$$f(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x4

    new-array v15, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v7, v15, v29

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v25

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const v12, -0x79a5b606

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v26, v6

    move-object v6, v7

    goto :goto_6

    :cond_6
    const/16 v26, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_7
    const/16 v26, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v28, 0x10

    aget v6, v3, v28

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v27, 0x0

    aput-char v1, v30, v27

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v30, v29

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v30, v25

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v30, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v27, 0x0

    aget-char v6, v30, v27

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v29, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v30, v29

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v6, v30, v25

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v30, v4

    aput-char v4, v5, v1

    move/from16 v1, v25

    .line 100
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v2, v4, v29

    const/16 v27, 0x0

    aput-object v2, v4, v27

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v28, 0x10

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v6, v1, 0x745

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, 0x28

    const/4 v1, 0x0

    int-to-byte v9, v1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/c/ChallengeResultCancelled;->$$f(SSB)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    new-array v12, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v1

    const-class v1, Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v1, v12, v29

    const v9, -0x218b36e1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    const/4 v13, 0x2

    const/16 v28, 0x10

    const/16 v29, 0x1

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v25, v13

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/ChallengeResultCancelled;->$$d:[B

    const/16 v0, 0x69

    sput v0, Latd/c/ChallengeResultCancelled;->$$e:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        0xct
        0x34t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 55
    rem-int v2, v1, v1

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    sget-object v3, Latd/am/getSDKReferenceNumber;->MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Latd/c/ChallengeResultCancelled;->getDeviceData:Latd/h/getSDKAppID;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 55
    sget v6, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v6, v1

    .line 41
    invoke-virtual {v4}, Latd/h/getSDKAppID;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object v3, Latd/am/getSDKReferenceNumber;->MESSAGE_VERSION:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    const v7, 0x1b515e11

    const v18, -0x1b515e11

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v3, Latd/am/getSDKReferenceNumber;->THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v4, v0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v12

    const v13, 0x65ca1056

    const v10, -0x65ca1054

    invoke-static/range {v8 .. v14}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v3, Latd/am/getSDKReferenceNumber;->ACS_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v12

    const v13, -0x569ab1e3

    const v10, 0x569ab1e7

    invoke-static/range {v8 .. v14}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object v3, Latd/am/getSDKReferenceNumber;->SDK_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v12

    const v13, 0x60e65c77

    const v10, -0x60e65c76

    invoke-static/range {v8 .. v14}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object v3, Latd/am/getSDKReferenceNumber;->SDK_COUNTER_A_TO_S:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const v6, 0x3435a05

    const v8, -0x65a2746a

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Latd/c/ChallengeResultCancelled;->c([II[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v6, v10, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget v8, v0, Latd/c/ChallengeResultCancelled;->getSDKAppID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object v3, Latd/am/getSDKReferenceNumber;->THREEDS_REQUESTOR_APP_URL:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    if-eqz v4, :cond_1

    .line 55
    sget v5, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/2addr v5, v1

    .line 53
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v19

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v17

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v13

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v16

    move v14, v7

    invoke-static/range {v13 .. v19}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final BuildConfig()I
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Latd/c/ChallengeResultCancelled;->getSDKAppID:I

    const/16 v3, 0x23

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Latd/c/ChallengeResultCancelled;->getSDKAppID:I

    :goto_0
    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final ChallengeResultCancelled()Latd/ao/getSDKReferenceNumber;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    div-int/lit8 v3, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    :goto_0
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getMessageVersion()Latd/bc/AuthenticationRequestParameters;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getSDKAppID()Latd/h/getSDKAppID;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Latd/c/ChallengeResultCancelled;->getDeviceData:Latd/h/getSDKAppID;

    const/16 v3, 0x63

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/c/ChallengeResultCancelled;->getDeviceData:Latd/h/getSDKAppID;

    :goto_0
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSDKEphemeralPublicKey()Latd/bc/AuthenticationRequestParameters;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSDKReferenceNumber()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    sget v2, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Latd/c/ChallengeResultCancelled;->getDeviceData:Latd/h/getSDKAppID;

    .line 61
    iget-object v3, v0, Latd/c/ChallengeResultCancelled;->getSDKTransactionID:Latd/ao/getSDKReferenceNumber;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    const v9, 0x3b7c7bfd

    const v6, -0x3b7c7bfd

    invoke-static/range {v4 .. v10}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    iget-object v3, v0, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    const v5, 0xb6a9bad

    const v16, -0xb6a9bab

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 63
    iput v3, v0, Latd/c/ChallengeResultCancelled;->getSDKAppID:I

    .line 64
    iget-object v3, v0, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    if-eqz v3, :cond_1

    .line 65
    sget v4, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/2addr v4, v1

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v17

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v15

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v14

    move v12, v5

    invoke-static/range {v11 .. v17}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 65
    sget v3, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    return-void
.end method

.method public final getSDKTransactionID(I)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/2addr v1, v0

    iput p1, p0, Latd/c/ChallengeResultCancelled;->getSDKAppID:I

    if-nez v1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public abstract getSDKTransactionID()Z
.end method
