.class public final Latd/h/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a:\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000\u001a.\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "toErrorMessageRequest",
        "Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "messageRequest",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "errorDetail",
        "",
        "toProtocolErrorEvent",
        "Lcom/adyen/threeds2/ProtocolErrorEvent;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "resultCode",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "field",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "messageVersion",
        "toRuntimeErrorEvent",
        "Lcom/adyen/threeds2/RuntimeErrorEvent;",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final AuthenticationRequestParameters(Latd/h/getSDKReferenceNumber;Latd/c/ChallengeResultCancelled;Ljava/lang/String;)Latd/c/getSDKReferenceNumber;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v1

    const v5, 0x502979ac

    const v2, -0x502979aa

    invoke-static/range {v0 .. v6}, Latd/h/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getSDKReferenceNumber;

    return-object p0
.end method

.method public static synthetic getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v1, p2

    move/from16 v2, p5

    const v3, -0x59589558

    mul-int/2addr v3, v2

    const/high16 v4, 0x281c0000

    add-int/2addr v3, v4

    const v4, 0x7d60955a

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, p0

    or-int/2addr v5, v4

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x14a36aa7

    mul-int v7, v5, v6

    add-int/2addr v3, v7

    not-int v7, v2

    or-int/2addr v4, v7

    not-int v4, v4

    or-int v7, v2, p0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    or-int v0, v1, p0

    not-int v0, v0

    or-int/2addr v0, v2

    const v6, -0x14a36aa7

    mul-int/2addr v6, v0

    add-int/2addr v3, v6

    const/high16 v6, -0x6dfc0000

    mul-int v6, v6, p4

    add-int/2addr v3, v6

    const/high16 v6, -0x13980000

    mul-int v6, v6, p3

    add-int/2addr v3, v6

    const/high16 v6, -0x7dac0000

    mul-int/2addr v6, p1

    add-int/2addr v3, v6

    add-int v6, v2, v1

    add-int v6, v6, p4

    const v7, -0x184cb9e6

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    const v7, -0x11c4ddeb

    mul-int/2addr v7, p1

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, -0x4d490000

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    const v7, 0x37333c8

    mul-int/2addr v2, v7

    const v7, -0x57c766da

    add-int/2addr v2, v7

    const v7, 0x3733562

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v5, v5, -0xcd

    add-int/2addr v2, v5

    mul-int/lit16 v4, v4, -0xcd

    add-int/2addr v2, v4

    mul-int/lit16 v0, v0, 0xcd

    add-int/2addr v2, v0

    const v0, 0x3733495

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const v0, 0x11431522

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, 0x39c61a39

    mul-int/2addr v0, p1

    add-int/2addr v2, v0

    const/high16 v0, 0x30830000

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    mul-int/2addr v2, v2

    const/high16 v0, 0x1b110000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1
    const-string v6, ""

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_0

    aget-object v0, p6, v4

    check-cast v0, Latd/h/getSDKReferenceNumber;

    aget-object v3, p6, v7

    check-cast v3, Latd/ao/getSDKReferenceNumber;

    aget-object v4, p6, v5

    check-cast v4, Ljava/lang/String;

    aget-object v2, p6, v2

    check-cast v2, Latd/am/getSDKEphemeralPublicKey;

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/String;

    .line 1108
    rem-int v8, v5, v5

    .line 1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v0}, Latd/h/getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    move-result-object v4

    .line 1108
    new-instance v6, Latd/ab/getSDKReferenceNumber;

    .line 1109
    invoke-virtual {v0}, Latd/h/getSDKReferenceNumber;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-static {v2, v3, v1}, Latd/am/getSDKAppID;->getDeviceData(Latd/am/getSDKEphemeralPublicKey;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-direct {v6, v0, v4, v1}, Latd/ab/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lcom/adyen/threeds2/RuntimeErrorEvent;

    sget v0, Latd/h/AuthenticationRequestParameters;->getSDKAppID:I

    and-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, v7

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/h/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v5

    return-object v6

    .line 1
    :cond_0
    aget-object v1, p6, v4

    check-cast v1, Latd/h/getSDKReferenceNumber;

    aget-object v2, p6, v7

    check-cast v2, Latd/c/ChallengeResultCancelled;

    aget-object v3, p6, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3071
    new-instance v4, Latd/c/getSDKReferenceNumber;

    .line 3073
    invoke-virtual {v2}, Latd/c/ChallengeResultCancelled;->ChallengeResultCancelled()Latd/ao/getSDKReferenceNumber;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    const v11, -0x52238ba2

    const v12, 0x52238ba7

    move-object/from16 p3, v5

    move p1, v7

    move/from16 p6, v8

    move p0, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p2, v12

    invoke-static/range {p0 .. p6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd/ao/getSDKReferenceNumber;

    .line 3074
    new-instance v7, Latd/bc/AuthenticationRequestParameters;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-direct {v7, v6}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    .line 3075
    invoke-virtual {v2}, Latd/c/ChallengeResultCancelled;->getMessageVersion()Latd/bc/AuthenticationRequestParameters;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    const v11, 0x1b515e11

    const v12, -0x1b515e11

    move-object/from16 p2, v3

    move/from16 p6, v6

    move/from16 p4, v8

    move p0, v9

    move/from16 p3, v10

    move p1, v11

    move/from16 p5, v12

    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move v6, p1

    move/from16 v8, p5

    check-cast v3, Ljava/lang/String;

    .line 3076
    invoke-virtual {v2}, Latd/c/ChallengeResultCancelled;->getSDKEphemeralPublicKey()Latd/bc/AuthenticationRequestParameters;

    move-result-object v2

    if-eqz v2, :cond_2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v11

    move-object/from16 p2, v0

    move/from16 p6, v2

    move p1, v6

    move/from16 p5, v8

    move/from16 p4, v9

    move p0, v10

    move/from16 p3, v11

    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    move-object/from16 p5, v0

    move-object p1, v1

    move-object/from16 p4, v3

    move-object p0, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    .line 3071
    invoke-direct/range {p0 .. p5}, Latd/c/getSDKReferenceNumber;-><init>(Latd/h/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Latd/bc/AuthenticationRequestParameters;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    return-object v0

    .line 1
    :cond_3
    aget-object v3, p6, v4

    check-cast v3, Latd/h/getSDKReferenceNumber;

    aget-object v4, p6, v7

    check-cast v4, Latd/ao/getSDKReferenceNumber;

    aget-object v5, p6, v5

    check-cast v5, Ljava/lang/String;

    aget-object v2, p6, v2

    check-cast v2, Latd/am/getSDKEphemeralPublicKey;

    aget-object v1, p6, v1

    check-cast v1, Latd/am/getSDKReferenceNumber;

    const/4 v7, 0x5

    aget-object v7, p6, v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v11

    const v12, 0x60e65c77

    const v13, -0x60e65c76

    move-object/from16 p3, v6

    move p1, v8

    move/from16 p6, v9

    move p0, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p2, v13

    invoke-static/range {p0 .. p6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2088
    new-instance v8, Latd/ab/getSDKAppID;

    .line 2090
    new-instance v9, Latd/ab/getSDKTransactionID;

    invoke-virtual {v3}, Latd/h/getSDKReferenceNumber;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Latd/h/getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v6, v10, v3, v5}, Latd/ab/getSDKTransactionID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lcom/adyen/threeds2/ErrorMessage;

    .line 2093
    sget-object v3, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2091
    :goto_1
    invoke-static {v2, v0, v4, v7}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2088
    invoke-direct {v8, v6, v9, v0}, Latd/ab/getSDKAppID;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V

    check-cast v8, Lcom/adyen/threeds2/ProtocolErrorEvent;

    return-object v8
.end method

.method public static final getSDKTransactionID(Latd/h/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;
    .locals 7

    .line 65353
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v1

    const v5, -0x47861c67

    const v2, 0x47861c68    # 68664.81f

    invoke-static/range {v0 .. v6}, Latd/h/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/ProtocolErrorEvent;

    return-object p0
.end method

.method public static final getSDKTransactionID(Latd/h/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/am/getSDKEphemeralPublicKey;Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v1

    const v5, -0x2b99f655

    const v2, 0x2b99f655

    invoke-static/range {v0 .. v6}, Latd/h/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/RuntimeErrorEvent;

    return-object p0
.end method
