.class public final Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerMetricsKt;
.super Ljava/lang/Object;
.source "RollingTickerMetrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "computeBaselinePx",
        "",
        "lineHeightPx",
        "fontMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "ds-components-mobile_release"
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
.method public static final computeBaselinePx(ILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string v0, "fontMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, p0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method
