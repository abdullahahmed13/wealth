.class public final Latd/q/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/IsSafeMode;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;",
        "getDeviceParameterResult-f40dxT0",
        "()Z",
        "Companion",
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
.field private static AuthenticationRequestParameters:[C = null

.field private static ChallengeResult:I = 0x0

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:J


# instance fields
.field private final getDeviceData:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    new-instance v1, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;-><init>(B)V

    sget v1, Latd/q/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/q/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    iput-object p1, p0, Latd/q/getSDKEphemeralPublicKey;->getDeviceData:Landroid/app/Application;

    return-void
.end method

.method static getSDKAppID()V
    .locals 2

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/q/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[C

    const-wide v0, -0x1266cc5113ef8633L    # -8.896310384214554E219

    sput-wide v0, Latd/q/getSDKEphemeralPublicKey;->getSDKTransactionID:J

    return-void

    :array_0
    .array-data 2
        0x2a72s
        -0x583fs
        0x3187s
        -0x7cb2s
    .end array-data
.end method

.method private getSDKTransactionID()Z
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/q/getSDKEphemeralPublicKey;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/q/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/q/getSDKEphemeralPublicKey;->getDeviceData:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v1

    sget v2, Latd/q/getSDKEphemeralPublicKey;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/q/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/q/getSDKEphemeralPublicKey;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/q/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Latd/q/getSDKEphemeralPublicKey;->getSDKTransactionID()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v1

    sget v2, Latd/q/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/q/getSDKEphemeralPublicKey;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
