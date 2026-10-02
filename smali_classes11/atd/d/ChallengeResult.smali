.class final Latd/d/ChallengeResult;
.super Latd/d/getSDKAppID;
.source ""


# static fields
.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Latd/d/getSDKAppID;-><init>()V

    return-void
.end method


# virtual methods
.method final getSDKAppID(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResult;->getSDKReferenceNumber:I

    or-int/lit8 v2, v1, 0x55

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x56

    not-int v1, v1

    and-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/d/ChallengeResult;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResult;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
