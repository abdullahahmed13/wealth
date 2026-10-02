.class public final Latd/w/getErrorCode;
.super Latd/w/InitializeResultSuccess;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/getErrorCode$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimOperator;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isNumeric",
        "",
        "",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:J = 0x0L

.field private static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/w/getErrorCode;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    new-instance v0, Latd/w/getErrorCode$getSDKAppID;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/w/getErrorCode$getSDKAppID;-><init>(B)V

    sget v0, Latd/w/getErrorCode;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/getErrorCode;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Latd/w/getErrorCode;->getSDKReferenceNumber:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/getErrorCode;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    check-cast p0, Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/w/getErrorCode;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v4
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x1235153e9fc61642L    # 5.832507803622302E-221

    .line 65353
    sput-wide v0, Latd/w/getErrorCode;->getSDKAppID:J

    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    .line 11
    invoke-virtual {p0}, Latd/w/getErrorCode;->ChallengeResult()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    sget v2, Latd/w/getErrorCode;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/getErrorCode;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x6f

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {v1}, Latd/w/getErrorCode;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget v2, Latd/w/getErrorCode;->getSDKTransactionID:I

    add-int/lit8 v3, v2, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/getErrorCode;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    add-int/lit8 v3, v2, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/getErrorCode;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/getErrorCode;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 14
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
