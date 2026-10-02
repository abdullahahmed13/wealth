.class public final Lcom/wealthsimple/mintturbomodule/SystemBarUtilsKt;
.super Ljava/lang/Object;
.source "SystemBarUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "applySystemBarsIconContrast",
        "",
        "window",
        "Landroid/view/Window;",
        "config",
        "Landroid/content/res/Configuration;",
        "isNightMode",
        "",
        "mint-mobile_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applySystemBarsIconContrast(Landroid/view/Window;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/wealthsimple/mintturbomodule/SystemBarUtilsKt;->isNightMode(Landroid/content/res/Configuration;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p0, p1}, Lcom/wealthsimple/mintturbomodule/NavigationBarUtilsKt;->applyNavigationBarIconContrast(Landroid/view/Window;Z)V

    .line 24
    invoke-static {p0, p1}, Lcom/wealthsimple/mintturbomodule/StatusBarUtilsKt;->applyStatusBarIconContrast(Landroid/view/Window;Z)V

    return-void
.end method

.method private static final isNightMode(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
