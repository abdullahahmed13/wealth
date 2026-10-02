.class public final Latd/w/AuthenticationRequestParameters;
.super Latd/w/InitializeResultSuccess;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/AuthenticationRequestParameters$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0019\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t*\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u0004\u0018\u00010\t*\u00020\u000bH\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/DeviceId;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "deviceId",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/telephony/TelephonyManager;",
        "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;",
        "findDeviceId",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:I = 0x1

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/w/AuthenticationRequestParameters;->getSDKTransactionID()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    new-instance v0, Latd/w/AuthenticationRequestParameters$getSDKAppID;

    invoke-direct {v0, v1}, Latd/w/AuthenticationRequestParameters$getSDKAppID;-><init>(B)V

    sget v0, Latd/w/AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private static AuthenticationRequestParameters(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    sget p0, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr p0, v0

    return-object v2

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p0

    .line 39
    sget v1, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static getDeviceData(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sget v1, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, -0x3b314f8d859dda12L    # -2.8985174091328953E23

    .line 65353
    sput-wide v0, Latd/w/AuthenticationRequestParameters;->getSDKAppID:J

    const v0, -0x7982c2b9

    sput v0, Latd/w/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/w/AuthenticationRequestParameters;->getSDKTransactionID:C

    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v1, v0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Latd/w/AuthenticationRequestParameters;->ChallengeResult()Landroid/telephony/TelephonyManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    sget v3, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 20
    :try_start_1
    invoke-static {v1}, Latd/w/AuthenticationRequestParameters;->AuthenticationRequestParameters(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Latd/w/AuthenticationRequestParameters;->AuthenticationRequestParameters(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    :try_start_3
    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 21
    :cond_2
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    sget v2, Latd/w/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return-object v1

    .line 23
    :catch_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
