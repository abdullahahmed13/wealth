.class public final Latd/k/ChallengeResultCompleted$getDeviceData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/k/ChallengeResultCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/ChallengeResultCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "field",
        "",
        "<init>",
        "(D)V",
        "getField",
        "()D",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I


# instance fields
.field private final getSDKReferenceNumber:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latd/k/ChallengeResultCompleted$getDeviceData;->getSDKReferenceNumber:D

    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()D
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Latd/k/ChallengeResultCompleted$getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x7d

    not-int v3, v2

    or-int/lit8 v4, v1, 0x7d

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/k/ChallengeResultCompleted$getDeviceData;->getDeviceData:I

    rem-int/2addr v4, v0

    iget-wide v2, p0, Latd/k/ChallengeResultCompleted$getDeviceData;->getSDKReferenceNumber:D

    if-eqz v4, :cond_0

    const/16 v4, 0x21

    div-int/lit8 v4, v4, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/k/ChallengeResultCompleted$getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    return-wide v2
.end method
