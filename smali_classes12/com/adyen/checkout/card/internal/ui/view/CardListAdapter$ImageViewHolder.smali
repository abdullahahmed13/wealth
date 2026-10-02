.class public final Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/card/databinding/BrandLogoBinding;",
        "(Lcom/adyen/checkout/card/databinding/BrandLogoBinding;)V",
        "bind",
        "",
        "card",
        "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
        "alpha",
        "",
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
.field private final binding:Lcom/adyen/checkout/card/databinding/BrandLogoBinding;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/databinding/BrandLogoBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/adyen/checkout/card/databinding/BrandLogoBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;->binding:Lcom/adyen/checkout/card/databinding/BrandLogoBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/card/internal/ui/model/CardListItem;F)V
    .locals 11

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;->binding:Lcom/adyen/checkout/card/databinding/BrandLogoBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandLogoBinding;->imageViewBrandLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    invoke-virtual {v0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setAlpha(F)V

    .line 39
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;->binding:Lcom/adyen/checkout/card/databinding/BrandLogoBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/BrandLogoBinding;->imageViewBrandLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v0, "imageViewBrandLogo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v10}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    return-void
.end method
