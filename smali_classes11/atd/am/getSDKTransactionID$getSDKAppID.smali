.class public final Latd/am/getSDKTransactionID$getSDKAppID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/am/getSDKTransactionID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/am/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/Result$Failure;",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "",
        "resultCode",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "cause",
        "",
        "messageField",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;)V",
        "getResultCode",
        "()Lcom/adyen/threeds2/internal/result/ResultCode;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getMessageField",
        "()Lcom/adyen/threeds2/internal/result/MessageField;",
        "getTransactionIdentifiers",
        "()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private static getDeviceData:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1


# instance fields
.field private final AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

.field private final getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

.field private final getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

.field private final getSDKTransactionID:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    .line 11
    iput-object p2, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    .line 12
    iput-object p3, p0, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    .line 13
    iput-object p4, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    return-void
.end method

.method public synthetic constructor <init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 13
    new-instance p4, Latd/ao/getSDKReferenceNumber;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Latd/ao/getSDKReferenceNumber;-><init>(B)V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;)V

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v2, p0, v0

    check-cast v2, Latd/am/getSDKTransactionID$getSDKAppID;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget-object p0, p0, v3

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x2

    rem-int v6, v5, v5

    sget v6, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v7, v6, 0x1f

    and-int/lit8 v8, v6, 0x1f

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr v7, v5

    if-ne v2, p0, :cond_0

    and-int/lit8 p0, v6, 0x2

    or-int/lit8 v0, v6, 0x2

    add-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr p0, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    return-object v4

    :cond_0
    instance-of v7, p0, Latd/am/getSDKTransactionID$getSDKAppID;

    if-nez v7, :cond_1

    and-int/lit8 p0, v6, -0x6e

    not-int v0, v6

    and-int/lit8 v0, v0, 0x6d

    or-int/2addr p0, v0

    and-int/lit8 v0, v6, 0x6d

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr v2, v5

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 p0, v6, 0x80

    sput p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr v6, v5

    return-object v1

    :cond_1
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    iget-object v6, v2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    iget-object v7, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    if-eq v6, v7, :cond_2

    and-int/lit8 p0, v8, 0x15

    xor-int/lit8 v0, v8, 0x15

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v5

    and-int/lit8 p0, v8, 0x60

    or-int/lit8 v0, v8, 0x60

    add-int/2addr p0, v0

    xor-int/lit8 v0, p0, -0x1

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v0, v5

    return-object v1

    :cond_2
    iget-object v6, v2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    iget-object v7, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    sget p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v0, p0, 0x1b

    and-int/lit8 v2, p0, 0x1b

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    not-int v2, v2

    or-int/lit8 v4, p0, 0x1b

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr v4, v5

    and-int/lit8 v0, p0, 0x2b

    not-int v2, v0

    or-int/lit8 p0, p0, 0x2b

    and-int/2addr p0, v2

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    throw v7

    :cond_4
    iget-object v6, v2, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    iget-object v8, p0, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    if-eq v6, v8, :cond_6

    sget p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    and-int/lit8 v2, p0, 0x3b

    or-int/lit8 p0, p0, 0x3b

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v5

    or-int/lit8 v2, p0, 0x38

    shl-int/2addr v2, v3

    xor-int/lit8 p0, p0, 0x38

    sub-int/2addr v2, p0

    xor-int/lit8 p0, v2, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_5

    const/16 p0, 0x3c

    div-int/2addr p0, v0

    :cond_5
    return-object v1

    :cond_6
    iget-object v1, v2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    and-int/lit8 v1, p0, 0x65

    xor-int/lit8 v2, p0, 0x65

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_7

    move v0, v3

    :cond_7
    and-int/lit8 v1, p0, 0x44

    or-int/lit8 p0, p0, 0x44

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    throw v7

    :cond_9
    sget p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    and-int/lit8 v0, p0, 0x78

    or-int/lit8 p0, p0, 0x78

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr v0, v5

    return-object v4
.end method

