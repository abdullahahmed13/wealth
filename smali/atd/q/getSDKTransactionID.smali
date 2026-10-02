.class public final Latd/q/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/q/getSDKTransactionID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetSystemAvailableFeatures;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;",
        "getDeviceParameterResult--tjUSDw",
        "()I",
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
.field private static BuildConfig:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Latd/q/getSDKTransactionID;->AuthenticationRequestParameters()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    new-instance v1, Latd/q/getSDKTransactionID$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/q/getSDKTransactionID$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/q/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/q/getSDKTransactionID;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 8
    iput-object p1, p0, Latd/q/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/app/Application;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const v0, 0x2a6e0c5c

    .line 65353
    sput v0, Latd/q/getSDKTransactionID;->getDeviceData:I

    return-void
.end method

.method private getSDKTransactionID()I
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Latd/q/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/q/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    .line 12
    iget-object v1, p0, Latd/q/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    array-length v1, v1

    .line 11
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v1

    .line 13
    sget v2, Latd/q/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/q/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return v1
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/q/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/q/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-direct {p0}, Latd/q/getSDKTransactionID;->getSDKTransactionID()I

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    move-result-object v1

    sget v2, Latd/q/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/q/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, Latd/q/getSDKTransactionID;->getSDKTransactionID()I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    const/4 v0, 0x0

    throw v0
.end method
