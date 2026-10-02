.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LogoTextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;",
        "(Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;",
        "ui-core_release"
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
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;->imageViewBrandLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v1, "imageViewBrandLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;->getLogoPath()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 66
    invoke-static/range {v2 .. v11}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    return-void
.end method
