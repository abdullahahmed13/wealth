.class public final Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/k/ChallengeResultCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/ChallengeResultCompleted$getSDKReferenceNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure$EmptyOrNull;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "<init>",
        "()V",
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
.field public static final AuthenticationRequestParameters:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

    invoke-direct {v0}, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;-><init>()V

    sput-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

    sget v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
