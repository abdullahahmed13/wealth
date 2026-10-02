.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "checkPermission",
        "",
        "permission",
        "",
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
.field private static getSDKAppID:I = 0x0

.field private static getSDKTransactionID:I = 0x1


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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getSDKAppID(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKAppID:I

    or-int/lit8 v2, v1, 0x5d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x5d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    const-string v1, ""

    if-eqz v2, :cond_2

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    .line 17
    invoke-static {v1, p1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKTransactionID:I

    and-int/lit8 v2, p1, 0x74

    or-int/lit8 p1, p1, 0x74

    add-int/2addr v2, p1

    xor-int/lit8 p1, v2, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/lit8 p1, v2, 0x16

    and-int/lit8 v2, v2, 0x16

    shl-int/2addr v2, v3

    add-int/2addr p1, v2

    xor-int/lit8 v2, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr p1, v0

    return v1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {v0, p1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    const/4 p1, 0x0

    throw p1
.end method
