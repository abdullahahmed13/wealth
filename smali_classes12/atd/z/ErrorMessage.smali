.class public final Latd/z/ErrorMessage;
.super Latd/z/getErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/ErrorMessage$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J3\u0010\n\u001a$\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000e0\u000b*\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/UsableChannels;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "usableChannels",
        "",
        "Landroid/net/wifi/WifiAvailableChannel;",
        "kotlin.jvm.PlatformType",
        "",
        "Landroid/net/wifi/WifiManager;",
        "(Landroid/net/wifi/WifiManager;)Ljava/util/List;",
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

.field private static getDeviceData:[C = null

.field private static getSDKAppID:J = 0x0L

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/z/ErrorMessage;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    new-instance v0, Latd/z/ErrorMessage$getSDKReferenceNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/z/ErrorMessage$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/z/ErrorMessage;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/ErrorMessage;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 14
    invoke-direct {p0, p1, v0}, Latd/z/ErrorMessage;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Latd/z/getErrorCode;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private static AuthenticationRequestParameters(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiAvailableChannel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Latd/z/ErrorMessage;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/ErrorMessage;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/net/wifi/WifiManager;->getUsableChannels(II)Ljava/util/List;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Latd/z/ErrorMessage;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/ErrorMessage;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static getSDKTransactionID()V
    .locals 2

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/ErrorMessage;->getDeviceData:[C

    const-wide v0, -0x5cf1dac0c26420e0L    # -7.910691751821604E-140

    sput-wide v0, Latd/z/ErrorMessage;->getSDKAppID:J

    return-void

    :array_0
    .array-data 2
        -0xbb1s
        -0x20efs
        -0x5d99s
        0x75bcs
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    .line 31
    sget v1, Latd/z/ErrorMessage;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/ErrorMessage;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Latd/z/ErrorMessage;->ChallengeResultCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    sget v2, Latd/z/ErrorMessage;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/ErrorMessage;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    .line 24
    invoke-static {v1}, Latd/z/ErrorMessage;->AuthenticationRequestParameters(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    sget v3, Latd/z/ErrorMessage;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/z/ErrorMessage;->AuthenticationRequestParameters:I

    :goto_0
    rem-int/2addr v3, v0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Landroid/net/wifi/WifiAvailableChannel;

    .line 25
    invoke-virtual {v3}, Landroid/net/wifi/WifiAvailableChannel;->getFrequencyMhz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    sget v3, Latd/z/ErrorMessage;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/z/ErrorMessage;->getSDKReferenceNumber:I

    goto :goto_0

    .line 51
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 26
    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    move-result-object v0

    return-object v0

    .line 27
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 30
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
