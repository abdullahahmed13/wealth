.class final Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$getOrCreateAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrandView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->getOrCreateAdapter(Z)Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cardBrandItem",
        "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$getOrCreateAdapter$1;->this$0:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$getOrCreateAdapter$1;->invoke(Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;)V
    .locals 1

    const-string v0, "cardBrandItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$getOrCreateAdapter$1;->this$0:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;

    invoke-static {v0}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->access$getBrandSelectionListener$p(Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;)Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$BrandSelectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->getBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$BrandSelectionListener;->onBrandSelected(Lcom/adyen/checkout/core/CardBrand;)V

    :cond_0
    return-void
.end method
