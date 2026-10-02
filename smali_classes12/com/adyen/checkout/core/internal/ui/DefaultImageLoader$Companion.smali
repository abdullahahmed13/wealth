.class public final Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;",
        "",
        "()V",
        "BYTE_CONVERSION",
        "",
        "DEFAULT_MEMORY_MEGABYTES",
        "DEFAULT_MEMORY_PERCENT",
        "",
        "LOW_MEMORY_PERCENT",
        "calculateInMemoryCacheSize",
        "context",
        "Landroid/content/Context;",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateInMemoryCacheSize(Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;Landroid/content/Context;)I
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;->calculateInMemoryCacheSize(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final calculateInMemoryCacheSize(Landroid/content/Context;)I
    .locals 5

    .line 102
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 103
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, 0x3fc3333333333333L    # 0.15

    goto :goto_0

    :cond_0
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    int-to-double v3, p1

    mul-double/2addr v1, v3

    const/16 p1, 0x400

    int-to-double v3, p1

    mul-double/2addr v1, v3

    mul-double/2addr v1, v3

    double-to-int p1, v1

    return p1

    :catch_0
    const p1, 0x3333333

    return p1
.end method
