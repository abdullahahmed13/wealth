.class public final Latd/t/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/t/getSDKReferenceNumber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "get",
        "",
        "setting",
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
.field private static getSDKAppID:I = 0x1

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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/t/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/t/getSDKTransactionID;->getSDKAppID:I

    and-int/lit8 v2, v1, -0x32

    not-int v3, v1

    const/16 v4, 0x31

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/t/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v3, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Latd/t/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Latd/t/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/t/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latd/t/getSDKTransactionID;->getSDKReferenceNumber:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
