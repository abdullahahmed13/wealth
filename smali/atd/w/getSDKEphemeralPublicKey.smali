.class public final Latd/w/getSDKEphemeralPublicKey;
.super Latd/w/InitializeResultSuccess;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/getSDKEphemeralPublicKey$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsVoiceCapable;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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
.field private static AuthenticationRequestParameters:C = '\u0000'

.field private static BuildConfig:I = 0x1

.field private static getDeviceData:C = '\u0000'

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/w/getSDKEphemeralPublicKey;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    new-instance v0, Latd/w/getSDKEphemeralPublicKey$getSDKReferenceNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/w/getSDKEphemeralPublicKey$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/w/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0xc7d

    .line 65353
    sput-char v0, Latd/w/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:C

    const/16 v0, 0x432a

    sput-char v0, Latd/w/getSDKEphemeralPublicKey;->getSDKReferenceNumber:C

    const v0, 0xedad

    sput-char v0, Latd/w/getSDKEphemeralPublicKey;->getSDKTransactionID:C

    const/16 v0, 0x4773

    sput-char v0, Latd/w/getSDKEphemeralPublicKey;->getDeviceData:C

    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Latd/w/getSDKEphemeralPublicKey;->ChallengeResult()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDeviceVoiceCapable()Z

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 22
    sget v2, Latd/w/getSDKEphemeralPublicKey;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/getSDKEphemeralPublicKey;->getMessageVersion:I

    :goto_0
    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    sget v1, Latd/w/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/getSDKEphemeralPublicKey;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Latd/w/getSDKEphemeralPublicKey;->ChallengeResult()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 22
    sget v2, Latd/w/getSDKEphemeralPublicKey;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/getSDKEphemeralPublicKey;->getSDKAppID:I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Latd/w/getSDKEphemeralPublicKey;->ChallengeResult()Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
