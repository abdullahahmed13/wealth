.class public final Latd/bc/ChallengeResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static AuthenticationRequestParameters(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Latd/bc/ChallengeResult;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/ChallengeResult;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-eq p0, p1, :cond_2

    and-int/lit8 v1, v2, 0x59

    xor-int/lit8 v2, v2, 0x59

    or-int/2addr v2, v1

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/bc/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    and-int/lit8 v4, v1, 0x5b

    xor-int/lit8 v1, v1, 0x5b

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/bc/ChallengeResult;->getSDKTransactionID:I

    rem-int/2addr v4, v0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez v4, :cond_0

    const/16 p1, 0x51

    div-int/2addr p1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Latd/bc/ChallengeResult;->AuthenticationRequestParameters:I

    and-int/lit8 p1, p0, -0x34

    not-int v1, p0

    const/16 v4, 0x33

    and-int/2addr v1, v4

    or-int/2addr p1, v1

    and-int/2addr p0, v4

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Latd/bc/ChallengeResult;->getSDKTransactionID:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    :goto_0
    sget p0, Latd/bc/ChallengeResult;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/bc/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v0

    return v3
.end method
