.class public final Latd/d/ChallengeResultTimeout$getDeviceData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/d/ChallengeResultTimeout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/ChallengeResultTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;",
        "Lcom/adyen/threeds2/internal/api/JsonResult;",
        "",
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
.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field public static final getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-direct {v0}, Latd/d/ChallengeResultTimeout$getDeviceData;-><init>()V

    sput-object v0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    sget v0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKAppID:I

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

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