.method private ChallengeResultCancelled()Ljava/lang/Void;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, 0x27299299

    const v5, -0x27299291

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x257e7770

    mul-int v1, p3, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p3, p0

    not-int v0, v0

    or-int/2addr v0, p5

    const v2, -0x53e3888f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p3, p5

    or-int/2addr p0, v3

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    not-int v2, p3

    const v3, 0x53e3888f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x79620000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x7eb20000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x34fc0000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p3, p5

    add-int/2addr v3, p1

    const v4, -0x191ec8d7

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x3339c9de

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a4f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x4daacb70    # 3.581824E8f

    mul-int/2addr p3, v4

    const v5, 0x7bda843f

    add-int/2addr p3, v5

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr p3, v0

    mul-int/lit8 p0, p0, -0x31

    add-int/2addr p3, p0

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr p3, v2

    const p0, 0x4daacb3f    # 3.5818083E8f

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, 0x5e641617

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, -0x41b7b7a2

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x1e710000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x24310000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p4}, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p0, p4, p0

    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 6011
    rem-int p2, p1, p1

    sget p2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    or-int/lit8 p3, p2, 0x71

    shl-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x71

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    xor-int/lit8 p3, p2, 0x25

    and-int/lit8 p2, p2, 0x25

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr p4, p1

    return-object p0

    .line 1
    :pswitch_2
    aget-object p0, p4, p0

    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 5013
    rem-int p2, p1, p1

    sget p2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    and-int/lit8 p3, p2, 0x15

    xor-int/lit8 p4, p2, 0x15

    or-int/2addr p4, p3

    add-int/2addr p3, p4

    rem-int/lit16 p4, p3, 0x80

    sput p4, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr p2, p1

    return-object p0

    .line 4000
    :pswitch_3
    aget-object p0, p4, p0

    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failure(resultCode="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", cause="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", messageField="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", transactionIdentifiers="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p4}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p0, p4, p0

    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 3009
    rem-int p2, p1, p1

    sget p2, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    or-int/lit8 p3, p2, 0x68

    shl-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x68

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr p3, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, 0x27299299

    const v5, -0x27299291

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    sget p2, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    and-int/lit8 p3, p2, 0x63

    or-int/lit8 p2, p2, 0x63

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr p3, p1

    return-object p0

    .line 1
    :pswitch_6
    aget-object p0, p4, p0

    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 2010
    rem-int p2, p1, p1

    sget p2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 p3, p2, 0x47

    rem-int/lit16 p4, p3, 0x80

    sput p4, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    xor-int/lit8 p3, p2, 0xc

    and-int/lit8 p2, p2, 0xc

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    xor-int/lit8 p2, p3, -0x1

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr p2, p1

    return-object p0

    .line 1
    :pswitch_7
    aget-object p0, p4, p0

    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 1000
    rem-int p2, p1, p1

    sget p2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr p2, p1

    .line 1
    iget-object p2, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKAppID:Latd/am/getSDKEphemeralPublicKey;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    mul-int/lit8 p3, p2, 0x1f

    iget-object p4, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:Ljava/lang/Throwable;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p5

    mul-int/lit16 p6, p4, -0x2d1

    mul-int/lit16 p2, p2, -0x574f

    add-int/2addr p6, p2

    not-int p2, p5

    not-int v0, p4

    not-int v1, p3

    not-int v2, p3

    or-int v3, v2, p3

    and-int/2addr v1, v3

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v1, v0

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, p2, v1

    and-int/2addr p2, v1

    or-int/2addr p2, v3

    xor-int v1, p4, p3

    and-int v3, p4, p3

    or-int v4, v1, v3

    not-int v5, v4

    not-int v6, v4

    or-int/2addr v4, v6

    and-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v5, p2

    not-int v6, p2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr p2, v4

    or-int/2addr p2, v5

    mul-int/lit16 p2, p2, 0x5a4

    xor-int v4, p6, p2

    and-int/2addr p2, p6

    or-int/2addr p2, v4

    shl-int/lit8 p2, p2, 0x1

    neg-int p6, v4

    or-int v4, p2, p6

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr p2, p6

    sub-int/2addr v4, p2

    xor-int p2, v1, v3

    and-int p6, v1, v3

    or-int/2addr p2, p6

    not-int p2, p2

    and-int p6, p4, p5

    not-int v1, p6

    or-int v3, p4, p5

    and-int/2addr v1, v3

    or-int/2addr p6, v1

    not-int p6, p6

    not-int v1, p6

    and-int/2addr v1, p2

    not-int v3, p2

    and-int/2addr v3, p6

    or-int/2addr v1, v3

    and-int/2addr p2, p6

    xor-int p6, v1, p2

    and-int/2addr p2, v1

    or-int/2addr p2, p6

    and-int p6, p3, p5

    not-int v1, p6

    or-int/2addr p5, p3

    and-int/2addr p5, v1

    xor-int v1, p5, p6

    and-int/2addr p5, p6

    or-int/2addr p5, v1

    not-int p5, p5

    and-int p6, p2, p5

    not-int v1, p6

    or-int/2addr p2, p5

    and-int/2addr p2, v1

    or-int/2addr p2, p6

    mul-int/lit16 p2, p2, -0x5a4

    neg-int p2, p2

    neg-int p2, p2

    xor-int p5, v4, p2

    and-int/2addr p2, v4

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    xor-int p6, p5, p2

    and-int/2addr p2, p5

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p6, p2

    xor-int p2, v0, p3

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    not-int p2, p2

    xor-int p3, v2, p4

    and-int/2addr p4, v2

    or-int/2addr p3, p4

    not-int p3, p3

    and-int p4, p2, p3

    not-int p5, p4

    or-int/2addr p2, p3

    and-int/2addr p2, p5

    xor-int p3, p2, p4

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x2d2

    xor-int p3, p6, p2

    and-int/2addr p2, p6

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    neg-int p3, p3

    or-int p4, p2, p3

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    mul-int/lit8 p4, p4, 0x1f

    .line 1000
    iget-object p2, p0, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    xor-int p3, p4, p2

    and-int/2addr p2, p4

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x1f

    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p3, p0

    sub-int/2addr p3, p1

    sget p0, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    and-int/lit8 p2, p0, 0xb

    xor-int/lit8 p0, p0, 0xb

    or-int/2addr p0, p2

    xor-int p4, p2, p0

    and-int/2addr p0, p2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p0, p4, 0x80

    sput p0, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr p4, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    and-int/lit8 v2, v1, 0x6f

    xor-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Latd/am/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:Latd/am/getSDKReferenceNumber;

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    const/4 v1, 0x2

    .line 9
    rem-int v2, v1, v1

    sget v2, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    xor-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData(Latd/am/getSDKTransactionID;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    sget v2, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData:I

    add-int/lit8 v2, v2, 0x4c

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/am/getSDKTransactionID$getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x51

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/ao/getSDKReferenceNumber;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, -0x4a9a8a1a

    const v5, 0x4a9a8a20    # 5063952.0f

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/ao/getSDKReferenceNumber;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, -0x871d9a0

    const v5, 0x871d9a0

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getDeviceData()Ljava/lang/Throwable;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, -0xbe39138

    const v5, 0xbe3913f

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final synthetic getSDKAppID()Ljava/lang/Object;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, 0x4ab5745f    # 5945903.5f

    const v5, -0x4ab5745c

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final getSDKReferenceNumber()Latd/am/getSDKEphemeralPublicKey;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, -0x4c19adaa

    const v5, 0x4c19adac    # 4.028587E7f

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/am/getSDKEphemeralPublicKey;

    return-object v0
.end method

.method public final getSDKTransactionID()Latd/am/getSDKReferenceNumber;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, 0x4553d11e

    const v5, -0x4553d11a

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/am/getSDKReferenceNumber;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, -0x5c9c9b10

    const v5, 0x5c9c9b11

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    const v3, -0x6bd306e5

    const v5, 0x6bd306ea

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
