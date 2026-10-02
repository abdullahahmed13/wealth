.class public final Lcom/adyen/checkout/googlepay/internal/ui/GooglePayViewProvider;
.super Ljava/lang/Object;
.source "GooglePayViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayViewProvider;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "()V",
        "getView",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "viewType",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "context",
        "Landroid/content/Context;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "googlepay_release"
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
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView(Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Landroid/content/Context;)Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;
    .locals 6

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayComponentViewType;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayComponentViewType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getView(Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Landroid/view/LayoutInflater;)Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;
    .locals 6

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayComponentViewType;->INSTANCE:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayComponentViewType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;-><init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;

    return-object v0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
