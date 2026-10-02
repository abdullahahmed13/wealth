.class public final Latd/k/ChallengeStatusReceiver$getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/ChallengeStatusReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "MIN_VALUE",
        "",
        "MAX_VALUE",
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
.field public static getSDKAppID:I

.field public static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/k/ChallengeStatusReceiver$getDeviceData;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters()I
    .locals 2

    .line 65352
    sget v0, Latd/k/ChallengeStatusReceiver$getDeviceData;->getSDKTransactionID:I

    const v1, 0x4dcc65

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/k/ChallengeStatusReceiver$getDeviceData;->getSDKTransactionID:I

    if-eqz v1, :cond_0

    sget v0, Latd/k/ChallengeStatusReceiver$getDeviceData;->getSDKAppID:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Latd/k/ChallengeStatusReceiver$getDeviceData;->getSDKAppID:I

    return v0
.end method
