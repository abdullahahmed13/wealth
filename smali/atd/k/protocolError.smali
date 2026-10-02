.class public final Latd/k/protocolError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/protocolError$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZone;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "timeZoneConverter",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;)V",
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
.field private static AuthenticationRequestParameters:Z = false

.field private static BuildConfig:I = 0x0

.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C


# instance fields
.field private final getSDKTransactionID:Latd/k/cancelled;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    invoke-static {}, Latd/k/protocolError;->AuthenticationRequestParameters()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    new-instance v0, Latd/k/protocolError$AuthenticationRequestParameters;

    invoke-direct {v0, v1}, Latd/k/protocolError$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/k/protocolError;->BuildConfig:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/protocolError;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Latd/k/protocolError;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    new-instance p1, Latd/k/getDeviceData;

    invoke-direct {p1}, Latd/k/getDeviceData;-><init>()V

    check-cast p1, Latd/k/cancelled;

    .line 8
    invoke-direct {p0, p1}, Latd/k/protocolError;-><init>(Latd/k/cancelled;)V

    return-void
.end method

.method private constructor <init>(Latd/k/cancelled;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 9
    iput-object p1, p0, Latd/k/protocolError;->getSDKTransactionID:Latd/k/cancelled;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/4 v0, 0x3

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/protocolError;->getSDKReferenceNumber:[C

    const v0, 0x4cab5462    # 8.982606E7f

    sput v0, Latd/k/protocolError;->getDeviceData:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/k/protocolError;->getSDKAppID:Z

    sput-boolean v0, Latd/k/protocolError;->AuthenticationRequestParameters:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x54a1s
        0x54b2s
        0x54b4s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    .line 13
    iget-object v1, p0, Latd/k/protocolError;->getSDKTransactionID:Latd/k/cancelled;

    .line 14
    invoke-interface {v1}, Latd/k/cancelled;->getSDKAppID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x2d0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    .line 17
    sget v4, Latd/k/protocolError;->ChallengeResult:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/k/protocolError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v0

    const-wide/16 v4, 0x349

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Latd/k/protocolError;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/protocolError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    :cond_1
    sget v1, Latd/k/protocolError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/protocolError;->ChallengeResult:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->constructor-impl(J)J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
