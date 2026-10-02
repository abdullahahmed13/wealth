.class public final Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "CardBrandAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
        "Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
        "Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;",
        "isSelectable",
        "",
        "onItemClicked",
        "Lkotlin/Function1;",
        "",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "()Z",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final isSelectable:Z

.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemDiffCallback;->INSTANCE:Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemDiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 23
    iput-boolean p1, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;->isSelectable:Z

    .line 24
    iput-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final isSelectable()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;->isSelectable:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;->onBindViewHolder(Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    .line 34
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;->isSelectable:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;->bindSelectable(Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 37
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;->bind(Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/card/internal/ui/view/brand/CardBrandItemViewHolder;-><init>(Lcom/adyen/checkout/card/databinding/BrandItemBinding;)V

    return-object p2
.end method
