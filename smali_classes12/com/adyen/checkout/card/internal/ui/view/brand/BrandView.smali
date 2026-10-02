.class public final Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;
.super Landroid/widget/LinearLayout;
.source "BrandView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$BrandSelectionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrandView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrandView.kt\ncom/adyen/checkout/card/internal/ui/view/brand/BrandView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n256#2,2:131\n256#2,2:133\n256#2,2:135\n256#2,2:137\n256#2,2:139\n256#2,2:141\n*S KotlinDebug\n*F\n+ 1 BrandView.kt\ncom/adyen/checkout/card/internal/ui/view/brand/BrandView\n*L\n88#1:131,2\n89#1:133,2\n95#1:135,2\n96#1:137,2\n106#1:139,2\n107#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0017\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0015\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/card/databinding/BrandViewBinding;",
        "brandSelectionListener",
        "Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$BrandSelectionListener;",
        "cardBrandAdapter",
        "Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;",
        "getOrCreateAdapter",
        "selectable",
        "",
        "setOnBrandSelectionListener",
        "",
        "listener",
        "setOnBrandSelectionListener$card_release",
        "showBrandsList",
        "dualBrandData",
        "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
        "showSingleBrand",
        "detectedCardType",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "showSingleBrandPlaceholder",
        "update",
        "state",
        "Lcom/adyen/checkout/card/internal/ui/model/BrandState;",
        "update$card_release",
        "BrandSelectionListener",
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
.field private final binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

.field private brandSelectionListener:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$BrandSelectionListener;

.field private cardBrandAdapter:Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    .line 57
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/adyen/checkout/card/R$dimen;->brand_logo_item_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 58
    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->recyclerViewBrandsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    new-instance p3, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$1;

    invoke-direct {p3, p2}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$1;-><init>(I)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 58
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static __fsTypeCheck_fa4a184f06230b16cd7d24690e2ea999(Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static/range {p0 .. p1}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic access$getBrandSelectionListener$p(Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;)Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$BrandSelectionListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->brandSelectionListener:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$BrandSelectionListener;

    return-object p0
.end method

.method private final getOrCreateAdapter(Z)Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->cardBrandAdapter:Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;->isSelectable()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$getOrCreateAdapter$1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$getOrCreateAdapter$1;-><init>(Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->cardBrandAdapter:Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;

    .line 120
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->recyclerViewBrandsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->cardBrandAdapter:Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->cardBrandAdapter:Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final showBrandsList(Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;->getSelectable()Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->imageViewSingleBrand:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v2, "imageViewSingleBrand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->recyclerViewBrandsList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewBrandsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->recyclerViewBrandsList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 109
    sget v2, Lcom/adyen/checkout/card/R$drawable;->bg_selectable_brand_list:I

    .line 108
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundResource(I)V

    .line 111
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->getOrCreateAdapter(Z)Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;->getBrandOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method private final showSingleBrand(Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;Lcom/adyen/checkout/core/Environment;)V
    .locals 12

    .line 95
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->imageViewSingleBrand:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v1, "imageViewSingleBrand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->recyclerViewBrandsList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewBrandsList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->imageViewSingleBrand:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 98
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->imageViewSingleBrand:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

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

    move-object v3, p2

    .line 98
    invoke-static/range {v2 .. v11}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    return-void
.end method

.method private final showSingleBrandPlaceholder()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->imageViewSingleBrand:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v1, "imageViewSingleBrand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->recyclerViewBrandsList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewBrandsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->imageViewSingleBrand:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 91
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->binding:Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->imageViewSingleBrand:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    sget v1, Lcom/adyen/checkout/card/R$drawable;->ic_card:I

    invoke-static {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->__fsTypeCheck_fa4a184f06230b16cd7d24690e2ea999(Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;I)V

    return-void
.end method


# virtual methods
.method public final setOnBrandSelectionListener$card_release(Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$BrandSelectionListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->brandSelectionListener:Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView$BrandSelectionListener;

    return-void
.end method

.method public final update$card_release(Lcom/adyen/checkout/card/internal/ui/model/BrandState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$Placeholder;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->showSingleBrandPlaceholder()V

    return-void

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$SingleBrand;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$SingleBrand;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/BrandState$SingleBrand;->getDetectedCardType()Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/BrandState$SingleBrand;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->showSingleBrand(Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;Lcom/adyen/checkout/core/Environment;)V

    return-void

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/BrandState$DualBrand;->getDualBrandData()Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/brand/BrandView;->showBrandsList(Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;)V

    :cond_2
    return-void
.end method
