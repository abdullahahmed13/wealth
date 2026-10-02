.class public abstract Latd/m/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
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
.field private static getDeviceData:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 8
    iput-object p1, p0, Latd/m/getSDKAppID;->getSDKReferenceNumber:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getSDKAppID()Landroid/util/DisplayMetrics;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Latd/m/getSDKAppID;->getSDKTransactionID:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/m/getSDKAppID;->getDeviceData:I

    rem-int/2addr v3, v0

    const-string v1, ""

    if-eqz v3, :cond_0

    iget-object v2, p0, Latd/m/getSDKAppID;->getSDKReferenceNumber:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Latd/m/getSDKAppID;->getSDKTransactionID:I

    or-int/lit8 v3, v1, 0x4b

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x4b

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/m/getSDKAppID;->getDeviceData:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    iget-object v0, p0, Latd/m/getSDKAppID;->getSDKReferenceNumber:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
