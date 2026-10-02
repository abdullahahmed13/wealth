.class public final Latd/k/ChallengeResultCompleted$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/ChallengeResultCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;,
        Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Failure;",
        "",
        "<init>",
        "()V",
        "EmptyOrNull",
        "MissingPermissions",
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

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber;

    invoke-direct {v0}, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber;-><init>()V

    sget v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
