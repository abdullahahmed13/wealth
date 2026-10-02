.class public final Lcom/withpersona/sdk2/inquiry/shared/WindowUtilsKt;
.super Ljava/lang/Object;
.source "WindowUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "updateUiColor",
        "",
        "Landroid/view/Window;",
        "backgroundColor",
        "",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final updateUiColor(Landroid/view/Window;I)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/4 v0, -0x1

    .line 21
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v0

    const/high16 v2, -0x1000000

    .line 22
    invoke-static {v2, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v2

    .line 23
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v4, "getDecorView(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v4, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    cmpg-double p0, v0, v2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 25
    :goto_0
    invoke-virtual {v4, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 26
    :goto_1
    invoke-virtual {v4, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method
