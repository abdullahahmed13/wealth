.class public final Latd/am/getSDKTransactionID$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/am/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static getDeviceData:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getDeviceData(Latd/am/getSDKTransactionID;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latd/am/getSDKTransactionID<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData:I

    xor-int/lit8 v2, v1, 0x28

    and-int/lit8 v3, v1, 0x28

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    .line 18
    instance-of v2, p0, Latd/am/getSDKTransactionID$getDeviceData;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    and-int/lit8 v2, v1, -0x22

    not-int v3, v1

    const/16 v5, 0x21

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 17
    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 18
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    const v0, 0xf95b11b

    const v4, -0xf95b117

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    .line 17
    :cond_0
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    const v5, 0xf95b11b

    const v9, -0xf95b117

    invoke-static/range {v5 .. v11}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    throw v4

    .line 19
    :cond_1
    instance-of v1, p0, Latd/am/getSDKTransactionID$getSDKAppID;

    if-eqz v1, :cond_3

    and-int/lit8 v1, v3, -0x6c

    not-int v2, v3

    const/16 v5, 0x6b

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0x6b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 17
    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/y/timedout$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v7

    const v8, -0xbe39138

    const v10, 0xbe3913f

    invoke-static/range {v5 .. v11}, Latd/am/getSDKTransactionID$getSDKAppID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw v4

    .line 19
    :cond_2
    check-cast p0, Latd/am/getSDKTransactionID$getSDKAppID;

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

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 17
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
