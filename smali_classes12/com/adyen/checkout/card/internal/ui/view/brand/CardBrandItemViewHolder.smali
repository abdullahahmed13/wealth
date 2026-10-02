.class public final Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CardBrandAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\"\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/card/databinding/BrandItemBinding;",
        "(Lcom/adyen/checkout/card/databinding/BrandItemBinding;)V",
        "bind",
        "",
        "cardBrandItem",
        "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
        "bindSelectable",
        "onItemClicked",
        "Lkotlin/Function1;",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/card/databinding/BrandItemBinding;


# direct methods
.method public static synthetic $r8$lambda$saJjaaUYf-qUcUsfiG4zjoHnk7k(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;->bindSelectable$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/card/databinding/BrandItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;->binding:Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    return-void
.end method

.method private static final bindSelectable$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onItemClicked"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$cardBrandItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;)V
    .locals 12

    const-string v0, "cardBrandItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;->binding:Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->imageViewBrandItem:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 48
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;->binding:Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->imageViewBrandItem:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v1, "imageViewBrandItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->getBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 48
    invoke-static/range {v2 .. v11}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    return-void
.end method

.method public final bindSelectable(Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBrandItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;->binding:Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->imageViewBrandItem:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v1, "imageViewBrandItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->getBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 55
    invoke-static/range {v2 .. v11}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;->binding:Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;->binding:Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->brandItemContainer:Landroid/widget/FrameLayout;

    sget v0, Lcom/adyen/checkout/card/R$drawable;->bg_brand_item_selector:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 61
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;->binding:Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->brandItemContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->isSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method
