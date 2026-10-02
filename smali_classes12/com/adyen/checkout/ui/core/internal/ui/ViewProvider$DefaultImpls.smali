.class public final Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getView(Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Landroid/view/LayoutInflater;)Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;
    .locals 1

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;->getView(Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Landroid/content/Context;)Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    move-result-object p0

    return-object p0
.end method
