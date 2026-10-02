.class public final Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;
.super Ljava/lang/Object;
.source "CheckoutPlatformParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0007R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;",
        "",
        "()V",
        "<set-?>",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;",
        "platform",
        "getPlatform",
        "()Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;",
        "",
        "version",
        "getVersion",
        "()Ljava/lang/String;",
        "overrideForCrossPlatform",
        "",
        "resetDefaults",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;

.field private static platform:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;

.field private static version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;-><init>()V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;

    .line 18
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;->ANDROID:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->platform:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;

    .line 21
    const-string v0, "5.19.0"

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->version:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlatform()Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;
    .locals 1

    .line 18
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->platform:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final overrideForCrossPlatform(Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;Ljava/lang/String;)V
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sput-object p1, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->platform:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;

    .line 30
    sput-object p2, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->version:Ljava/lang/String;

    return-void
.end method

.method public final resetDefaults()V
    .locals 1

    .line 35
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;->ANDROID:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->platform:Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatform;

    .line 36
    const-string v0, "5.19.0"

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/CheckoutPlatformParams;->version:Ljava/lang/String;

    return-void
.end method
