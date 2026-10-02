.class public final Latd/w/InitializeResultKt;
.super Latd/w/InitializeResultSuccess;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/InitializeResultKt$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0019\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b*\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/VoiceMailAlphaTag;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "voiceMailAlphaTag",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/telephony/TelephonyManager;",
        "(Landroid/telephony/TelephonyManager;)Ljava/lang/String;",
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

.field private static getDeviceData:J = 0x0L

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/w/InitializeResultKt;->getSDKTransactionID()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    new-instance v1, Latd/w/InitializeResultKt$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/w/InitializeResultKt$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/w/InitializeResultKt;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/InitializeResultKt;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/w/InitializeResultKt;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private static getSDKTransactionID(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/InitializeResultKt;->getSDKAppID:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag()Ljava/lang/String;

    move-result-object p0

    sget v1, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/InitializeResultKt;->getSDKAppID:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static getSDKTransactionID()V
    .locals 2

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/InitializeResultKt;->getSDKTransactionID:[C

    const-wide v0, 0x717a8f6aab5ee02L

    sput-wide v0, Latd/w/InitializeResultKt;->getDeviceData:J

    return-void

    :array_0
    .array-data 2
        -0xbb1s
        -0x11ces
        -0x3fd9s
        -0x45eds
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 19
    invoke-virtual {p0}, Latd/w/InitializeResultKt;->getSDKEphemeralPublicKey()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    sget v1, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/InitializeResultKt;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Latd/w/InitializeResultKt;->ChallengeResultCancelled()Z

    move-result v1

    const/16 v2, 0x3e

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Latd/w/InitializeResultKt;->ChallengeResultCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    :goto_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Latd/w/InitializeResultKt;->ChallengeResult()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/InitializeResultKt;->getSDKAppID:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Latd/w/InitializeResultKt;->getSDKTransactionID(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/InitializeResultKt;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v2, Latd/w/InitializeResultKt;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/InitializeResultKt;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_2
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    const/4 v0, 0x0

    throw v0

    .line 24
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
