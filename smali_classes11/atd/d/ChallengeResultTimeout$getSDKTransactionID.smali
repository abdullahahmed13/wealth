.class public final Latd/d/ChallengeResultTimeout$getSDKTransactionID;
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
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;",
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
.field public static final getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-direct {v0}, Latd/d/ChallengeResultTimeout$getSDKTransactionID;-><init>()V

    sput-object v0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    sget v0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getSDKReferenceNumber:I

    or-int/lit8 v1, v0, 0x1a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getSDKAppID:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
